//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MagicApi {
  MagicApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Run a Magic List image scan.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createMagicScanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/magic/scan';

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

  /// Run a Magic List image scan.
  Future<CreateMagicScanResponse> createMagicScan() async {
    final response = await createMagicScanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMagicScanResponse',) as CreateMagicScanResponse;
    
    }
    return Future<CreateMagicScanResponse>.value();
  }

  /// Synthesize a draft from confirmed matches.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<Response> createMagicScanSynthesizeWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/scan/{runId}/synthesize'
      .replaceAll('{runId}', runId);

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

  /// Synthesize a draft from confirmed matches.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<CreateMagicScanSynthesizeResponse> createMagicScanSynthesize(String runId,) async {
    final response = await createMagicScanSynthesizeWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMagicScanSynthesizeResponse',) as CreateMagicScanSynthesizeResponse;
    
    }
    return Future<CreateMagicScanSynthesizeResponse>.value();
  }

  /// Get a synthesized Magic List draft.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] draftId (required):
  Future<Response> getMagicDraftWithHttpInfo(String draftId,) async {
    // Verify required params are set.
    if (draftId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: draftId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/drafts/{draftId}'
      .replaceAll('{draftId}', draftId);

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

  /// Get a synthesized Magic List draft.
  ///
  /// Parameters:
  ///
  /// * [String] draftId (required):
  Future<GetMagicDraftResponse> getMagicDraft(String draftId,) async {
    final response = await getMagicDraftWithHttpInfo(draftId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMagicDraftResponse',) as GetMagicDraftResponse;
    
    }
    return Future<GetMagicDraftResponse>.value();
  }

  /// Recent Magic List scans for this seller.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listMagicRecentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/magic/recent';

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

  /// Recent Magic List scans for this seller.
  Future<V1List> listMagicRecent() async {
    final response = await listMagicRecentWithHttpInfo();
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
}
