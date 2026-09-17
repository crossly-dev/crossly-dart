//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly_buyer/api.dart';
import 'package:test/test.dart';


/// tests for BuyerMonitorsApi
void main() {
  final instance = BuyerMonitorsApi();

  group('tests for BuyerMonitorsApi', () {
    // Watch a search, and be told when it matches.
    //
    // Works immediately — there is no review step. The signing secret is returned ONCE, here; it is never readable again. The first sweep SEEDS without firing: a restock alert created while the item is already in stock has not observed a restock, and a new-listing monitor would otherwise deliver the entire back catalogue.
    //
    //Future<CreateBuyerMonitorResponse> createBuyerMonitor() async
    test('test createBuyerMonitor', () async {
      // TODO
    });

    // Delete a monitor.
    //
    //Future deleteBuyerMonitor(String id) async
    test('test deleteBuyerMonitor', () async {
      // TODO
    });

    // What this monitor has matched.
    //
    // The read side of a `poll` monitor, and an audit trail for a `webhook` one — so a missed delivery does not mean lost data.
    //
    //Future<V1List> listBuyerMonitorMatches(String id) async
    test('test listBuyerMonitorMatches', () async {
      // TODO
    });

    // Your monitors.
    //
    //Future<V1List> listBuyerMonitors() async
    test('test listBuyerMonitors', () async {
      // TODO
    });

    // Pause, resume or rename a monitor.
    //
    //Future<UpdateBuyerMonitorResponse> updateBuyerMonitor(String id) async
    test('test updateBuyerMonitor', () async {
      // TODO
    });

  });
}
