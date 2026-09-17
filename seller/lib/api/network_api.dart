//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NetworkApi {
  NetworkApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Join the Crossly Network reciprocal engagement pool.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createNetworkPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/network/pool';

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

  /// Join the Crossly Network reciprocal engagement pool.
  Future<CreateNetworkPoolResponse> createNetworkPool() async {
    final response = await createNetworkPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateNetworkPoolResponse',) as CreateNetworkPoolResponse;
    
    }
    return Future<CreateNetworkPoolResponse>.value();
  }

  /// Leave the Crossly Network pool.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteNetworkPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/network/pool';

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

  /// Leave the Crossly Network pool.
  Future<DeleteNetworkPoolResponse> deleteNetworkPool() async {
    final response = await deleteNetworkPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteNetworkPoolResponse',) as DeleteNetworkPoolResponse;
    
    }
    return Future<DeleteNetworkPoolResponse>.value();
  }

  /// The seller's Crossly Network pool membership row.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNetworkPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/network/pool';

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

  /// The seller's Crossly Network pool membership row.
  Future<GetNetworkPoolResponse> getNetworkPool() async {
    final response = await getNetworkPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNetworkPoolResponse',) as GetNetworkPoolResponse;
    
    }
    return Future<GetNetworkPoolResponse>.value();
  }

  /// Total members in the Crossly Network pool.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNetworkPoolSizeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/network/pool/size';

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

  /// Total members in the Crossly Network pool.
  Future<GetNetworkPoolSizeResponse> getNetworkPoolSize() async {
    final response = await getNetworkPoolSizeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNetworkPoolSizeResponse',) as GetNetworkPoolSizeResponse;
    
    }
    return Future<GetNetworkPoolSizeResponse>.value();
  }

  /// Recent engagement history — both sent and received.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  Future<Response> listNetworkPoolLogWithHttpInfo({ int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/network/pool/log';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Recent engagement history — both sent and received.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  Future<V1List> listNetworkPoolLog({ int limit, }) async {
    final response = await listNetworkPoolLogWithHttpInfo( limit: limit, );
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

  /// Update per-action toggles + platforms on pool membership.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateNetworkPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/network/pool';

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

  /// Update per-action toggles + platforms on pool membership.
  Future<UpdateNetworkPoolResponse> updateNetworkPool() async {
    final response = await updateNetworkPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateNetworkPoolResponse',) as UpdateNetworkPoolResponse;
    
    }
    return Future<UpdateNetworkPoolResponse>.value();
  }
}
