//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MobileApi {
  MobileApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Fire a no-op test push to this user's devices.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createMobilePushTestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/mobile/push-test';

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

  /// Fire a no-op test push to this user's devices.
  Future<CreateMobilePushTestResponse> createMobilePushTest() async {
    final response = await createMobilePushTestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMobilePushTestResponse',) as CreateMobilePushTestResponse;
    
    }
    return Future<CreateMobilePushTestResponse>.value();
  }

  /// Register an Expo push token for this user.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createMobilePushTokenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/mobile/push-token';

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

  /// Register an Expo push token for this user.
  Future<CreateMobilePushTokenResponse> createMobilePushToken() async {
    final response = await createMobilePushTokenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMobilePushTokenResponse',) as CreateMobilePushTokenResponse;
    
    }
    return Future<CreateMobilePushTokenResponse>.value();
  }

  /// Clear ALL registered push tokens for this user.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteMobilePushTokenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/mobile/push-tokens';

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

  /// Clear ALL registered push tokens for this user.
  Future<DeleteMobilePushTokenResponse> deleteMobilePushToken() async {
    final response = await deleteMobilePushTokenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteMobilePushTokenResponse',) as DeleteMobilePushTokenResponse;
    
    }
    return Future<DeleteMobilePushTokenResponse>.value();
  }

  /// List registered Expo push tokens (masked).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listMobilePushTokensWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/mobile/push-tokens';

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

  /// List registered Expo push tokens (masked).
  Future<V1List> listMobilePushTokens() async {
    final response = await listMobilePushTokensWithHttpInfo();
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
