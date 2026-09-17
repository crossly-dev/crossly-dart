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


/// tests for ActivityApi
void main() {
  final instance = ActivityApi();

  group('tests for ActivityApi', () {
    // Get one action-log event by id (ownership-checked).
    //
    //Future<GetActionLogResponse> getActionLog(String id) async
    test('test getActionLog', () async {
      // TODO
    });

    // Distinct platforms / actions / categories present in the caller's action log (last 90 days) — powers filter dropdowns before you query.
    //
    //Future<GetActionLogFacetResponse> getActionLogFacet() async
    test('test getActionLogFacet', () async {
      // TODO
    });

    // List action-log events — the semantic \"what happened\" record of every user + platform action. Filter by platform / action / category / status / source / target, and a since/until created_at window.
    //
    //Future<V1List> listActionLog({ String platform, String action, String category, String status, String source_, String targetType, String targetId, String since, String until, int limit, int offset }) async
    test('test listActionLog', () async {
      // TODO
    });

    // The outbound platform HTTP calls under an event (oldest first) — url, method, status, latency, redacted request/response bodies, proxy + recipe/hash. Answers \"what was sent / what went wrong\".
    //
    //Future<V1List> listActionLogCalls(String id) async
    test('test listActionLogCalls', () async {
      // TODO
    });

  });
}
