//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountApi {
  AccountApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel a pending account deletion.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAccountCancelDeletionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/account/cancel-deletion';

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

  /// Cancel a pending account deletion.
  Future<DeleteDropResponse> createAccountCancelDeletion() async {
    final response = await createAccountCancelDeletionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDropResponse',) as DeleteDropResponse;
    
    }
    return Future<DeleteDropResponse>.value();
  }

  /// Revoke every browser auth session for this user.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAccountLogoutAllWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/account/logout-all';

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

  /// Revoke every browser auth session for this user.
  Future<CreateAccountLogoutAllResponse> createAccountLogoutAll() async {
    final response = await createAccountLogoutAllWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAccountLogoutAllResponse',) as CreateAccountLogoutAllResponse;
    
    }
    return Future<CreateAccountLogoutAllResponse>.value();
  }

  /// Schedule account deletion after a grace period.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAccountRequestDeletionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/account/request-deletion';

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

  /// Schedule account deletion after a grace period.
  Future<CreateAccountRequestDeletionResponse> createAccountRequestDeletion() async {
    final response = await createAccountRequestDeletionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAccountRequestDeletionResponse',) as CreateAccountRequestDeletionResponse;
    
    }
    return Future<CreateAccountRequestDeletionResponse>.value();
  }

  /// Revoke all active browser sessions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteAuthSessionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/auth/sessions';

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

  /// Revoke all active browser sessions.
  Future<DeleteAuthSessionResponse> deleteAuthSession() async {
    final response = await deleteAuthSessionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteAuthSessionResponse',) as DeleteAuthSessionResponse;
    
    }
    return Future<DeleteAuthSessionResponse>.value();
  }

  /// Revoke a single browser session by id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  Future<Response> deleteAuthSessionBySessionIdWithHttpInfo(String sessionId,) async {
    // Verify required params are set.
    if (sessionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sessionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/auth/sessions/{sessionId}'
      .replaceAll('{sessionId}', sessionId);

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

  /// Revoke a single browser session by id.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  Future<SuccessResponse> deleteAuthSessionBySessionId(String sessionId,) async {
    final response = await deleteAuthSessionBySessionIdWithHttpInfo(sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessResponse',) as SuccessResponse;
    
    }
    return Future<SuccessResponse>.value();
  }

  /// Disconnect a third-party app. Its tokens stop working immediately.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<Response> deleteConnectedAppWithHttpInfo(String grantId,) async {
    // Verify required params are set.
    if (grantId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: grantId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/connected-apps/{grantId}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Disconnect a third-party app. Its tokens stop working immediately.
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<OkResponse> deleteConnectedApp(String grantId,) async {
    final response = await deleteConnectedAppWithHttpInfo(grantId,);
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

  /// Get the currently-pending deletion request, if any.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAccountDeletionStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/account/deletion-status';

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

  /// Get the currently-pending deletion request, if any.
  Future<GetAccountDeletionStatusResponse> getAccountDeletionStatus() async {
    final response = await getAccountDeletionStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccountDeletionStatusResponse',) as GetAccountDeletionStatusResponse;
    
    }
    return Future<GetAccountDeletionStatusResponse>.value();
  }

  /// Identity check — authenticated user + PAT scopes + account state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/me';

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

  /// Identity check — authenticated user + PAT scopes + account state.
  Future<GetMeResponse> getMe() async {
    final response = await getMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMeResponse',) as GetMeResponse;
    
    }
    return Future<GetMeResponse>.value();
  }

  /// The caller's Crossly One membership status and benefits.
  ///
  /// Returns the active tier (or null), the period end, and the concrete benefit values for that tier. Benefits are the single source of truth shared with the web and mobile clients.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMembershipWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/membership';

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

  /// The caller's Crossly One membership status and benefits.
  ///
  /// Returns the active tier (or null), the period end, and the concrete benefit values for that tier. Benefits are the single source of truth shared with the web and mobile clients.
  Future<GetMembershipResponse> getMembership() async {
    final response = await getMembershipWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMembershipResponse',) as GetMembershipResponse;
    
    }
    return Future<GetMembershipResponse>.value();
  }

  /// List active browser auth sessions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listAuthSessionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/auth/sessions';

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

  /// List active browser auth sessions.
  Future<ListAuthSessionsResponse> listAuthSessions() async {
    final response = await listAuthSessionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListAuthSessionsResponse',) as ListAuthSessionsResponse;
    
    }
    return Future<ListAuthSessionsResponse>.value();
  }

  /// List third-party OAuth apps with access to this account.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listConnectedAppsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/connected-apps';

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

  /// List third-party OAuth apps with access to this account.
  Future<ListConnectedAppsResponse> listConnectedApps() async {
    final response = await listConnectedAppsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListConnectedAppsResponse',) as ListConnectedAppsResponse;
    
    }
    return Future<ListConnectedAppsResponse>.value();
  }
}
