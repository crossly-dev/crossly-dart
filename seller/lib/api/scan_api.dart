//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScanApi {
  ScanApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Your capture sessions and what they produced.
  ///
  /// One row per scan, newest first. `status` is capturing | uploaded | processing | ready | failed | rejected; `rejectReason` says why in the same words the seller was shown. A capture that reports `ready` with no mesh is normal — most items are textured onto a known shape rather than having geometry generated, which is cheaper and looks the same. When an item that WOULD have been generated was not, `generationSkipped` says why: out of monthly allowance, too few distinct angles, or you had already had a model built from this object.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Filter to one status.
  ///
  /// * [int] limit:
  Future<Response> listScanCapturesWithHttpInfo({ String status, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/scan/captures';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
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

  /// Your capture sessions and what they produced.
  ///
  /// One row per scan, newest first. `status` is capturing | uploaded | processing | ready | failed | rejected; `rejectReason` says why in the same words the seller was shown. A capture that reports `ready` with no mesh is normal — most items are textured onto a known shape rather than having geometry generated, which is cheaper and looks the same. When an item that WOULD have been generated was not, `generationSkipped` says why: out of monthly allowance, too few distinct angles, or you had already had a model built from this object.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Filter to one status.
  ///
  /// * [int] limit:
  Future<ListScanCapturesResponse> listScanCaptures({ String status, int limit, }) async {
    final response = await listScanCapturesWithHttpInfo( status: status, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListScanCapturesResponse',) as ListScanCapturesResponse;
    
    }
    return Future<ListScanCapturesResponse>.value();
  }

  /// Which items already have a 3D model.
  ///
  /// Ask by CATALOGUE variant (`variantIds`) or by your own inventory rows (`inventoryItemIds`), comma separated, up to 200 of each. At least one is required. Returns only the ones that have a model. The two are different KINDS of answer. A catalogue model belongs to the product and is shared: a hit means your listing gets it with nothing to capture, because somebody else already paid to generate it. An inventory model belongs to one of your rows, because an object with no catalogue identity — a lamp, a one-off — is not a product anyone else can claim. `longestEdgeMm` is present only when a capture MEASURED the item against something of known size; null means the mesh has correct proportions and no real-world scale.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] variantIds:
  ///   Comma-separated catalogue variant ids, max 200.
  ///
  /// * [String] inventoryItemIds:
  ///   Comma-separated inventory item ids, max 200.
  Future<Response> listScanModelsWithHttpInfo({ String variantIds, String inventoryItemIds, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/scan/models';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (variantIds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'variantIds', variantIds));
    }
    if (inventoryItemIds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'inventoryItemIds', inventoryItemIds));
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

  /// Which items already have a 3D model.
  ///
  /// Ask by CATALOGUE variant (`variantIds`) or by your own inventory rows (`inventoryItemIds`), comma separated, up to 200 of each. At least one is required. Returns only the ones that have a model. The two are different KINDS of answer. A catalogue model belongs to the product and is shared: a hit means your listing gets it with nothing to capture, because somebody else already paid to generate it. An inventory model belongs to one of your rows, because an object with no catalogue identity — a lamp, a one-off — is not a product anyone else can claim. `longestEdgeMm` is present only when a capture MEASURED the item against something of known size; null means the mesh has correct proportions and no real-world scale.
  ///
  /// Parameters:
  ///
  /// * [String] variantIds:
  ///   Comma-separated catalogue variant ids, max 200.
  ///
  /// * [String] inventoryItemIds:
  ///   Comma-separated inventory item ids, max 200.
  Future<ListScanModelsResponse> listScanModels({ String variantIds, String inventoryItemIds, }) async {
    final response = await listScanModelsWithHttpInfo( variantIds: variantIds, inventoryItemIds: inventoryItemIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListScanModelsResponse',) as ListScanModelsResponse;
    
    }
    return Future<ListScanModelsResponse>.value();
  }
}
