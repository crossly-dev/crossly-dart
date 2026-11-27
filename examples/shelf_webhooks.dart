// A Crossly webhook receiver on shelf, with the verification as a reusable Middleware.
//
//   dart pub add crossly shelf
//   CROSSLY_WEBHOOK_SECRET=... dart run shelf_webhooks.dart
//   # then point a webhook endpoint (Settings → Webhooks) at http://<host>:8080/
//
// crossly_webhooks.dart is null-safe and imports nothing else from the package, so this file can be null-safe.
import 'dart:convert';
import 'dart:io';

import 'package:crossly/crossly_webhooks.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;

/// Verifies Crossly-Signature over the exact bytes received. A request that does not verify gets 400 with the
/// stable reason; a verified one reaches [inner] with the body readable again and in `context['crossly.body']`.
Middleware crosslyWebhooks(String secret, {int toleranceSeconds = CrosslyWebhooks.defaultToleranceSeconds}) {
  return (Handler inner) {
    return (Request request) async {
      // The body stream can be read once: collect the bytes, verify them, then hand the handler a fresh copy.
      final bytes = await request.read().fold<List<int>>(<int>[], (all, chunk) => all..addAll(chunk));
      final String body;
      try {
        body = CrosslyWebhooks.verifyBytes(bytes, request.headers['crossly-signature'], secret,
            toleranceSeconds: toleranceSeconds);
      } on WebhookVerificationError catch (e) {
        return Response(e.reason == 'missing_secret' ? 500 : 400, body: e.reason);
      }
      return inner(request.change(body: body, context: {'crossly.body': body}));
    };
  };
}

Future<void> main() async {
  final handler = const Pipeline()
      .addMiddleware(crosslyWebhooks(Platform.environment['CROSSLY_WEBHOOK_SECRET']!))
      .addHandler((request) {
    final event = jsonDecode(request.context['crossly.body'] as String) as Map<String, dynamic>;
    print('${event['type']}: ${event['id']}');
    // Answer fast; do slow work after replying, or Crossly retries the delivery.
    return Response(204);
  });
  await io.serve(handler, InternetAddress.anyIPv4, 8080);
}
