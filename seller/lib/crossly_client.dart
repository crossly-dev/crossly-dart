// @dart=2.9
//
// Hand-written (tools/sdk-repo/extras/dart in the Crossly monorepo), vendored into the generated package on every
// release. Same language version as the generated client (pre-null-safety, Dart 2.x), which it sits on top of and
// changes nothing in:
//
//   final crossly = Crossly(Platform.environment['CROSSLY_TOKEN']);
//   final listings = ListingsApi(crossly.apiClient);
//   final page = await crossly.run(() => listings.listListings(page: 1, limit: 25));
//
// Every call through `crossly.apiClient` gets: the bearer token, a `crossly-dart/<version>` User-Agent, a timeout
// per attempt, retries with exponential backoff and jitter honouring Retry-After (429 on every method; 5xx and
// network errors on GET, HEAD, PUT and DELETE, and on POST and PATCH only with `retryWrites`), and an
// Idempotency-Key on every POST, PUT, PATCH and DELETE, the same on each retry. `run` turns the generated
// ApiException into a typed CrosslyError; `paginate` walks every page of a list endpoint.
library crossly_client;

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:http/http.dart' as http;

import 'api.dart';
import 'crossly_version.dart';

/// A failed call: the API's `{ "error": { "code", "message", "details" }, "correlationId" }`, or a transport failure.
class CrosslyError implements Exception {
  CrosslyError(this.status, this.message,
      {this.code, this.details, this.correlationId, this.body, this.cause});

  /// From the generated client's exception (its `code` is the HTTP status, its `message` the response body).
  factory CrosslyError.fromApiException(ApiException e) {
    // The generated client reports a socket/TLS/timeout failure as a 400 with an inner exception.
    if (e.innerException != null) {
      return CrosslyError(-1, '${e.message}: ${e.innerException}', cause: e);
    }
    final body = e.message;
    Map<String, dynamic> json;
    try {
      final decoded = body == null ? null : jsonDecode(body);
      if (decoded is Map<String, dynamic>) json = decoded;
    } on FormatException {
      json = null;
    }
    final err = json == null ? null : json['error'];
    final errMap = err is Map ? err : null;
    return CrosslyError(
      e.code,
      (errMap != null ? errMap['message'] as String : null) ??
          (err is String ? err : null) ??
          (body == null || body.isEmpty ? 'HTTP ${e.code}' : body),
      code: errMap != null ? errMap['code'] as String : null,
      details: errMap != null ? errMap['details'] : null,
      correlationId: json != null ? json['correlationId'] as String : null,
      body: body,
      cause: e,
    );
  }

  /// HTTP status; -1 for a network failure.
  final int status;

  /// The API's machine-readable `error.code` (e.g. `not_found`, `rate_limited`), when it sent one.
  final String code;
  final String message;

  /// The API's `error.details`, decoded JSON.
  final dynamic details;

  /// Quote this to support: it threads the request back to server logs.
  final String correlationId;

  /// The raw response body.
  final String body;

  /// The generated client's exception.
  final ApiException cause;

  @override
  String toString() =>
      'CrosslyError $status${code != null ? ' $code' : ''}: $message${correlationId != null ? ' (correlationId $correlationId)' : ''}';
}

/// Configures a generated [ApiClient] and adds retries, timeouts, typed errors and pagination.
class Crossly {
  /// [token]: a Personal Access Token (`crossly_pat_…`) or an OAuth token (`crossly_oat_…`).
  Crossly(
    String token, {
    String basePath = 'https://crossly.net/api',
    Duration timeout = const Duration(seconds: 30),
    int maxRetries = 3,
    Duration initialBackoff = const Duration(milliseconds: 500),
    Duration maxBackoff = const Duration(seconds: 30),
    bool retryWrites = false,
    String userAgent,
    http.Client inner,
  }) : apiClient = ApiClient(basePath: basePath) {
    for (final auth in apiClient.authentications.values) {
      if (auth is HttpBearerAuth) auth.accessToken = token;
    }
    apiClient.addDefaultHeader('User-Agent', userAgent ?? 'crossly-dart/$crosslySdkVersion');
    apiClient.client = CrosslyHttpClient(
      inner: inner ?? http.Client(),
      timeout: timeout,
      maxRetries: maxRetries,
      initialBackoff: initialBackoff,
      maxBackoff: maxBackoff,
      retryWrites: retryWrites,
    );
  }

  /// Pass to any generated API: `ListingsApi(crossly.apiClient)`.
  final ApiClient apiClient;

  /// Await one generated call, turning its ApiException into a [CrosslyError].
  Future<T> run<T>(Future<T> Function() call) async {
    try {
      return await call();
    } on ApiException catch (e) {
      throw CrosslyError.fromApiException(e);
    }
  }

