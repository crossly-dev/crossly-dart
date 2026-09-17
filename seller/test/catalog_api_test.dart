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


/// tests for CatalogApi
void main() {
  final instance = CatalogApi();

  group('tests for CatalogApi', () {
    // Live Crossly offers for a product identifier (barcode, style code, LEGO set…).
    //
    // Identifier-first: a GTIN is validated against its GS1 check digit and every length is normalised to 14 digits before lookup, so a UPC-A and its EAN-13 twin resolve to the same product. There is no fuzzy fallback — an identifier we cannot validate returns nothing rather than a guess.
    //
    //Future<GetCatalogLookupResponse> getCatalogLookup(String namespace, String value) async
    test('test getCatalogLookup', () async {
      // TODO
    });

  });
}
