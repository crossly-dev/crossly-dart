//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeveloperAppsApi {
  DeveloperAppsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Send the application to Crossly review. Needs a passing conformance run on this client version and report-menu evidence.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppCertificationSubmitWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/certification/submit'
      .replaceAll('{appId}', appId);

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

  /// Send the application to Crossly review. Needs a passing conformance run on this client version and report-menu evidence.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppCertificationResponse> createDeveloperAppCertificationSubmit(String appId,) async {
    final response = await createDeveloperAppCertificationSubmitWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppCertificationResponse',) as DeveloperAppCertificationResponse;
    
    }
    return Future<DeveloperAppCertificationResponse>.value();
  }

  /// Take the application out of review to edit it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppCertificationWithdrawWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/certification/withdraw'
      .replaceAll('{appId}', appId);

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

  /// Take the application out of review to edit it.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppCertificationResponse> createDeveloperAppCertificationWithdraw(String appId,) async {
    final response = await createDeveloperAppCertificationWithdrawWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppCertificationResponse',) as DeveloperAppCertificationResponse;
    
    }
    return Future<DeveloperAppCertificationResponse>.value();
  }

  /// Register a new release of your certified client and start its conformance run. A pass on the same major version carries the certification automatically; a new major version goes to Crossly review; a failure keeps your previous certified version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppClientVersionWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/client-versions'
      .replaceAll('{appId}', appId);

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

  /// Register a new release of your certified client and start its conformance run. A pass on the same major version carries the certification automatically; a new major version goes to Crossly review; a failure keeps your previous certified version.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<CreateDeveloperAppClientVersionResponse> createDeveloperAppClientVersion(String appId,) async {
    final response = await createDeveloperAppClientVersionWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDeveloperAppClientVersionResponse',) as CreateDeveloperAppClientVersionResponse;
    
    }
    return Future<CreateDeveloperAppClientVersionResponse>.value();
  }

  /// Start a new conformance run for a release whose run failed, expired or was aborted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] versionId (required):
  Future<Response> createDeveloperAppClientVersionRunWithHttpInfo(String appId, String versionId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }
    if (versionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: versionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/client-versions/{versionId}/run'
      .replaceAll('{appId}', appId)
      .replaceAll('{versionId}', versionId);

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

  /// Start a new conformance run for a release whose run failed, expired or was aborted.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] versionId (required):
  Future<CreateDeveloperAppClientVersionResponse> createDeveloperAppClientVersionRun(String appId, String versionId,) async {
    final response = await createDeveloperAppClientVersionRunWithHttpInfo(appId, versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDeveloperAppClientVersionResponse',) as CreateDeveloperAppClientVersionResponse;
    
    }
    return Future<CreateDeveloperAppClientVersionResponse>.value();
  }

  /// Start a conformance run: a test experience only your app, signed in as you, can join. Join it with POST /v1/worlds/experiences/{experienceId}/join and follow the instruction.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppConformanceRunWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/conformance-runs'
      .replaceAll('{appId}', appId);

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

  /// Start a conformance run: a test experience only your app, signed in as you, can join. Join it with POST /v1/worlds/experiences/{experienceId}/join and follow the instruction.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<GetDeveloperAppConformanceRunResponse> createDeveloperAppConformanceRun(String appId,) async {
    final response = await createDeveloperAppConformanceRunWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppConformanceRunResponse',) as GetDeveloperAppConformanceRunResponse;
    
    }
    return Future<GetDeveloperAppConformanceRunResponse>.value();
  }

  /// Abort an open run.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] runId (required):
  Future<Response> createDeveloperAppConformanceRunAbortWithHttpInfo(String appId, String runId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/conformance-runs/{runId}/abort'
      .replaceAll('{appId}', appId)
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

  /// Abort an open run.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] runId (required):
  Future<CreateDeveloperAppConformanceRunAbortResponse> createDeveloperAppConformanceRunAbort(String appId, String runId,) async {
    final response = await createDeveloperAppConformanceRunAbortWithHttpInfo(appId, runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDeveloperAppConformanceRunAbortResponse',) as CreateDeveloperAppConformanceRunAbortResponse;
    
    }
    return Future<CreateDeveloperAppConformanceRunAbortResponse>.value();
  }

  /// Look up the DNS TXT record crossly-app-verification=<token> on your domain (or _crossly.<domain>) now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppVerificationCheckDomainWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/verification/check-domain'
      .replaceAll('{appId}', appId);

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

  /// Look up the DNS TXT record crossly-app-verification=<token> on your domain (or _crossly.<domain>) now.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppVerificationResponse> createDeveloperAppVerificationCheckDomain(String appId,) async {
    final response = await createDeveloperAppVerificationCheckDomainWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppVerificationResponse',) as DeveloperAppVerificationResponse;
    
    }
    return Future<DeveloperAppVerificationResponse>.value();
  }

  /// Send the verification to Crossly review (each scope is decided separately).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppVerificationSubmitWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/verification/submit'
      .replaceAll('{appId}', appId);

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

  /// Send the verification to Crossly review (each scope is decided separately).
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppVerificationResponse> createDeveloperAppVerificationSubmit(String appId,) async {
    final response = await createDeveloperAppVerificationSubmitWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppVerificationResponse',) as DeveloperAppVerificationResponse;
    
    }
    return Future<DeveloperAppVerificationResponse>.value();
  }

  /// Take the verification out of review to edit it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> createDeveloperAppVerificationWithdrawWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/verification/withdraw'
      .replaceAll('{appId}', appId);

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

  /// Take the verification out of review to edit it.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppVerificationResponse> createDeveloperAppVerificationWithdraw(String appId,) async {
    final response = await createDeveloperAppVerificationWithdrawWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppVerificationResponse',) as DeveloperAppVerificationResponse;
    
    }
    return Future<DeveloperAppVerificationResponse>.value();
  }

  /// The Crossly Carnival client certification application (null until you create it): status, client, evidence, the passing run and what still blocks submission.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> getDeveloperAppCertificationWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/certification'
      .replaceAll('{appId}', appId);

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

  /// The Crossly Carnival client certification application (null until you create it): status, client, evidence, the passing run and what still blocks submission.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<GetDeveloperAppCertificationResponse> getDeveloperAppCertification(String appId,) async {
    final response = await getDeveloperAppCertificationWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppCertificationResponse',) as GetDeveloperAppCertificationResponse;
    
    }
    return Future<GetDeveloperAppCertificationResponse>.value();
  }

  /// One client release and its re-certification.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] versionId (required):
  Future<Response> getDeveloperAppClientVersionWithHttpInfo(String appId, String versionId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }
    if (versionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: versionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/client-versions/{versionId}'
      .replaceAll('{appId}', appId)
      .replaceAll('{versionId}', versionId);

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

  /// One client release and its re-certification.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] versionId (required):
  Future<GetDeveloperAppClientVersionResponse> getDeveloperAppClientVersion(String appId, String versionId,) async {
    final response = await getDeveloperAppClientVersionWithHttpInfo(appId, versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppClientVersionResponse',) as GetDeveloperAppClientVersionResponse;
    
    }
    return Future<GetDeveloperAppClientVersionResponse>.value();
  }

  /// A run's step, instruction and every check with its verdict.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] runId (required):
  Future<Response> getDeveloperAppConformanceRunWithHttpInfo(String appId, String runId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/conformance-runs/{runId}'
      .replaceAll('{appId}', appId)
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

  /// A run's step, instruction and every check with its verdict.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  ///
  /// * [String] runId (required):
  Future<GetDeveloperAppConformanceRunResponse> getDeveloperAppConformanceRun(String appId, String runId,) async {
    final response = await getDeveloperAppConformanceRunWithHttpInfo(appId, runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppConformanceRunResponse',) as GetDeveloperAppConformanceRunResponse;
    
    }
    return Future<GetDeveloperAppConformanceRunResponse>.value();
  }

  /// Your app's API health: write-request counts by status class (24 h, 7 d) across every seller using it, top error codes with advice, a retry-storm flag, the last 50 failed requests (message and correlation id only on requests made with your own account), and from Atlas: how many people authorized the app and with which scopes (counts, never who) and the token endpoint's OAuth errors by code (e.g. invalid_grant) with the latest one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> getDeveloperAppHealthWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/health'
      .replaceAll('{appId}', appId);

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

  /// Your app's API health: write-request counts by status class (24 h, 7 d) across every seller using it, top error codes with advice, a retry-storm flag, the last 50 failed requests (message and correlation id only on requests made with your own account), and from Atlas: how many people authorized the app and with which scopes (counts, never who) and the token endpoint's OAuth errors by code (e.g. invalid_grant) with the latest one.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<GetDeveloperAppHealthResponse> getDeveloperAppHealth(String appId,) async {
    final response = await getDeveloperAppHealthWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppHealthResponse',) as GetDeveloperAppHealthResponse;
    
    }
    return Future<GetDeveloperAppHealthResponse>.value();
  }

  /// Your app's public directory profile: every editable field, the listing status, what still needs review, and `preview` — the profile exactly as /seller-apps or /buyer-apps will show it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> getDeveloperAppProfileWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/profile'
      .replaceAll('{appId}', appId);

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

  /// Your app's public directory profile: every editable field, the listing status, what still needs review, and `preview` — the profile exactly as /seller-apps or /buyer-apps will show it.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<GetDeveloperAppProfileResponse> getDeveloperAppProfile(String appId,) async {
    final response = await getDeveloperAppProfileWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppProfileResponse',) as GetDeveloperAppProfileResponse;
    
    }
    return Future<GetDeveloperAppProfileResponse>.value();
  }

  /// Your app's Crossly Carnival client certification, verification and review history in one read.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> getDeveloperAppReviewWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/review'
      .replaceAll('{appId}', appId);

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

  /// Your app's Crossly Carnival client certification, verification and review history in one read.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<GetDeveloperAppReviewResponse> getDeveloperAppReview(String appId,) async {
    final response = await getDeveloperAppReviewWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppReviewResponse',) as GetDeveloperAppReviewResponse;
    
    }
    return Future<GetDeveloperAppReviewResponse>.value();
  }

  /// The app verification for worlds:publish / worlds:monetize (null until created): domain proof, policies, justifications and per-scope decisions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> getDeveloperAppVerificationWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/verification'
      .replaceAll('{appId}', appId);

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

  /// The app verification for worlds:publish / worlds:monetize (null until created): domain proof, policies, justifications and per-scope decisions.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<GetDeveloperAppVerificationResponse> getDeveloperAppVerification(String appId,) async {
    final response = await getDeveloperAppVerificationWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeveloperAppVerificationResponse',) as GetDeveloperAppVerificationResponse;
    
    }
    return Future<GetDeveloperAppVerificationResponse>.value();
  }

  /// Releases of your certified client, newest first: the re-certification status (awaiting_run, running, carried, ops_review, approved, rejected, failed, superseded), the rule that decided it and its checks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> listDeveloperAppClientVersionsWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/client-versions'
      .replaceAll('{appId}', appId);

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

  /// Releases of your certified client, newest first: the re-certification status (awaiting_run, running, carried, ops_review, approved, rejected, failed, superseded), the rule that decided it and its checks.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<ListDeveloperAppClientVersionsResponse> listDeveloperAppClientVersions(String appId,) async {
    final response = await listDeveloperAppClientVersionsWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDeveloperAppClientVersionsResponse',) as ListDeveloperAppClientVersionsResponse;
    
    }
    return Future<ListDeveloperAppClientVersionsResponse>.value();
  }

  /// Your app's conformance runs, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> listDeveloperAppConformanceRunsWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/conformance-runs'
      .replaceAll('{appId}', appId);

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

  /// Your app's conformance runs, newest first.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<ListDeveloperAppConformanceRunsResponse> listDeveloperAppConformanceRuns(String appId,) async {
    final response = await listDeveloperAppConformanceRunsWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDeveloperAppConformanceRunsResponse',) as ListDeveloperAppConformanceRunsResponse;
    
    }
    return Future<ListDeveloperAppConformanceRunsResponse>.value();
  }

  /// Create or edit the application: client name, platform, version, build and source URLs, description and evidence (report menu, chat, Policy UI). Changing the client clears the passing run.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> updateDeveloperAppCertificationWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/certification'
      .replaceAll('{appId}', appId);

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

  /// Create or edit the application: client name, platform, version, build and source URLs, description and evidence (report menu, chat, Policy UI). Changing the client clears the passing run.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppCertificationResponse> updateDeveloperAppCertification(String appId,) async {
    final response = await updateDeveloperAppCertificationWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppCertificationResponse',) as DeveloperAppCertificationResponse;
    
    }
    return Future<DeveloperAppCertificationResponse>.value();
  }

  /// Turn \"Listed publicly\" on or off. On: an app Crossly approved whose name, scopes and audience are unchanged is listed at once; anything else goes to review (pending_review). Off: unlisted immediately.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> updateDeveloperAppListingWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/listing'
      .replaceAll('{appId}', appId);

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

  /// Turn \"Listed publicly\" on or off. On: an app Crossly approved whose name, scopes and audience are unchanged is listed at once; anything else goes to review (pending_review). Off: unlisted immediately.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<UpdateDeveloperAppListingResponse> updateDeveloperAppListing(String appId,) async {
    final response = await updateDeveloperAppListingWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateDeveloperAppListingResponse',) as UpdateDeveloperAppListingResponse;
    
    }
    return Future<UpdateDeveloperAppListingResponse>.value();
  }

  /// Edit your app's directory profile: name, slug, tagline, description, longDescription (markdown), category, audience (auto|seller|buyer|both), logoUrl, bannerUrl (4:1, 1600×400), screenshots (≤6), demoVideoUrl, homepageUrl, installUrl, support/privacy/terms links, docsLinks [{label,url}] and pricingNote. Absent keys are kept, null clears. Images not on Crossly's CDN are copied onto it. Renaming a listed app or changing its audience sends it back to review.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> updateDeveloperAppProfileWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/profile'
      .replaceAll('{appId}', appId);

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

  /// Edit your app's directory profile: name, slug, tagline, description, longDescription (markdown), category, audience (auto|seller|buyer|both), logoUrl, bannerUrl (4:1, 1600×400), screenshots (≤6), demoVideoUrl, homepageUrl, installUrl, support/privacy/terms links, docsLinks [{label,url}] and pricingNote. Absent keys are kept, null clears. Images not on Crossly's CDN are copied onto it. Renaming a listed app or changing its audience sends it back to review.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<UpdateDeveloperAppProfileResponse> updateDeveloperAppProfile(String appId,) async {
    final response = await updateDeveloperAppProfileWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateDeveloperAppProfileResponse',) as UpdateDeveloperAppProfileResponse;
    
    }
    return Future<UpdateDeveloperAppProfileResponse>.value();
  }

  /// Create or edit the verification: domain, requested scopes with a justification each, privacy policy, terms, support email, demo.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<Response> updateDeveloperAppVerificationWithHttpInfo(String appId,) async {
    // Verify required params are set.
    if (appId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/developer/apps/{appId}/verification'
      .replaceAll('{appId}', appId);

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

  /// Create or edit the verification: domain, requested scopes with a justification each, privacy policy, terms, support email, demo.
  ///
  /// Parameters:
  ///
  /// * [String] appId (required):
  Future<DeveloperAppVerificationResponse> updateDeveloperAppVerification(String appId,) async {
    final response = await updateDeveloperAppVerificationWithHttpInfo(appId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeveloperAppVerificationResponse',) as DeveloperAppVerificationResponse;
    
    }
    return Future<DeveloperAppVerificationResponse>.value();
  }
}
