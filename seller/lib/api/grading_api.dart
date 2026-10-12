//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GradingApi {
  GradingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Track a card you sent on your own grader account (Direct). Crossly takes no money; it verifies the cert when it comes back.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createGradingDirectWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/grading/direct';

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

  /// Track a card you sent on your own grader account (Direct). Crossly takes no money; it verifies the cert when it comes back.
  Future<IdResponse> createGradingDirect() async {
    final response = await createGradingDirectWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdResponse',) as IdResponse;
    
    }
    return Future<IdResponse>.value();
  }

  /// Hold a slot in a Grading Run. Free now; charged on your saved card only if the run locks. Full-access token and Idempotency-Key required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createGradingRunReserveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/grading/runs/{id}/reserve'
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

  /// Hold a slot in a Grading Run. Free now; charged on your saved card only if the run locks. Full-access token and Idempotency-Key required.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdResponse> createGradingRunReserve(String id,) async {
    final response = await createGradingRunReserveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdResponse',) as IdResponse;
    
    }
    return Future<IdResponse>.value();
  }

  /// Pull a reserved card out of its run. Only while it is reserved; nothing was charged.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createGradingSubmissionCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/grading/submissions/{id}/cancel'
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

  /// Pull a reserved card out of its run. Only while it is reserved; nothing was charged.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createGradingSubmissionCancel(String id,) async {
    final response = await createGradingSubmissionCancelWithHttpInfo(id,);
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

  /// Direct only: enter the grade that came back. Writes it to the item and its listings, verified when the cert agrees.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createGradingSubmissionResultWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/grading/submissions/{id}/result'
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

  /// Direct only: enter the grade that came back. Writes it to the item and its listings, verified when the cert agrees.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateGradingSubmissionResultResponse> createGradingSubmissionResult(String id,) async {
    final response = await createGradingSubmissionResultWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateGradingSubmissionResultResponse',) as CreateGradingSubmissionResultResponse;
    
    }
    return Future<CreateGradingSubmissionResultResponse>.value();
  }

  /// Say you mailed a charged card to the hub, with optional tracking.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createGradingSubmissionShippedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/grading/submissions/{id}/shipped'
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

  /// Say you mailed a charged card to the hub, with optional tracking.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createGradingSubmissionShipped(String id,) async {
    final response = await createGradingSubmissionShippedWithHttpInfo(id,);
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

  /// Look a cert number up with its grader. found=false when the grader has no record.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createGradingVerifyCertWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/grading/verify-cert';

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

  /// Look a cert number up with its grader. found=false when the grader has no record.
  Future<CreateGradingVerifyCertResponse> createGradingVerifyCert() async {
    final response = await createGradingVerifyCertWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateGradingVerifyCertResponse',) as CreateGradingVerifyCertResponse;
    
    }
    return Future<CreateGradingVerifyCertResponse>.value();
  }

  /// Worth grading? Raw value vs what each grade is worth at each grader, against the cost. Never predicts the grade.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] inventoryItemId (required):
  Future<Response> getGradingWorthWithHttpInfo(String inventoryItemId,) async {
    // Verify required params are set.
    if (inventoryItemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inventoryItemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/grading/worth/{inventoryItemId}'
      .replaceAll('{inventoryItemId}', inventoryItemId);

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

  /// Worth grading? Raw value vs what each grade is worth at each grader, against the cost. Never predicts the grade.
  ///
  /// Parameters:
  ///
  /// * [String] inventoryItemId (required):
  Future<GetGradingWorthResponse> getGradingWorth(String inventoryItemId,) async {
    final response = await getGradingWorthWithHttpInfo(inventoryItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGradingWorthResponse',) as GetGradingWorthResponse;
    
    }
    return Future<GetGradingWorthResponse>.value();
  }

  /// Every grader and tier Crossly can send to, with the per-card price in cents (null = paused at the grader).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGradingRateCardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/grading/rate-card';

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

  /// Every grader and tier Crossly can send to, with the per-card price in cents (null = paused at the grader).
  Future<ListGradingRateCardResponse> listGradingRateCard() async {
    final response = await listGradingRateCardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGradingRateCardResponse',) as ListGradingRateCardResponse;
    
    }
    return Future<ListGradingRateCardResponse>.value();
  }

  /// Grading Runs taking reservations now, soonest cutoff first. meta.open is false while runs are switched off.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGradingRunsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/grading/runs';

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

  /// Grading Runs taking reservations now, soonest cutoff first. meta.open is false while runs are switched off.
  Future<ListGradingRunsResponse> listGradingRuns() async {
    final response = await listGradingRunsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGradingRunsResponse',) as ListGradingRunsResponse;
    
    }
    return Future<ListGradingRunsResponse>.value();
  }

  /// Your cards out for grading (runs and Direct), newest first. active=1 keeps only the ones still in flight.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] active:
  ///   Only cards that have not finished.
  Future<Response> listGradingSubmissionsWithHttpInfo({ String active, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/grading/submissions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (active != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'active', active));
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

  /// Your cards out for grading (runs and Direct), newest first. active=1 keeps only the ones still in flight.
  ///
  /// Parameters:
  ///
  /// * [String] active:
  ///   Only cards that have not finished.
  Future<ListGradingSubmissionsResponse> listGradingSubmissions({ String active, }) async {
    final response = await listGradingSubmissionsWithHttpInfo( active: active, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGradingSubmissionsResponse',) as ListGradingSubmissionsResponse;
    
    }
    return Future<ListGradingSubmissionsResponse>.value();
  }
}
