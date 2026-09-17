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

// tests for CreateListingCheckDuplicateResponseMatches
void main() {
  final instance = CreateListingCheckDuplicateResponseMatches();

  group('test CreateListingCheckDuplicateResponseMatches', () {
    // What we'd offer to do about this match. A suggestion for which button to  feature — never a decision. All three actions stay available.
    // String suggested
    test('to test the property `suggested`', () async {
      // TODO
    });

    // The variation group to ADD to, when the match already belongs to one.  Null means there is no group yet and choosing `variation` creates one from  the match plus the new listing. Without this the UI has to guess, and  guessing wrong means either a second group beside the first or a silent  no-op.
    // String variationGroupId
    test('to test the property `variationGroupId`', () async {
      // TODO
    });

    // The seller's existing listing this scan probably duplicates (null if the  match landed only on an inventory item with no listing row).
    // String listingId
    test('to test the property `listingId`', () async {
      // TODO
    });

    // The inventory item behind that listing, when linked. Drives the  \"View inventory\" button.
    // String inventoryItemId
    test('to test the property `inventoryItemId`', () async {
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

    // String matchType
    test('to test the property `matchType`', () async {
      // TODO
    });

    // 0–1 confidence. Image matches report 1; title matches the similarity.
    // num score
    test('to test the property `score`', () async {
      // TODO
    });


  });

}
