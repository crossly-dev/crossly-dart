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


/// tests for ConnectionsApi
void main() {
  final instance = ConnectionsApi();

  group('tests for ConnectionsApi', () {
    // Health of each connected marketplace account, with a plain-English diagnosis.
    //
    // One entry per ACCOUNT, not per platform — a healthy slot 1 must not speak for a dead slot 2. States that were never measured are reported as \"unknown\" rather than as failures.
    //
    //Future<GetConnectionHealthResponse> getConnectionHealth({ bool includeUnconnected }) async
    test('test getConnectionHealth', () async {
      // TODO
    });

    // Machines paired to this account, and what each can do.
    //
    // Capabilities are what the machine DECLARED it can do at pairing — print, scan_watch, browser, cookie_jar, proxy_bind, scale. A machine only declares \"scale\" when one actually answered, never on the assumption that one might.
    //
    //Future<V1List> listDevices() async
    test('test listDevices', () async {
      // TODO
    });

  });
}
