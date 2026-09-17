import 'dart:convert';
import 'package:crypto/crypto.dart';

/// Verify a Crossly webhook.
///
/// ```
/// Crossly-Signature: t=<unix seconds>,v1=<hex HMAC-SHA256>
/// ```
///
/// signed over `'$t.$rawBody'` with the endpoint's signing secret.
///
/// Three ways to get this wrong, all silent:
///
/// 1. Verifying a re-serialised body. `jsonDecode` then `jsonEncode` does not
///    round-trip byte for byte, so genuine payloads fail and the usual fix is
///    to stop verifying. In shelf use `await request.readAsString()` once — the
///    stream is single-subscription and reading it twice throws.
/// 2. Comparing with `==`. Dart's String equality returns early on the first
///    differing unit. The comparison here accumulates over the whole input.
/// 3. Ignoring the timestamp. Without it a captured request replays forever.
///    The timestamp is INSIDE the signed message, so it cannot be edited.
///
/// Depends only on `package:crypto`, which the generated client already uses.
class WebhookVerificationError implements Exception {
  /// malformed_header | bad_signature | timestamp_out_of_tolerance | missing_secret
  ///
  /// Stable across every language port, so one alerting rule can tell a forged
  /// request from a clock problem.
  final String reason;
  final String message;

  const WebhookVerificationError(this.reason, this.message);

  @override
  String toString() => 'WebhookVerificationError($reason): $message';
}

class CrosslyWebhooks {
  static const int defaultToleranceSeconds = 300;

  /// Verify a webhook and return the raw body.
  ///
  /// Throws rather than returning a bool so a caller who forgets to check a
  /// return value does not silently accept forged events.
  ///
  /// [rawBody] must be the EXACT bytes received. [now] overrides the clock for
  /// tests.
  static String verify(
    String rawBody,
    String? signatureHeader,
    String secret, {
    int toleranceSeconds = defaultToleranceSeconds,
    int? now,
  }) {
    if (secret.isEmpty) {
      throw const WebhookVerificationError(
          'missing_secret', 'A webhook signing secret is required.');
    }
    if (signatureHeader == null || signatureHeader.isEmpty) {
      throw const WebhookVerificationError(
          'malformed_header', 'No Crossly-Signature header on the request.');
    }

    int? timestamp;
    String? provided;

    // Field-wise rather than one regex, so a future v2= alongside v1= does not
    // break existing verifiers — the entire reason the scheme is versioned.
    for (final part in signatureHeader.split(',')) {
      final eq = part.indexOf('=');
      if (eq < 0) continue;
      final key = part.substring(0, eq).trim();
      final value = part.substring(eq + 1).trim();

      if (key == 't') {
        timestamp = int.tryParse(value);
        if (timestamp == null) {
          throw const WebhookVerificationError(
              'malformed_header', 'Crossly-Signature carries a non-numeric timestamp.');
        }
      } else if (key == 'v1') {
        provided = value;
      }
    }

    if (timestamp == null || provided == null || provided.isEmpty) {
      final preview = signatureHeader.length > 60
          ? signatureHeader.substring(0, 60)
          : signatureHeader;
      throw WebhookVerificationError(
        'malformed_header',
        'Could not parse Crossly-Signature: expected "t=<unix>,v1=<hex>", got "$preview".',
      );
    }

    final mac = Hmac(sha256, utf8.encode(secret));
    final expected =
        mac.convert(utf8.encode('$timestamp.$rawBody')).toString();

    if (!_constantTimeEquals(expected, provided)) {
      throw const WebhookVerificationError(
        'bad_signature',
        'Signature did not match. If genuine payloads are failing, you are almost certainly '
            'verifying a re-serialised body — pass the bytes you read off the wire.',
      );
    }

    // Freshness AFTER the signature, so an attacker learns nothing about
    // timestamps without already holding a valid signature.
    final current = now ?? (DateTime.now().millisecondsSinceEpoch ~/ 1000);
    final drift = (current - timestamp).abs();
    if (drift > toleranceSeconds) {
      throw WebhookVerificationError(
        'timestamp_out_of_tolerance',
        'Timestamp is ${drift}s away from now (tolerance ${toleranceSeconds}s). '
            'This is a replay guard — if it fires on live traffic, check your server clock.',
      );
    }

    return rawBody;
  }

  /// Constant-time compare over the whole input.
  ///
  /// Unequal lengths still walk the longer input rather than returning early.
  static bool _constantTimeEquals(String a, String b) {
    final lhs = utf8.encode(a);
    final rhs = utf8.encode(b);
    var diff = lhs.length ^ rhs.length;
    final len = lhs.length > rhs.length ? lhs.length : rhs.length;
    for (var i = 0; i < len; i++) {
      final x = i < lhs.length ? lhs[i] : 0;
      final y = i < rhs.length ? rhs[i] : 0;
      diff |= x ^ y;
    }
    return diff == 0;
  }
}
