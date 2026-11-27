//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AppsApi {
  AppsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get one listed app by client id or profile slug. 404 if it is not in the directory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  Future<Response> getAppWithHttpInfo(String clientId,) async {
    // Verify required params are set.
    if (clientId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: clientId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/apps/{clientId}'
      .replaceAll('{clientId}', clientId);

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

  /// Get one listed app by client id or profile slug. 404 if it is not in the directory.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  Future<ListAppsItem> getApp(String clientId,) async {
    final response = await getAppWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListAppsItem',) as ListAppsItem;
    
    }
    return Future<ListAppsItem>.value();
  }

  /// Your OAuth app's revenue-share earnings: summary + ledger. Owner only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getAppEarningWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/apps/{id}/earnings'
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
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your OAuth app's revenue-share earnings: summary + ledger. Owner only.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetAppEarningResponse> getAppEarning(String id,) async {
    final response = await getAppEarningWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAppEarningResponse',) as GetAppEarningResponse;
    
    }
    return Future<GetAppEarningResponse>.value();
  }

  /// Your OAuth app's listing allowance (read-only): whether staff let sellers list above their plan through it, its limitMode (separate pool or shared with the plan), limitPeriod (total or monthly), the per-seller limit and the platform scope. Owner only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getAppListingAllowanceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/apps/{id}/listing-allowance'
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
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your OAuth app's listing allowance (read-only): whether staff let sellers list above their plan through it, its limitMode (separate pool or shared with the plan), limitPeriod (total or monthly), the per-seller limit and the platform scope. Owner only.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetAppListingAllowanceResponse> getAppListingAllowance(String id,) async {
    final response = await getAppListingAllowanceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAppListingAllowanceResponse',) as GetAppListingAllowanceResponse;
    
    }
    return Future<GetAppListingAllowanceResponse>.value();
  }

  /// Browse the public Crossly app directories: seller apps, buyer apps or both (search, category, sort, featured, paging).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] directory:
  ///
  /// * [String] sort:
  ///
  /// * [String] featured:
  ///
  /// * [String] category:
  ///
  /// * [String] q:
  ///
  /// * [int] limit:
  ///
  /// * [String] cursor:
  Future<Response> listAppsWithHttpInfo({ String directory, String sort, String featured, String category, String q, int limit, String cursor, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/apps';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (directory != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'directory', directory));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (featured != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'featured', featured));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cursor', cursor));
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

  /// Browse the public Crossly app directories: seller apps, buyer apps or both (search, category, sort, featured, paging).
  ///
  /// Parameters:
  ///
  /// * [String] directory:
  ///
  /// * [String] sort:
  ///
  /// * [String] featured:
  ///
  /// * [String] category:
  ///
  /// * [String] q:
  ///
  /// * [int] limit:
  ///
  /// * [String] cursor:
  Future<ListAppsResponse> listApps({ String directory, String sort, String featured, String category, String q, int limit, String cursor, }) async {
    final response = await listAppsWithHttpInfo( directory: directory, sort: sort, featured: featured, category: category, q: q, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListAppsResponse',) as ListAppsResponse;
    
    }
    return Future<ListAppsResponse>.value();
  }
}
