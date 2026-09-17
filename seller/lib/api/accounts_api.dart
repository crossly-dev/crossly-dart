//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountsApi {
  AccountsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Connect a new platform account (kicks off OAuth or extension handshake).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAccountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/accounts';

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

  /// Connect a new platform account (kicks off OAuth or extension handshake).
  Future<CreateAccountResponse> createAccount() async {
    final response = await createAccountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAccountResponse',) as CreateAccountResponse;
    
    }
    return Future<CreateAccountResponse>.value();
  }

  /// Add an IMAP mailbox connection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createConnectionEmailImapWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/connections/email/imap';

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

  /// Add an IMAP mailbox connection.
  Future<CreateConnectionEmailImapResponse> createConnectionEmailImap() async {
    final response = await createConnectionEmailImapWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateConnectionEmailImapResponse',) as CreateConnectionEmailImapResponse;
    
    }
    return Future<CreateConnectionEmailImapResponse>.value();
  }

  /// Validate IMAP credentials without persisting.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createConnectionEmailImapTestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/connections/email/imap/test';

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

  /// Validate IMAP credentials without persisting.
  Future<CreateConnectionEmailImapTestResponse> createConnectionEmailImapTest() async {
    final response = await createConnectionEmailImapTestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateConnectionEmailImapTestResponse',) as CreateConnectionEmailImapTestResponse;
    
    }
    return Future<CreateConnectionEmailImapTestResponse>.value();
  }

  /// Express interest in a request_only platform.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<Response> createConnectionRequestWithHttpInfo(String platform,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/connections/{platform}/request'
      .replaceAll('{platform}', platform);

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

  /// Express interest in a request_only platform.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<CreateConnectionRequestResponse> createConnectionRequest(String platform,) async {
    final response = await createConnectionRequestWithHttpInfo(platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateConnectionRequestResponse',) as CreateConnectionRequestResponse;
    
    }
    return Future<CreateConnectionRequestResponse>.value();
  }

  /// Revive or initiate connection for a cookie platform.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<Response> createPlatformAccountConnectWithHttpInfo(String platform,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/platform-accounts/{platform}/connect'
      .replaceAll('{platform}', platform);

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

  /// Revive or initiate connection for a cookie platform.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<CreatePlatformAccountConnectResponse> createPlatformAccountConnect(String platform,) async {
    final response = await createPlatformAccountConnectWithHttpInfo(platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePlatformAccountConnectResponse',) as CreatePlatformAccountConnectResponse;
    
    }
    return Future<CreatePlatformAccountConnectResponse>.value();
  }

  /// Archive every active account row for a platform.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<Response> createPlatformAccountDisconnectWithHttpInfo(String platform,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/platform-accounts/{platform}/disconnect'
      .replaceAll('{platform}', platform);

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

  /// Archive every active account row for a platform.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<CreatePlatformAccountDisconnectResponse> createPlatformAccountDisconnect(String platform,) async {
    final response = await createPlatformAccountDisconnectWithHttpInfo(platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePlatformAccountDisconnectResponse',) as CreatePlatformAccountDisconnectResponse;
    
    }
    return Future<CreatePlatformAccountDisconnectResponse>.value();
  }

  /// Set how far back to backfill order history + active listings for a platform, and run it now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [InlineObject1] inlineObject1 (required):
  Future<Response> createPlatformAccountHistoryImportWithHttpInfo(String platform, InlineObject1 inlineObject1,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (inlineObject1 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject1');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/platform-accounts/{platform}/history-import'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody = inlineObject1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>['application/json'];


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

  /// Set how far back to backfill order history + active listings for a platform, and run it now.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [InlineObject1] inlineObject1 (required):
  Future<CreatePlatformAccountHistoryImportResponse> createPlatformAccountHistoryImport(String platform, InlineObject1 inlineObject1,) async {
    final response = await createPlatformAccountHistoryImportWithHttpInfo(platform, inlineObject1,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePlatformAccountHistoryImportResponse',) as CreatePlatformAccountHistoryImportResponse;
    
    }
    return Future<CreatePlatformAccountHistoryImportResponse>.value();
  }

  /// Run on-demand healthchecks across cookie accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createPlatformAccountRefreshStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/platform-accounts/refresh-status';

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

  /// Run on-demand healthchecks across cookie accounts.
  Future<CreatePlatformAccountRefreshStatusResponse> createPlatformAccountRefreshStatus() async {
    final response = await createPlatformAccountRefreshStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePlatformAccountRefreshStatusResponse',) as CreatePlatformAccountRefreshStatusResponse;
    
    }
    return Future<CreatePlatformAccountRefreshStatusResponse>.value();
  }

  /// Disconnect a platform account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteAccountWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/accounts/{id}'
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

  /// Disconnect a platform account.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteAccountResponse> deleteAccount(String id,) async {
    final response = await deleteAccountWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteAccountResponse',) as DeleteAccountResponse;
    
    }
    return Future<DeleteAccountResponse>.value();
  }

  /// Disconnect a specific OAuth connection by id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteConnectionByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/connections/by-id/{id}'
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

  /// Disconnect a specific OAuth connection by id.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteConnectionByIdResponse> deleteConnectionById(String id,) async {
    final response = await deleteConnectionByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteConnectionByIdResponse',) as DeleteConnectionByIdResponse;
    
    }
    return Future<DeleteConnectionByIdResponse>.value();
  }

  /// Remove an IMAP mailbox connection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteConnectionEmailImapWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/connections/email/imap/{id}'
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

  /// Remove an IMAP mailbox connection.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteConnectionEmailImapResponse> deleteConnectionEmailImap(String id,) async {
    final response = await deleteConnectionEmailImapWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteConnectionEmailImapResponse',) as DeleteConnectionEmailImapResponse;
    
    }
    return Future<DeleteConnectionEmailImapResponse>.value();
  }

  /// List IMAP and email-OAuth connections.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getConnectionEmailWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/connections/email';

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

  /// List IMAP and email-OAuth connections.
  Future<GetConnectionEmailResponse> getConnectionEmail() async {
    final response = await getConnectionEmailWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetConnectionEmailResponse',) as GetConnectionEmailResponse;
    
    }
    return Future<GetConnectionEmailResponse>.value();
  }

  /// Check if the browser extension is online.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getConnectionExtensionOnlineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/connections/extension-online';

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

  /// Check if the browser extension is online.
  Future<GetConnectionExtensionOnlineResponse> getConnectionExtensionOnline() async {
    final response = await getConnectionExtensionOnlineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetConnectionExtensionOnlineResponse',) as GetConnectionExtensionOnlineResponse;
    
    }
    return Future<GetConnectionExtensionOnlineResponse>.value();
  }

  /// Return the OAuth authorize URL for an API-track platform.
  ///
  /// Most platforms return `{ url }`. Etsy adds `{ correlationId }` (PKCE verifier stashed in Redis). Bonanza adds `{ oneShot: true }`. WooCommerce requires `?siteUrl=...`. Walmart returns `{ status: \"request_only\", requestUrl, message }` instead of a URL because per-seller OAuth needs Solution Provider approval.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] shop:
  ///
  /// * [String] region:
  ///
  /// * [String] siteUrl:
  Future<Response> getOauthInitWithHttpInfo(String platform, { String shop, String region, String siteUrl, }) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/oauth/{platform}/init'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (shop != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'shop', shop));
    }
    if (region != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'region', region));
    }
    if (siteUrl != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'siteUrl', siteUrl));
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

  /// Return the OAuth authorize URL for an API-track platform.
  ///
  /// Most platforms return `{ url }`. Etsy adds `{ correlationId }` (PKCE verifier stashed in Redis). Bonanza adds `{ oneShot: true }`. WooCommerce requires `?siteUrl=...`. Walmart returns `{ status: \"request_only\", requestUrl, message }` instead of a URL because per-seller OAuth needs Solution Provider approval.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] shop:
  ///
  /// * [String] region:
  ///
  /// * [String] siteUrl:
  Future<GetOauthInitResponse> getOauthInit(String platform, { String shop, String region, String siteUrl, }) async {
    final response = await getOauthInitWithHttpInfo(platform,  shop: shop, region: region, siteUrl: siteUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOauthInitResponse',) as GetOauthInitResponse;
    
    }
    return Future<GetOauthInitResponse>.value();
  }

  /// eBay free-tier + Etsy fees aggregate.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPlatformLimitWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/platforms/limits';

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

  /// eBay free-tier + Etsy fees aggregate.
  Future<GetPlatformLimitResponse> getPlatformLimit() async {
    final response = await getPlatformLimitWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPlatformLimitResponse',) as GetPlatformLimitResponse;
    
    }
    return Future<GetPlatformLimitResponse>.value();
  }

  /// List your connected platform accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listAccountsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/accounts';

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

  /// List your connected platform accounts.
  Future<V1List> listAccounts() async {
    final response = await listAccountsWithHttpInfo();
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

  /// List OAuth-connected API platforms.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listConnectionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/connections';

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

  /// List OAuth-connected API platforms.
  Future<V1List> listConnections() async {
    final response = await listConnectionsWithHttpInfo();
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

  /// Edit an IMAP mailbox connection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateConnectionEmailImapWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/connections/email/imap/{id}'
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

  /// Edit an IMAP mailbox connection.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateConnectionEmailImapResponse> updateConnectionEmailImap(String id,) async {
    final response = await updateConnectionEmailImapWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateConnectionEmailImapResponse',) as UpdateConnectionEmailImapResponse;
    
    }
    return Future<UpdateConnectionEmailImapResponse>.value();
  }

  /// Update per-platform connection preferences.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] connectionId:
  Future<Response> updatePlatformPreferenceWithHttpInfo(String platform, { String connectionId, }) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/platforms/{platform}/preferences'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (connectionId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'connection_id', connectionId));
    }

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

  /// Update per-platform connection preferences.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] connectionId:
  Future<UpdatePlatformPreferenceResponse> updatePlatformPreference(String platform, { String connectionId, }) async {
    final response = await updatePlatformPreferenceWithHttpInfo(platform,  connectionId: connectionId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatePlatformPreferenceResponse',) as UpdatePlatformPreferenceResponse;
    
    }
    return Future<UpdatePlatformPreferenceResponse>.value();
  }
}
