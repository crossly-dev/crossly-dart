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

// tests for CreateBuyerActivityResponseMatchOffer
void main() {
  final instance = CreateBuyerActivityResponseMatchOffer();

  group('test CreateBuyerActivityResponseMatchOffer', () {
    // String kind
    test('to test the property `kind`', () async {
      // TODO
    });

    // num priceCents
    test('to test the property `priceCents`', () async {
      // TODO
    });

    // Free-text on listings, an order-book grade ('DS') on asks. Never null on asks; frequently null on listings, which is itself informative.
    // String condition
    test('to test the property `condition`', () async {
      // TODO
    });

    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // String imageUrl
    test('to test the property `imageUrl`', () async {
      // TODO
    });

    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The public slug, when this offer is a marketplace listing.  Present so Scout can buy it without parsing the URL it was given back. Null on an order-book ask, which is deliberate rather than an omission: an ask is a price in a book, not a thing with a checkout, and a Buy button on one would be a promise the market side cannot keep.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // How many the seller has. Caps the quantity stepper honestly.
    // num available
    test('to test the property `available`', () async {
      // TODO
    });


  });

}
