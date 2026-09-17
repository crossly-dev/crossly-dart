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


/// tests for SourcingApi
void main() {
  final instance = SourcingApi();

  group('tests for SourcingApi', () {
    // Append a parsed receipt to the sourcing ledger.
    //
    //Future<CreateSourcingReceiptResponse> createSourcingReceipt() async
    test('test createSourcingReceipt', () async {
      // TODO
    });

    // List parsed sourcing receipts in this user's ledger.
    //
    //Future<GetSourcingReceiptResponse> getSourcingReceipt() async
    test('test getSourcingReceipt', () async {
      // TODO
    });

    // Items buyers looked for on other sites that Crossly did not have.
    //
    // Aggregate demand observed by the Scout extension, ranked by MISSES — the times somebody asked and we had nothing. `medianPageCents` is what the retailers were charging, which is the number to source against. Anonymous in every case; there is no per-buyer view of this.
    //
    //Future<V1List> listSourcingDemand({ int days, int minLooks, int limit }) async
    test('test listSourcingDemand', () async {
      // TODO
    });

    // Unmet buyer demand for items you hold or have sold before.
    //
    //Future<V1List> listSourcingDemandMine({ int days, int minLookers, int limit }) async
    test('test listSourcingDemandMine', () async {
      // TODO
    });

  });
}
