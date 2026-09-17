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


/// tests for InventoryApi
void main() {
  final instance = InventoryApi();

  group('tests for InventoryApi', () {
    // Create a new inventory item.
    //
    //Future<CreateInventoryResponse> createInventory() async
    test('test createInventory', () async {
      // TODO
    });

    // Bulk archive inventory items (soft).
    //
    //Future<CreateInventoryBulkArchiveResponse> createInventoryBulkArchive() async
    test('test createInventoryBulkArchive', () async {
      // TODO
    });

    // Bulk delete inventory items (delinks listings).
    //
    //Future<CreateInventoryBulkDeleteResponse> createInventoryBulkDelete() async
    test('test createInventoryBulkDelete', () async {
      // TODO
    });

    // Bulk add/remove labels on inventory items.
    //
    //Future<CreateInventoryBulkLabelResponse> createInventoryBulkLabel() async
    test('test createInventoryBulkLabel', () async {
      // TODO
    });

    // Set / add / subtract stock across many items, syncing live listings.
    //
    //Future<CreateInventoryBulkQuantityResponse> createInventoryBulkQuantity() async
    test('test createInventoryBulkQuantity', () async {
      // TODO
    });

    // Export inventory as CSV. Round-trips back through csv/import.
    //
    //Future<String> createInventoryCsvExport() async
    test('test createInventoryCsvExport', () async {
      // TODO
    });

    // Import a CSV. Rows whose sku matches an existing item update it; others are added. Pass dryRun to preview.
    //
    //Future<CreateInventoryCsvImportResponse> createInventoryCsvImport() async
    test('test createInventoryCsvImport', () async {
      // TODO
    });

    // Rename a label across every inventory item.
    //
    //Future<CreateInventoryLabelRenameResponse> createInventoryLabelRename() async
    test('test createInventoryLabelRename', () async {
      // TODO
    });

    // Record a serial, IMEI, or licence key against an inventory item.
    //
    // Creates the unit lazily if no `unitId` is given. Recording BEFORE the item sells is what makes the identifier usable as evidence on a return — one first recorded after a dispute opens is graded `weak` and says so.
    //
    //Future<CreateInventoryUnitIdentifierResponse> createInventoryUnitIdentifier(String id) async
    test('test createInventoryUnitIdentifier', () async {
      // TODO
    });

    // Find a unit by identifier.
    //
    // \"Have I ever seen this serial?\" — for when something arrives back and nobody knows which order it belongs to. Scoped to the caller, so it can never be used to probe another seller's stock.
    //
    //Future<CreateInventoryUnitLookupResponse> createInventoryUnitLookup() async
    test('test createInventoryUnitLookup', () async {
      // TODO
    });

    // Soft-archive an inventory item.
    //
    //Future<DeleteInventoryResponse> deleteInventory(String id) async
    test('test deleteInventory', () async {
      // TODO
    });

    // Get one inventory item with platform listings.
    //
    //Future<GetInventoryResponse> getInventory(String id) async
    test('test getInventory', () async {
      // TODO
    });

    // Distinct brands + categories across this user's inventory.
    //
    //Future<GetInventoryFacetResponse> getInventoryFacet() async
    test('test getInventoryFacet', () async {
      // TODO
    });

    // List every distinct label across this user's inventory.
    //
    //Future<GetInventoryLabelResponse> getInventoryLabel() async
    test('test getInventoryLabel', () async {
      // TODO
    });

    // List distinct labels with usage counts + colors.
    //
    //Future<GetInventoryLabelStatResponse> getInventoryLabelStat() async
    test('test getInventoryLabelStat', () async {
      // TODO
    });

    // Check whether a SKU is already in use on this user's inventory.
    //
    //Future<GetInventorySkuExistResponse> getInventorySkuExist(String sku) async
    test('test getInventorySkuExist', () async {
      // TODO
    });

    // A shared room, as a visitor sees it.
    //
    // The room behind a share link: container geometry in METRES matching the real physical object, the solved arrangement, and one row per object on the shelves. REDACTED relative to the owner's view — no cost, no storage location, no listing status — so do not expect the fields /v1/spatial/scenes/{id} returns. Each placement carries `pinned`: true means a HUMAN put it there and it will not move; false means a layout SOLVER chose, and it may choose differently once the stock changes, so an unpinned placement is never a statement about where something physically is. `solved.overflow` lists what did not fit — a non-empty array means the room is INCOMPLETE and `stats.itemCount` exceeds what is on screen. Resolves rooms shared as `unlisted` as well as `public`: holding the link is the permission.
    //
    //Future<GetSpatialPublicResponse> getSpatialPublic(String slug) async
    test('test getSpatialPublic', () async {
      // TODO
    });

    // A solved room: every item, where it sits, and why.
    //
    // Returns the space profile (container geometry in METRES, matching the real physical object), the solved placements, and the items. Placements carry a `pinned` flag: true means a human put it there and the layout solver will not move it; false means the solver chose, and it may choose differently once the stock changes. `overflow` lists anything that did not fit — it is reported, never silently dropped.
    //
    //Future<GetSpatialSceneResponse> getSpatialScene(String id) async
    test('test getSpatialScene', () async {
      // TODO
    });

    // List inventory items.
    //
    //Future<V1List> listInventory({ int page, int limit, String search, String status }) async
    test('test listInventory', () async {
      // TODO
    });

    // Activity log for an inventory item (created/sold/edited/etc.).
    //
    //Future<V1List> listInventoryActivity(String id, { int limit }) async
    test('test listInventoryActivity', () async {
      // TODO
    });

    // Filter inventory → return matching id list.
    //
    //Future<V1List> listInventoryIds() async
    test('test listInventoryIds', () async {
      // TODO
    });

    // List the individually identified units of an inventory item.
    //
    // Each identifier carries a `strength` describing what it proves: `strong` was recorded before the item sold, `good` at packing, `weak` only after it shipped. The grade is derived from when it was recorded, never from the value itself.
    //
    //Future<V1List> listInventoryUnits(String id) async
    test('test listInventoryUnits', () async {
      // TODO
    });

    // Public rooms anyone can walk into.
    //
    // The directory behind world-hopping. A room becomes public when its owner shares it; this lists those, newest first, with enough to draw a doorway AND enough to choose one — name, slug, category, itemCount, up to four previewImages, forSaleCount, a priceFromCents/priceToCents band and updatedAt. The band is the cheapest and dearest thing for sale in the room, never a quote for one object: /api/public/spatial/{slug}/offers is the authority on that. Fetch the room itself from /api/public/spatial/{slug}. Rooms with no items are omitted: an empty room is not a destination.
    //
    //Future<V1List> listSpatialPublic() async
    test('test listSpatialPublic', () async {
      // TODO
    });

    // What is for sale in a shared room.
    //
    // Price, stock, condition and grade for everything in the room its owner is actually selling. Correlate to the room by `itemId`, which is the SAME id the scene payload publishes per item — never by title. An item in the room with no row here is not for sale; an empty array means the owner is showing the collection rather than selling it, which is a different answer from a 404 (no such shared room). SEPARATE CALL ON PURPOSE: the room's geometry is stable for minutes, a price is not — it changes whenever the seller edits a listing. Re-read this before quoting, and do not cache a price alongside a cached room. `priceCents` is CENTS. `available` is remaining stock, or null when the listing declares none; null is unknown, not zero. Where an item sits inside more than one active listing, the offer quoted is the one for that item alone rather than a bundle it belongs to.
    //
    //Future<V1List> listSpatialPublicOffers(String slug) async
    test('test listSpatialPublicOffers', () async {
      // TODO
    });

    // Stock movements in a room over a time window.
    //
    // One row per physical transition: which item, from which node, to which node, when, and of what kind (placed/moved/picked/shipped/received/removed). Nodes are referenced by id; the `fromCode`/`toCode` strings are display snapshots of the location code AT THE TIME and are not stable identifiers — correlate on the node ids. `since`/`until` are ISO timestamps, defaulting to the last seven days and clamped to 90. Movements are NOT attributed to individual team members on this surface: a token has no team role, so there is no honest way to decide whether its holder may see who did the work.
    //
    //Future<V1List> listSpatialSceneMovements(String id) async
    test('test listSpatialSceneMovements', () async {
      // TODO
    });

    // The rooms this account has.
    //
    // One per market category the seller holds catalog-resolved stock in, plus a warehouse. Rooms are created on first read rather than requiring setup, so this call is safe to treat as the entry point.
    //
    //Future<V1List> listSpatialScenes() async
    test('test listSpatialScenes', () async {
      // TODO
    });

    // Update an inventory item (partial).
    //
    //Future<UpdateInventoryResponse> updateInventory(String id) async
    test('test updateInventory', () async {
      // TODO
    });

  });
}
