//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListingsApi {
  ListingsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Dispute an AI-image detection on your photo (sends it to Crossly review).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createAiDetectionDisputeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/ai-detections/{id}/dispute'
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

  /// Dispute an AI-image detection on your photo (sends it to Crossly review).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateAiDetectionDisputeResponse> createAiDetectionDispute(String id,) async {
    final response = await createAiDetectionDisputeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiDetectionDisputeResponse',) as CreateAiDetectionDisputeResponse;
    
    }
    return Future<CreateAiDetectionDisputeResponse>.value();
  }

  /// Create a listing and fan out crosspost jobs across platforms.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings';

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

  /// Create a listing and fan out crosspost jobs across platforms.
  Future<CreateListingResponse> createListing() async {
    final response = await createListingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingResponse',) as CreateListingResponse;
    
    }
    return Future<CreateListingResponse>.value();
  }

  /// Check listing status on platforms
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkCheckStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-check-status';

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

  /// Check listing status on platforms
  Future<CreateListingBulkDeleteResponse> createListingBulkCheckStatus() async {
    final response = await createListingBulkCheckStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDeleteResponse',) as CreateListingBulkDeleteResponse;
    
    }
    return Future<CreateListingBulkDeleteResponse>.value();
  }

  /// Bulk crosspost (no delist phase)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkCrosspostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-crosspost';

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

  /// Bulk crosspost (no delist phase)
  Future<CreateListingBulkDeleteResponse> createListingBulkCrosspost() async {
    final response = await createListingBulkCrosspostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDeleteResponse',) as CreateListingBulkDeleteResponse;
    
    }
    return Future<CreateListingBulkDeleteResponse>.value();
  }

  /// Bulk archive + delist
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkDeleteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-delete';

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

  /// Bulk archive + delist
  Future<CreateListingBulkDeleteResponse> createListingBulkDelete() async {
    final response = await createListingBulkDeleteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDeleteResponse',) as CreateListingBulkDeleteResponse;
    
    }
    return Future<CreateListingBulkDeleteResponse>.value();
  }

  /// Bulk delist from platforms
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkDelistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-delist';

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

  /// Bulk delist from platforms
  Future<CreateListingBulkDeleteResponse> createListingBulkDelist() async {
    final response = await createListingBulkDelistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDeleteResponse',) as CreateListingBulkDeleteResponse;
    
    }
    return Future<CreateListingBulkDeleteResponse>.value();
  }

  /// Preview which marketplaces a delist would touch
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkDelistPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-delist-preview';

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

  /// Preview which marketplaces a delist would touch
  Future<CreateListingBulkDelistPreviewResponse> createListingBulkDelistPreview() async {
    final response = await createListingBulkDelistPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDelistPreviewResponse',) as CreateListingBulkDelistPreviewResponse;
    
    }
    return Future<CreateListingBulkDelistPreviewResponse>.value();
  }

  /// Permanently delete listings (live ones need allowLive)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkHardDeleteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-hard-delete';

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

  /// Permanently delete listings (live ones need allowLive)
  Future<CreateListingBulkHardDeleteResponse> createListingBulkHardDelete() async {
    final response = await createListingBulkHardDeleteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkHardDeleteResponse',) as CreateListingBulkHardDeleteResponse;
    
    }
    return Future<CreateListingBulkHardDeleteResponse>.value();
  }

  /// Bulk relist across platforms
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkRelistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-relist';

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

  /// Bulk relist across platforms
  Future<CreateListingBulkDeleteResponse> createListingBulkRelist() async {
    final response = await createListingBulkRelistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDeleteResponse',) as CreateListingBulkDeleteResponse;
    
    }
    return Future<CreateListingBulkDeleteResponse>.value();
  }

  /// Bulk update listing fields
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingBulkUpdateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/bulk-update';

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

  /// Bulk update listing fields
  Future<CreateListingBulkUpdateResponse> createListingBulkUpdate() async {
    final response = await createListingBulkUpdateWithHttpInfo();
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

  /// Fetch hydrated listings by ID
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingByIdWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/by-ids';

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

  /// Fetch hydrated listings by ID
  Future<CreateListingByIdResponse> createListingById() async {
    final response = await createListingByIdWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingByIdResponse',) as CreateListingByIdResponse;
    
    }
    return Future<CreateListingByIdResponse>.value();
  }

  /// Check whether the seller already owns something matching this title/photo, and what to do about it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingCheckDuplicateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/check-duplicates';

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

  /// Check whether the seller already owns something matching this title/photo, and what to do about it.
  Future<CreateListingCheckDuplicateResponse> createListingCheckDuplicate() async {
    final response = await createListingCheckDuplicateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingCheckDuplicateResponse',) as CreateListingCheckDuplicateResponse;
    
    }
    return Future<CreateListingCheckDuplicateResponse>.value();
  }

  /// Combine duplicate listings into one: sums their stock, delists and archives the rest.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingCombineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/combine';

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

  /// Combine duplicate listings into one: sums their stock, delists and archives the rest.
  Future<CreateListingCombineResponse> createListingCombine() async {
    final response = await createListingCombineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingCombineResponse',) as CreateListingCombineResponse;
    
    }
    return Future<CreateListingCombineResponse>.value();
  }

  /// Resolve a detected marketplace-drift discrepancy: accept the platform value, push ours back, relist to apply it, or dismiss.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] discrepancyId (required):
  Future<Response> createListingDiscrepancyResolveWithHttpInfo(String id, String discrepancyId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (discrepancyId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: discrepancyId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/discrepancies/{discrepancyId}/resolve'
      .replaceAll('{id}', id)
      .replaceAll('{discrepancyId}', discrepancyId);

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

  /// Resolve a detected marketplace-drift discrepancy: accept the platform value, push ours back, relist to apply it, or dismiss.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] discrepancyId (required):
  Future<CreateListingDiscrepancyResolveResponse> createListingDiscrepancyResolve(String id, String discrepancyId,) async {
    final response = await createListingDiscrepancyResolveWithHttpInfo(id, discrepancyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingDiscrepancyResolveResponse',) as CreateListingDiscrepancyResolveResponse;
    
    }
    return Future<CreateListingDiscrepancyResolveResponse>.value();
  }

  /// Attach a real platform listing to this listing by pasting its live URL.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingImportByUrlWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/import-by-url'
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

  /// Attach a real platform listing to this listing by pasting its live URL.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateListingImportByUrlResponse> createListingImportByUrl(String id,) async {
    final response = await createListingImportByUrlWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingImportByUrlResponse',) as CreateListingImportByUrlResponse;
    
    }
    return Future<CreateListingImportByUrlResponse>.value();
  }

  /// Auto-fill empty fields on one platform tab from the master listing + AI/deterministic taxonomy resolution.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingMagicFillWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/magic-fill'
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

  /// Auto-fill empty fields on one platform tab from the master listing + AI/deterministic taxonomy resolution.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateListingMagicFillResponse> createListingMagicFill(String id,) async {
    final response = await createListingMagicFillWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingMagicFillResponse',) as CreateListingMagicFillResponse;
    
    }
    return Future<CreateListingMagicFillResponse>.value();
  }

  /// Merge the same item listed on different marketplaces into one listing; all stay live.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingMergeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/merge';

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

  /// Merge the same item listed on different marketplaces into one listing; all stay live.
  Future<CreateListingMergeResponse> createListingMerge() async {
    final response = await createListingMergeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingMergeResponse',) as CreateListingMergeResponse;
    
    }
    return Future<CreateListingMergeResponse>.value();
  }

  /// Pin one of your live NFT launches on your live show; viewers mint it from the stream. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createLiveStreamPinLaunchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/live-streams/{id}/pin-launch'
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

  /// Pin one of your live NFT launches on your live show; viewers mint it from the stream. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createLiveStreamPinLaunch(String id,) async {
    final response = await createLiveStreamPinLaunchWithHttpInfo(id,);
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

  /// Register a product passport for a Crossly listing you sell, optionally bound to an NFC tag UID (hex). Returns the URL to write to the NFC tag or print as a QR; ownership then follows the item’s paid sales.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createPassportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/passports';

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

  /// Register a product passport for a Crossly listing you sell, optionally bound to an NFC tag UID (hex). Returns the URL to write to the NFC tag or print as a QR; ownership then follows the item’s paid sales.
  Future<PassportResponse> createPassport() async {
    final response = await createPassportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PassportResponse',) as PassportResponse;
    
    }
    return Future<PassportResponse>.value();
  }

  /// Revoke a passport (a lost or misprinted tag). Refused once the item has sold — the passport is then part of its history.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createPassportRevokeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/passports/{id}/revoke'
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

  /// Revoke a passport (a lost or misprinted tag). Refused once the item has sold — the passport is then part of its history.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<PassportResponse> createPassportRevoke(String id,) async {
    final response = await createPassportRevokeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PassportResponse',) as PassportResponse;
    
    }
    return Future<PassportResponse>.value();
  }

  /// Bind (or re-bind) a passport to the NFC tag you wrote its nfcUrl to: the tag UID (hex), and whether you locked the tag read-only. Refused once the item has sold, for a locked tag, or a tag already on another item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createPassportTagWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/passports/{id}/tag'
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

  /// Bind (or re-bind) a passport to the NFC tag you wrote its nfcUrl to: the tag UID (hex), and whether you locked the tag read-only. Refused once the item has sold, for a locked tag, or a tag already on another item.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<PassportResponse> createPassportTag(String id,) async {
    final response = await createPassportTagWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PassportResponse',) as PassportResponse;
    
    }
    return Future<PassportResponse>.value();
  }

  /// Group listings you already have: a variation (one product, an axis such as Size) or a purchase-rule group (\"buy any 3\").
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVariationGroupWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups';

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

  /// Group listings you already have: a variation (one product, an axis such as Size) or a purchase-rule group (\"buy any 3\").
  Future<CreateVariationGroupResponse> createVariationGroup() async {
    final response = await createVariationGroupWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVariationGroupResponse',) as CreateVariationGroupResponse;
    
    }
    return Future<CreateVariationGroupResponse>.value();
  }

  /// Turn one listing into a variation group: each new value becomes its own listing (a copy, with its own price, quantity and SKU) and all of them one group.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVariationGroupGenerateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups/generate';

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

  /// Turn one listing into a variation group: each new value becomes its own listing (a copy, with its own price, quantity and SKU) and all of them one group.
  Future<CreateVariationGroupGenerateResponse> createVariationGroupGenerate() async {
    final response = await createVariationGroupGenerateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVariationGroupGenerateResponse',) as CreateVariationGroupGenerateResponse;
    
    }
    return Future<CreateVariationGroupGenerateResponse>.value();
  }

  /// Publish a variation group per platform: one listing with a variation picker where the platform supports it (eBay, Shopify, Etsy), one per option elsewhere. Each platform reports its own outcome.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVariationGroupPublishWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups/{id}/publish'
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

  /// Publish a variation group per platform: one listing with a variation picker where the platform supports it (eBay, Shopify, Etsy), one per option elsewhere. Each platform reports its own outcome.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVariationGroupPublishResponse> createVariationGroupPublish(String id,) async {
    final response = await createVariationGroupPublishWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVariationGroupPublishResponse',) as CreateVariationGroupPublishResponse;
    
    }
    return Future<CreateVariationGroupPublishResponse>.value();
  }

  /// Delist a listing (optionally narrowed to specific platforms via ?platforms=).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platforms:
  ///   Comma-separated platform slugs to limit the delist fan-out.
  ///
  /// * [String] platformListingIds:
  ///   Comma-separated platform listing ids — end only those copies (e.g. one eBay site's copy).
  Future<Response> deleteListingWithHttpInfo(String id, { String platforms, String platformListingIds, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (platformListingIds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platformListingIds', platformListingIds));
    }

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

  /// Delist a listing (optionally narrowed to specific platforms via ?platforms=).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platforms:
  ///   Comma-separated platform slugs to limit the delist fan-out.
  ///
  /// * [String] platformListingIds:
  ///   Comma-separated platform listing ids — end only those copies (e.g. one eBay site's copy).
  Future<DeleteListingResponse> deleteListing(String id, { String platforms, String platformListingIds, }) async {
    final response = await deleteListingWithHttpInfo(id,  platforms: platforms, platformListingIds: platformListingIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteListingResponse',) as DeleteListingResponse;
    
    }
    return Future<DeleteListingResponse>.value();
  }

  /// Unpin the launch from your live show. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteLiveStreamPinLaunchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/live-streams/{id}/pin-launch'
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

  /// Unpin the launch from your live show. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteLiveStreamPinLaunch(String id,) async {
    final response = await deleteLiveStreamPinLaunchWithHttpInfo(id,);
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

  /// Stop offering a listing for rent (existing bookings stand).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platformListingId (required):
  Future<Response> deleteRentalOfferWithHttpInfo(String platformListingId,) async {
    // Verify required params are set.
    if (platformListingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platformListingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/offers/{platformListingId}'
      .replaceAll('{platformListingId}', platformListingId);

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

  /// Stop offering a listing for rent (existing bookings stand).
  ///
  /// Parameters:
  ///
  /// * [String] platformListingId (required):
  Future<CreateBreakCancelResponse> deleteRentalOffer(String platformListingId,) async {
    final response = await deleteRentalOfferWithHttpInfo(platformListingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBreakCancelResponse',) as CreateBreakCancelResponse;
    
    }
    return Future<CreateBreakCancelResponse>.value();
  }

  /// Dissolve a group. Its options stay as ordinary listings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVariationGroupWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups/{id}'
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

  /// Dissolve a group. Its options stay as ordinary listings.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBreakCancelResponse> deleteVariationGroup(String id,) async {
    final response = await deleteVariationGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBreakCancelResponse',) as CreateBreakCancelResponse;
    
    }
    return Future<CreateBreakCancelResponse>.value();
  }

  /// Get one listing with its platform rows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getListingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}'
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

  /// Get one listing with its platform rows.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetListingResponse> getListing(String id,) async {
    final response = await getListingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetListingResponse',) as GetListingResponse;
    
    }
    return Future<GetListingResponse>.value();
  }

  /// Distinct brands + categories across listings + inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getListingFacetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/facets';

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

  /// Distinct brands + categories across listings + inventory.
  Future<GetListingFacetResponse> getListingFacet() async {
    final response = await getListingFacetWithHttpInfo();
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

  /// Check whether a SKU is already used by one of this user's items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sku (required):
  Future<Response> getListingSkuExistWithHttpInfo(String sku,) async {
    // Verify required params are set.
    if (sku == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sku');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/sku-exists';

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

  /// Check whether a SKU is already used by one of this user's items.
  ///
  /// Parameters:
  ///
  /// * [String] sku (required):
  Future<GetListingSkuExistResponse> getListingSkuExist(String sku,) async {
    final response = await getListingSkuExistWithHttpInfo(sku,);
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

  /// Selling options: own-price match (Crossly sells your items at your own lower price for the same item on another marketplace; dollar-priced copies only) and layaway (buyers may put items on layaway). Both on by default.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPricingSettingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/pricing/settings';

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

  /// Selling options: own-price match (Crossly sells your items at your own lower price for the same item on another marketplace; dollar-priced copies only) and layaway (buyers may put items on layaway). Both on by default.
  Future<GetPricingSettingResponse> getPricingSetting() async {
    final response = await getPricingSettingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPricingSettingResponse',) as GetPricingSettingResponse;
    
    }
    return Future<GetPricingSettingResponse>.value();
  }

  /// What one catalog product (market_sku_id, in one condition) actually sold for across Crossly in the last 180 days: median, p25/p75, p10/p90 (null under 10 sales), sale count, last sold, and days from listing to sale (median, p25, p75). Pass marketSkuId (+ optional condition) or one of your listingIds. comps is null until there are 3+ sales from 2+ sellers; holdCode says why there is nothing (no_market_sku, mixed_inventory, below_privacy_floor) — the same reasons a sold_median reprice rule holds.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPricingSoldCompWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/pricing/sold-comps';

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

  /// What one catalog product (market_sku_id, in one condition) actually sold for across Crossly in the last 180 days: median, p25/p75, p10/p90 (null under 10 sales), sale count, last sold, and days from listing to sale (median, p25, p75). Pass marketSkuId (+ optional condition) or one of your listingIds. comps is null until there are 3+ sales from 2+ sellers; holdCode says why there is nothing (no_market_sku, mixed_inventory, below_privacy_floor) — the same reasons a sold_median reprice rule holds.
  Future<GetPricingSoldCompResponse> getPricingSoldComp() async {
    final response = await getPricingSoldCompWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPricingSoldCompResponse',) as GetPricingSoldCompResponse;
    
    }
    return Future<GetPricingSoldCompResponse>.value();
  }

  /// Crossly's AI-image detections for a listing's photos.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listListingAiDetectionsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/ai-detections'
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

  /// Crossly's AI-image detections for a listing's photos.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListListingAiDetectionsResponse> listListingAiDetections(String id,) async {
    final response = await listListingAiDetectionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingAiDetectionsResponse',) as ListListingAiDetectionsResponse;
    
    }
    return Future<ListListingAiDetectionsResponse>.value();
  }

  /// List detected marketplace-drift discrepancies for a listing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listListingDiscrepanciesWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/discrepancies'
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

  /// List detected marketplace-drift discrepancies for a listing.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListListingDiscrepanciesResponse> listListingDiscrepancies(String id,) async {
    final response = await listListingDiscrepanciesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingDiscrepanciesResponse',) as ListListingDiscrepanciesResponse;
    
    }
    return Future<ListListingDiscrepanciesResponse>.value();
  }

  /// Filter listings → return matching id list (no pagination).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listListingIdsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/ids';

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

  /// Filter listings → return matching id list (no pagination).
  Future<ListListingIdsResponse> listListingIds() async {
    final response = await listListingIdsWithHttpInfo();
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

  /// List active platform listings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] platform:
  ///
  /// * [String] status:
  ///
  /// * [String] kind:
  ///   Physical goods or Web3 assets (NFT listings). Omit for both.
  Future<Response> listListingsWithHttpInfo({ int page, int limit, String platform, String status, String kind, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/listings';

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
    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (kind != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'kind', kind));
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

  /// List active platform listings.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] platform:
  ///
  /// * [String] status:
  ///
  /// * [String] kind:
  ///   Physical goods or Web3 assets (NFT listings). Omit for both.
  Future<ListListingsResponse> listListings({ int page, int limit, String platform, String status, String kind, }) async {
    final response = await listListingsWithHttpInfo( page: page, limit: limit, platform: platform, status: status, kind: kind, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingsResponse',) as ListListingsResponse;
    
    }
    return Future<ListListingsResponse>.value();
  }

  /// Product passports you registered (optionally for one Crossly listing): the code and URL each tag carries.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listPassportsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/passports';

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

  /// Product passports you registered (optionally for one Crossly listing): the code and URL each tag carries.
  Future<ListPassportsResponse> listPassports() async {
    final response = await listPassportsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPassportsResponse',) as ListPassportsResponse;
    
    }
    return Future<ListPassportsResponse>.value();
  }

  /// What you offer for rent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listRentalOffersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/offers';

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

  /// What you offer for rent.
  Future<ListRentalOffersResponse> listRentalOffers() async {
    final response = await listRentalOffersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListRentalOffersResponse',) as ListRentalOffersResponse;
    
    }
    return Future<ListRentalOffersResponse>.value();
  }

  /// Tag your listings at points on a story or lookbook photo (shop the look). Replaces that photo’s tags; at most 12.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateHotspotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/hotspots';

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

  /// Tag your listings at points on a story or lookbook photo (shop the look). Replaces that photo’s tags; at most 12.
  Future<UpdateHotspotResponse> updateHotspot() async {
    final response = await updateHotspotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateHotspotResponse',) as UpdateHotspotResponse;
    
    }
    return Future<UpdateHotspotResponse>.value();
  }

  /// Edit a listing and fan out update jobs to existing platform listings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateListingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}'
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

  /// Edit a listing and fan out update jobs to existing platform listings.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateListingResponse> updateListing(String id,) async {
    final response = await updateListingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateListingResponse',) as UpdateListingResponse;
    
    }
    return Future<UpdateListingResponse>.value();
  }

  /// Set a listing’s customs: HS code (6–10 digits), country of origin, and countries this item must not ship to on Crossly. Omitted fields are left alone; null (or [] for restrictedCountries) clears.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateListingCustomWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/customs'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Set a listing’s customs: HS code (6–10 digits), country of origin, and countries this item must not ship to on Crossly. Omitted fields are left alone; null (or [] for restrictedCountries) clears.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateListingCustomResponse> updateListingCustom(String id,) async {
    final response = await updateListingCustomWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateListingCustomResponse',) as UpdateListingCustomResponse;
    
    }
    return Future<UpdateListingCustomResponse>.value();
  }

  /// Set one marketplace copy's price (e.g. the ebay.com copy of a listing also live on ebay.co.uk), in that copy's own currency.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] plId (required):
  Future<Response> updateListingPlatformListingWithHttpInfo(String id, String plId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (plId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/platform-listings/{plId}'
      .replaceAll('{id}', id)
      .replaceAll('{plId}', plId);

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

  /// Set one marketplace copy's price (e.g. the ebay.com copy of a listing also live on ebay.co.uk), in that copy's own currency.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] plId (required):
  Future<UpdateListingPlatformListingResponse> updateListingPlatformListing(String id, String plId,) async {
    final response = await updateListingPlatformListingWithHttpInfo(id, plId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateListingPlatformListingResponse',) as UpdateListingPlatformListingResponse;
    
    }
    return Future<UpdateListingPlatformListingResponse>.value();
  }

  /// Set a live show’s lineup: your Crossly listings, in the order you will sell them. Buyers see it before they join; a sale of a lineup item while the show is live is recorded at its replay moment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateLiveStreamLineupWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/live-streams/{id}/lineup'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Set a live show’s lineup: your Crossly listings, in the order you will sell them. Buyers see it before they join; a sale of a lineup item while the show is live is recorded at its replay moment.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateLiveStreamLineupResponse> updateLiveStreamLineup(String id,) async {
    final response = await updateLiveStreamLineupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateLiveStreamLineupResponse',) as UpdateLiveStreamLineupResponse;
    
    }
    return Future<UpdateLiveStreamLineupResponse>.value();
  }

  /// Turn own-price match and/or layaway on or off.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updatePricingSettingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/pricing/settings';

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

  /// Turn own-price match and/or layaway on or off.
  Future<GetPricingSettingResponse> updatePricingSetting() async {
    final response = await updatePricingSettingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPricingSettingResponse',) as GetPricingSettingResponse;
    
    }
    return Future<GetPricingSettingResponse>.value();
  }

  /// Offer a Crossly listing for rent: day rate, optional week rate, deposit, min/max days, turnaround buffer, and rent-only (off sale while offered). Needs a ship-from address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platformListingId (required):
  Future<Response> updateRentalOfferWithHttpInfo(String platformListingId,) async {
    // Verify required params are set.
    if (platformListingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platformListingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/offers/{platformListingId}'
      .replaceAll('{platformListingId}', platformListingId);

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

  /// Offer a Crossly listing for rent: day rate, optional week rate, deposit, min/max days, turnaround buffer, and rent-only (off sale while offered). Needs a ship-from address.
  ///
  /// Parameters:
  ///
  /// * [String] platformListingId (required):
  Future<UpdateRentalOfferResponse> updateRentalOffer(String platformListingId,) async {
    final response = await updateRentalOfferWithHttpInfo(platformListingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateRentalOfferResponse',) as UpdateRentalOfferResponse;
    
    }
    return Future<UpdateRentalOfferResponse>.value();
  }

  /// Retitle a group, rename its axis, or change a group's purchase rule (written into every member's description).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVariationGroupWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups/{id}'
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

  /// Retitle a group, rename its axis, or change a group's purchase rule (written into every member's description).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVariationGroupResponse> updateVariationGroup(String id,) async {
    final response = await updateVariationGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVariationGroupResponse',) as CreateVariationGroupResponse;
    
    }
    return Future<CreateVariationGroupResponse>.value();
  }
}
