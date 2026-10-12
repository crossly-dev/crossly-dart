//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmbedsApi {
  EmbedsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Mint a publishable key for a site.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateEmbedKeyRequest] createEmbedKeyRequest (required):
  Future<Response> createEmbedKeyWithHttpInfo(CreateEmbedKeyRequest createEmbedKeyRequest,) async {
    // Verify required params are set.
    if (createEmbedKeyRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createEmbedKeyRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/embeds/keys';

    // ignore: prefer_final_locals
    Object postBody = createEmbedKeyRequest;

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

  /// Mint a publishable key for a site.
  ///
  /// Parameters:
  ///
  /// * [CreateEmbedKeyRequest] createEmbedKeyRequest (required):
  Future<CreateEmbedKeyResponse> createEmbedKey(CreateEmbedKeyRequest createEmbedKeyRequest,) async {
    final response = await createEmbedKeyWithHttpInfo(createEmbedKeyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEmbedKeyResponse',) as CreateEmbedKeyResponse;
    
    }
    return Future<CreateEmbedKeyResponse>.value();
  }

  /// Revoke a publishable key.
  ///
  /// Takes effect immediately. Any site still using it will show an empty catalog, so replace the key in the page before revoking the old one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteEmbedKeyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/embeds/keys/{id}'
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

  /// Revoke a publishable key.
  ///
  /// Takes effect immediately. Any site still using it will show an empty catalog, so replace the key in the page before revoking the old one.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteEmbedKey(String id,) async {
    final response = await deleteEmbedKeyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Your publishable keys.
  ///
  /// Publishable keys are safe to put in a public web page — they can read your own active listings and start a checkout, and nothing else. The key is shown in full because it is not a secret.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listEmbedKeysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/embeds/keys';

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

  /// Your publishable keys.
  ///
  /// Publishable keys are safe to put in a public web page — they can read your own active listings and start a checkout, and nothing else. The key is shown in full because it is not a secret.
  Future<ListEmbedKeysResponse> listEmbedKeys() async {
    final response = await listEmbedKeysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEmbedKeysResponse',) as ListEmbedKeysResponse;
    
    }
    return Future<ListEmbedKeysResponse>.value();
  }
}
