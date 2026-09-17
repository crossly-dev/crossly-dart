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

// tests for CreateMagicScanResponsePossibleDuplicates
void main() {
  final instance = CreateMagicScanResponsePossibleDuplicates();

  group('test CreateMagicScanResponsePossibleDuplicates', () {
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

    // The variation group the matched listing already belongs to, if any.    This is what turns \"you already have this\" into something useful for a  seller scanning a size run. Scan the Medium, scan the Large, and the  second scan lands here — the honest answer is usually neither \"it's the  same one\" nor \"it's different\", it's \"it's another size of that\". Which  of the two offers to make depends entirely on this field:      null      → offer to CREATE a group from the match and the new listing    set       → offer to ADD the new listing to the group that exists    Without it the UI would have to guess, and guessing wrong means either a  second group beside the first or a silent no-op.
    // String variationGroupId
    test('to test the property `variationGroupId`', () async {
      // TODO
    });


  });

}
