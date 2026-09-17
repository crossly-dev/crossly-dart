//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AnalyticsApi {
  AnalyticsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Monthly P&L + per-platform breakdown for a calendar year.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAnalyticBookkeepingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/bookkeeping';

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

  /// Monthly P&L + per-platform breakdown for a calendar year.
  Future<GetAnalyticBookkeepingResponse> getAnalyticBookkeeping() async {
    final response = await getAnalyticBookkeepingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticBookkeepingResponse',) as GetAnalyticBookkeepingResponse;
    
    }
    return Future<GetAnalyticBookkeepingResponse>.value();
  }

  /// Sales + revenue grouped by platform for the last N days.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAnalyticByPlatformWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/by-platform';

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

  /// Sales + revenue grouped by platform for the last N days.
  Future<GetAnalyticByPlatformResponse> getAnalyticByPlatform() async {
    final response = await getAnalyticByPlatformWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticByPlatformResponse',) as GetAnalyticByPlatformResponse;
    
    }
    return Future<GetAnalyticByPlatformResponse>.value();
  }

  /// Composite dashboard: KPIs + breakdowns + recent activity.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAnalyticDashboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/dashboard';

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

  /// Composite dashboard: KPIs + breakdowns + recent activity.
  Future<GetAnalyticDashboardResponse> getAnalyticDashboard() async {
    final response = await getAnalyticDashboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticDashboardResponse',) as GetAnalyticDashboardResponse;
    
    }
    return Future<GetAnalyticDashboardResponse>.value();
  }

  /// Per-item P&L for sold inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAnalyticItemWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/items';

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

  /// Per-item P&L for sold inventory.
  Future<GetAnalyticItemResponse> getAnalyticItem() async {
    final response = await getAnalyticItemWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticItemResponse',) as GetAnalyticItemResponse;
    
    }
    return Future<GetAnalyticItemResponse>.value();
  }

  /// Headline KPIs for the last N days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  Future<Response> getAnalyticSummaryWithHttpInfo({ int days, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/summary';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
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

  /// Headline KPIs for the last N days.
  ///
  /// Parameters:
  ///
  /// * [int] days:
  Future<GetAnalyticSummaryResponse> getAnalyticSummary({ int days, }) async {
    final response = await getAnalyticSummaryWithHttpInfo( days: days, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticSummaryResponse',) as GetAnalyticSummaryResponse;
    
    }
    return Future<GetAnalyticSummaryResponse>.value();
  }

  /// Daily sales + revenue series for the last N days.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAnalyticTimeseryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/timeseries';

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

  /// Daily sales + revenue series for the last N days.
  Future<GetAnalyticTimeseryResponse> getAnalyticTimesery() async {
    final response = await getAnalyticTimeseryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticTimeseryResponse',) as GetAnalyticTimeseryResponse;
    
    }
    return Future<GetAnalyticTimeseryResponse>.value();
  }

  /// Today's checklist + 14-day activity streak.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAnalyticTodayWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/today';

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

  /// Today's checklist + 14-day activity streak.
  Future<GetAnalyticTodayResponse> getAnalyticToday() async {
    final response = await getAnalyticTodayWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticTodayResponse',) as GetAnalyticTodayResponse;
    
    }
    return Future<GetAnalyticTodayResponse>.value();
  }

  /// Platform velocity + margin insight (90-day window).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listInsightByPlatformWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/insights/by-platform';

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

  /// Platform velocity + margin insight (90-day window).
  Future<V1List> listInsightByPlatform() async {
    final response = await listInsightByPlatformWithHttpInfo();
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
