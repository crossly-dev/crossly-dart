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

  /// Undo an automated Magic List decision, deleting its unpublished draft.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] decisionId (required):
  Future<Response> createMagicAutoDecisionUndoWithHttpInfo(String decisionId,) async {
    // Verify required params are set.
    if (decisionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: decisionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/decisions/{decisionId}/undo'
      .replaceAll('{decisionId}', decisionId);

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

  /// Undo an automated Magic List decision, deleting its unpublished draft.
  ///
  /// Parameters:
  ///
  /// * [String] decisionId (required):
  Future<CreateMagicAutoDecisionUndoResponse> createMagicAutoDecisionUndo(String decisionId,) async {
    final response = await createMagicAutoDecisionUndoWithHttpInfo(decisionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMagicAutoDecisionUndoResponse',) as CreateMagicAutoDecisionUndoResponse;
    
    }
    return Future<CreateMagicAutoDecisionUndoResponse>.value();
  }

  /// Scan one item and match it automatically (drafts only, never publishes).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createMagicAutoItemWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/items';

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

  /// Scan one item and match it automatically (drafts only, never publishes).
  Future<CreateMagicAutoItemResponse> createMagicAutoItem() async {
    final response = await createMagicAutoItemWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMagicAutoItemResponse',) as CreateMagicAutoItemResponse;
    
    }
    return Future<CreateMagicAutoItemResponse>.value();
  }

  /// Score a Magic List run automatically; a confident match in auto mode becomes a draft.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<Response> createMagicAutoRunWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/runs/{runId}'
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

  /// Score a Magic List run automatically; a confident match in auto mode becomes a draft.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<CreateMagicAutoRunResponse> createMagicAutoRun(String runId,) async {
    final response = await createMagicAutoRunWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMagicAutoRunResponse',) as CreateMagicAutoRunResponse;
    
    }
    return Future<CreateMagicAutoRunResponse>.value();
  }

  /// Record a seller swipe session (kept and rejected match keys) for a Magic List run.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<Response> createMagicAutoRunSwipeWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/runs/{runId}/swipes'
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

  /// Record a seller swipe session (kept and rejected match keys) for a Magic List run.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<CreateMagicAutoRunSwipeResponse> createMagicAutoRunSwipe(String runId,) async {
    final response = await createMagicAutoRunSwipeWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMagicAutoRunSwipeResponse',) as CreateMagicAutoRunSwipeResponse;
    
    }
    return Future<CreateMagicAutoRunSwipeResponse>.value();
  }

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

  /// The seller’s Magic List automated-matching mode.
  ///
  /// mode: off (every match is swiped by hand), auto (confident matches become DRAFTS on their own, never published, always undoable) or review_all (Crossly pre-marks its picks; the seller confirms). Default review_all.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMagicAutoSettingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/settings';

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

  /// The seller’s Magic List automated-matching mode.
  ///
  /// mode: off (every match is swiped by hand), auto (confident matches become DRAFTS on their own, never published, always undoable) or review_all (Crossly pre-marks its picks; the seller confirms). Default review_all.
  Future<GetMagicAutoSettingResponse> getMagicAutoSetting() async {
    final response = await getMagicAutoSettingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMagicAutoSettingResponse',) as GetMagicAutoSettingResponse;
    
    }
    return Future<GetMagicAutoSettingResponse>.value();
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

  /// Every match decision round (automated and seller) for a Magic List run.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<Response> listMagicAutoRunDecisionsWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/runs/{runId}/decisions'
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
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Every match decision round (automated and seller) for a Magic List run.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  Future<ListMagicAutoRunDecisionsResponse> listMagicAutoRunDecisions(String runId,) async {
    final response = await listMagicAutoRunDecisionsWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMagicAutoRunDecisionsResponse',) as ListMagicAutoRunDecisionsResponse;
    
    }
    return Future<ListMagicAutoRunDecisionsResponse>.value();
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
  Future<ListMagicRecentResponse> listMagicRecent() async {
    final response = await listMagicRecentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMagicRecentResponse',) as ListMagicRecentResponse;
    
    }
    return Future<ListMagicRecentResponse>.value();
  }

  /// Set the Magic List automated-matching mode (off | auto | review_all).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateMagicAutoSettingRequest] updateMagicAutoSettingRequest (required):
  Future<Response> updateMagicAutoSettingWithHttpInfo(UpdateMagicAutoSettingRequest updateMagicAutoSettingRequest,) async {
    // Verify required params are set.
    if (updateMagicAutoSettingRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateMagicAutoSettingRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/magic/auto/settings';

    // ignore: prefer_final_locals
    Object postBody = updateMagicAutoSettingRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>['application/json'];


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

  /// Set the Magic List automated-matching mode (off | auto | review_all).
  ///
  /// Parameters:
  ///
  /// * [UpdateMagicAutoSettingRequest] updateMagicAutoSettingRequest (required):
  Future<GetMagicAutoSettingResponse> updateMagicAutoSetting(UpdateMagicAutoSettingRequest updateMagicAutoSettingRequest,) async {
    final response = await updateMagicAutoSettingWithHttpInfo(updateMagicAutoSettingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMagicAutoSettingResponse',) as GetMagicAutoSettingResponse;
    
    }
    return Future<GetMagicAutoSettingResponse>.value();
  }
}
