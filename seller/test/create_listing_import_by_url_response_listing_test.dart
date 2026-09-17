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

// tests for CreateListingImportByUrlResponseListing
void main() {
  final instance = CreateListingImportByUrlResponseListing();

  group('test CreateListingImportByUrlResponseListing', () {
    // String platformListingId
    test('to test the property `platformListingId`', () async {
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

    // num price
    test('to test the property `price`', () async {
      // TODO
    });

    // List<String> images (default value: const [])
    test('to test the property `images`', () async {
      // TODO
    });

    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // String condition
    test('to test the property `condition`', () async {
      // TODO
    });

    // String size
    test('to test the property `size`', () async {
      // TODO
    });

    // Color(s) the platform's own response exposes (e.g. Poshmark's  `colors` array). Only set when actually present in the scrape.
    // List<String> color (default value: const [])
    test('to test the property `color`', () async {
      // TODO
    });

    // String sku
    test('to test the property `sku`', () async {
      // TODO
    });

    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The platform's OWN category, as a top-down path (e.g. Poshmark's  [\"Kids\", \"Toys\", \"Dolls & Accessories\"] from department → category →  feature). Only set when the platform's list/scrape response actually  carries this — never guessed. Mapped onto Crossly's category.main/  sub/sub2 (listings) or categoryMain/categorySub (inventory_items) at  create/enrich time.
    // List<String> category (default value: const [])
    test('to test the property `category`', () async {
      // TODO
    });

    // The platform's raw numeric category id, same space as  overrides.<platform>.categoryId — distinct from `category`'s  human-readable path. Only set by platforms whose id space is directly  comparable to what we publish (currently eBay's drift-check second  call — see diff-fields/second-call.ts's ebayRemoteFields). eBay's own  CategoryName wording/depth is a different vocabulary from Crossly's  master taxonomy breadcrumb and will essentially never string-match  it, so drift-detection compares ids instead of names.
    // String categoryId
    test('to test the property `categoryId`', () async {
      // TODO
    });

    // Tag-like strings the platform's own response exposes (e.g. Poshmark's  marketing \"experience\" tags). Distinct from a full search-tag  generator — just whatever real tag data the scrape already carries.
    // List<String> tags (default value: const [])
    test('to test the property `tags`', () async {
      // TODO
    });

    // Structured item aspects — the same shape the listing form's Item  Details section captures (and templates already persist), now sourced  from the platform's own data instead of only manual entry. Only set  when the platform's response genuinely carries a semantically-matching  field (eBay item specifics, Facebook attributes, Poshmark catalog,  Depop's detail-call ride-along) — never derived or guessed.
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

    // Category-specific facets from a per-item DETAIL call (e.g. Facebook's  Age Range/Character/Age Group), keyed the same way eBay item-specifics  are: aspect name -> value array. Only set by platforms with a genuine  per-item attribute source — costs one extra call per listing, so  populated by a dedicated enrichment pass, not the main list mapper.  Maps onto listings.itemSpecifics; inventory_items has no equivalent  column.
    // Object itemSpecifics
    test('to test the property `itemSpecifics`', () async {
      // TODO
    });

    // When the listing was first published on the platform. Used by  the Advanced filter's listedAfter / listedBefore knobs. Optional  because not every platform returns it on the listing endpoint.
    // DateTime listedAt
    test('to test the property `listedAt`', () async {
      // TODO
    });

    // Units this platform reports. Only meaningful for platforms  `PLATFORM_QUANTITY_SYNC` marks 'native' — relist platforms show one item  and say 1 forever, so they leave this undefined rather than voting with  a number they cannot actually express. See `_quantity.ts`.
    // num quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Which of the user's connected accounts on this platform this listing  was scraped from — stamped by fetchCookieListings as it loops each  connected account (see listActiveForPlatform in  user-platform-accounts/read.ts). Undefined for API-track platforms  (single connection, no multi-account concept) and for any cookie path  that hasn't been threaded yet; importOne treats undefined as slot 1,  matching the historical single-account default.
    // num accountSlot
    test('to test the property `accountSlot`', () async {
      // TODO
    });

    // Total item weight in ounces (already summed, not split lb+oz —  the write path converts to the DB's weightLb+weightOz split).
    // num weightOz
    test('to test the property `weightOz`', () async {
      // TODO
    });

    // num dimensionLIn
    test('to test the property `dimensionLIn`', () async {
      // TODO
    });

    // num dimensionWIn
    test('to test the property `dimensionWIn`', () async {
      // TODO
    });

    // num dimensionHIn
    test('to test the property `dimensionHIn`', () async {
      // TODO
    });

    // Max days the platform's own listing commits to ship within (eBay's  DispatchTimeMax, Etsy's processing_max).
    // num handlingTimeDays
    test('to test the property `handlingTimeDays`', () async {
      // TODO
    });

    // num bestOfferAutoAcceptCents
    test('to test the property `bestOfferAutoAcceptCents`', () async {
      // TODO
    });

    // num bestOfferAutoDeclineCents
    test('to test the property `bestOfferAutoDeclineCents`', () async {
      // TODO
    });

    // Free text as the platform itself expresses it (e.g. eBay's `Location`  is a single seller-typed string like \"Austin, TX\", not a structured  address) — never parsed into city/state.
    // String itemLocation
    test('to test the property `itemLocation`', () async {
      // TODO
    });

    // String itemLocationZip
    test('to test the property `itemLocationZip`', () async {
      // TODO
    });

    // String itemLocationCountry
    test('to test the property `itemLocationCountry`', () async {
      // TODO
    });

    // What the platform's OWN listing declares shipping costs — reference  only, distinct from a realized post-sale shipping cost.
    // num declaredShippingCost
    test('to test the property `declaredShippingCost`', () async {
      // TODO
    });

    // String returnPolicyText
    test('to test the property `returnPolicyText`', () async {
      // TODO
    });


  });

}
