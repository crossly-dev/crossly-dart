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

// tests for CreateMagicScanResponse
void main() {
  final instance = CreateMagicScanResponse();

  group('test CreateMagicScanResponse', () {
    // String runId
    test('to test the property `runId`', () async {
      // TODO
    });

    // CreateMagicScanResponseEbayMatch ebayMatch
    test('to test the property `ebayMatch`', () async {
      // TODO
    });

    // Unified top-10-globally list, ranked by CLIP visual similarity to  the seller's source photo. Each hit carries its origin platform.
    // List<CreateMagicScanResponseTopHits> topHits (default value: const [])
    test('to test the property `topHits`', () async {
      // TODO
    });

    // Legacy compat — UI's existing render. ebayHits now == visually-  validated eBay subset; otherMatches is re-grouped from topHits.
    // List<CreateMagicScanResponseEbayHits> ebayHits (default value: const [])
    test('to test the property `ebayHits`', () async {
      // TODO
    });

    // Object otherMatches
    test('to test the property `otherMatches`', () async {
      // TODO
    });

    // Every photo the seller uploaded for this scan, primary first.
    // List<String> imageUrls (default value: const [])
    test('to test the property `imageUrls`', () async {
      // TODO
    });

    // Vision-LLM aspects extracted across all photos. Populated only  when the seller has magic-list-vision-aspects enabled + a vision  provider configured. Empty otherwise.
    // Object visionAspects
    test('to test the property `visionAspects`', () async {
      // TODO
    });

    // The seller's OWN listings/inventory that this scan probably duplicates  (image + fuzzy-title self-dedup). Empty when nothing matched. Drives the  \"you may already have this\" prompt.
    // List<CreateMagicScanResponsePossibleDuplicates> possibleDuplicates (default value: const [])
    test('to test the property `possibleDuplicates`', () async {
      // TODO
    });

    // bool cached
    test('to test the property `cached`', () async {
      // TODO
    });


  });

}
