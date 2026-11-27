// @dart=2.9
//
// Exercises the vendored Crossly facade against the REAL generated seller client and a local stub server:
// retry on 429 honouring Retry-After, User-Agent and bearer token, auto-pagination, no retry of a POST on 503,
// the Idempotency-Key, and CrosslyError parsing. Run by codegen/ci/check-dart.sh from inside the package
// (copied to tool/ for the run, then removed): dart run tool/crossly_selftest.dart
import 'dart:convert';
import 'dart:io';

import 'package:crossly/api.dart';
import 'package:crossly/crossly_client.dart';

var failures = 0;
void check(bool ok, String what) {
  print('  ${ok ? 'ok  ' : 'FAIL'} $what');
  if (!ok) failures++;
}

Future<void> main() async {
  final requests = <HttpRequest>[];
  final headers = <Map<String, String>>[];
  var listingsHits = 0;
  final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
  server.listen((req) async {
    requests.add(req);
    final h = <String, String>{};
    req.headers.forEach((k, v) => h[k] = v.join(','));
    headers.add(h);
    await req.drain<void>();
    final res = req.response..headers.contentType = ContentType.json;
    final page = req.uri.queryParameters['page'];
    if (req.uri.path == '/api/v1/listings') {
      listingsHits++;
      if (listingsHits == 1) {
        res
          ..statusCode = 429
          ..headers.set('Retry-After', '0')
          ..write(jsonEncode({'error': {'code': 'rate_limited', 'message': 'slow down'}, 'correlationId': 'c0'}));
      } else if (page == '1') {
        res.write(jsonEncode({
          'data': [
            {'id': 'l1', 'status': 'active', 'title': 'One'},
            {'id': 'l2', 'status': 'active', 'title': 'Two'},
          ],
          'pagination': {'page': 1, 'limit': 2, 'total': 3, 'totalPages': 2},
        }));
      } else {
        res.write(jsonEncode({
          'data': [
            {'id': 'l3', 'status': 'sold', 'title': 'Three'},
          ],
          'pagination': {'page': 2, 'limit': 2, 'total': 3, 'totalPages': 2},
        }));
      }
    } else if (req.uri.path == '/api/v1/listings/l1/magic-fill') {
      res
        ..statusCode = 503
        ..write(jsonEncode({
          'error': {'code': 'unavailable', 'message': 'try later', 'details': {'x': 1}},
          'correlationId': 'corr_1',
        }));
    } else {
      res.statusCode = 404;
    }
    await res.close();
  });

  final crossly = Crossly('crossly_pat_test',
      basePath: 'http://127.0.0.1:${server.port}/api',
      initialBackoff: const Duration(milliseconds: 10),
      timeout: const Duration(seconds: 5));
  final listings = ListingsApi(crossly.apiClient);

  final first = await crossly.run(() => listings.listListings(page: 1, limit: 2));
  check(listingsHits == 2, '429 then 200: retried once (hits=$listingsHits)');
  check(first.data.length == 2 && first.data.first.id == 'l1', 'decoded the generated ListListingsResponse');
  check(headers.last['authorization'] == 'Bearer crossly_pat_test', 'bearer token sent');
  check((headers.last['user-agent'] ?? '').startsWith('crossly-dart/'), 'User-Agent ${headers.last['user-agent']}');
  check(!headers.last.containsKey('idempotency-key'), 'no Idempotency-Key on GET');

  final ids = <String>[];
  await for (final item in crossly.paginate<ListListingsItem>(
      (page, limit) => listings.listListings(page: page, limit: limit),
      limit: 2)) {
    ids.add(item.id);
  }
  check(ids.join(',') == 'l1,l2,l3', 'paginate walked totalPages: $ids');

  final before = requests.length;
  try {
    await crossly.run(() => listings.createListingMagicFill('l1'));
    check(false, 'POST 503 should throw');
  } on CrosslyError catch (e) {
    check(requests.length - before == 1, 'POST not retried on 503 (attempts=${requests.length - before})');
    check(e.status == 503 && e.code == 'unavailable' && e.message == 'try later', 'CrosslyError status/code/message: $e');
    check(e.correlationId == 'corr_1', 'CrosslyError.correlationId');
    check(e.details is Map && e.details['x'] == 1, 'CrosslyError.details');
  }
  check((headers.last['idempotency-key'] ?? '').length == 36, 'Idempotency-Key on POST: ${headers.last['idempotency-key']}');

  await server.close(force: true);
  crossly.apiClient.client.close();
  print(failures == 0 ? '  dart facade: all checks passed' : '  dart facade: $failures check(s) FAILED');
  exit(failures == 0 ? 0 : 1);
}
