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
  Future<CreateListingBulkCheckStatusResponse> createListingBulkCheckStatus() async {
    final response = await createListingBulkCheckStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkCheckStatusResponse',) as CreateListingBulkCheckStatusResponse;
    
    }
    return Future<CreateListingBulkCheckStatusResponse>.value();
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
  Future<CreateListingBulkCrosspostResponse> createListingBulkCrosspost() async {
    final response = await createListingBulkCrosspostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkCrosspostResponse',) as CreateListingBulkCrosspostResponse;
    
    }
    return Future<CreateListingBulkCrosspostResponse>.value();
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
  Future<CreateListingBulkDelistResponse> createListingBulkDelist() async {
    final response = await createListingBulkDelistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkDelistResponse',) as CreateListingBulkDelistResponse;
    
    }
    return Future<CreateListingBulkDelistResponse>.value();
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

  /// Permanently delete archived listings
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

  /// Permanently delete archived listings
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
  Future<CreateListingBulkRelistResponse> createListingBulkRelist() async {
    final response = await createListingBulkRelistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingBulkRelistResponse',) as CreateListingBulkRelistResponse;
    
    }
    return Future<CreateListingBulkRelistResponse>.value();
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
  Future<Response> deleteListingWithHttpInfo(String id, { String platforms, }) async {
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
  Future<DeleteListingResponse> deleteListing(String id, { String platforms, }) async {
    final response = await deleteListingWithHttpInfo(id,  platforms: platforms, );
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
  Future<V1List> listListingDiscrepancies(String id,) async {
    final response = await listListingDiscrepanciesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
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
  Future<V1List> listListingIds() async {
    final response = await listListingIdsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
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
  Future<Response> listListingsWithHttpInfo({ int page, int limit, String platform, String status, }) async {
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
  Future<V1List> listListings({ int page, int limit, String platform, String status, }) async {
    final response = await listListingsWithHttpInfo( page: page, limit: limit, platform: platform, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
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
}
