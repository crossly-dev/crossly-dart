//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ToolboxApi {
  ToolboxApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Publish an asset (place nodes). Scanned (lint, text, credits, uploads) then reviewed. Free by default; paid needs Pro and a verified identity.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createToolboxAssetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets';

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

  /// Publish an asset (place nodes). Scanned (lint, text, credits, uploads) then reviewed. Free by default; paid needs Pro and a verified identity.
  Future<ToolboxAssetResponse> createToolboxAsset() async {
    final response = await createToolboxAssetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ToolboxAssetResponse',) as ToolboxAssetResponse;
    
    }
    return Future<ToolboxAssetResponse>.value();
  }

  /// Open a Crossly checkout for a paid asset. Nothing is charged here: a person pays at checkoutUrl. The author earns 80% of net; the licence is use in your own experiences.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> createToolboxAssetPurchaseWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/purchase'
      .replaceAll('{assetId}', assetId);

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

  /// Open a Crossly checkout for a paid asset. Nothing is charged here: a person pays at checkoutUrl. The author earns 80% of net; the licence is use in your own experiences.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<GetToolboxPurchaseResponse> createToolboxAssetPurchase(String assetId,) async {
    final response = await createToolboxAssetPurchaseWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetToolboxPurchaseResponse',) as GetToolboxPurchaseResponse;
    
    }
    return Future<GetToolboxPurchaseResponse>.value();
  }

  /// Take an asset off the store for good. Licences already sold keep working.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> createToolboxAssetRetireWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/retire'
      .replaceAll('{assetId}', assetId);

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

  /// Take an asset off the store for good. Licences already sold keep working.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<ToolboxAssetResponse> createToolboxAssetRetire(String assetId,) async {
    final response = await createToolboxAssetRetireWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ToolboxAssetResponse',) as ToolboxAssetResponse;
    
    }
    return Future<ToolboxAssetResponse>.value();
  }

  /// Get the asset's nodes stamped with its id for a place you can edit; insert:true also inserts them into the place's live session. Paid assets need the experience owner's licence.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> createToolboxAssetUseWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/use'
      .replaceAll('{assetId}', assetId);

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

  /// Get the asset's nodes stamped with its id for a place you can edit; insert:true also inserts them into the place's live session. Paid assets need the experience owner's licence.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<CreateToolboxAssetUseResponse> createToolboxAssetUse(String assetId,) async {
    final response = await createToolboxAssetUseWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateToolboxAssetUseResponse',) as CreateToolboxAssetUseResponse;
    
    }
    return Future<CreateToolboxAssetUseResponse>.value();
  }

  /// A new version (reviewed); the live one keeps serving until it is approved.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> createToolboxAssetVersionWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/versions'
      .replaceAll('{assetId}', assetId);

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

  /// A new version (reviewed); the live one keeps serving until it is approved.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<ToolboxAssetResponse> createToolboxAssetVersion(String assetId,) async {
    final response = await createToolboxAssetVersionWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ToolboxAssetResponse',) as ToolboxAssetResponse;
    
    }
    return Future<ToolboxAssetResponse>.value();
  }

  /// Refund a licence within 14 days while no published version of yours uses the asset. Ends the licence; the author's share is reversed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] purchaseId (required):
  Future<Response> createToolboxPurchaseRefundWithHttpInfo(String purchaseId,) async {
    // Verify required params are set.
    if (purchaseId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: purchaseId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/purchases/{purchaseId}/refund'
      .replaceAll('{purchaseId}', purchaseId);

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

  /// Refund a licence within 14 days while no published version of yours uses the asset. Ends the licence; the author's share is reversed.
  ///
  /// Parameters:
  ///
  /// * [String] purchaseId (required):
  Future<CreateWorldMeReceiptRefundResponse> createToolboxPurchaseRefund(String purchaseId,) async {
    final response = await createToolboxPurchaseRefundWithHttpInfo(purchaseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldMeReceiptRefundResponse',) as CreateWorldMeReceiptRefundResponse;
    
    }
    return Future<CreateWorldMeReceiptRefundResponse>.value();
  }

  /// Remove your rating of an asset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> deleteToolboxAssetRatingMineWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/ratings/mine'
      .replaceAll('{assetId}', assetId);

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

  /// Remove your rating of an asset.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<DeleteSpatialSceneGrantResponse> deleteToolboxAssetRatingMine(String assetId,) async {
    final response = await deleteToolboxAssetRatingMineWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// One asset: versions, credits (assets it includes), licence, contents, your purchase.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> getToolboxAssetWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}'
      .replaceAll('{assetId}', assetId);

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

  /// One asset: versions, credits (assets it includes), licence, contents, your purchase.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<GetToolboxAssetResponse> getToolboxAsset(String assetId,) async {
    final response = await getToolboxAssetWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetToolboxAssetResponse',) as GetToolboxAssetResponse;
    
    }
    return Future<GetToolboxAssetResponse>.value();
  }

  /// Ratings of an asset: average stars, breakdown, recent reviews, yours, and whether you may rate it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> getToolboxAssetRatingWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/ratings'
      .replaceAll('{assetId}', assetId);

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

  /// Ratings of an asset: average stars, breakdown, recent reviews, yours, and whether you may rate it.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<GetToolboxAssetRatingResponse> getToolboxAssetRating(String assetId,) async {
    final response = await getToolboxAssetRatingWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetToolboxAssetRatingResponse',) as GetToolboxAssetRatingResponse;
    
    }
    return Future<GetToolboxAssetRatingResponse>.value();
  }

  /// A purchase: status, price, tax, refundable until.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] purchaseId (required):
  Future<Response> getToolboxPurchaseWithHttpInfo(String purchaseId,) async {
    // Verify required params are set.
    if (purchaseId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: purchaseId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/purchases/{purchaseId}'
      .replaceAll('{purchaseId}', purchaseId);

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

  /// A purchase: status, price, tax, refundable until.
  ///
  /// Parameters:
  ///
  /// * [String] purchaseId (required):
  Future<GetToolboxPurchaseResponse> getToolboxPurchase(String purchaseId,) async {
    final response = await getToolboxPurchaseWithHttpInfo(purchaseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetToolboxPurchaseResponse',) as GetToolboxPurchaseResponse;
    
    }
    return Future<GetToolboxPurchaseResponse>.value();
  }

  /// Search the Toolbox: models, scripts, sounds, images, packages. Free and paid; `owned` says whether you may insert it now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listToolboxAssetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets';

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

  /// Search the Toolbox: models, scripts, sounds, images, packages. Free and paid; `owned` says whether you may insert it now.
  Future<ListToolboxAssetsResponse> listToolboxAssets() async {
    final response = await listToolboxAssetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListToolboxAssetsResponse',) as ListToolboxAssetsResponse;
    
    }
    return Future<ListToolboxAssetsResponse>.value();
  }

  /// Assets you may insert: licences you bought, your own, free ones you used.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listToolboxLibraryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/library';

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

  /// Assets you may insert: licences you bought, your own, free ones you used.
  Future<ListToolboxLibraryResponse> listToolboxLibrary() async {
    final response = await listToolboxLibraryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListToolboxLibraryResponse',) as ListToolboxLibraryResponse;
    
    }
    return Future<ListToolboxLibraryResponse>.value();
  }

  /// Your published assets: review state, reviewer note, what each earned you.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listToolboxMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/mine';

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

  /// Your published assets: review state, reviewer note, what each earned you.
  Future<ListToolboxMineResponse> listToolboxMine() async {
    final response = await listToolboxMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListToolboxMineResponse',) as ListToolboxMineResponse;
    
    }
    return Future<ListToolboxMineResponse>.value();
  }

  /// Your Toolbox sales: gross, net, your 80% share after refunds. Never who bought.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listToolboxSalesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/sales';

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

  /// Your Toolbox sales: gross, net, your 80% share after refunds. Never who bought.
  Future<ListToolboxSalesResponse> listToolboxSales() async {
    final response = await listToolboxSalesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListToolboxSalesResponse',) as ListToolboxSalesResponse;
    
    }
    return Future<ListToolboxSalesResponse>.value();
  }

  /// Edit name, description, tags, thumbnail or price.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> updateToolboxAssetWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}'
      .replaceAll('{assetId}', assetId);

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

  /// Edit name, description, tags, thumbnail or price.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<ToolboxAssetResponse> updateToolboxAsset(String assetId,) async {
    final response = await updateToolboxAssetWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ToolboxAssetResponse',) as ToolboxAssetResponse;
    
    }
    return Future<ToolboxAssetResponse>.value();
  }

  /// Rate an asset you bought or installed: 1–5 stars and an optional review (1000 characters). Not your own.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<Response> updateToolboxAssetRatingMineWithHttpInfo(String assetId,) async {
    // Verify required params are set.
    if (assetId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: assetId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/toolbox/assets/{assetId}/ratings/mine'
      .replaceAll('{assetId}', assetId);

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

  /// Rate an asset you bought or installed: 1–5 stars and an optional review (1000 characters). Not your own.
  ///
  /// Parameters:
  ///
  /// * [String] assetId (required):
  Future<UpdateToolboxAssetRatingMineResponse> updateToolboxAssetRatingMine(String assetId,) async {
    final response = await updateToolboxAssetRatingMineWithHttpInfo(assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateToolboxAssetRatingMineResponse',) as UpdateToolboxAssetRatingMineResponse;
    
    }
    return Future<UpdateToolboxAssetRatingMineResponse>.value();
  }
}
