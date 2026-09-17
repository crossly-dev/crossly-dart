//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly/api.dart';
import 'package:test/test.dart';

// tests for GetConnectionHealthResponseExtension
void main() {
  final instance = GetConnectionHealthResponseExtension();

  group('test GetConnectionHealthResponseExtension', () {
    // Heartbeat within the last 15 minutes. False is NOT proof of breakage — a closed browser looks the same — so it is always paired with the durable timestamp below.
    // bool online
    test('to test the property `online`', () async {
      // TODO
    });

    // Newest browser push across every account. The durable answer to \"when did the extension last do anything\", surviving a Redis flush.
    // String lastBrowserPushAt
    test('to test the property `lastBrowserPushAt`', () async {
      // TODO
    });

    // String lastBrowserPushAgo
    test('to test the property `lastBrowserPushAgo`', () async {
      // TODO
    });

    // Highest version any platform's browser report carried, or null when the extension has never told us (it does not send one today — see the service README notes in routes/extension-health.ts).
    // String reportedVersion
    test('to test the property `reportedVersion`', () async {
      // TODO
    });


  });

}
