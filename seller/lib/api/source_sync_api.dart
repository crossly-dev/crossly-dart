//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SourceSyncApi {
  SourceSyncApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Reconcile a store now: re-read its whole catalogue and apply every change (runs in the background; 202).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<Response> createSourceSyncSyncWithHttpInfo(String platform,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/source-sync/{platform}/sync'
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

  /// Reconcile a store now: re-read its whole catalogue and apply every change (runs in the background; 202).
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<CreateSourceSyncSyncResponse> createSourceSyncSync(String platform,) async {
    final response = await createSourceSyncSyncWithHttpInfo(platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSourceSyncSyncResponse',) as CreateSourceSyncSyncResponse;
    
    }
    return Future<CreateSourceSyncSyncResponse>.value();
  }

  /// POS only (lightspeed_r, lightspeed_x, square): the shops/outlets/locations on the account and which one Crossly syncs stock and sales with.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<Response> getSourceSyncLocationWithHttpInfo(String platform,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/source-sync/{platform}/locations'
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
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// POS only (lightspeed_r, lightspeed_x, square): the shops/outlets/locations on the account and which one Crossly syncs stock and sales with.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<GetSourceSyncLocationResponse> getSourceSyncLocation(String platform,) async {
    final response = await getSourceSyncLocationWithHttpInfo(platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSourceSyncLocationResponse',) as GetSourceSyncLocationResponse;
    
    }
    return Future<GetSourceSyncLocationResponse>.value();
  }

  /// List source-capable stores with their continuous-sync settings and status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSourceSyncWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/source-sync';

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

  /// List source-capable stores with their continuous-sync settings and status.
  Future<ListSourceSyncResponse> listSourceSync() async {
    final response = await listSourceSyncWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSourceSyncResponse',) as ListSourceSyncResponse;
    
    }
    return Future<ListSourceSyncResponse>.value();
  }

  /// Recent source-sync activity: each webhook delivery and reconcile change, with its outcome.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///
  /// * [int] limit:
  Future<Response> listSourceSyncEventsWithHttpInfo({ String platform, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/source-sync/events';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
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

  /// Recent source-sync activity: each webhook delivery and reconcile change, with its outcome.
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///
  /// * [int] limit:
  Future<ListSourceSyncEventsResponse> listSourceSyncEvents({ String platform, int limit, }) async {
    final response = await listSourceSyncEventsWithHttpInfo( platform: platform, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSourceSyncEventsResponse',) as ListSourceSyncEventsResponse;
    
    }
    return Future<ListSourceSyncEventsResponse>.value();
  }

  /// Update a store's source-sync settings: on/off, source-owned fields, deletion handling, auto-export channels.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<Response> updateSourceSyncWithHttpInfo(String platform,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/source-sync/{platform}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Update a store's source-sync settings: on/off, source-owned fields, deletion handling, auto-export channels.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  Future<ListSourceSyncItem> updateSourceSync(String platform,) async {
    final response = await updateSourceSyncWithHttpInfo(platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSourceSyncItem',) as ListSourceSyncItem;
    
    }
    return Future<ListSourceSyncItem>.value();
  }

  /// POS only: choose the shop (R-Series) / outlet (X-Series) / Square location whose stock and sales Crossly syncs. Must be one GET .../locations lists.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [UpdateSourceSyncLocationRequest] updateSourceSyncLocationRequest (required):
  Future<Response> updateSourceSyncLocationWithHttpInfo(String platform, UpdateSourceSyncLocationRequest updateSourceSyncLocationRequest,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (updateSourceSyncLocationRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateSourceSyncLocationRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/source-sync/{platform}/location'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody = updateSourceSyncLocationRequest;

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

  /// POS only: choose the shop (R-Series) / outlet (X-Series) / Square location whose stock and sales Crossly syncs. Must be one GET .../locations lists.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [UpdateSourceSyncLocationRequest] updateSourceSyncLocationRequest (required):
  Future<GetSourceSyncLocationResponse> updateSourceSyncLocation(String platform, UpdateSourceSyncLocationRequest updateSourceSyncLocationRequest,) async {
    final response = await updateSourceSyncLocationWithHttpInfo(platform, updateSourceSyncLocationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSourceSyncLocationResponse',) as GetSourceSyncLocationResponse;
    
    }
    return Future<GetSourceSyncLocationResponse>.value();
  }
}
