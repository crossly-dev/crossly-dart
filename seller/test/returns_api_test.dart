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


/// tests for ReturnsApi
void main() {
  final instance = ReturnsApi();

  group('tests for ReturnsApi', () {
    // Open a return record on an order (rejects if another open return exists).
    //
    //Future<CreateReturnResponse> createReturn() async
    test('test createReturn', () async {
      // TODO
    });

    // Get one return record.
    //
    //Future<GetReturnResponse> getReturn(String id) async
    test('test getReturn', () async {
      // TODO
    });

    // List returns (physical-return workflow). status=open|closed|<exact>.
    //
    //Future<V1List> listReturns() async
    test('test listReturns', () async {
      // TODO
    });

    // Transition return status (received/inspected/restocked) and bump inventory on restock.
    //
    //Future<UpdateReturnResponse> updateReturn(String id) async
    test('test updateReturn', () async {
      // TODO
    });

  });
}
