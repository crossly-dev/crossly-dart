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

// tests for CreateBuyerActivityResponseMatch
void main() {
  final instance = CreateBuyerActivityResponseMatch();

  group('test CreateBuyerActivityResponseMatch', () {
    // String verdict
    test('to test the property `verdict`', () async {
      // TODO
    });

    // CreateBuyerActivityResponseMatchOffer offer
    test('to test the property `offer`', () async {
      // TODO
    });

    // Positive when cheaper. Null when no page price was supplied.
    // num savingCents
    test('to test the property `savingCents`', () async {
      // TODO
    });

    // TRUE means the offer's condition and the page's are comparable. False means we matched the item but not its state — a used Crossly copy against a retailer's new one — and the UI must say so rather than claim a saving.
    // bool conditionComparable
    test('to test the property `conditionComparable`', () async {
      // TODO
    });

    // Always false today. Crossly shipping is computed at checkout from the buyer's address, which Scout does not have and should not send. Present so the surface that renders \"before shipping\" is reading a fact rather than hard-coding an assumption that stops being true when we add it.
    // bool shippingKnown
    test('to test the property `shippingKnown`', () async {
      // TODO
    });

    // GetCatalogLookupResponseCatalog catalog
    test('to test the property `catalog`', () async {
      // TODO
    });

    // Other buyable offers for the SAME item, cheapest first, best excluded.  Deliberately not \"you might also like\". We have no behavioural data to build that from, and inventing it would put unrelated items under a badge whose entire value is that it only ever appears when we have the thing the buyer is actually looking at.  What these ARE is the same product from other sellers, in other conditions, at other prices — which is the choice a buyer on a product page genuinely wants, and the one a single \"cheapest\" result hides.
    // List<CreateBuyerActivityResponseMatchOffer> alternates (default value: const [])
    test('to test the property `alternates`', () async {
      // TODO
    });


  });

}
