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


/// tests for BuyerCatalogApi
void main() {
  final instance = BuyerCatalogApi();

  group('tests for BuyerCatalogApi', () {
    // Identify a held object and return a HUD-ready answer.
    //
    // The gesture endpoint for Live Shop. Runs a cost ladder: a decoded BARCODE resolves in ~50ms for nothing; failing that, self-hosted CLIP matches the catalogue; failing that, a vision model names it (the only rung that costs anything, capped per buyer per day). `hud` is pre-formatted for a 600×600 lens — one headline, one subline, up to three fact chips and exactly ONE action, because a pinch cannot choose between buttons. A vision label is WORDS, never an identity: it names the thing so the buyer can search, and never drives a price comparison.
    //
    //Future<CreateBuyerIdentifyResponse> createBuyerIdentify() async
    test('test createBuyerIdentify', () async {
      // TODO
    });

    // Lock on to an object the buyer is holding.
    //
    // Open this when on-device tracking acquires an object, then post observations to it as the buyer turns the thing over. The answer improves as evidence arrives — the style code inside a shoe settles what the front of it could not.
    //
    //Future<CreateBuyerLockonResponse> createBuyerLockon() async
    test('test createBuyerLockon', () async {
      // TODO
    });

    // The buyer picked one of the candidates.
    //
    // Promotes a text match to a CONFIRMED identity — the strongest evidence in the system, because a person holding the object said yes. Validated against the candidates we actually offered, so it cannot be claimed about an arbitrary product.
    //
    //Future<CreateBuyerLockonConfirmResponse> createBuyerLockonConfirm(String id) async
    test('test createBuyerLockonConfirm', () async {
      // TODO
    });

    // Add what this frame revealed, and get the current best answer.
    //
    // Send only what you LEARNED: a decoded barcode, newly-read OCR text, or a frame when neither settled it. Do not post every frame — tracking and decoding happen on-device for free, and this endpoint is for evidence, not video. Evidence is RANKED (confirmed > barcode > ocr > visual), so a late weak reading can never overwrite a strong early one. When text evidence finds several products, `candidates` comes back for the buyer to pick from — a vision label is words, and only a human confirmation turns it into an identity we will price against.
    //
    //Future<CreateBuyerLockonObserveResponse> createBuyerLockonObserve(String id) async
    test('test createBuyerLockonObserve', () async {
      // TODO
    });

    // Identify a physical item and find the cheapest place to buy it.
    //
    // Send a barcode identifier OR a photo. A BARCODE establishes identity, so the response carries a full price verdict across Crossly and other retailers. A PHOTO establishes resemblance only: you get visual matches from the Crossly catalogue, and a price verdict ONLY if the matched listing carries a real identifier. When it does not, `comparable` is false and there is no verdict — a price comparison built on a visual guess is a claim about a different product. Most second-hand items have no identifier by nature, so this is expected rather than a failure.
    //
    //Future<CreateBuyerScanResponse> createBuyerScan() async
    test('test createBuyerScan', () async {
      // TODO
    });

    // Open a Live Shop session.
    //
    // Call this when the glasses connect, then pass the returned id as `sessionId` on each scan. Opening a session CLOSES any other live one — a person is in one shop at a time, and two live sessions split a trip across both.
    //
    //Future<CreateBuyerScanSessionResponse> createBuyerScanSession() async
    test('test createBuyerScanSession', () async {
      // TODO
    });

    // Close a Live Shop session.
    //
    //Future<CreateBuyerScanSessionEndResponse> createBuyerScanSessionEnd(String id) async
    test('test createBuyerScanSessionEnd', () async {
      // TODO
    });

    // Cheapest source for an item — Crossly first, then other retailers.
    //
    // Answers with a VERDICT, not a list: crossly_best, offsite_cheaper, offsite_only or no_match. Offsite offers come from licensed affiliate product feeds, are ranked CHEAPEST-FIRST — commission only ever breaks a sub-$1 tie — and only appear when they beat the price you passed in. `shippingUnknown: true` means a compared price omitted postage, so present the result as \"before postage\" rather than as a delivered total. Crossly wins ties within $1; beyond that the honest answer wins.
    //
    //Future<GetBuyerAnywhereResponse> getBuyerAnywhere() async
    test('test getBuyerAnywhere', () async {
      // TODO
    });

    // Brands, categories and conditions that currently have stock.
    //
    // The vocabulary the search filters accept. Counts are live, so a filter built from this will never return an empty page for a value that has since sold out.
    //
    //Future<GetBuyerCatalogFacetResponse> getBuyerCatalogFacet() async
    test('test getBuyerCatalogFacet', () async {
      // TODO
    });

    // One listing, in full.
    //
    //Future<GetBuyerCatalogListingResponse> getBuyerCatalogListing(String slug) async
    test('test getBuyerCatalogListing', () async {
      // TODO
    });

    // Is it still buyable, and at what price.
    //
    // The cheapest endpoint here, and the one to poll if you are going to poll — a single indexed row, no joins beyond stock, and an ETag so an unchanged answer is a 304. If you want to be TOLD instead of asking, create a monitor.
    //
    //Future<GetBuyerCatalogListingAvailabilityResponse> getBuyerCatalogListingAvailability(String slug) async
    test('test getBuyerCatalogListingAvailability', () async {
      // TODO
    });

    // One trip and everything it found.
    //
    // Verdicts are returned EXACTLY as they were given at the time, not re-priced. A history screen that silently refreshes old prices shows a saving that was never actually on offer.
    //
    //Future<GetBuyerScanSessionResponse> getBuyerScanSession(String id) async
    test('test getBuyerScanSession', () async {
      // TODO
    });

    // Search the Crossly catalogue.
    //
    // Keyset-paginated. Pass the `nextCursor` you were given back as `cursor`; page 500 costs the same as page 1. Cursors are opaque — do not parse them. Responses carry an ETag: send it back as If-None-Match and an unchanged page answers 304, which is free. `sort=popular` is deliberately unavailable, because a cursor into a continuously-reordering list silently skips rows.
    //
    //Future<V1List> listBuyerCatalogSearch() async
    test('test listBuyerCatalogSearch', () async {
      // TODO
    });

    // Your scanning trips, newest first.
    //
    //Future<V1List> listBuyerScanSessions() async
    test('test listBuyerScanSessions', () async {
      // TODO
    });

  });
}
