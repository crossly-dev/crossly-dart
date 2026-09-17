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


/// tests for BuyerCheckoutApi
void main() {
  final instance = BuyerCheckoutApi();

  group('tests for BuyerCheckoutApi', () {
    // Buy a listing without being present.
    //
    // An Idempotency-Key header is REQUIRED — this endpoint refuses without one, because a retried request would otherwise buy the item twice and a retry is the most likely thing an automated buyer does. Derive the key from what you are buying and reuse it across retries; a fresh random value per attempt satisfies the check and keeps the bug. The item is QUOTED first and the delivered total is checked against both your maxTotalCents and this key's limits before anything is charged. A card that demands 3-D Secure cannot be charged unattended; that answers 402 with `authentication_required` and the purchase must be finished on Crossly.
    //
    //Future<CreateBuyerCheckoutResponse> createBuyerCheckout() async
    test('test createBuyerCheckout', () async {
      // TODO
    });

    // What this key is allowed to spend.
    //
    // Reports the controls for the key making the call — not for your account. Every key has its own switch and its own limits.
    //
    //Future<GetBuyerCheckoutControlResponse> getBuyerCheckoutControl() async
    test('test getBuyerCheckoutControl', () async {
      // TODO
    });

    // Switch this key on for spending, and set its limits.
    //
    // A key can only ever raise or lower ITS OWN limits, and only if the token already carries buyer:checkout:write. Turning it off takes effect immediately.
    //
    //Future<UpdateBuyerCheckoutControlResponse> updateBuyerCheckoutControl() async
    test('test updateBuyerCheckoutControl', () async {
      // TODO
    });

  });
}