  /// Every row of a paged list endpoint, fetching pages as you listen:
  ///
  ///     await for (final l in crossly.paginate<ListListingsItem>(
  ///         (page, limit) => listings.listListings(page: page, limit: limit))) { … }
  ///
  /// [fetch] returns the generated list response (`data` + `pagination`). Stops at `pagination.totalPages` when the
  /// API counts, else at the first short page; an endpoint that sends no `pagination` returned everything at once.
  Stream<T> paginate<T>(Future<dynamic> Function(int page, int limit) fetch, {int limit = 100}) async* {
    for (var page = 1;; page++) {
      final dynamic result = await run(() => fetch(page, limit));
      final List<dynamic> rows = (result.data as List<dynamic>) ?? const <dynamic>[];
      for (final row in rows) {
        yield row as T;
      }
      final dynamic pagination = result.pagination;
      if (rows.isEmpty || pagination == null) return;
      final int totalPages = pagination.totalPages as int;
      if (totalPages != null) {
        if (page >= totalPages) return;
      } else if (rows.length < limit) {
        return;
      }
    }
  }
}

/// The http.Client [Crossly] installs: timeouts, retries, Retry-After, Idempotency-Key.
class CrosslyHttpClient extends http.BaseClient {
  CrosslyHttpClient({
    http.Client inner,
    this.timeout = const Duration(seconds: 30),
    this.maxRetries = 3,
    this.initialBackoff = const Duration(milliseconds: 500),
    this.maxBackoff = const Duration(seconds: 30),
    this.retryWrites = false,
  }) : _inner = inner ?? http.Client();

  final http.Client _inner;
  final Duration timeout;
  final int maxRetries;
  final Duration initialBackoff;
  final Duration maxBackoff;
  final bool retryWrites;
  final Random _random = Random.secure();

  static const _writes = ['POST', 'PUT', 'PATCH', 'DELETE'];

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    final method = request.method.toUpperCase();
    if (_writes.contains(method) && !request.headers.keys.any((k) => k.toLowerCase() == 'idempotency-key')) {
      request.headers['Idempotency-Key'] = _uuid();
    }
    // A streamed or multipart body can be sent once only.
    if (request is! http.Request) return _inner.send(request).timeout(timeout);
    final original = request as http.Request;
    final bytes = original.bodyBytes;
    final unsafe = method == 'POST' || method == 'PATCH';

    for (var attempt = 0;; attempt++) {
      final copy = http.Request(original.method, original.url)
        ..headers.addAll(original.headers)
        ..followRedirects = original.followRedirects
        ..maxRedirects = original.maxRedirects
        ..persistentConnection = original.persistentConnection
        ..bodyBytes = bytes;
      http.StreamedResponse response;
      try {
        response = await _inner.send(copy).timeout(timeout);
      } on Exception catch (e) {
        final network = e is TimeoutException || e is SocketException || e is http.ClientException;
        if (network && attempt < maxRetries && (!unsafe || retryWrites)) {
          await Future<void>.delayed(_backoff(attempt, null));
          continue;
        }
        rethrow;
      }
      final status = response.statusCode;
      final transient = status == 429 || ((status == 500 || status == 502 || status == 503 || status == 504) && (!unsafe || retryWrites));
      if (!transient || attempt >= maxRetries) return response;
      final wait = _backoff(attempt, response.headers['retry-after']);
      await response.stream.drain<void>();
      await Future<void>.delayed(wait);
    }
  }

  Duration _backoff(int attempt, String retryAfter) {
    final asked = parseRetryAfter(retryAfter);
    if (asked != null) return asked > maxBackoff ? maxBackoff : asked;
    final ceiling = min(maxBackoff.inMilliseconds, initialBackoff.inMilliseconds * pow(2, attempt).toInt());
    return Duration(milliseconds: ceiling ~/ 2 + _random.nextInt(ceiling ~/ 2 + 1));
  }

  /// Delta-seconds or an HTTP date; null when absent or unreadable.
  static Duration parseRetryAfter(String value) {
    if (value == null || value.trim().isEmpty) return null;
    final seconds = double.tryParse(value.trim());
    if (seconds != null) return Duration(milliseconds: (max(0, seconds) * 1000).round());
    try {
      final at = HttpDate.parse(value.trim());
      final d = at.difference(DateTime.now());
      return d.isNegative ? Duration.zero : d;
    } on FormatException {
      return null;
    }
  }

  String _uuid() {
    final b = List<int>.generate(16, (_) => _random.nextInt(256));
    b[6] = (b[6] & 0x0f) | 0x40;
    b[8] = (b[8] & 0x3f) | 0x80;
    final h = b.map((x) => x.toRadixString(16).padLeft(2, '0')).join();
    return '${h.substring(0, 8)}-${h.substring(8, 12)}-${h.substring(12, 16)}-${h.substring(16, 20)}-${h.substring(20)}';
  }

  @override
  void close() => _inner.close();
}
