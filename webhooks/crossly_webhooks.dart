library crossly_webhooks;

import 'dart:convert';
import 'dart:typed_data';

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
/// No dependencies: HMAC-SHA256 is implemented below over `dart:typed_data`, so
/// the file drops into the generated package (whose pubspec has no
/// `package:crypto`) and into any project as it is.
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

    final expected = _hex(_hmacSha256(
        utf8.encode(secret), utf8.encode('$timestamp.$rawBody')));

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

  /// [verify] over the bytes as received (shelf: `await request.read()`
  /// collected; dart:io: the request stream). Returns the body decoded as UTF-8.
  static String verifyBytes(
    List<int> rawBody,
    String? signatureHeader,
    String secret, {
    int toleranceSeconds = defaultToleranceSeconds,
    int? now,
  }) {
    // A body that is not UTF-8 decodes lossily, re-encodes to different bytes
    // and so fails as bad_signature, after the header checks, like every port.
    return verify(utf8.decode(rawBody, allowMalformed: true), signatureHeader, secret,
        toleranceSeconds: toleranceSeconds, now: now);
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

// ── HMAC-SHA256 (RFC 2104 over FIPS 180-4), dependency-free ─────────────────
// Checked by the shared vectors on every build; every "ok" vector is a real
// HMAC-SHA256 computed by Node's crypto.

const List<int> _k = [
  0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5, 0x3956c25b, 0x59f111f1,
  0x923f82a4, 0xab1c5ed5, 0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
  0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174, 0xe49b69c1, 0xefbe4786,
  0x0fc19dc6, 0x240ca1cc, 0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
  0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7, 0xc6e00bf3, 0xd5a79147,
  0x06ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
  0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85, 0xa2bfe8a1, 0xa81a664b,
  0xc24b8b70, 0xc76c51a3, 0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
  0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 0x4ed8aa4a,
  0x5b9cca4f, 0x682e6ff3, 0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
  0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2,
];

const int _mask = 0xffffffff;

int _rotr(int x, int n) => ((x >> n) | (x << (32 - n))) & _mask;

Uint8List _sha256(List<int> message) {
  final bitLength = message.length * 8;
  final padded = BytesBuilder(copy: false)
    ..add(message)
    ..addByte(0x80);
  while ((padded.length + 8) % 64 != 0) {
    padded.addByte(0);
  }
  for (var i = 7; i >= 0; i--) {
    padded.addByte((bitLength >> (i * 8)) & 0xff);
  }
  final data = padded.takeBytes();

  final h = <int>[
    0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a,
    0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19,
  ];
  final w = List<int>.filled(64, 0);
  for (var off = 0; off < data.length; off += 64) {
    for (var t = 0; t < 16; t++) {
      final j = off + t * 4;
      w[t] = (data[j] << 24) | (data[j + 1] << 16) | (data[j + 2] << 8) | data[j + 3];
    }
    for (var t = 16; t < 64; t++) {
      final s0 = _rotr(w[t - 15], 7) ^ _rotr(w[t - 15], 18) ^ (w[t - 15] >> 3);
      final s1 = _rotr(w[t - 2], 17) ^ _rotr(w[t - 2], 19) ^ (w[t - 2] >> 10);
      w[t] = (w[t - 16] + s0 + w[t - 7] + s1) & _mask;
    }
    var a = h[0], b = h[1], c = h[2], d = h[3];
    var e = h[4], f = h[5], g = h[6], hh = h[7];
    for (var t = 0; t < 64; t++) {
      final s1 = _rotr(e, 6) ^ _rotr(e, 11) ^ _rotr(e, 25);
      final ch = (e & f) ^ ((~e & _mask) & g);
      final t1 = (hh + s1 + ch + _k[t] + w[t]) & _mask;
      final s0 = _rotr(a, 2) ^ _rotr(a, 13) ^ _rotr(a, 22);
      final maj = (a & b) ^ (a & c) ^ (b & c);
      final t2 = (s0 + maj) & _mask;
      hh = g;
      g = f;
      f = e;
      e = (d + t1) & _mask;
      d = c;
      c = b;
      b = a;
      a = (t1 + t2) & _mask;
    }
    h[0] = (h[0] + a) & _mask;
    h[1] = (h[1] + b) & _mask;
    h[2] = (h[2] + c) & _mask;
    h[3] = (h[3] + d) & _mask;
    h[4] = (h[4] + e) & _mask;
    h[5] = (h[5] + f) & _mask;
    h[6] = (h[6] + g) & _mask;
    h[7] = (h[7] + hh) & _mask;
  }

  final out = Uint8List(32);
  for (var i = 0; i < 8; i++) {
    out[i * 4] = (h[i] >> 24) & 0xff;
    out[i * 4 + 1] = (h[i] >> 16) & 0xff;
    out[i * 4 + 2] = (h[i] >> 8) & 0xff;
    out[i * 4 + 3] = h[i] & 0xff;
  }
  return out;
}

Uint8List _hmacSha256(List<int> key, List<int> message) {
  const blockSize = 64;
  final List<int> k = key.length > blockSize ? _sha256(key) : key;
  final block = Uint8List(blockSize)..setRange(0, k.length, k);
  final inner = BytesBuilder(copy: false)
    ..add([for (final x in block) x ^ 0x36])
    ..add(message);
  final outer = BytesBuilder(copy: false)
    ..add([for (final x in block) x ^ 0x5c])
    ..add(_sha256(inner.takeBytes()));
  return _sha256(outer.takeBytes());
}

String _hex(List<int> bytes) {
  const digits = '0123456789abcdef';
  final sb = StringBuffer();
  for (final b in bytes) {
    sb
      ..write(digits[b >> 4])
      ..write(digits[b & 0x0f]);
  }
  return sb.toString();
}
