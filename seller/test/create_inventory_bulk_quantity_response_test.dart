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

// tests for CreateInventoryBulkQuantityResponse
void main() {
  final instance = CreateInventoryBulkQuantityResponse();

  group('test CreateInventoryBulkQuantityResponse', () {
    // Rows whose available stock actually changed.
    // num affected
    test('to test the property `affected`', () async {
      // TODO
    });

    // Ids that did not move. Either they were already at that number, or they  aren't this seller's. The two are deliberately not distinguished: telling  a caller \"that id isn't yours\" confirms the id exists.
    // num skipped
    test('to test the property `skipped`', () async {
      // TODO
    });

    // Watchable job for the marketplace fan-out, when one was started.
    // String bulkJobId
    test('to test the property `bulkJobId`', () async {
      // TODO
    });


  });

}
