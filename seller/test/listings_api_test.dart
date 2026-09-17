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


/// tests for ListingsApi
void main() {
  final instance = ListingsApi();

  group('tests for ListingsApi', () {
    // Create a listing and fan out crosspost jobs across platforms.
    //
    //Future<CreateListingResponse> createListing() async
    test('test createListing', () async {
      // TODO
    });

    // Check listing status on platforms
    //
    //Future<CreateListingBulkCheckStatusResponse> createListingBulkCheckStatus() async
    test('test createListingBulkCheckStatus', () async {
      // TODO
    });

    // Bulk crosspost (no delist phase)
    //
    //Future<CreateListingBulkCrosspostResponse> createListingBulkCrosspost() async
    test('test createListingBulkCrosspost', () async {
      // TODO
    });

    // Bulk archive + delist
    //
    //Future<CreateListingBulkDeleteResponse> createListingBulkDelete() async
    test('test createListingBulkDelete', () async {
      // TODO
    });

    // Bulk delist from platforms
    //
    //Future<CreateListingBulkDelistResponse> createListingBulkDelist() async
    test('test createListingBulkDelist', () async {
      // TODO
    });

    // Preview which marketplaces a delist would touch
    //
    //Future<CreateListingBulkDelistPreviewResponse> createListingBulkDelistPreview() async
    test('test createListingBulkDelistPreview', () async {
      // TODO
    });

    // Permanently delete archived listings
    //
    //Future<CreateListingBulkHardDeleteResponse> createListingBulkHardDelete() async
    test('test createListingBulkHardDelete', () async {
      // TODO
    });

    // Bulk relist across platforms
    //
    //Future<CreateListingBulkRelistResponse> createListingBulkRelist() async
    test('test createListingBulkRelist', () async {
      // TODO
    });

    // Bulk update listing fields
    //
    //Future<CreateListingBulkUpdateResponse> createListingBulkUpdate() async
    test('test createListingBulkUpdate', () async {
      // TODO
    });

    // Fetch hydrated listings by ID
    //
    //Future<CreateListingByIdResponse> createListingById() async
    test('test createListingById', () async {
      // TODO
    });

    // Check whether the seller already owns something matching this title/photo, and what to do about it.
    //
    //Future<CreateListingCheckDuplicateResponse> createListingCheckDuplicate() async
    test('test createListingCheckDuplicate', () async {
      // TODO
    });

    // Combine duplicate listings into one: sums their stock, delists and archives the rest.
    //
    //Future<CreateListingCombineResponse> createListingCombine() async
    test('test createListingCombine', () async {
      // TODO
    });

    // Resolve a detected marketplace-drift discrepancy: accept the platform value, push ours back, relist to apply it, or dismiss.
    //
    //Future<CreateListingDiscrepancyResolveResponse> createListingDiscrepancyResolve(String id, String discrepancyId) async
    test('test createListingDiscrepancyResolve', () async {
      // TODO
    });

    // Attach a real platform listing to this listing by pasting its live URL.
    //
    //Future<CreateListingImportByUrlResponse> createListingImportByUrl(String id) async
    test('test createListingImportByUrl', () async {
      // TODO
    });

    // Auto-fill empty fields on one platform tab from the master listing + AI/deterministic taxonomy resolution.
    //
    //Future<CreateListingMagicFillResponse> createListingMagicFill(String id) async
    test('test createListingMagicFill', () async {
      // TODO
    });

    // Delist a listing (optionally narrowed to specific platforms via ?platforms=).
    //
    //Future<DeleteListingResponse> deleteListing(String id, { String platforms }) async
    test('test deleteListing', () async {
      // TODO
    });

    // Get one listing with its platform rows.
    //
    //Future<GetListingResponse> getListing(String id) async
    test('test getListing', () async {
      // TODO
    });

    // Distinct brands + categories across listings + inventory.
    //
    //Future<GetListingFacetResponse> getListingFacet() async
    test('test getListingFacet', () async {
      // TODO
    });

    // Check whether a SKU is already used by one of this user's items.
    //
    //Future<GetListingSkuExistResponse> getListingSkuExist(String sku) async
    test('test getListingSkuExist', () async {
      // TODO
    });

    // List detected marketplace-drift discrepancies for a listing.
    //
    //Future<V1List> listListingDiscrepancies(String id) async
    test('test listListingDiscrepancies', () async {
      // TODO
    });

    // Filter listings → return matching id list (no pagination).
    //
    //Future<V1List> listListingIds() async
    test('test listListingIds', () async {
      // TODO
    });

    // List active platform listings.
    //
    //Future<V1List> listListings({ int page, int limit, String platform, String status }) async
    test('test listListings', () async {
      // TODO
    });

    // Edit a listing and fan out update jobs to existing platform listings.
    //
    //Future<UpdateListingResponse> updateListing(String id) async
    test('test updateListing', () async {
      // TODO
    });

  });
}
