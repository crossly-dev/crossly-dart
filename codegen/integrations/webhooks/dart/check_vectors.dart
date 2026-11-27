// Run the shared vectors against the Dart port.
//
//   dart check_vectors.dart [path/to/test-vectors.json]
//
// dart: imports only, so it runs without a pubspec. Exit 1 on any mismatch.
import 'dart:convert';
import 'dart:io';

import 'crossly_webhooks.dart';

void main(List<String> args) {
  final path = args.isNotEmpty
      ? args.first
      : File.fromUri(Platform.script).parent.parent.uri.resolve('test-vectors.json').toFilePath();
  final data = jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
  final tolerance = data['toleranceSeconds'] as int;
  final vectors = (data['vectors'] as List).cast<Map<String, dynamic>>();

  var ok = 0;
  var bad = 0;
  for (final v in vectors) {
    String got;
    try {
      CrosslyWebhooks.verify(
        v['body'] as String,
        v['header'] as String,
        v['secret'] as String,
        toleranceSeconds: tolerance,
        now: v['now'] as int,
      );
      got = 'ok';
    } on WebhookVerificationError catch (e) {
      got = e.reason;
    } catch (e) {
      got = 'threw:${e.runtimeType}';
    }
    // The bytes entry point must agree with the string one.
    String gotBytes;
    try {
      CrosslyWebhooks.verifyBytes(
        utf8.encode(v['body'] as String),
        v['header'] as String,
        v['secret'] as String,
        toleranceSeconds: tolerance,
        now: v['now'] as int,
      );
      gotBytes = 'ok';
    } on WebhookVerificationError catch (e) {
      gotBytes = e.reason;
    } catch (e) {
      gotBytes = 'threw:${e.runtimeType}';
    }
    if (got == v['expect'] && gotBytes == v['expect']) {
      ok++;
    } else {
      bad++;
      print('  MISMATCH ${v['name']}: expected ${v['expect']}, got $got (bytes: $gotBytes)');
    }
  }
  final mustFail = vectors.where((v) => v['expect'] != 'ok').length;
  print('  dart: $ok/${vectors.length} vectors agree ($mustFail must fail)');
  exit(bad == 0 ? 0 : 1);
}
