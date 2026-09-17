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


/// tests for TaxonomyApi
void main() {
  final instance = TaxonomyApi();

  group('tests for TaxonomyApi', () {
    // Categories for a platform. Default is top-level; pass `?parent=<categoryId>` to drill down one level (supported on cookie platforms whose recipe returns flat parent_id-linked rows).
    //
    //Future<GetTaxonomyCategoryResponse> getTaxonomyCategory(String platform, { String parent }) async
    test('test getTaxonomyCategory', () async {
      // TODO
    });

    // Item-specific aspects (eBay) / properties (Etsy) / hard-coded enums (cookie platforms) for a category.
    //
    //Future<GetTaxonomyCategoryAspectResponse> getTaxonomyCategoryAspect(String platform, String id) async
    test('test getTaxonomyCategoryAspect', () async {
      // TODO
    });

    // Direct children of a category node.
    //
    //Future<GetTaxonomyCategoryChildrenResponse> getTaxonomyCategoryChildren(String platform, String id) async
    test('test getTaxonomyCategoryChildren', () async {
      // TODO
    });

    // Normalized field schema the seller needs to fill before crossposting to this platform. Combines master fields (title/description/price/condition) with platform-specific overrides.
    //
    //Future<GetTaxonomyRequiredFieldResponse> getTaxonomyRequiredField(String platform, { String categoryId }) async
    test('test getTaxonomyRequiredField', () async {
      // TODO
    });

    // Reverse lookup — suggest categories matching a search phrase. eBay-only today.
    //
    //Future<V1List> listTaxonomySuggest(String platform, { String q }) async
    test('test listTaxonomySuggest', () async {
      // TODO
    });

  });
}
