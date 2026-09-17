//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ActivityApi {
  ActivityApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get one action-log event by id (ownership-checked).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getActionLogWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/{id}'
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

  /// Get one action-log event by id (ownership-checked).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetActionLogResponse> getActionLog(String id,) async {
    final response = await getActionLogWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActionLogResponse',) as GetActionLogResponse;
    
    }
    return Future<GetActionLogResponse>.value();
  }

  /// Distinct platforms / actions / categories present in the caller's action log (last 90 days) — powers filter dropdowns before you query.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getActionLogFacetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/facets';

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

  /// Distinct platforms / actions / categories present in the caller's action log (last 90 days) — powers filter dropdowns before you query.
  Future<GetActionLogFacetResponse> getActionLogFacet() async {
    final response = await getActionLogFacetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActionLogFacetResponse',) as GetActionLogFacetResponse;
    
    }
    return Future<GetActionLogFacetResponse>.value();
  }

  /// List action-log events — the semantic \"what happened\" record of every user + platform action. Filter by platform / action / category / status / source / target, and a since/until created_at window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///
  /// * [String] action:
  ///
  /// * [String] category:
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] targetType:
  ///
  /// * [String] targetId:
  ///
  /// * [String] since:
  ///   ISO lower bound (inclusive) on created_at.
  ///
  /// * [String] until:
  ///   ISO upper bound (exclusive) on created_at.
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<Response> listActionLogWithHttpInfo({ String platform, String action, String category, String status, String source_, String targetType, String targetId, String since, String until, int limit, int offset, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (action != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'action', action));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (source_ != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'source', source_));
    }
    if (targetType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'targetType', targetType));
    }
    if (targetId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'targetId', targetId));
    }
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'offset', offset));
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

  /// List action-log events — the semantic \"what happened\" record of every user + platform action. Filter by platform / action / category / status / source / target, and a since/until created_at window.
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///
  /// * [String] action:
  ///
  /// * [String] category:
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] targetType:
  ///
  /// * [String] targetId:
  ///
  /// * [String] since:
  ///   ISO lower bound (inclusive) on created_at.
  ///
  /// * [String] until:
  ///   ISO upper bound (exclusive) on created_at.
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<V1List> listActionLog({ String platform, String action, String category, String status, String source_, String targetType, String targetId, String since, String until, int limit, int offset, }) async {
    final response = await listActionLogWithHttpInfo( platform: platform, action: action, category: category, status: status, source_: source_, targetType: targetType, targetId: targetId, since: since, until: until, limit: limit, offset: offset, );
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

  /// The outbound platform HTTP calls under an event (oldest first) — url, method, status, latency, redacted request/response bodies, proxy + recipe/hash. Answers \"what was sent / what went wrong\".
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listActionLogCallsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/{id}/calls'
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

  /// The outbound platform HTTP calls under an event (oldest first) — url, method, status, latency, redacted request/response bodies, proxy + recipe/hash. Answers \"what was sent / what went wrong\".
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<V1List> listActionLogCalls(String id,) async {
    final response = await listActionLogCallsWithHttpInfo(id,);
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
