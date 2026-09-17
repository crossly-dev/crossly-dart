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

// tests for CreateMagicScanSynthesizeResponsePayload
void main() {
  final instance = CreateMagicScanSynthesizeResponsePayload();

  group('test CreateMagicScanSynthesizeResponsePayload', () {
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // CreateMagicScanSynthesizeResponsePayloadGrading grading
    test('to test the property `grading`', () async {
      // TODO
    });

    // String color
    test('to test the property `color`', () async {
      // TODO
    });

    // String material
    test('to test the property `material`', () async {
      // TODO
    });

    // String size
    test('to test the property `size`', () async {
      // TODO
    });

    // Poshmark/Vestiaire size system — \"US\", \"EU\", \"UK\", etc.
    // String sizeSystem
    test('to test the property `sizeSystem`', () async {
      // TODO
    });

    // num weightOz
    test('to test the property `weightOz`', () async {
      // TODO
    });

    // CreateMagicScanSynthesizeResponsePayloadDimensions dimensions
    test('to test the property `dimensions`', () async {
      // TODO
    });

    // Echoed user-selected price (cents). Set on every synthesize call  so the master form's defaultPrice input gets populated regardless  of which path (AI or heuristic) generated the rest.
    // num priceCents
    test('to test the property `priceCents`', () async {
      // TODO
    });

    // The seller's own words about this item — the pre-scan hint, or the  post-scan note that supersedes it (see synthesize/seller-note.ts).  Carried on the payload so the TAXONOMY resolvers see it too: category  and facet picking happen in their own LLM calls, which never saw the  note even after the main synthesis prompt did. A seller correcting the  variant was still getting the category of the wrong one.
    // String sellerNote
    test('to test the property `sellerNote`', () async {
      // TODO
    });

    // Comp price band (cents), outlier-trimmed — low/median/high across the  matched comps. The UI surfaces the range so the seller prices  strategically instead of trusting one number; priceCents defaults to  the median when the seller hasn't picked.
    // num priceLowCents
    test('to test the property `priceLowCents`', () async {
      // TODO
    });

    // num priceMedianCents
    test('to test the property `priceMedianCents`', () async {
      // TODO
    });

    // num priceHighCents
    test('to test the property `priceHighCents`', () async {
      // TODO
    });

    // Echoed seller-supplied listable-unit count from Magic List. This is  the listing's ADVERTISED stock (how many of this listing to sell).  Hydrates the form's `quantity` field. Undefined = leave form default (1).
    // num quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Physical units the seller actually has in stock — becomes the auto-  created inventory item's quantity/quantityAvailable. Distinct from  `quantity` (advertised stock) and `unitsPerListing` (composition).  Undefined = fall back to `quantity`.
    // num inventoryQuantity
    test('to test the property `inventoryQuantity`', () async {
      // TODO
    });

    // How many physical units are bundled inside ONE listing (composition;  e.g. a pack of 4). Becomes listing_inventory_items.quantity so the  multi-channel fulfillable = floor(inventoryQuantity / unitsPerListing).  Undefined = 1.
    // num unitsPerListing
    test('to test the property `unitsPerListing`', () async {
      // TODO
    });

    // What the seller paid, per physical unit, in cents — the auto-created  inventory item's `costBasisCents`. Nothing wrote that column from any  create path, so every Magic List item had a NULL cost basis and every  sale of one reported its full sale price as profit. Undefined = unknown,  which stays NULL (0 would be a claim that the item was free).
    // num costBasisCents
    test('to test the property `costBasisCents`', () async {
      // TODO
    });

    // CreateMagicScanSynthesizeResponsePayloadChosenDimensions chosenDimensions
    test('to test the property `chosenDimensions`', () async {
      // TODO
    });

    // Every photo the seller uploaded for the source scan, primary  first. The NewListingPage hydrator drops these straight into the  form's images state so the seller doesn't have to re-upload.
    // List<String> imageUrls (default value: const [])
    test('to test the property `imageUrls`', () async {
      // TODO
    });

    // CreateMagicScanSynthesizeResponsePayloadCategory category
    test('to test the property `category`', () async {
      // TODO
    });

    // eBay item-specifics: Department/Gender/Style/Pattern/Type. These  drive the eBay-required aspects on the form's Item Details  section. Mostly only eBay matches have them.
    // String department
    test('to test the property `department`', () async {
      // TODO
    });

    // String gender
    test('to test the property `gender`', () async {
      // TODO
    });

    // String style
    test('to test the property `style`', () async {
      // TODO
    });

    // String pattern
    test('to test the property `pattern`', () async {
      // TODO
    });

    // String itemType
    test('to test the property `itemType`', () async {
      // TODO
    });

    // Universal product code, when eBay's enriched detail surfaced it.  Hydrates the master form's UPC/GTIN field.
    // String upc
    test('to test the property `upc`', () async {
      // TODO
    });

    // String handlingTimeDays
    test('to test the property `handlingTimeDays`', () async {
      // TODO
    });

    // String returnWindowDays
    test('to test the property `returnWindowDays`', () async {
      // TODO
    });

    // List<String> tags (default value: const [])
    test('to test the property `tags`', () async {
      // TODO
    });

    // Master-level item specifics (JSON Record<string,string[]>). Item  specifics are now master-owned + fanned to every aspect platform, so the  form's shared Item-specifics editor prefills from this. Mirrored from the  richest resolved per-platform specifics blob (eBay after full-aspect  enrichment). Undefined = no specifics.
    // String itemSpecifics
    test('to test the property `itemSpecifics`', () async {
      // TODO
    });

    // Per-platform required-fields map — slotted directly into  platformOverrides when the form hydrates.
    // Object perPlatformOverrides
    test('to test the property `perPlatformOverrides`', () async {
      // TODO
    });

    // AI's confidence in the synthesis (0-1). Surfaced to the seller  so they can decide whether to skim or trust + click.
    // num confidence
    test('to test the property `confidence`', () async {
      // TODO
    });

    // AI's free-text rationale for the merge — what it pulled from  where. Helps the seller spot a bad merge before listing.
    // String notes
    test('to test the property `notes`', () async {
      // TODO
    });

    // CreateMagicScanSynthesizeResponsePayloadSectionApplicability sectionApplicability
    test('to test the property `sectionApplicability`', () async {
      // TODO
    });


  });

}
