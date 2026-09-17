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

// tests for CreateListingByIdResponseItems
void main() {
  final instance = CreateListingByIdResponseItems();

  group('test CreateListingByIdResponseItems', () {
    // String effectiveTitle
    test('to test the property `effectiveTitle`', () async {
      // TODO
    });

    // String effectivePrice
    test('to test the property `effectivePrice`', () async {
      // TODO
    });

    // String effectiveDescription
    test('to test the property `effectiveDescription`', () async {
      // TODO
    });

    // List<String> effectiveImages (default value: const [])
    test('to test the property `effectiveImages`', () async {
      // TODO
    });

    // String effectiveBrand
    test('to test the property `effectiveBrand`', () async {
      // TODO
    });

    // String effectiveCondition
    test('to test the property `effectiveCondition`', () async {
      // TODO
    });

    // String effectiveSize
    test('to test the property `effectiveSize`', () async {
      // TODO
    });

    // String effectiveSku
    test('to test the property `effectiveSku`', () async {
      // TODO
    });

    // List<String> effectiveColor (default value: const [])
    test('to test the property `effectiveColor`', () async {
      // TODO
    });

    // List<String> effectiveTags (default value: const [])
    test('to test the property `effectiveTags`', () async {
      // TODO
    });

    // List<Object> platformListings (default value: const [])
    test('to test the property `platformListings`', () async {
      // TODO
    });

    // String inventoryItemId
    test('to test the property `inventoryItemId`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // String descriptionHtml
    test('to test the property `descriptionHtml`', () async {
      // TODO
    });

    // String price
    test('to test the property `price`', () async {
      // TODO
    });

    // List<String> images (default value: const [])
    test('to test the property `images`', () async {
      // TODO
    });

    // Optional single product video (R2/CDN URL). Shown on the Crossly buyer page.
    // String videoUrl
    test('to test the property `videoUrl`', () async {
      // TODO
    });

    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // String condition
    test('to test the property `condition`', () async {
      // TODO
    });

    // Third-party grading, when the item is slabbed. Migration 0277.    Separate from `condition` on purpose and never derived from it: a grade  is a claim about what a GRADING COMPANY certified, and inferring \"PSA 10\"  from a coarse condition would be a false authenticity claim. It is also  never filled from our own AI estimate (`bulk_market_items.grade`), which  carries an explicit \"not a professional grade\" disclaimer.    `gradeKey` is the canonical form from `gradeKey()` in  shared/constants/graders.ts; `grading` holds the full GradingInfo  including the cert number and whether a cert lookup verified it.
    // String gradeKey
    test('to test the property `gradeKey`', () async {
      // TODO
    });

    // ListListingsItemGrading grading
    test('to test the property `grading`', () async {
      // TODO
    });

    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // String size
    test('to test the property `size`', () async {
      // TODO
    });

    // Migration 0179 — see the matching fields on inventory_items above.
    // String material
    test('to test the property `material`', () async {
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

    // String department
    test('to test the property `department`', () async {
      // TODO
    });

    // String gender
    test('to test the property `gender`', () async {
      // TODO
    });

    // String itemType
    test('to test the property `itemType`', () async {
      // TODO
    });

    // String sizeSystem
    test('to test the property `sizeSystem`', () async {
      // TODO
    });

    // List<String> color (default value: const [])
    test('to test the property `color`', () async {
      // TODO
    });

    // List<String> tags (default value: const [])
    test('to test the property `tags`', () async {
      // TODO
    });

    // String sku
    test('to test the property `sku`', () async {
      // TODO
    });

    // num quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // num quantityAvailable
    test('to test the property `quantityAvailable`', () async {
      // TODO
    });

    // String weightLb
    test('to test the property `weightLb`', () async {
      // TODO
    });

    // String weightOz
    test('to test the property `weightOz`', () async {
      // TODO
    });

    // String dimensionLIn
    test('to test the property `dimensionLIn`', () async {
      // TODO
    });

    // String dimensionWIn
    test('to test the property `dimensionWIn`', () async {
      // TODO
    });

    // String dimensionHIn
    test('to test the property `dimensionHIn`', () async {
      // TODO
    });

    // Scheduled go-live time. When set on a draft, the listing-scheduler  worker waits until this passes then dispatches the crosspost to  scheduledPlatforms and flips status from 'draft' to 'active'.
    // DateTime publishAt
    test('to test the property `publishAt`', () async {
      // TODO
    });

    // Which platforms to publish to when publishAt fires. JSON array of  platform ids. Null/empty = scheduler skips (listing won't auto-  publish, even after publishAt — gives the seller an escape hatch).
    // List<String> scheduledPlatforms (default value: const [])
    test('to test the property `scheduledPlatforms`', () async {
      // TODO
    });

    // Parent listing when this row is a CHILD in a listing chain. Null =  standalone. What being a child means depends on the parent's  `groupKind` — see it.
    // String parentListingId
    test('to test the property `parentListingId`', () async {
      // TODO
    });

    // bool isBundle
    test('to test the property `isBundle`', () async {
      // TODO
    });

    // Per-listing automation overrides. See migration 0098.     automationAssignedRuleIds  — force-include for these rules   automationBlockedRuleIds   — exempt from these rules   automationAssignedChainIds — force-include for these workflow chains   automationBlockedChainIds  — exempt from these workflow chains
    // List<String> automationAssignedRuleIds (default value: const [])
    test('to test the property `automationAssignedRuleIds`', () async {
      // TODO
    });

    // List<String> automationBlockedRuleIds (default value: const [])
    test('to test the property `automationBlockedRuleIds`', () async {
      // TODO
    });

    // List<String> automationAssignedChainIds (default value: const [])
    test('to test the property `automationAssignedChainIds`', () async {
      // TODO
    });

    // List<String> automationBlockedChainIds (default value: const [])
    test('to test the property `automationBlockedChainIds`', () async {
      // TODO
    });

    // Harmonised System customs code — international shipping declarations.
    // String hsCode
    test('to test the property `hsCode`', () async {
      // TODO
    });

    // Customs country of origin. Distinct from the seller's location.
    // String countryOfOrigin
    test('to test the property `countryOfOrigin`', () async {
      // TODO
    });

    // Never let a repricing rule go below this. On the ITEM because it is a  fact about the thing owned, not about any one rule — \"this jacket never  goes below $45\" should apply to every rule, and before this it was  expressible only as one rule per jacket. Listings inherit when null.
    // num priceFloorCents
    test('to test the property `priceFloorCents`', () async {
      // TODO
    });

    // When true the floor is a TAKE-HOME target, converted to a per-platform  gross at reprice time. A gross floor is four different promises across  four platforms; this is the one number a seller actually cares about.
    // bool floorIsNet
    test('to test the property `floorIsNet`', () async {
      // TODO
    });

    // DateTime delistedAt
    test('to test the property `delistedAt`', () async {
      // TODO
    });

    // DateTime soldAt
    test('to test the property `soldAt`', () async {
      // TODO
    });

    // Mirrors inventory_items.source. 'manual' for every seller-created  listing; external-stub.ts sets 'external_sale' on the synthetic  listing it fabricates for a sale detected on a platform id Crossly  never listed — those rows have no real photos/description of their  own (everything is lifted from the platform's sale payload) and are  otherwise indistinguishable from a real listing in the UI.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // Set when import's bin-packing (see _import-one.ts) created THIS  listing to hold a same-platform straggler it couldn't fit onto an  existing candidate listing for the same physical item — points at  the primary/first candidate. Purely informational: this listing  is a real, independently listable/delistable row, not a shadow.  Null for every ordinarily-created listing.
    // String duplicateOfListingId
    test('to test the property `duplicateOfListingId`', () async {
      // TODO
    });

    // UUID minted on a seller's machine for a draft written offline.    The idempotency key for desktop sync. The failure it guards is a POST  that succeeds server-side whose reply is lost — the client cannot tell  that from a failure, retries, and one item becomes two live listings  against one piece of stock. Unique per user (partial index, migration  0268); null for every listing that did not come from an offline draft.
    // String clientDraftId
    test('to test the property `clientDraftId`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });


  });

}
