//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InventoryApi {
  InventoryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Confirm a catalog-match suggestion: links the item to the catalog product (sets its market_sku_id), so sold comps and market pricing apply to it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCatalogMatchConfirmWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/catalog-matches/{id}/confirm'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Confirm a catalog-match suggestion: links the item to the catalog product (sets its market_sku_id), so sold comps and market pricing apply to it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCatalogMatchConfirmResponse> createCatalogMatchConfirm(String id,) async {
    final response = await createCatalogMatchConfirmWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCatalogMatchConfirmResponse',) as CreateCatalogMatchConfirmResponse;
    
    }
    return Future<CreateCatalogMatchConfirmResponse>.value();
  }

  /// Dismiss a catalog-match suggestion. That product is never suggested for this item again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCatalogMatchDismissWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/catalog-matches/{id}/dismiss'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Dismiss a catalog-match suggestion. That product is never suggested for this item again.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCatalogMatchConfirmResponse> createCatalogMatchDismiss(String id,) async {
    final response = await createCatalogMatchDismissWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCatalogMatchConfirmResponse',) as CreateCatalogMatchConfirmResponse;
    
    }
    return Future<CreateCatalogMatchConfirmResponse>.value();
  }

  /// Create a new inventory item.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Create a new inventory item.
  Future<CreateInventoryResponse> createInventory() async {
    final response = await createInventoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryResponse',) as CreateInventoryResponse;
    
    }
    return Future<CreateInventoryResponse>.value();
  }

  /// Bulk archive inventory items (soft).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryBulkArchiveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/bulk-archive';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Bulk archive inventory items (soft).
  Future<CreateInventoryBulkArchiveResponse> createInventoryBulkArchive() async {
    final response = await createInventoryBulkArchiveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryBulkArchiveResponse',) as CreateInventoryBulkArchiveResponse;
    
    }
    return Future<CreateInventoryBulkArchiveResponse>.value();
  }

  /// Bulk delete inventory items (delinks listings).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryBulkDeleteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/bulk-delete';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Bulk delete inventory items (delinks listings).
  Future<CreateInventoryBulkDeleteResponse> createInventoryBulkDelete() async {
    final response = await createInventoryBulkDeleteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryBulkDeleteResponse',) as CreateInventoryBulkDeleteResponse;
    
    }
    return Future<CreateInventoryBulkDeleteResponse>.value();
  }

  /// Bulk add/remove labels on inventory items.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryBulkLabelWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/bulk-labels';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Bulk add/remove labels on inventory items.
  Future<CreateListingBulkUpdateResponse> createInventoryBulkLabel() async {
    final response = await createInventoryBulkLabelWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkUpdateResponse',) as CreateListingBulkUpdateResponse;
    
    }
    return Future<CreateListingBulkUpdateResponse>.value();
  }

  /// Set / add / subtract stock across many items, or set a stock per item; syncs live listings.
  ///
  /// Two bodies. {ids, mode: \"set\"|\"increase\"|\"decrease\", value, syncMarketplaces?} applies one value to every id. {mode: \"set\", items: [{id, quantity}], syncMarketplaces?} sets each item to its own quantity (1-5000 items, each id once; a repeated id, more than 5000 items, or a body mixing items with ids/value is a 400 naming both shapes). The value is the AVAILABLE stock (reserved units of open orders are kept). Stock changes at once; live listings are pushed in the background against the returned bulkJobId (anything dropping to 0 is delisted). Response: {affected, skipped, bulkJobId?}: skipped = ids that did not move (already at that number, or not yours). Send an Idempotency-Key to retry safely.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryBulkQuantityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/bulk-quantity';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Set / add / subtract stock across many items, or set a stock per item; syncs live listings.
  ///
  /// Two bodies. {ids, mode: \"set\"|\"increase\"|\"decrease\", value, syncMarketplaces?} applies one value to every id. {mode: \"set\", items: [{id, quantity}], syncMarketplaces?} sets each item to its own quantity (1-5000 items, each id once; a repeated id, more than 5000 items, or a body mixing items with ids/value is a 400 naming both shapes). The value is the AVAILABLE stock (reserved units of open orders are kept). Stock changes at once; live listings are pushed in the background against the returned bulkJobId (anything dropping to 0 is delisted). Response: {affected, skipped, bulkJobId?}: skipped = ids that did not move (already at that number, or not yours). Send an Idempotency-Key to retry safely.
  Future<CreateInventoryBulkQuantityResponse> createInventoryBulkQuantity() async {
    final response = await createInventoryBulkQuantityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryBulkQuantityResponse',) as CreateInventoryBulkQuantityResponse;
    
    }
    return Future<CreateInventoryBulkQuantityResponse>.value();
  }

  /// Restore archived inventory items (status returns to active, or sold_out when no stock).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryBulkRestoreWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/bulk-restore';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Restore archived inventory items (status returns to active, or sold_out when no stock).
  Future<CreateInventoryBulkRestoreResponse> createInventoryBulkRestore() async {
    final response = await createInventoryBulkRestoreWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryBulkRestoreResponse',) as CreateInventoryBulkRestoreResponse;
    
    }
    return Future<CreateInventoryBulkRestoreResponse>.value();
  }

  /// Run catalog matching for one item now. An identifier (UPC, style code, catalogue number) that resolves to exactly one product links it; otherwise likely products are returned as suggestions to confirm.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createInventoryCatalogMatchRefreshWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}/catalog-matches/refresh'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Run catalog matching for one item now. An identifier (UPC, style code, catalogue number) that resolves to exactly one product links it; otherwise likely products are returned as suggestions to confirm.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInventoryCatalogMatchRefreshResponse> createInventoryCatalogMatchRefresh(String id,) async {
    final response = await createInventoryCatalogMatchRefreshWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryCatalogMatchRefreshResponse',) as CreateInventoryCatalogMatchRefreshResponse;
    
    }
    return Future<CreateInventoryCatalogMatchRefreshResponse>.value();
  }

  /// Export inventory as CSV. Round-trips back through csv/import.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryCsvExportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/csv/export';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Export inventory as CSV. Round-trips back through csv/import.
  Future<String> createInventoryCsvExport() async {
    final response = await createInventoryCsvExportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return Future<String>.value();
  }

  /// Import a CSV. Rows whose sku matches an existing item update it; others are added. Pass dryRun to preview.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryCsvImportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/csv/import';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Import a CSV. Rows whose sku matches an existing item update it; others are added. Pass dryRun to preview.
  Future<CreateInventoryCsvImportResponse> createInventoryCsvImport() async {
    final response = await createInventoryCsvImportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryCsvImportResponse',) as CreateInventoryCsvImportResponse;
    
    }
    return Future<CreateInventoryCsvImportResponse>.value();
  }

  /// Rename a label across every inventory item.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryLabelRenameWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/labels/rename';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rename a label across every inventory item.
  Future<UpdatedResponse> createInventoryLabelRename() async {
    final response = await createInventoryLabelRenameWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatedResponse',) as UpdatedResponse;
    
    }
    return Future<UpdatedResponse>.value();
  }

  /// Merge inventory items that are the same physical item into one (stock is not summed).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryMergeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/merge';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Merge inventory items that are the same physical item into one (stock is not summed).
  Future<CreateInventoryMergeResponse> createInventoryMerge() async {
    final response = await createInventoryMergeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryMergeResponse',) as CreateInventoryMergeResponse;
    
    }
    return Future<CreateInventoryMergeResponse>.value();
  }

  /// Record a serial, IMEI, or licence key against an inventory item.
  ///
  /// Creates the unit lazily if no `unitId` is given. Recording BEFORE the item sells is what makes the identifier usable as evidence on a return — one first recorded after a dispute opens is graded `weak` and says so.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createInventoryUnitIdentifierWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}/units/identifiers'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Record a serial, IMEI, or licence key against an inventory item.
  ///
  /// Creates the unit lazily if no `unitId` is given. Recording BEFORE the item sells is what makes the identifier usable as evidence on a return — one first recorded after a dispute opens is graded `weak` and says so.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInventoryUnitIdentifierResponse> createInventoryUnitIdentifier(String id,) async {
    final response = await createInventoryUnitIdentifierWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryUnitIdentifierResponse',) as CreateInventoryUnitIdentifierResponse;
    
    }
    return Future<CreateInventoryUnitIdentifierResponse>.value();
  }

  /// Find a unit by identifier.
  ///
  /// \"Have I ever seen this serial?\" — for when something arrives back and nobody knows which order it belongs to. Scoped to the caller, so it can never be used to probe another seller's stock.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInventoryUnitLookupWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/units/lookup';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Find a unit by identifier.
  ///
  /// \"Have I ever seen this serial?\" — for when something arrives back and nobody knows which order it belongs to. Scoped to the caller, so it can never be used to probe another seller's stock.
  Future<CreateInventoryUnitLookupResponse> createInventoryUnitLookup() async {
    final response = await createInventoryUnitLookupWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryUnitLookupResponse',) as CreateInventoryUnitLookupResponse;
    
    }
    return Future<CreateInventoryUnitLookupResponse>.value();
  }

  /// Offer your plot for lease.
  ///
  /// Body `{ rentWeeklyCents }` ($1-$5,000). The plot must be vacant and its maintenance current. Terms freeze when a tenant accepts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyDeedLeaseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/deeds/{id}/lease'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Offer your plot for lease.
  ///
  /// Body `{ rentWeeklyCents }` ($1-$5,000). The plot must be vacant and its maintenance current. Terms freeze when a tenant accepts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialPropertyDeedLeaseResponse> createSpatialPropertyDeedLease(String id,) async {
    final response = await createSpatialPropertyDeedLeaseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialPropertyDeedLeaseResponse',) as CreateSpatialPropertyDeedLeaseResponse;
    
    }
    return Future<CreateSpatialPropertyDeedLeaseResponse>.value();
  }

  /// List your plot for resale.
  ///
  /// Body `{ priceCents }` ($1-$100,000). The deed's maintenance must be current. A lease on it carries on with the buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyDeedListWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/deeds/{id}/list'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List your plot for resale.
  ///
  /// Body `{ priceCents }` ($1-$100,000). The deed's maintenance must be current. A lease on it carries on with the buyer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialPropertyDeedListResponse> createSpatialPropertyDeedList(String id,) async {
    final response = await createSpatialPropertyDeedListWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialPropertyDeedListResponse',) as CreateSpatialPropertyDeedListResponse;
    
    }
    return Future<CreateSpatialPropertyDeedListResponse>.value();
  }

  /// Pay a plot's maintenance forward.
  ///
  /// Body `{ weeks }` (1-12). Extends `paidThrough` from the later of now and the current date.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyDeedMaintenanceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/deeds/{id}/maintenance'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pay a plot's maintenance forward.
  ///
  /// Body `{ weeks }` (1-12). Extends `paidThrough` from the later of now and the current date.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialPropertyDeedMaintenanceResponse> createSpatialPropertyDeedMaintenance(String id,) async {
    final response = await createSpatialPropertyDeedMaintenanceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialPropertyDeedMaintenanceResponse',) as CreateSpatialPropertyDeedMaintenanceResponse;
    
    }
    return Future<CreateSpatialPropertyDeedMaintenanceResponse>.value();
  }

  /// Take a plot on lease.
  ///
  /// Pays the first week to the owner from your EARNED CBX and moves your (public) shop onto the plot.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyLeaseAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/leases/{id}/accept'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Take a plot on lease.
  ///
  /// Pays the first week to the owner from your EARNED CBX and moves your (public) shop onto the plot.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldMarketPlotRentResponse> createSpatialPropertyLeaseAccept(String id,) async {
    final response = await createSpatialPropertyLeaseAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldMarketPlotRentResponse',) as CreateWorldMarketPlotRentResponse;
    
    }
    return Future<CreateWorldMarketPlotRentResponse>.value();
  }

  /// End a lease (owner or tenant).
  ///
  /// The tenant's showroom leaves the plot.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyLeaseEndWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/leases/{id}/end'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// End a lease (owner or tenant).
  ///
  /// The tenant's showroom leaves the plot.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialPropertyLeaseEndResponse> createSpatialPropertyLeaseEnd(String id,) async {
    final response = await createSpatialPropertyLeaseEndWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialPropertyLeaseEndResponse',) as CreateSpatialPropertyLeaseEndResponse;
    
    }
    return Future<CreateSpatialPropertyLeaseEndResponse>.value();
  }

  /// Pay rent forward.
  ///
  /// Body `{ weeks }` (1-12). While the owner's deed is delinquent rent is WAIVED (`waived: true`), never collected.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyLeaseRentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/leases/{id}/rent'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pay rent forward.
  ///
  /// Body `{ weeks }` (1-12). While the owner's deed is delinquent rent is WAIVED (`waived: true`), never collected.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialPropertyLeaseRentResponse> createSpatialPropertyLeaseRent(String id,) async {
    final response = await createSpatialPropertyLeaseRentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialPropertyLeaseRentResponse',) as CreateSpatialPropertyLeaseRentResponse;
    
    }
    return Future<CreateSpatialPropertyLeaseRentResponse>.value();
  }

  /// Buy a plot on the resale market, in CBX.
  ///
  /// Pays the asking price from your EARNED CBX to the seller (Crossly takes the 2% skim). The deed, its maintenance clock and any lease pass to you; your shop moves onto the plot if it is vacant. 409 if it has just sold.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyListingBuyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/listings/{id}/buy'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Buy a plot on the resale market, in CBX.
  ///
  /// Pays the asking price from your EARNED CBX to the seller (Crossly takes the 2% skim). The deed, its maintenance clock and any lease pass to you; your shop moves onto the plot if it is vacant. 409 if it has just sold.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialPropertyListingBuyResponse> createSpatialPropertyListingBuy(String id,) async {
    final response = await createSpatialPropertyListingBuyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialPropertyListingBuyResponse',) as CreateSpatialPropertyListingBuyResponse;
    
    }
    return Future<CreateSpatialPropertyListingBuyResponse>.value();
  }

  /// Take your plot off the market.
  ///
  /// Only a listing nobody is buying right now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyListingCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/listings/{id}/cancel'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Take your plot off the market.
  ///
  /// Only a listing nobody is buying right now.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteWorldJobShiftResponse> createSpatialPropertyListingCancel(String id,) async {
    final response = await createSpatialPropertyListingCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldJobShiftResponse',) as DeleteWorldJobShiftResponse;
    
    }
    return Future<DeleteWorldJobShiftResponse>.value();
  }

  /// Pay a staff member's wage forward.
  ///
  /// Body `{ weeks }` (1-4). Paid from your EARNED CBX to theirs. 403 while paying staff is not open.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<Response> createSpatialShopStaffPayWithHttpInfo(String grantId,) async {
    // Verify required params are set.
    if (grantId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: grantId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/shop/staff/{grantId}/pay'
      .replaceAll('{grantId}', grantId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pay a staff member's wage forward.
  ///
  /// Body `{ weeks }` (1-4). Paid from your EARNED CBX to theirs. 403 while paying staff is not open.
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<CreateSpatialShopStaffPayResponse> createSpatialShopStaffPay(String grantId,) async {
    final response = await createSpatialShopStaffPayWithHttpInfo(grantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialShopStaffPayResponse',) as CreateSpatialShopStaffPayResponse;
    
    }
    return Future<CreateSpatialShopStaffPayResponse>.value();
  }

  /// Put your shop on a street.
  ///
  /// Seats your shop on the lowest vacant plot of an OPEN street and returns its `index` and `address`; calling it again returns the plot you already have. Your shop must be public (400 otherwise). A street that takes shops by application or invitation answers 400; a full street you do not own answers 409. Main Street grows instead of filling.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createSpatialStreetClaimWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/claim'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Put your shop on a street.
  ///
  /// Seats your shop on the lowest vacant plot of an OPEN street and returns its `index` and `address`; calling it again returns the plot you already have. Your shop must be public (400 otherwise). A street that takes shops by application or invitation answers 400; a full street you do not own answers 409. Main Street grows instead of filling.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateSpatialStreetClaimResponse> createSpatialStreetClaim(String slug,) async {
    final response = await createSpatialStreetClaimWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialStreetClaimResponse',) as CreateSpatialStreetClaimResponse;
    
    }
    return Future<CreateSpatialStreetClaimResponse>.value();
  }

  /// Pay a street's upkeep forward.
  ///
  /// Body `{ weeks }` (1-12). Extends `paidThrough` from the later of now and the current date.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialStreetOwnedUpkeepWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/owned/{id}/upkeep'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pay a street's upkeep forward.
  ///
  /// Body `{ weeks }` (1-12). Extends `paidThrough` from the later of now and the current date.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialStreetOwnedUpkeepResponse> createSpatialStreetOwnedUpkeep(String id,) async {
    final response = await createSpatialStreetOwnedUpkeepWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialStreetOwnedUpkeepResponse',) as CreateSpatialStreetOwnedUpkeepResponse;
    
    }
    return Future<CreateSpatialStreetOwnedUpkeepResponse>.value();
  }

  /// Buy a vacant plot from Crossly, in CBX.
  ///
  /// Pays the quoted price from your EARNED CBX at spot and moves your shop onto the plot. Includes the first weeks of maintenance. 409 if the plot is taken or was just bought; 403 while property is not open.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] number (required):
  Future<Response> createSpatialStreetPlotBuyWithHttpInfo(String slug, String number,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (number == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: number');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/plots/{number}/buy'
      .replaceAll('{slug}', slug)
      .replaceAll('{number}', number);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Buy a vacant plot from Crossly, in CBX.
  ///
  /// Pays the quoted price from your EARNED CBX at spot and moves your shop onto the plot. Includes the first weeks of maintenance. 409 if the plot is taken or was just bought; 403 while property is not open.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] number (required):
  Future<CreateSpatialStreetPlotBuyResponse> createSpatialStreetPlotBuy(String slug, String number,) async {
    final response = await createSpatialStreetPlotBuyWithHttpInfo(slug, number,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialStreetPlotBuyResponse',) as CreateSpatialStreetPlotBuyResponse;
    
    }
    return Future<CreateSpatialStreetPlotBuyResponse>.value();
  }

  /// Ask to found a street.
  ///
  /// Body `{ name, slug?, admission? }`. Free: the name (3-32 letters, numbers, spaces and ' & . -) and its web address (derived from the name when omitted) are held for Crossly's review. Crossly's own streets and room addresses are never available. You need a public shop, and hold one street at most. 409 when the address is taken or you already hold one.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSpatialStreetRequestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/requests';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ask to found a street.
  ///
  /// Body `{ name, slug?, admission? }`. Free: the name (3-32 letters, numbers, spaces and ' & . -) and its web address (derived from the name when omitted) are held for Crossly's review. Crossly's own streets and room addresses are never available. You need a public shop, and hold one street at most. 409 when the address is taken or you already hold one.
  Future<SpatialStreetResponse> createSpatialStreetRequest() async {
    final response = await createSpatialStreetRequestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialStreetResponse',) as SpatialStreetResponse;
    
    }
    return Future<SpatialStreetResponse>.value();
  }

  /// Found an approved street, in CBX.
  ///
  /// Pays the founding premium from your EARNED CBX at spot and opens the street: its plots exist, the first weeks of upkeep are included, and your shop stands on it. 403 \"CBX opens at mint\" until the token is live; 409 before approval.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialStreetRequestFoundWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/requests/{id}/found'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Found an approved street, in CBX.
  ///
  /// Pays the founding premium from your EARNED CBX at spot and opens the street: its plots exist, the first weeks of upkeep are included, and your shop stands on it. 403 \"CBX opens at mint\" until the token is live; 409 before approval.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<SpatialStreetResponse> createSpatialStreetRequestFound(String id,) async {
    final response = await createSpatialStreetRequestFoundWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialStreetResponse',) as SpatialStreetResponse;
    
    }
    return Future<SpatialStreetResponse>.value();
  }

  /// Soft-archive an inventory item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteInventoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Soft-archive an inventory item.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteInventory(String id,) async {
    final response = await deleteInventoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OkResponse',) as OkResponse;
    
    }
    return Future<OkResponse>.value();
  }

  /// Take your shop off a street.
  ///
  /// The plot goes vacant and its address may be taken by another shop. `left: false` when your shop was not on it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> deleteSpatialStreetPlotWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/plot'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Take your shop off a street.
  ///
  /// The plot goes vacant and its address may be taken by another shop. `left: false` when your shop was not on it.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldCrewLeaveResponse> deleteSpatialStreetPlot(String slug,) async {
    final response = await deleteSpatialStreetPlotWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCrewLeaveResponse',) as CreateWorldCrewLeaveResponse;
    
    }
    return Future<CreateWorldCrewLeaveResponse>.value();
  }

  /// Unsold stock: aging buckets with cost, listed value and market value, the 20 listings most in need of attention, shelf value over time, cohort sell-through at the chosen maturity, listed vs sold velocity and data health.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [int] maturity:
  ///   Days an item has to sell within to count as sold in the cohort. Default 30.
  Future<Response> getAnalyticInventoryWithHttpInfo({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, int maturity, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/inventory';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (maturity != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'maturity', maturity));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Unsold stock: aging buckets with cost, listed value and market value, the 20 listings most in need of attention, shelf value over time, cohort sell-through at the chosen maturity, listed vs sold velocity and data health.
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [int] maturity:
  ///   Days an item has to sell within to count as sold in the cohort. Default 30.
  Future<GetAnalyticInventoryResponse> getAnalyticInventory({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, int maturity, }) async {
    final response = await getAnalyticInventoryWithHttpInfo( range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, maturity: maturity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticInventoryResponse',) as GetAnalyticInventoryResponse;
    
    }
    return Future<GetAnalyticInventoryResponse>.value();
  }

  /// The results of one of your metaverse events (a Branding event of type scavenger_hunt or pack_break): for a hunt -- status, place, coins and clues, players, finishers, winners (place, masked name, when) and the rewards paid or failed per kind; for a pack break -- status, whether it is live on the stage, spots, spots sold and hits revealed. 404 for an event that is not a World event of yours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventId (required):
  Future<Response> getGameEventSummaryWithHttpInfo(String eventId,) async {
    // Verify required params are set.
    if (eventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/games/events/{eventId}/summary'
      .replaceAll('{eventId}', eventId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The results of one of your metaverse events (a Branding event of type scavenger_hunt or pack_break): for a hunt -- status, place, coins and clues, players, finishers, winners (place, masked name, when) and the rewards paid or failed per kind; for a pack break -- status, whether it is live on the stage, spots, spots sold and hits revealed. 404 for an event that is not a World event of yours.
  ///
  /// Parameters:
  ///
  /// * [String] eventId (required):
  Future<GetGameEventSummaryResponse> getGameEventSummary(String eventId,) async {
    final response = await getGameEventSummaryWithHttpInfo(eventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGameEventSummaryResponse',) as GetGameEventSummaryResponse;
    
    }
    return Future<GetGameEventSummaryResponse>.value();
  }

  /// One of your scavenger hunts as the in-world builder sees it: place, rules (days, time limit, hints, winners, ordered), rewards, the build document (coins and clue signs with positions), what still blocks publishing, and buildLink -- the Worlds app link that opens the builder. Read-only: coins are placed in the World.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getGameHuntBuildWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/games/hunts/{id}/build'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One of your scavenger hunts as the in-world builder sees it: place, rules (days, time limit, hints, winners, ordered), rewards, the build document (coins and clue signs with positions), what still blocks publishing, and buildLink -- the Worlds app link that opens the builder. Read-only: coins are placed in the World.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetGameHuntBuildResponse> getGameHuntBuild(String id,) async {
    final response = await getGameHuntBuildWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGameHuntBuildResponse',) as GetGameHuntBuildResponse;
    
    }
    return Future<GetGameHuntBuildResponse>.value();
  }

  /// Game leaderboards: for each of Price Guess (wins, then points), scavenger hunts (finished) and speed trades (won), the top ten this week (Monday 00:00 UTC on) under week and of all time under all -- rank, name, named, value and, for Price Guess, score. A name appears only for somebody who chose to be seen by name in Crossly World; everyone else is \"A player\" in their place.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGameLeaderboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/games/leaderboards';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Game leaderboards: for each of Price Guess (wins, then points), scavenger hunts (finished) and speed trades (won), the top ten this week (Monday 00:00 UTC on) under week and of all time under all -- rank, name, named, value and, for Price Guess, score. A name appears only for somebody who chose to be seen by name in Crossly World; everyone else is \"A player\" in their place.
  Future<GetGameLeaderboardResponse> getGameLeaderboard() async {
    final response = await getGameLeaderboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGameLeaderboardResponse',) as GetGameLeaderboardResponse;
    
    }
    return Future<GetGameLeaderboardResponse>.value();
  }

  /// A home by its address, as you may see it: open homes to anybody, friends-only homes to mutual follows, locked homes to their owner. 404 when you may not enter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getHomeWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/homes/{slug}'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A home by its address, as you may see it: open homes to anybody, friends-only homes to mutual follows, locked homes to their owner. 404 when you may not enter.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetHomeResponse> getHome(String slug,) async {
    final response = await getHomeWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetHomeResponse',) as GetHomeResponse;
    
    }
    return Future<GetHomeResponse>.value();
  }

  /// Your Crossly World home: its address, privacy (open / friends / locked), theme, the room, the layout (each piece with what it shows -- things you no longer own are left out at read time) and the guestbook. Made on first read.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getHomeMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/homes/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your Crossly World home: its address, privacy (open / friends / locked), theme, the room, the layout (each piece with what it shows -- things you no longer own are left out at read time) and the guestbook. Made on first read.
  Future<GetHomeResponse> getHomeMine() async {
    final response = await getHomeMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetHomeResponse',) as GetHomeResponse;
    
    }
    return Future<GetHomeResponse>.value();
  }

  /// Get one inventory item with platform listings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getInventoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get one inventory item with platform listings.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetInventoryResponse> getInventory(String id,) async {
    final response = await getInventoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventoryResponse',) as GetInventoryResponse;
    
    }
    return Future<GetInventoryResponse>.value();
  }

  /// Unsold stock by days since first listed (unlisted, 0-7, 7-30, 30-90, 90+), each bucket with items, units, known cost (items without a cost counted separately) and listed value.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInventoryAgingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/aging';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Unsold stock by days since first listed (unlisted, 0-7, 7-30, 30-90, 90+), each bucket with items, units, known cost (items without a cost counted separately) and listed value.
  Future<GetInventoryAgingResponse> getInventoryAging() async {
    final response = await getInventoryAgingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventoryAgingResponse',) as GetInventoryAgingResponse;
    
    }
    return Future<GetInventoryAgingResponse>.value();
  }

  /// One inventory item's catalog binding (if confirmed) and its pending match suggestions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getInventoryCatalogMatchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}/catalog-matches'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One inventory item's catalog binding (if confirmed) and its pending match suggestions.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetInventoryCatalogMatchResponse> getInventoryCatalogMatch(String id,) async {
    final response = await getInventoryCatalogMatchWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventoryCatalogMatchResponse',) as GetInventoryCatalogMatchResponse;
    
    }
    return Future<GetInventoryCatalogMatchResponse>.value();
  }

  /// Distinct brands + categories across this user's inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInventoryFacetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/facets';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Distinct brands + categories across this user's inventory.
  Future<GetListingFacetResponse> getInventoryFacet() async {
    final response = await getInventoryFacetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetListingFacetResponse',) as GetListingFacetResponse;
    
    }
    return Future<GetListingFacetResponse>.value();
  }

  /// List every distinct label across this user's inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInventoryLabelWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/labels';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List every distinct label across this user's inventory.
  Future<GetInventoryLabelResponse> getInventoryLabel() async {
    final response = await getInventoryLabelWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventoryLabelResponse',) as GetInventoryLabelResponse;
    
    }
    return Future<GetInventoryLabelResponse>.value();
  }

  /// List distinct labels with usage counts + colors.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInventoryLabelStatWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/labels/stats';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List distinct labels with usage counts + colors.
  Future<GetInventoryLabelStatResponse> getInventoryLabelStat() async {
    final response = await getInventoryLabelStatWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventoryLabelStatResponse',) as GetInventoryLabelStatResponse;
    
    }
    return Future<GetInventoryLabelStatResponse>.value();
  }

  /// Cohort sell-through: of the items first listed in the window (default 30-60 days ago), the share sold within 30 days of listing, with n, immature items left out, and the change vs the previous window in percentage points (pp).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInventorySellThroughWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/sell-through';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cohort sell-through: of the items first listed in the window (default 30-60 days ago), the share sold within 30 days of listing, with n, immature items left out, and the change vs the previous window in percentage points (pp).
  Future<GetInventorySellThroughResponse> getInventorySellThrough() async {
    final response = await getInventorySellThroughWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventorySellThroughResponse',) as GetInventorySellThroughResponse;
    
    }
    return Future<GetInventorySellThroughResponse>.value();
  }

  /// Check whether a SKU is already in use on this user's inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sku (required):
  Future<Response> getInventorySkuExistWithHttpInfo(String sku,) async {
    // Verify required params are set.
    if (sku == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sku');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/sku-exists';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'sku', sku));

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Check whether a SKU is already in use on this user's inventory.
  ///
  /// Parameters:
  ///
  /// * [String] sku (required):
  Future<GetListingSkuExistResponse> getInventorySkuExist(String sku,) async {
    final response = await getInventorySkuExistWithHttpInfo(sku,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetListingSkuExistResponse',) as GetListingSkuExistResponse;
    
    }
    return Future<GetListingSkuExistResponse>.value();
  }

  /// Cost and listed value of unsold stock over time, oldest first (one point per nightly snapshot).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInventoryValueHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/value-history';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cost and listed value of unsold stock over time, oldest first (one point per nightly snapshot).
  Future<GetInventoryValueHistoryResponse> getInventoryValueHistory() async {
    final response = await getInventoryValueHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInventoryValueHistoryResponse',) as GetInventoryValueHistoryResponse;
    
    }
    return Future<GetInventoryValueHistoryResponse>.value();
  }

  /// The Crossly World Main Stage right now: the live show (title, kind, host lineup), the stream on its big screen while a lineup host is on air, how many people are there (it holds 64 per copy and opens copies as it fills) and what is on next.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMainStageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/main-stage';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The Crossly World Main Stage right now: the live show (title, kind, host lineup), the stream on its big screen while a lineup host is on air, how many people are there (it holds 64 per copy and opens copies as it fills) and what is on next.
  Future<GetMainStageResponse> getMainStage() async {
    final response = await getMainStageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMainStageResponse',) as GetMainStageResponse;
    
    }
    return Future<GetMainStageResponse>.value();
  }

  /// Your Crossly World pets: every kind (cat, dog, slab bot) with whether you own it, when it was earned and the ways to earn it (a quest or a reputation level -- pets are never sold), plus the pet walking beside you and the one greeting visitors at your shop door.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPetMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/pets/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your Crossly World pets: every kind (cat, dog, slab bot) with whether you own it, when it was earned and the ways to earn it (a quest or a reputation level -- pets are never sold), plus the pet walking beside you and the one greeting visitors at your shop door.
  Future<GetPetMineResponse> getPetMine() async {
    final response = await getPetMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPetMineResponse',) as GetPetMineResponse;
    
    }
    return Future<GetPetMineResponse>.value();
  }

  /// Somebody's public reputation levels by their storefront handle: the level on each track and their nameplate badge. 404 for an unknown handle.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] profile (required):
  Future<Response> getReputationWithHttpInfo(String profile,) async {
    // Verify required params are set.
    if (profile == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: profile');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/reputation/{profile}'
      .replaceAll('{profile}', profile);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Somebody's public reputation levels by their storefront handle: the level on each track and their nameplate badge. 404 for an unknown handle.
  ///
  /// Parameters:
  ///
  /// * [String] profile (required):
  Future<GetReputationResponse> getReputation(String profile,) async {
    final response = await getReputationWithHttpInfo(profile,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetReputationResponse',) as GetReputationResponse;
    
    }
    return Future<GetReputationResponse>.value();
  }

  /// Your Crossly World reputation: four tracks (trader, collector, seller, host) with points, level, what each level has unlocked and the next unlock, and how the points were earned (recency-weighted; a lost dispute or a failed authentication costs points). Earned from real activity only; nothing buys a level.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getReputationMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/reputation/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your Crossly World reputation: four tracks (trader, collector, seller, host) with points, level, what each level has unlocked and the next unlock, and how the points were earned (recency-weighted; a lost dispute or a failed authentication costs points). Earned from real activity only; nothing buys a level.
  Future<GetReputationMineResponse> getReputationMine() async {
    final response = await getReputationMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetReputationMineResponse',) as GetReputationMineResponse;
    
    }
    return Future<GetReputationMineResponse>.value();
  }

  /// The shop at an address.
  ///
  /// Resolves `<street>/<number>` to the shop's `publicSlug` and `name`. 404 when the plot is vacant or its shop is not public.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] street (required):
  ///
  /// * [String] number (required):
  Future<Response> getSpatialAddressWithHttpInfo(String street, String number,) async {
    // Verify required params are set.
    if (street == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: street');
    }
    if (number == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: number');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/address/{street}/{number}'
      .replaceAll('{street}', street)
      .replaceAll('{number}', number);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The shop at an address.
  ///
  /// Resolves `<street>/<number>` to the shop's `publicSlug` and `name`. 404 when the plot is vacant or its shop is not public.
  ///
  /// Parameters:
  ///
  /// * [String] street (required):
  ///
  /// * [String] number (required):
  Future<GetSpatialAddressResponse> getSpatialAddress(String street, String number,) async {
    final response = await getSpatialAddressWithHttpInfo(street, number,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialAddressResponse',) as GetSpatialAddressResponse;
    
    }
    return Future<GetSpatialAddressResponse>.value();
  }

  /// A shared saleroom, opened by its public share handle.
  ///
  /// The bridge between the public room directory and this auction surface: /api/v1/spatial/public hands out SLUGS, while everything else here is keyed by scene id, and the two are deliberately not interchangeable. Resolves `public` rooms ONLY — an `unlisted` room is a bearer link, and crowd-shaped features stay off in those — so a slug that works on /api/v1/spatial/public/{slug} may still answer 404 here. The reply carries the `sceneId` you then pass to the room state, lots and bid endpoints. Same reading rules as the room state: amounts in CENTS, `minimumNextBidCents` rather than your own arithmetic, no reserve amount.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getSpatialAuctionPublicWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/auction/public/{slug}'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A shared saleroom, opened by its public share handle.
  ///
  /// The bridge between the public room directory and this auction surface: /api/v1/spatial/public hands out SLUGS, while everything else here is keyed by scene id, and the two are deliberately not interchangeable. Resolves `public` rooms ONLY — an `unlisted` room is a bearer link, and crowd-shaped features stay off in those — so a slug that works on /api/v1/spatial/public/{slug} may still answer 404 here. The reply carries the `sceneId` you then pass to the room state, lots and bid endpoints. Same reading rules as the room state: amounts in CENTS, `minimumNextBidCents` rather than your own arithmetic, no reserve amount.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetSpatialAuctionPublicResponse> getSpatialAuctionPublic(String slug,) async {
    final response = await getSpatialAuctionPublicWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialAuctionPublicResponse',) as GetSpatialAuctionPublicResponse;
    
    }
    return Future<GetSpatialAuctionPublicResponse>.value();
  }

  /// What the rostrum says in this room, right now.
  ///
  /// Serves whoever may ENTER the room, not only its owner — a saleroom restricted to the host would leave every visitor polling a 404 while standing in it. `hosting: false` with a null `auction` is a described empty answer, not an error. READ `currentLot.minimumNextBidCents`, never `currentBidCents + bidIncrementCents`: the first bid on a lot is floored at the START price rather than start + step, so deriving it locally raises the entry price on any lot with a real increment. All amounts are CENTS. `reserveMet` says whether the seller's floor has been cleared; the floor ITSELF is never published, because a crowd that can read it bids to it and stops. `serverTime` is this server's clock, handed over so you can age the session without trusting your own — there is no per-lot deadline to report, because a lot closes when a human drops the hammer and not when a timer expires. A room you may not enter answers 404, the same as one that does not exist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<Response> getSpatialAuctionRoomWithHttpInfo(String sceneId,) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/auction/rooms/{sceneId}'
      .replaceAll('{sceneId}', sceneId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// What the rostrum says in this room, right now.
  ///
  /// Serves whoever may ENTER the room, not only its owner — a saleroom restricted to the host would leave every visitor polling a 404 while standing in it. `hosting: false` with a null `auction` is a described empty answer, not an error. READ `currentLot.minimumNextBidCents`, never `currentBidCents + bidIncrementCents`: the first bid on a lot is floored at the START price rather than start + step, so deriving it locally raises the entry price on any lot with a real increment. All amounts are CENTS. `reserveMet` says whether the seller's floor has been cleared; the floor ITSELF is never published, because a crowd that can read it bids to it and stops. `serverTime` is this server's clock, handed over so you can age the session without trusting your own — there is no per-lot deadline to report, because a lot closes when a human drops the hammer and not when a timer expires. A room you may not enter answers 404, the same as one that does not exist.
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<GetSpatialAuctionRoomResponse> getSpatialAuctionRoom(String sceneId,) async {
    final response = await getSpatialAuctionRoomWithHttpInfo(sceneId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialAuctionRoomResponse',) as GetSpatialAuctionRoomResponse;
    
    }
    return Future<GetSpatialAuctionRoomResponse>.value();
  }

  /// Your Crossly World emotes: every emote pack (unlocked or not, with the quest that unlocks it), your 8-slot emote wheel as stored and as it shows (labels, locks, ready dots), and the moments earned and not yet played.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialEmoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/emotes';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your Crossly World emotes: every emote pack (unlocked or not, with the quest that unlocks it), your 8-slot emote wheel as stored and as it shows (labels, locks, ready dots), and the moments earned and not yet played.
  Future<GetSpatialEmoteResponse> getSpatialEmote() async {
    final response = await getSpatialEmoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialEmoteResponse',) as GetSpatialEmoteResponse;
    
    }
    return Future<GetSpatialEmoteResponse>.value();
  }

  /// How the shop employee in one of your rooms is configured.
  ///
  /// Owner-only, and 404 for a room this account does not own — the same answer a room that does not exist gives, so this cannot be used to discover scene ids. `config: null` means the room has never had an employee configured, which is different from one that exists and is switched off (`enabled: false`). THE SIGNING SECRET IS NEVER RETURNED, here or anywhere else. It is encrypted at rest and handed back in plaintext exactly once, in the response to the PUT that minted it; `hasAgentSecret` is the only thing any read path will say about it, and re-reading it is impossible by construction rather than by omission. `suspendedAt` non-null means the employee is off the floor because a charge was refused — `suspendedReason` says which — and saving the config again clears it. `brainKind` is idle (stands there), rules (the list in `rules`, evaluated in order, first match wins) or agent (your own endpoint decides).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<Response> getSpatialEmployeeConfigWithHttpInfo(String sceneId,) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/employee/config';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'sceneId', sceneId));

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// How the shop employee in one of your rooms is configured.
  ///
  /// Owner-only, and 404 for a room this account does not own — the same answer a room that does not exist gives, so this cannot be used to discover scene ids. `config: null` means the room has never had an employee configured, which is different from one that exists and is switched off (`enabled: false`). THE SIGNING SECRET IS NEVER RETURNED, here or anywhere else. It is encrypted at rest and handed back in plaintext exactly once, in the response to the PUT that minted it; `hasAgentSecret` is the only thing any read path will say about it, and re-reading it is impossible by construction rather than by omission. `suspendedAt` non-null means the employee is off the floor because a charge was refused — `suspendedReason` says which — and saving the config again clears it. `brainKind` is idle (stands there), rules (the list in `rules`, evaluated in order, first match wins) or agent (your own endpoint decides).
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<GetSpatialEmployeeConfigResponse> getSpatialEmployeeConfig(String sceneId,) async {
    final response = await getSpatialEmployeeConfigWithHttpInfo(sceneId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialEmployeeConfigResponse',) as GetSpatialEmployeeConfigResponse;
    
    }
    return Future<GetSpatialEmployeeConfigResponse>.value();
  }

  /// Your Crossly World party: party is null when you are in none, else its id, leader and up to 8 members (each with the place and copy they are in right now, or null), plus the invites it has out. invites lists the invites waiting for you.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialPartyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/party';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your Crossly World party: party is null when you are in none, else its id, leader and up to 8 members (each with the place and copy they are in right now, or null), plus the invites it has out. invites lists the invites waiting for you.
  Future<GetSpatialPartyResponse> getSpatialParty() async {
    final response = await getSpatialPartyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialPartyResponse',) as GetSpatialPartyResponse;
    
    }
    return Future<GetSpatialPartyResponse>.value();
  }

  /// Your plots and tenancies.
  ///
  /// Each deed with its address, price, weekly maintenance, `paidThrough`, `status` (active, grace, delinquent — a delinquent owner cannot collect rent; past three weeks late a deed is foreclosed) and any lease; plus the leases you rent as a tenant.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialPropertyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your plots and tenancies.
  ///
  /// Each deed with its address, price, weekly maintenance, `paidThrough`, `status` (active, grace, delinquent — a delinquent owner cannot collect rent; past three weeks late a deed is foreclosed) and any lease; plus the leases you rent as a tenant.
  Future<GetSpatialPropertyResponse> getSpatialProperty() async {
    final response = await getSpatialPropertyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialPropertyResponse',) as GetSpatialPropertyResponse;
    
    }
    return Future<GetSpatialPropertyResponse>.value();
  }

  /// A shared room, as a visitor sees it.
  ///
  /// The room behind a share link: container geometry in METRES matching the real physical object, the solved arrangement, and one row per object on the shelves. REDACTED relative to the owner's view — no cost, no storage location, no listing status — so do not expect the fields /v1/spatial/scenes/{id} returns. Each placement carries `pinned`: true means a HUMAN put it there and it will not move; false means a layout SOLVER chose, and it may choose differently once the stock changes, so an unpinned placement is never a statement about where something physically is. `solved.overflow` lists what did not fit — a non-empty array means the room is INCOMPLETE and `stats.itemCount` exceeds what is on screen. Resolves rooms shared as `unlisted` as well as `public`: holding the link is the permission.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getSpatialPublicWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/public/{slug}'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A shared room, as a visitor sees it.
  ///
  /// The room behind a share link: container geometry in METRES matching the real physical object, the solved arrangement, and one row per object on the shelves. REDACTED relative to the owner's view — no cost, no storage location, no listing status — so do not expect the fields /v1/spatial/scenes/{id} returns. Each placement carries `pinned`: true means a HUMAN put it there and it will not move; false means a layout SOLVER chose, and it may choose differently once the stock changes, so an unpinned placement is never a statement about where something physically is. `solved.overflow` lists what did not fit — a non-empty array means the room is INCOMPLETE and `stats.itemCount` exceeds what is on screen. Resolves rooms shared as `unlisted` as well as `public`: holding the link is the permission.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetSpatialPublicResponse> getSpatialPublic(String slug,) async {
    final response = await getSpatialPublicWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialPublicResponse',) as GetSpatialPublicResponse;
    
    }
    return Future<GetSpatialPublicResponse>.value();
  }

  /// A solved room: every item, where it sits, and why.
  ///
  /// Returns the space profile (container geometry in METRES, matching the real physical object), the solved placements, and the items. Placements carry a `pinned` flag: true means a human put it there and the layout solver will not move it; false means the solver chose, and it may choose differently once the stock changes. `overflow` lists anything that did not fit — it is reported, never silently dropped.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getSpatialSceneWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A solved room: every item, where it sits, and why.
  ///
  /// Returns the space profile (container geometry in METRES, matching the real physical object), the solved placements, and the items. Placements carry a `pinned` flag: true means a human put it there and the layout solver will not move it; false means the solver chose, and it may choose differently once the stock changes. `overflow` lists anything that did not fit — it is reported, never silently dropped.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetSpatialSceneResponse> getSpatialScene(String id,) async {
    final response = await getSpatialSceneWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialSceneResponse',) as GetSpatialSceneResponse;
    
    }
    return Future<GetSpatialSceneResponse>.value();
  }

  /// A warehouse room: your racks, where they stand, and what is on each.
  ///
  /// For a room of kind `warehouse`. Racks are your own storage units (pallet racks, shelving, garment rails, floor totes) with their location `code` (the one written to each item's storage location when stock is placed), a floor position in METRES, and `capacity` / `stocked` / `fill`. `positioned: false` means you never stood the rack anywhere and it was laid out for you. Each rack lists the items on it with the full code of the level or bin they sit in. A non-warehouse room is a 400.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getSpatialSceneWarehouseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/warehouse'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A warehouse room: your racks, where they stand, and what is on each.
  ///
  /// For a room of kind `warehouse`. Racks are your own storage units (pallet racks, shelving, garment rails, floor totes) with their location `code` (the one written to each item's storage location when stock is placed), a floor position in METRES, and `capacity` / `stocked` / `fill`. `positioned: false` means you never stood the rack anywhere and it was laid out for you. Each rack lists the items on it with the full code of the level or bin they sit in. A non-warehouse room is a 400.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetSpatialSceneWarehouseResponse> getSpatialSceneWarehouse(String id,) async {
    final response = await getSpatialSceneWarehouseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialSceneWarehouseResponse',) as GetSpatialSceneWarehouseResponse;
    
    }
    return Future<GetSpatialSceneWarehouseResponse>.value();
  }

  /// Your shop's staff and their wages.
  ///
  /// Staff are people holding a `staff` grant on your shop (invite them through the room-sharing flow). They may arrange the shop and move its stock, nothing else. `wageWeeklyCents` is paid by you in CBX; `pending` is an invite not yet accepted.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialShopStaffWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/shop/staff';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your shop's staff and their wages.
  ///
  /// Staff are people holding a `staff` grant on your shop (invite them through the room-sharing flow). They may arrange the shop and move its stock, nothing else. `wageWeeklyCents` is paid by you in CBX; `pending` is an invite not yet accepted.
  Future<GetSpatialShopStaffResponse> getSpatialShopStaff() async {
    final response = await getSpatialShopStaffWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialShopStaffResponse',) as GetSpatialShopStaffResponse;
    
    }
    return Future<GetSpatialShopStaffResponse>.value();
  }

  /// A street: every plot and the shop open on each.
  ///
  /// Plots in order from the entrance. Each has its `index` (0-based), house `number` (1-based), `address` (`<street>/<number>`, stable for as long as the shop stands there) and `label` (\"12 Main Street\"). `shop` is the open shop's directory entry, or null for a vacant plot; `shuttered: true` is a plot whose shop is not public right now — it keeps its address. `reserved` plots are newcomer plots: occupiable, never sold or leased. Each open shop's plot carries `life`: `soldToday` (the seller's sales today, America/New_York) and `window` (up to three live listings: listingId, slug, title, priceCents, imageUrl). The street carries `life.billboards` (promoted listings, paid per sale, then Crossly house ads) and `life.buskers` (shop owners on it who are live now).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getSpatialStreetWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A street: every plot and the shop open on each.
  ///
  /// Plots in order from the entrance. Each has its `index` (0-based), house `number` (1-based), `address` (`<street>/<number>`, stable for as long as the shop stands there) and `label` (\"12 Main Street\"). `shop` is the open shop's directory entry, or null for a vacant plot; `shuttered: true` is a plot whose shop is not public right now — it keeps its address. `reserved` plots are newcomer plots: occupiable, never sold or leased. Each open shop's plot carries `life`: `soldToday` (the seller's sales today, America/New_York) and `window` (up to three live listings: listingId, slug, title, priceCents, imageUrl). The street carries `life.billboards` (promoted listings, paid per sale, then Crossly house ads) and `life.buskers` (shop owners on it who are live now).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetSpatialStreetResponse> getSpatialStreet(String slug,) async {
    final response = await getSpatialStreetWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialStreetResponse',) as GetSpatialStreetResponse;
    
    }
    return Future<GetSpatialStreetResponse>.value();
  }

  /// What founding a street costs.
  ///
  /// The founding premium `priceCents` (paid in CBX at spot, from EARNED balance), weekly upkeep `maintenanceWeeklyCents`, `includedWeeks` of upkeep included, `plots` on a founded street, `maxPerOwner`, the `admissions` an owner may pick (open | apply | invite), `cbx` {open, reason} -- closed until mint -- and, for the token owner, `refusal`: why they cannot ask yet (no public shop, already holding a street), or null.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialStreetFoundingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/founding';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// What founding a street costs.
  ///
  /// The founding premium `priceCents` (paid in CBX at spot, from EARNED balance), weekly upkeep `maintenanceWeeklyCents`, `includedWeeks` of upkeep included, `plots` on a founded street, `maxPerOwner`, the `admissions` an owner may pick (open | apply | invite), `cbx` {open, reason} -- closed until mint -- and, for the token owner, `refusal`: why they cannot ask yet (no public shop, already holding a street), or null.
  Future<GetSpatialStreetFoundingResponse> getSpatialStreetFounding() async {
    final response = await getSpatialStreetFoundingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialStreetFoundingResponse',) as GetSpatialStreetFoundingResponse;
    
    }
    return Future<GetSpatialStreetFoundingResponse>.value();
  }

  /// What a plot costs.
  ///
  /// Price in CENTS (paid in CBX at spot), weekly maintenance in cents, weeks included with a purchase, and whether it can be bought now. Newcomer plots (1-2) are never sold.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] number (required):
  Future<Response> getSpatialStreetPlotQuoteWithHttpInfo(String slug, String number,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (number == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: number');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/plots/{number}/quote'
      .replaceAll('{slug}', slug)
      .replaceAll('{number}', number);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// What a plot costs.
  ///
  /// Price in CENTS (paid in CBX at spot), weekly maintenance in cents, weeks included with a purchase, and whether it can be bought now. Newcomer plots (1-2) are never sold.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] number (required):
  Future<GetSpatialStreetPlotQuoteResponse> getSpatialStreetPlotQuote(String slug, String number,) async {
    final response = await getSpatialStreetPlotQuoteWithHttpInfo(slug, number,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialStreetPlotQuoteResponse',) as GetSpatialStreetPlotQuoteResponse;
    
    }
    return Future<GetSpatialStreetPlotQuoteResponse>.value();
  }

  /// Crossly World's pulse, aggregated with no people in it: the public world shops that made a sale today (slugs only -- never counts, amounts or buyers), the times the world's shops passed each sales milestone today (each fires a fireworks show), and what Crossly Cares took in this month against the Commons fountain's mark.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldPulseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/pulse';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Crossly World's pulse, aggregated with no people in it: the public world shops that made a sale today (slugs only -- never counts, amounts or buyers), the times the world's shops passed each sales milestone today (each fires a fireworks show), and what Crossly Cares took in this month against the Commons fountain's mark.
  Future<GetWorldPulseResponse> getWorldPulse() async {
    final response = await getWorldPulseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPulseResponse',) as GetWorldPulseResponse;
    
    }
    return Future<GetWorldPulseResponse>.value();
  }

  /// Your room's funnel over the last `days` (1-35, default 30): visitors (people, once a day), looks, items opened, checkouts started from the room, paid sales and revenueCents. Sales count only lines the room itself put in a cart.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  ///
  /// * [int] days:
  Future<Response> getWorldRoomFunnelWithHttpInfo(String sceneId, { int days, }) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/rooms/{sceneId}/funnel'
      .replaceAll('{sceneId}', sceneId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your room's funnel over the last `days` (1-35, default 30): visitors (people, once a day), looks, items opened, checkouts started from the room, paid sales and revenueCents. Sales count only lines the room itself put in a cart.
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  ///
  /// * [int] days:
  Future<GetWorldRoomFunnelResponse> getWorldRoomFunnel(String sceneId, { int days, }) async {
    final response = await getWorldRoomFunnelWithHttpInfo(sceneId,  days: days, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldRoomFunnelResponse',) as GetWorldRoomFunnelResponse;
    
    }
    return Future<GetWorldRoomFunnelResponse>.value();
  }

  /// Where a Crossly listing sits on a shelf in a public room right now (roomSlug, roomName, itemId), or data:null when it is in no room.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] listingSlug (required):
  Future<Response> getWorldShelfWithHttpInfo(String listingSlug,) async {
    // Verify required params are set.
    if (listingSlug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: listingSlug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/shelf/{listingSlug}'
      .replaceAll('{listingSlug}', listingSlug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Where a Crossly listing sits on a shelf in a public room right now (roomSlug, roomName, itemId), or data:null when it is in no room.
  ///
  /// Parameters:
  ///
  /// * [String] listingSlug (required):
  Future<GetWorldShelfResponse> getWorldShelf(String listingSlug,) async {
    final response = await getWorldShelfWithHttpInfo(listingSlug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldShelfResponse',) as GetWorldShelfResponse;
    
    }
    return Future<GetWorldShelfResponse>.value();
  }

  /// The cheapest copy of a catalogue piece for sale on Crossly now, matched by the catalogue id (listingSlug, priceCents, and the room and item when it stands on a shelf), or data:null.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] skuId (required):
  Future<Response> getWorldSkusCheapestWithHttpInfo(String skuId,) async {
    // Verify required params are set.
    if (skuId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: skuId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/skus/{skuId}/cheapest'
      .replaceAll('{skuId}', skuId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The cheapest copy of a catalogue piece for sale on Crossly now, matched by the catalogue id (listingSlug, priceCents, and the room and item when it stands on a shelf), or data:null.
  ///
  /// Parameters:
  ///
  /// * [String] skuId (required):
  Future<GetWorldSkusCheapestResponse> getWorldSkusCheapest(String skuId,) async {
    final response = await getWorldSkusCheapestWithHttpInfo(skuId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldSkusCheapestResponse',) as GetWorldSkusCheapestResponse;
    
    }
    return Future<GetWorldSkusCheapestResponse>.value();
  }

  /// Pending catalog-match suggestions: inventory items that look like a catalog product, awaiting your confirm.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [DateTime] before:
  ///   Keyset cursor: createdAt of the last row seen.
  Future<Response> listCatalogMatchesWithHttpInfo({ int limit, DateTime before, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/catalog-matches';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (before != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'before', before));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pending catalog-match suggestions: inventory items that look like a catalog product, awaiting your confirm.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [DateTime] before:
  ///   Keyset cursor: createdAt of the last row seen.
  Future<ListCatalogMatchesResponse> listCatalogMatches({ int limit, DateTime before, }) async {
    final response = await listCatalogMatchesWithHttpInfo( limit: limit, before: before, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCatalogMatchesResponse',) as ListCatalogMatchesResponse;
    
    }
    return Future<ListCatalogMatchesResponse>.value();
  }

  /// Live and upcoming Crossly World festivals, soonest first: a weekend when every street wears one decor and the festival quest line (limited pins) counts. meta.live is the festival on now, if any.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listFestivalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/festivals';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Live and upcoming Crossly World festivals, soonest first: a weekend when every street wears one decor and the festival quest line (limited pins) counts. meta.live is the festival on now, if any.
  Future<ListFestivalsResponse> listFestivals() async {
    final response = await listFestivalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListFestivalsResponse',) as ListFestivalsResponse;
    
    }
    return Future<ListFestivalsResponse>.value();
  }

  /// Pack breaks staged on shop stages in Crossly World, live first then soonest: the break, its shop, start time, spots (taken or not, buyer masked), hits revealed so far, and buyUrl -- the break's page on crossly.net, the only place a spot is bought (null once every spot has sold).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGameBreakUpcomingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/games/breaks/upcoming';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pack breaks staged on shop stages in Crossly World, live first then soonest: the break, its shop, start time, spots (taken or not, buyer masked), hits revealed so far, and buyUrl -- the break's page on crossly.net, the only place a spot is bought (null once every spot has sold).
  Future<ListGameBreakUpcomingResponse> listGameBreakUpcoming() async {
    final response = await listGameBreakUpcomingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGameBreakUpcomingResponse',) as ListGameBreakUpcomingResponse;
    
    }
    return Future<ListGameBreakUpcomingResponse>.value();
  }

  /// Your scavenger hunts (spec WD6: made from Branding events, built in Crossly World), newest first: title, place slug, the event it belongs to (eventId), your discount code if it rewards one, whether it is a draft (not yet built and published), live or ended, its coins, and how many people finished.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGameHuntMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/games/hunts/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your scavenger hunts (spec WD6: made from Branding events, built in Crossly World), newest first: title, place slug, the event it belongs to (eventId), your discount code if it rewards one, whether it is a draft (not yet built and published), live or ended, its coins, and how many people finished.
  Future<ListGameHuntMineResponse> listGameHuntMine() async {
    final response = await listGameHuntMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGameHuntMineResponse',) as ListGameHuntMineResponse;
    
    }
    return Future<ListGameHuntMineResponse>.value();
  }

  /// Scavenger hunts running now in Crossly World shops and pop-up stalls, ending soonest first: title, shop (name and slug -- for a hunt at a stall, the street slug, with stall.bookingId set), how many tokens, what finishing unlocks (\"10% off\" -- never the code), when it ends and how many people have finished. Optional place filters to one shop or street slug.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] place:
  Future<Response> listGameHuntsWithHttpInfo({ String place, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/games/hunts';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (place != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'place', place));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Scavenger hunts running now in Crossly World shops and pop-up stalls, ending soonest first: title, shop (name and slug -- for a hunt at a stall, the street slug, with stall.bookingId set), how many tokens, what finishing unlocks (\"10% off\" -- never the code), when it ends and how many people have finished. Optional place filters to one shop or street slug.
  ///
  /// Parameters:
  ///
  /// * [String] place:
  Future<ListGameHuntsResponse> listGameHunts({ String place, }) async {
    final response = await listGameHuntsWithHttpInfo( place: place, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGameHuntsResponse',) as ListGameHuntsResponse;
    
    }
    return Future<ListGameHuntsResponse>.value();
  }

  /// Your market-game results, newest first: game (price_guess, price_guess_solo, hunt, speed_trade, break_host), the round/hunt/trade/break id, score, whether you won, Bucks prize in cents (0 while prizes are pins only) and detail. meta.unlocks lists the hunt coupons you earned (with their codes); meta.hits the break hits pulled for spots you bought, with the order each ships with.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGameResultMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/games/results/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your market-game results, newest first: game (price_guess, price_guess_solo, hunt, speed_trade, break_host), the round/hunt/trade/break id, score, whether you won, Bucks prize in cents (0 while prizes are pins only) and detail. meta.unlocks lists the hunt coupons you earned (with their codes); meta.hits the break hits pulled for spots you bought, with the order each ships with.
  Future<ListGameResultMineResponse> listGameResultMine() async {
    final response = await listGameResultMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGameResultMineResponse',) as ListGameResultMineResponse;
    
    }
    return Future<ListGameResultMineResponse>.value();
  }

  /// Your co-builders: friends you let rearrange your home in the world (move, turn, take out your things, add free furniture; never your bought pieces). Each: userId, name, friends (false once the friendship ended: listed but powerless).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listHomeMineBuildersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/homes/mine/builders';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your co-builders: friends you let rearrange your home in the world (move, turn, take out your things, add free furniture; never your bought pieces). Each: userId, name, friends (false once the friendship ended: listed but powerless).
  Future<ListHomeMineBuildersResponse> listHomeMineBuilders() async {
    final response = await listHomeMineBuildersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListHomeMineBuildersResponse',) as ListHomeMineBuildersResponse;
    
    }
    return Future<ListHomeMineBuildersResponse>.value();
  }

  /// Home of the week: open homes by how many different people signed their guestbook in the last 7 days, most first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listHomeOfTheWeekWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/homes/of-the-week';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Home of the week: open homes by how many different people signed their guestbook in the last 7 days, most first.
  Future<ListHomeOfTheWeekResponse> listHomeOfTheWeek() async {
    final response = await listHomeOfTheWeekWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListHomeOfTheWeekResponse',) as ListHomeOfTheWeekResponse;
    
    }
    return Future<ListHomeOfTheWeekResponse>.value();
  }

  /// List inventory items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] search:
  ///
  /// * [String] status:
  ///
  /// * [String] kind:
  ///   Physical goods or Web3 assets (NFTs). Omit for both.
  ///
  /// * [String] platforms:
  ///   Comma-separated marketplaces, e.g. \"ebay,vinted\". Items live (an active listing) on any of them.
  ///
  /// * [String] platformMode:
  ///   \"not_listed\" inverts `platforms`: items live on none of them. Default \"listed\".
  ///
  /// * [String] sku:
  ///   Exact SKU match: look up the row a supplier product maps to.
  ///
  /// * [DateTime] updatedSince:
  ///   Only rows created or changed at or after this time (ISO 8601), oldest change first. Poll with the updatedAt of the last row you saw.
  Future<Response> listInventoryWithHttpInfo({ int page, int limit, String search, String status, String kind, String platforms, String platformMode, String sku, DateTime updatedSince, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (search != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'search', search));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (kind != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'kind', kind));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (platformMode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platformMode', platformMode));
    }
    if (sku != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sku', sku));
    }
    if (updatedSince != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'updatedSince', updatedSince));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List inventory items.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] search:
  ///
  /// * [String] status:
  ///
  /// * [String] kind:
  ///   Physical goods or Web3 assets (NFTs). Omit for both.
  ///
  /// * [String] platforms:
  ///   Comma-separated marketplaces, e.g. \"ebay,vinted\". Items live (an active listing) on any of them.
  ///
  /// * [String] platformMode:
  ///   \"not_listed\" inverts `platforms`: items live on none of them. Default \"listed\".
  ///
  /// * [String] sku:
  ///   Exact SKU match: look up the row a supplier product maps to.
  ///
  /// * [DateTime] updatedSince:
  ///   Only rows created or changed at or after this time (ISO 8601), oldest change first. Poll with the updatedAt of the last row you saw.
  Future<ListInventoryResponse> listInventory({ int page, int limit, String search, String status, String kind, String platforms, String platformMode, String sku, DateTime updatedSince, }) async {
    final response = await listInventoryWithHttpInfo( page: page, limit: limit, search: search, status: status, kind: kind, platforms: platforms, platformMode: platformMode, sku: sku, updatedSince: updatedSince, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInventoryResponse',) as ListInventoryResponse;
    
    }
    return Future<ListInventoryResponse>.value();
  }

  /// Activity log for an inventory item (created/sold/edited/etc.).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [int] limit:
  Future<Response> listInventoryActivityWithHttpInfo(String id, { int limit, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}/activity'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Activity log for an inventory item (created/sold/edited/etc.).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [int] limit:
  Future<ListInventoryActivityResponse> listInventoryActivity(String id, { int limit, }) async {
    final response = await listInventoryActivityWithHttpInfo(id,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInventoryActivityResponse',) as ListInventoryActivityResponse;
    
    }
    return Future<ListInventoryActivityResponse>.value();
  }

  /// Filter inventory → return matching id list.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listInventoryIdsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/ids';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Filter inventory → return matching id list.
  Future<ListListingIdsResponse> listInventoryIds() async {
    final response = await listInventoryIdsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingIdsResponse',) as ListListingIdsResponse;
    
    }
    return Future<ListListingIdsResponse>.value();
  }

  /// List the individually identified units of an inventory item.
  ///
  /// Each identifier carries a `strength` describing what it proves: `strong` was recorded before the item sold, `good` at packing, `weak` only after it shipped. The grade is derived from when it was recorded, never from the value itself.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listInventoryUnitsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}/units'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List the individually identified units of an inventory item.
  ///
  /// Each identifier carries a `strength` describing what it proves: `strong` was recorded before the item sold, `good` at packing, `weak` only after it shipped. The grade is derived from when it was recorded, never from the value itself.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListInventoryUnitsResponse> listInventoryUnits(String id,) async {
    final response = await listInventoryUnitsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInventoryUnitsResponse',) as ListInventoryUnitsResponse;
    
    }
    return Future<ListInventoryUnitsResponse>.value();
  }

  /// Open price checks appraisers can answer (Collector level 3+ holding 3+ pieces in the category), newest first, optionally one market category. Each has its bounty; meta.payOn says whether bounties are paid yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] category:
  ///
  /// * [int] limit:
  Future<Response> listJobAppraisalsWithHttpInfo({ String category, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/jobs/appraisals';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Open price checks appraisers can answer (Collector level 3+ holding 3+ pieces in the category), newest first, optionally one market category. Each has its bounty; meta.payOn says whether bounties are paid yet.
  ///
  /// Parameters:
  ///
  /// * [String] category:
  ///
  /// * [int] limit:
  Future<ListJobAppraisalsResponse> listJobAppraisals({ String category, int limit, }) async {
    final response = await listJobAppraisalsWithHttpInfo( category: category, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListJobAppraisalsResponse',) as ListJobAppraisalsResponse;
    
    }
    return Future<ListJobAppraisalsResponse>.value();
  }

  /// Open shifts on the Crossly World Jobs board, soonest first: shop staff shifts in boutiques and grading-desk helper shifts, each with its window, place and pay. meta.payOn says whether Crossly is paying jobs yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  Future<Response> listJobShiftsWithHttpInfo({ int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/jobs/shifts';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Open shifts on the Crossly World Jobs board, soonest first: shop staff shifts in boutiques and grading-desk helper shifts, each with its window, place and pay. meta.payOn says whether Crossly is paying jobs yet.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  Future<ListJobShiftsResponse> listJobShifts({ int limit, }) async {
    final response = await listJobShiftsWithHttpInfo( limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListJobShiftsResponse',) as ListJobShiftsResponse;
    
    }
    return Future<ListJobShiftsResponse>.value();
  }

  /// Live and upcoming Main Stage events, soonest first: brand launches, creator meetups, talks, live sales and festival shows, each with its window and host lineup.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listMainStageEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/main-stage/events';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Live and upcoming Main Stage events, soonest first: brand launches, creator meetups, talks, live sales and festival shows, each with its window and host lineup.
  Future<ListMainStageEventsResponse> listMainStageEvents() async {
    final response = await listMainStageEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMainStageEventsResponse',) as ListMainStageEventsResponse;
    
    }
    return Future<ListMainStageEventsResponse>.value();
  }

  /// The catalogue: every lot in the session this room is hosting.
  ///
  /// In lot-number order, which is the order the auctioneer reaches them. Each row carries the same fields as the current lot — `minimumNextBidCents` is the figure the bid transaction evaluates against, and every amount is CENTS. A lot with a `hammerAt` has been sold and one with `skipped: true` failed its reserve; neither takes further bids. The reserve AMOUNT is absent by design and `reserveMet` is the only thing said about it. Which lot is UP is not derivable from this list — the auctioneer is the authority and may skip ahead — so take that from the room state endpoint rather than from the lowest open lot number. A room hosting nothing answers an empty list, not a 404: 404 here means the room does not exist or you may not enter it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<Response> listSpatialAuctionRoomLotsWithHttpInfo(String sceneId,) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/auction/rooms/{sceneId}/lots'
      .replaceAll('{sceneId}', sceneId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The catalogue: every lot in the session this room is hosting.
  ///
  /// In lot-number order, which is the order the auctioneer reaches them. Each row carries the same fields as the current lot — `minimumNextBidCents` is the figure the bid transaction evaluates against, and every amount is CENTS. A lot with a `hammerAt` has been sold and one with `skipped: true` failed its reserve; neither takes further bids. The reserve AMOUNT is absent by design and `reserveMet` is the only thing said about it. Which lot is UP is not derivable from this list — the auctioneer is the authority and may skip ahead — so take that from the room state endpoint rather than from the lowest open lot number. A room hosting nothing answers an empty list, not a 404: 404 here means the room does not exist or you may not enter it.
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<ListSpatialAuctionRoomLotsResponse> listSpatialAuctionRoomLots(String sceneId,) async {
    final response = await listSpatialAuctionRoomLotsWithHttpInfo(sceneId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialAuctionRoomLotsResponse',) as ListSpatialAuctionRoomLotsResponse;
    
    }
    return Future<ListSpatialAuctionRoomLotsResponse>.value();
  }

  /// Rooms of yours that are hosting an auction.
  ///
  /// One row per room you OWN that currently has a live-auction session bound into it, with that session's title, status and schedule joined in so you do not have to fetch each one to find out whether anything is running. Empty is the ordinary answer: hosting nothing is the normal state of every room on the platform. This is deliberately not \"rooms I could bid in\" — that is the public directory at /api/v1/spatial/public, and enumerating every stranger's saleroom here would be a different endpoint wearing this one's name. `topics.auction` is the WebSocket topic the price moves on; `topics.room` is null until the room has been shared.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialAuctionRoomsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/auction/rooms';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rooms of yours that are hosting an auction.
  ///
  /// One row per room you OWN that currently has a live-auction session bound into it, with that session's title, status and schedule joined in so you do not have to fetch each one to find out whether anything is running. Empty is the ordinary answer: hosting nothing is the normal state of every room on the platform. This is deliberately not \"rooms I could bid in\" — that is the public directory at /api/v1/spatial/public, and enumerating every stranger's saleroom here would be a different endpoint wearing this one's name. `topics.auction` is the WebSocket topic the price moves on; `topics.room` is null until the room has been shared.
  Future<ListSpatialAuctionRoomsResponse> listSpatialAuctionRooms() async {
    final response = await listSpatialAuctionRoomsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialAuctionRoomsResponse',) as ListSpatialAuctionRoomsResponse;
    
    }
    return Future<ListSpatialAuctionRoomsResponse>.value();
  }

  /// Plots for resale.
  ///
  /// Live resale listings, cheapest first: address, `priceCents` (paid in CBX at spot), Crossly's `feeCents` (the 2% CBX skim), weekly maintenance, and the deed's `status` and `paidThrough` — a buyer inherits the maintenance clock. `?street=` narrows to one street.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialDeedListingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/deeds/listings';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Plots for resale.
  ///
  /// Live resale listings, cheapest first: address, `priceCents` (paid in CBX at spot), Crossly's `feeCents` (the 2% CBX skim), weekly maintenance, and the deed's `status` and `paidThrough` — a buyer inherits the maintenance clock. `?street=` narrows to one street.
  Future<ListSpatialDeedListingsResponse> listSpatialDeedListings() async {
    final response = await listSpatialDeedListingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialDeedListingsResponse',) as ListSpatialDeedListingsResponse;
    
    }
    return Future<ListSpatialDeedListingsResponse>.value();
  }

  /// The itemised bill: one row per customer-conversation.
  ///
  /// Newest first, filtered by `since`/`until` (ISO 8601, default 30 days, max 366) and optionally by `sceneId`. `unpaidOnly` narrows to the conversations that settled without payment. This is what makes a usage total checkable by hand: each row carries the interval it was priced from. `engagedMs` is SERVER-measured, from two timestamps this server wrote — no client reports its own duration anywhere in this feature — and it is null, not zero, while the conversation is still running. `settledAt` null with an `endedAt` set means billing has not yet run; `unpaidReason` set means it ran and moved nothing. Base units are STRINGS (64-bit integers). THE CUSTOMER IS NOT NAMED. Billing is per customer, but no row here carries a visitor identity — a bill is an account of what was spent, not a list of who walked in, and publishing the user ids of strangers through a seller API key is a different feature with a different consent question.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] since:
  ///
  /// * [String] until:
  ///
  /// * [String] sceneId:
  ///
  /// * [bool] unpaidOnly:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listSpatialEmployeeSessionsWithHttpInfo({ String since, String until, String sceneId, bool unpaidOnly, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/employee/sessions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
    }
    if (sceneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sceneId', sceneId));
    }
    if (unpaidOnly != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'unpaidOnly', unpaidOnly));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The itemised bill: one row per customer-conversation.
  ///
  /// Newest first, filtered by `since`/`until` (ISO 8601, default 30 days, max 366) and optionally by `sceneId`. `unpaidOnly` narrows to the conversations that settled without payment. This is what makes a usage total checkable by hand: each row carries the interval it was priced from. `engagedMs` is SERVER-measured, from two timestamps this server wrote — no client reports its own duration anywhere in this feature — and it is null, not zero, while the conversation is still running. `settledAt` null with an `endedAt` set means billing has not yet run; `unpaidReason` set means it ran and moved nothing. Base units are STRINGS (64-bit integers). THE CUSTOMER IS NOT NAMED. Billing is per customer, but no row here carries a visitor identity — a bill is an account of what was spent, not a list of who walked in, and publishing the user ids of strangers through a seller API key is a different feature with a different consent question.
  ///
  /// Parameters:
  ///
  /// * [String] since:
  ///
  /// * [String] until:
  ///
  /// * [String] sceneId:
  ///
  /// * [bool] unpaidOnly:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<ListSpatialEmployeeSessionsResponse> listSpatialEmployeeSessions({ String since, String until, String sceneId, bool unpaidOnly, int page, int limit, }) async {
    final response = await listSpatialEmployeeSessionsWithHttpInfo( since: since, until: until, sceneId: sceneId, unpaidOnly: unpaidOnly, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialEmployeeSessionsResponse',) as ListSpatialEmployeeSessionsResponse;
    
    }
    return Future<ListSpatialEmployeeSessionsResponse>.value();
  }

  /// What your shop employees cost over a period, per room.
  ///
  /// One row per room that had at least one conversation in the window; rooms with none are ABSENT rather than reported as zero. `since`/`until` are ISO 8601 and default to the last 30 days, and a window may span at most 366 days — longer is a 400, not a silently shortened period. Money: `billedCents` is COSM cents that were actually charged, and it is the figure to report. `burnBaseUnits` and `poolBaseUnits` are COSM base units as STRINGS because they are 64-bit integers — half the fee is destroyed and half moves to the employee-tax pool. `openConversations` are running right now: measured, not yet billed, and contributing 0 to every money field until they settle, so a total read mid-conversation is a floor rather than a final figure. `unpaidConversations` were settled WITHOUT payment — the seller was short of COSM or COSM is not live on this deployment — and each of those also suspended the employee in that room; they are not a debt and will never be retried. `meta.totals` is the same window summed in the database, not the sum of the rows. `meta.rate` restates the price so a figure can be checked by hand: billing is per STARTED minute, per CUSTOMER, only while somebody is engaged. An employee standing in an empty shop costs nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] since:
  ///
  /// * [String] until:
  ///
  /// * [String] sceneId:
  Future<Response> listSpatialEmployeeUsageWithHttpInfo({ String since, String until, String sceneId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/employee/usage';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
    }
    if (sceneId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sceneId', sceneId));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// What your shop employees cost over a period, per room.
  ///
  /// One row per room that had at least one conversation in the window; rooms with none are ABSENT rather than reported as zero. `since`/`until` are ISO 8601 and default to the last 30 days, and a window may span at most 366 days — longer is a 400, not a silently shortened period. Money: `billedCents` is COSM cents that were actually charged, and it is the figure to report. `burnBaseUnits` and `poolBaseUnits` are COSM base units as STRINGS because they are 64-bit integers — half the fee is destroyed and half moves to the employee-tax pool. `openConversations` are running right now: measured, not yet billed, and contributing 0 to every money field until they settle, so a total read mid-conversation is a floor rather than a final figure. `unpaidConversations` were settled WITHOUT payment — the seller was short of COSM or COSM is not live on this deployment — and each of those also suspended the employee in that room; they are not a debt and will never be retried. `meta.totals` is the same window summed in the database, not the sum of the rows. `meta.rate` restates the price so a figure can be checked by hand: billing is per STARTED minute, per CUSTOMER, only while somebody is engaged. An employee standing in an empty shop costs nothing.
  ///
  /// Parameters:
  ///
  /// * [String] since:
  ///
  /// * [String] until:
  ///
  /// * [String] sceneId:
  Future<ListSpatialEmployeeUsageResponse> listSpatialEmployeeUsage({ String since, String until, String sceneId, }) async {
    final response = await listSpatialEmployeeUsageWithHttpInfo( since: since, until: until, sceneId: sceneId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialEmployeeUsageResponse',) as ListSpatialEmployeeUsageResponse;
    
    }
    return Future<ListSpatialEmployeeUsageResponse>.value();
  }

  /// Your moment emotes, newest first: unbox (a Crossly purchase delivered), slab_flip (a card graded through Crossly Grading), handshake (a trade-table shake settled). Each plays once in a room; playedAt is null until then. ready=true lists only the unplayed ones.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [String] ready:
  Future<Response> listSpatialMomentsWithHttpInfo({ int limit, String ready, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/moments';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (ready != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'ready', ready));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your moment emotes, newest first: unbox (a Crossly purchase delivered), slab_flip (a card graded through Crossly Grading), handshake (a trade-table shake settled). Each plays once in a room; playedAt is null until then. ready=true lists only the unplayed ones.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [String] ready:
  Future<ListSpatialMomentsResponse> listSpatialMoments({ int limit, String ready, }) async {
    final response = await listSpatialMomentsWithHttpInfo( limit: limit, ready: ready, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialMomentsResponse',) as ListSpatialMomentsResponse;
    
    }
    return Future<ListSpatialMomentsResponse>.value();
  }

  /// Your party's shared wishlist, newest first: each listing (title, price in cents, image, shop slug while it is live), who added it, and every member's thumb up or down with the totals. Empty when you are in no party.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialPartyWishlistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/party/wishlist';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your party's shared wishlist, newest first: each listing (title, price in cents, image, shop slug while it is live), who added it, and every member's thumb up or down with the totals. Empty when you are in no party.
  Future<CreateWorldPartyWishlistResponse> listSpatialPartyWishlist() async {
    final response = await listSpatialPartyWishlistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyWishlistResponse',) as CreateWorldPartyWishlistResponse;
    
    }
    return Future<CreateWorldPartyWishlistResponse>.value();
  }

  /// Public rooms anyone can walk into.
  ///
  /// The directory behind world-hopping. A room becomes public when its owner shares it; this lists those, newest first, with enough to draw a doorway AND enough to choose one — name, slug, category, itemCount, up to four previewImages, forSaleCount, a priceFromCents/priceToCents band and updatedAt. The band is the cheapest and dearest thing for sale in the room, never a quote for one object: /api/public/spatial/{slug}/offers is the authority on that. Fetch the room itself from /api/public/spatial/{slug}. Rooms with no items are omitted: an empty room is not a destination.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialPublicWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/public';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Public rooms anyone can walk into.
  ///
  /// The directory behind world-hopping. A room becomes public when its owner shares it; this lists those, newest first, with enough to draw a doorway AND enough to choose one — name, slug, category, itemCount, up to four previewImages, forSaleCount, a priceFromCents/priceToCents band and updatedAt. The band is the cheapest and dearest thing for sale in the room, never a quote for one object: /api/public/spatial/{slug}/offers is the authority on that. Fetch the room itself from /api/public/spatial/{slug}. Rooms with no items are omitted: an empty room is not a destination.
  Future<ListSpatialPublicResponse> listSpatialPublic() async {
    final response = await listSpatialPublicWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialPublicResponse',) as ListSpatialPublicResponse;
    
    }
    return Future<ListSpatialPublicResponse>.value();
  }

  /// What is for sale in a shared room.
  ///
  /// Price, stock, condition and grade for everything in the room its owner is actually selling. Correlate to the room by `itemId`, which is the SAME id the scene payload publishes per item — never by title. An item in the room with no row here is not for sale; an empty array means the owner is showing the collection rather than selling it, which is a different answer from a 404 (no such shared room). SEPARATE CALL ON PURPOSE: the room's geometry is stable for minutes, a price is not — it changes whenever the seller edits a listing. Re-read this before quoting, and do not cache a price alongside a cached room. `priceCents` is CENTS. `available` is remaining stock, or null when the listing declares none; null is unknown, not zero. Where an item sits inside more than one active listing, the offer quoted is the one for that item alone rather than a bundle it belongs to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listSpatialPublicOffersWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/public/{slug}/offers'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// What is for sale in a shared room.
  ///
  /// Price, stock, condition and grade for everything in the room its owner is actually selling. Correlate to the room by `itemId`, which is the SAME id the scene payload publishes per item — never by title. An item in the room with no row here is not for sale; an empty array means the owner is showing the collection rather than selling it, which is a different answer from a 404 (no such shared room). SEPARATE CALL ON PURPOSE: the room's geometry is stable for minutes, a price is not — it changes whenever the seller edits a listing. Re-read this before quoting, and do not cache a price alongside a cached room. `priceCents` is CENTS. `available` is remaining stock, or null when the listing declares none; null is unknown, not zero. Where an item sits inside more than one active listing, the offer quoted is the one for that item alone rather than a bundle it belongs to.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListSpatialPublicOffersResponse> listSpatialPublicOffers(String slug,) async {
    final response = await listSpatialPublicOffersWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialPublicOffersResponse',) as ListSpatialPublicOffersResponse;
    
    }
    return Future<ListSpatialPublicOffersResponse>.value();
  }

  /// Stock movements in a room over a time window.
  ///
  /// One row per physical transition: which item, from which node, to which node, when, and of what kind (placed/moved/picked/shipped/received/removed). Nodes are referenced by id; the `fromCode`/`toCode` strings are display snapshots of the location code AT THE TIME and are not stable identifiers — correlate on the node ids. `since`/`until` are ISO timestamps, defaulting to the last seven days and clamped to 90. Movements are NOT attributed to individual team members on this surface: a token has no team role, so there is no honest way to decide whether its holder may see who did the work.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listSpatialSceneMovementsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/movements'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Stock movements in a room over a time window.
  ///
  /// One row per physical transition: which item, from which node, to which node, when, and of what kind (placed/moved/picked/shipped/received/removed). Nodes are referenced by id; the `fromCode`/`toCode` strings are display snapshots of the location code AT THE TIME and are not stable identifiers — correlate on the node ids. `since`/`until` are ISO timestamps, defaulting to the last seven days and clamped to 90. Movements are NOT attributed to individual team members on this surface: a token has no team role, so there is no honest way to decide whether its holder may see who did the work.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListSpatialSceneMovementsResponse> listSpatialSceneMovements(String id,) async {
    final response = await listSpatialSceneMovementsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialSceneMovementsResponse',) as ListSpatialSceneMovementsResponse;
    
    }
    return Future<ListSpatialSceneMovementsResponse>.value();
  }

  /// The rooms this account has.
  ///
  /// The seller's ONE shop (kind `shop`, every display in one boutique) and their warehouse. Both are created on first read rather than requiring setup, so this call is safe to treat as the entry point. Older per-category rooms may also be listed as kind `collection`; they are no longer created or shown to visitors.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialScenesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The rooms this account has.
  ///
  /// The seller's ONE shop (kind `shop`, every display in one boutique) and their warehouse. Both are created on first read rather than requiring setup, so this call is safe to treat as the entry point. Older per-category rooms may also be listed as kind `collection`; they are no longer created or shown to visitors.
  Future<ListSpatialScenesResponse> listSpatialScenes() async {
    final response = await listSpatialScenesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialScenesResponse',) as ListSpatialScenesResponse;
    
    }
    return Future<ListSpatialScenesResponse>.value();
  }

  /// Your shop's addresses.
  ///
  /// One per street your shop stands on, Main Street first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialShopAddressesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/shop/addresses';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your shop's addresses.
  ///
  /// One per street your shop stands on, Main Street first.
  Future<ListSpatialShopAddressesResponse> listSpatialShopAddresses() async {
    final response = await listSpatialShopAddressesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialShopAddressesResponse',) as ListSpatialShopAddressesResponse;
    
    }
    return Future<ListSpatialShopAddressesResponse>.value();
  }

  /// Shops you work in.
  ///
  /// Each shop you hold a live staff grant on, with your wage.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialStaffingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/staffing';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Shops you work in.
  ///
  /// Each shop you hold a live staff grant on, with your wage.
  Future<ListSpatialStaffingResponse> listSpatialStaffing() async {
    final response = await listSpatialStaffingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialStaffingResponse',) as ListSpatialStaffingResponse;
    
    }
    return Future<ListSpatialStaffingResponse>.value();
  }

  /// Your streets.
  ///
  /// Streets you hold or asked to found, newest first: `status` (pending review, approved, founding, active, dormant, rejected, released), `upkeep` (active, grace, delinquent -- a delinquent owner collects no stall rent; three weeks late the street is foreclosed and closed), `paidThrough`, `admission`, `occupied` of `plotCount`, `pendingApplications`, and Crossly's `reviewNote`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialStreetMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your streets.
  ///
  /// Streets you hold or asked to found, newest first: `status` (pending review, approved, founding, active, dormant, rejected, released), `upkeep` (active, grace, delinquent -- a delinquent owner collects no stall rent; three weeks late the street is foreclosed and closed), `paidThrough`, `admission`, `occupied` of `plotCount`, `pendingApplications`, and Crossly's `reviewNote`.
  Future<ListSpatialStreetMineResponse> listSpatialStreetMine() async {
    final response = await listSpatialStreetMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialStreetMineResponse',) as ListSpatialStreetMineResponse;
    
    }
    return Future<ListSpatialStreetMineResponse>.value();
  }

  /// Every street in the world.
  ///
  /// Active streets with `plotCount` and how many plots are `occupied`. `platform: true` is Crossly's own street (Main Street), where every public shop has a plot.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialStreetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Every street in the world.
  ///
  /// Active streets with `plotCount` and how many plots are `occupied`. `platform: true` is Crossly's own street (Main Street), where every public shop has a plot.
  Future<ListSpatialStreetsResponse> listSpatialStreets() async {
    final response = await listSpatialStreetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialStreetsResponse',) as ListSpatialStreetsResponse;
    
    }
    return Future<ListSpatialStreetsResponse>.value();
  }

  /// The people you blocked in Crossly World, as you saw them (label, never the account behind a pseudonym), oldest first. Blocks are made in a room, on the person.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldBlocksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/blocks';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The people you blocked in Crossly World, as you saw them (label, never the account behind a pseudonym), oldest first. Blocks are made in a room, on the person.
  Future<ListWorldBlocksResponse> listWorldBlocks() async {
    final response = await listWorldBlocksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldBlocksResponse',) as ListWorldBlocksResponse;
    
    }
    return Future<ListWorldBlocksResponse>.value();
  }

  /// Find an item on a shelf anywhere in Crossly World: what public rooms have for sale now, by title or catalogue name (q, 2+ characters). Each hit names the room (roomSlug) and the item (itemId); /c/<roomSlug>?item=<itemId> opens it there.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q:
  Future<Response> listWorldItemSearchWithHttpInfo({ String q, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/world/items/search';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Find an item on a shelf anywhere in Crossly World: what public rooms have for sale now, by title or catalogue name (q, 2+ characters). Each hit names the room (roomSlug) and the item (itemId); /c/<roomSlug>?item=<itemId> opens it there.
  ///
  /// Parameters:
  ///
  /// * [String] q:
  Future<ListWorldItemSearchResponse> listWorldItemSearch({ String q, }) async {
    final response = await listWorldItemSearchWithHttpInfo( q: q, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldItemSearchResponse',) as ListWorldItemSearchResponse;
    
    }
    return Future<ListWorldItemSearchResponse>.value();
  }

  /// Items your room shows but does not sell that visitors said they would buy (\"I'd buy this\"), most wanted first: itemId and how many people.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<Response> listWorldRoomWantsWithHttpInfo(String sceneId,) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/rooms/{sceneId}/wants'
      .replaceAll('{sceneId}', sceneId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Items your room shows but does not sell that visitors said they would buy (\"I'd buy this\"), most wanted first: itemId and how many people.
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<ListWorldRoomWantsResponse> listWorldRoomWants(String sceneId,) async {
    final response = await listWorldRoomWantsWithHttpInfo(sceneId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldRoomWantsResponse',) as ListWorldRoomWantsResponse;
    
    }
    return Future<ListWorldRoomWantsResponse>.value();
  }

  /// Update an inventory item (partial).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateInventoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inventory/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Update an inventory item (partial).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInventoryResponse> updateInventory(String id,) async {
    final response = await updateInventoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryResponse',) as CreateInventoryResponse;
    
    }
    return Future<CreateInventoryResponse>.value();
  }

  /// Create or replace the shop employee in one of your rooms.
  ///
  /// A full replace, not a patch: every field is written from this body, so read GET /api/v1/spatial/employee/config first and send it back changed. Owner-only — a room this account does not own answers 404, the same as one that does not exist. `brainKind` is idle (stands there), rules (`rules` evaluated in order, first match wins, max 12) or agent (your endpoint decides, and an endpoint URL is then required). A rule is `{ when, afterSeconds?, do: { act, line?, offerId?, itemId? } }`; `when` and `do.act` must come from the published vocabularies and anything else is a 400. NOTHING IN A RULE CARRIES A PRICE — `do.offerId` is a key into your own offers and the server prices it, so an employee can propose a discount it cannot grant. `displayName` and `do.line` must be printable ASCII: they are drawn in the room from a fixed glyph atlas and anything else renders as a floating box, so they are refused rather than silently rewritten. `agentEndpointUrl` is resolved and validated before it is stored — a public-looking hostname that answers with a private address is refused here rather than accepted and then never called. THE SIGNING SECRET IS RETURNED AT MOST ONCE, in the response that MINTS it: when you pass `rotateSecret: true`, or when you set an agent endpoint on a room that had no secret. Store it then — there is no read path that will ever return it again, and `hasAgentSecret` is all any GET will say. Send an Idempotency-Key if you might retry a rotation: without one, a retried rotate mints a SECOND secret and invalidates the one you just received. Saving anything also CLEARS a suspension — if the employee was paused for want of COSM it is back on the floor, and will be paused again by the next refused charge. Note what this endpoint cannot do: it cannot start a conversation. Engagements are emitted by the room as it is drawn, and they are what costs money.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateSpatialEmployeeConfigWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/employee/config';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Create or replace the shop employee in one of your rooms.
  ///
  /// A full replace, not a patch: every field is written from this body, so read GET /api/v1/spatial/employee/config first and send it back changed. Owner-only — a room this account does not own answers 404, the same as one that does not exist. `brainKind` is idle (stands there), rules (`rules` evaluated in order, first match wins, max 12) or agent (your endpoint decides, and an endpoint URL is then required). A rule is `{ when, afterSeconds?, do: { act, line?, offerId?, itemId? } }`; `when` and `do.act` must come from the published vocabularies and anything else is a 400. NOTHING IN A RULE CARRIES A PRICE — `do.offerId` is a key into your own offers and the server prices it, so an employee can propose a discount it cannot grant. `displayName` and `do.line` must be printable ASCII: they are drawn in the room from a fixed glyph atlas and anything else renders as a floating box, so they are refused rather than silently rewritten. `agentEndpointUrl` is resolved and validated before it is stored — a public-looking hostname that answers with a private address is refused here rather than accepted and then never called. THE SIGNING SECRET IS RETURNED AT MOST ONCE, in the response that MINTS it: when you pass `rotateSecret: true`, or when you set an agent endpoint on a room that had no secret. Store it then — there is no read path that will ever return it again, and `hasAgentSecret` is all any GET will say. Send an Idempotency-Key if you might retry a rotation: without one, a retried rotate mints a SECOND secret and invalidates the one you just received. Saving anything also CLEARS a suspension — if the employee was paused for want of COSM it is back on the floor, and will be paused again by the next refused charge. Note what this endpoint cannot do: it cannot start a conversation. Engagements are emitted by the room as it is drawn, and they are what costs money.
  Future<UpdateSpatialEmployeeConfigResponse> updateSpatialEmployeeConfig() async {
    final response = await updateSpatialEmployeeConfigWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSpatialEmployeeConfigResponse',) as UpdateSpatialEmployeeConfigResponse;
    
    }
    return Future<UpdateSpatialEmployeeConfigResponse>.value();
  }

  /// Set a staff member's weekly wage.
  ///
  /// Body `{ wageWeeklyCents }` ($1-$2,000), or null to clear it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<Response> updateSpatialShopStaffWageWithHttpInfo(String grantId,) async {
    // Verify required params are set.
    if (grantId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: grantId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/shop/staff/{grantId}/wage'
      .replaceAll('{grantId}', grantId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Set a staff member's weekly wage.
  ///
  /// Body `{ wageWeeklyCents }` ($1-$2,000), or null to clear it.
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<UpdateSpatialShopStaffWageResponse> updateSpatialShopStaffWage(String grantId,) async {
    final response = await updateSpatialShopStaffWageWithHttpInfo(grantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSpatialShopStaffWageResponse',) as UpdateSpatialShopStaffWageResponse;
    
    }
    return Future<UpdateSpatialShopStaffWageResponse>.value();
  }
}
