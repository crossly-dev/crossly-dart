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

  /// Start a listing experiment. split: 2-4 live platform listings observed over the same window; sequential: one platform listing, before vs after changeAt (optionally applying a new price).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAnalyticExperimentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments';

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

  /// Start a listing experiment. split: 2-4 live platform listings observed over the same window; sequential: one platform listing, before vs after changeAt (optionally applying a new price).
  Future<AnalyticExperimentResponse> createAnalyticExperiment() async {
    final response = await createAnalyticExperimentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnalyticExperimentResponse',) as AnalyticExperimentResponse;
    
    }
    return Future<AnalyticExperimentResponse>.value();
  }

  /// Record the outcome: a winning arm, no difference, or inconclusive. Concludes the experiment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<Response> createAnalyticExperimentDeclareWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments/{id}/declare'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Record the outcome: a winning arm, no difference, or inconclusive. Concludes the experiment.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<AnalyticExperimentResponse> createAnalyticExperimentDeclare(String id,) async {
    final response = await createAnalyticExperimentDeclareWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnalyticExperimentResponse',) as AnalyticExperimentResponse;
    
    }
    return Future<AnalyticExperimentResponse>.value();
  }

  /// Stop an experiment: no more data is counted after now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<Response> createAnalyticExperimentStopWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments/{id}/stop'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Stop an experiment: no more data is counted after now.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<AnalyticExperimentResponse> createAnalyticExperimentStop(String id,) async {
    final response = await createAnalyticExperimentStopWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnalyticExperimentResponse',) as AnalyticExperimentResponse;
    
    }
    return Future<AnalyticExperimentResponse>.value();
  }

  /// Delete an experiment. The listings are untouched.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<Response> deleteAnalyticExperimentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments/{id}'
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

  /// Delete an experiment. The listings are untouched.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<DeleteStoryResponse> deleteAnalyticExperiment(String id,) async {
    final response = await deleteAnalyticExperimentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteStoryResponse',) as DeleteStoryResponse;
    
    }
    return Future<DeleteStoryResponse>.value();
  }

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

  /// Sales, net sales, fees and net profit by platform for the last N days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Calendar days back, today included. Larger values are clamped to 365.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<Response> getAnalyticByPlatformWithHttpInfo({ int days, String tz, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/by-platform';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// Sales, net sales, fees and net profit by platform for the last N days.
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Calendar days back, today included. Larger values are clamped to 365.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<GetAnalyticByPlatformResponse> getAnalyticByPlatform({ int days, String tz, }) async {
    final response = await getAnalyticByPlatformWithHttpInfo( days: days, tz: tz, );
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

  /// Compare 2-4 of your listings: columns of price, quality, channels, views, favorites, offers and outcome, engagement curves, the fields that differ, and observational tests of favorite rate, view-to-offer rate and views per day.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ids (required):
  ///   Comma-separated listing ids, 2 to 4. The first is arm A.
  ///
  /// * [String] align:
  ///   age = x is days since first listed (default); calendar = x is the date.
  ///
  /// * [String] platform:
  ///   Restrict engagement to one channel (platform id).
  ///
  /// * [String] tz:
  ///   IANA time zone. Default UTC.
  Future<Response> getAnalyticCompareWithHttpInfo(String ids, { String align, String platform, String tz, }) async {
    // Verify required params are set.
    if (ids == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ids');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/compare';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'ids', ids));
    if (align != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'align', align));
    }
    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// Compare 2-4 of your listings: columns of price, quality, channels, views, favorites, offers and outcome, engagement curves, the fields that differ, and observational tests of favorite rate, view-to-offer rate and views per day.
  ///
  /// Parameters:
  ///
  /// * [String] ids (required):
  ///   Comma-separated listing ids, 2 to 4. The first is arm A.
  ///
  /// * [String] align:
  ///   age = x is days since first listed (default); calendar = x is the date.
  ///
  /// * [String] platform:
  ///   Restrict engagement to one channel (platform id).
  ///
  /// * [String] tz:
  ///   IANA time zone. Default UTC.
  Future<GetAnalyticCompareResponse> getAnalyticCompare(String ids, { String align, String platform, String tz, }) async {
    final response = await getAnalyticCompareWithHttpInfo(ids,  align: align, platform: platform, tz: tz, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticCompareResponse',) as GetAnalyticCompareResponse;
    
    }
    return Future<GetAnalyticCompareResponse>.value();
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

  /// Your listing A/B experiments, newest first, with status, days running and the current verdict.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Default all.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page. Default 20.
  Future<Response> getAnalyticExperimentWithHttpInfo({ String status, int page, int size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
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

  /// Your listing A/B experiments, newest first, with status, days running and the current verdict.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Default all.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page. Default 20.
  Future<GetAnalyticExperimentResponse> getAnalyticExperiment({ String status, int page, int size, }) async {
    final response = await getAnalyticExperimentWithHttpInfo( status: status, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticExperimentResponse',) as GetAnalyticExperimentResponse;
    
    }
    return Future<GetAnalyticExperimentResponse>.value();
  }

  /// One experiment: arms with their windows, exposure and rates, the primary-metric test per arm against A, guardrail tests, the daily series and what to do next.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid).
  Future<Response> getAnalyticExperimentByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments/{id}'
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

  /// One experiment: arms with their windows, exposure and rates, the primary-metric test per arm against A, guardrail tests, the daily series and what to do next.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid).
  Future<GetAnalyticExperimentByIdResponse> getAnalyticExperimentById(String id,) async {
    final response = await getAnalyticExperimentByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticExperimentByIdResponse',) as GetAnalyticExperimentByIdResponse;
    
    }
    return Future<GetAnalyticExperimentByIdResponse>.value();
  }

  /// Unsold stock: aging buckets with cost, listed value and market value, the 20 listings most in need of attention, shelf value over time, cohort sell-through at the chosen maturity, listed vs sold velocity and data health.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [int] maturity:
  ///   Days an item has to sell within to count as sold in the cohort. Default 30.
  Future<Response> getAnalyticInventoryWithHttpInfo({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, int maturity, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/inventory';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (maturity != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'maturity', maturity));
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

  /// Unsold stock: aging buckets with cost, listed value and market value, the 20 listings most in need of attention, shelf value over time, cohort sell-through at the chosen maturity, listed vs sold velocity and data health.
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [int] maturity:
  ///   Days an item has to sell within to count as sold in the cohort. Default 30.
  Future<GetAnalyticInventoryResponse> getAnalyticInventory({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, int maturity, }) async {
    final response = await getAnalyticInventoryWithHttpInfo( range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, maturity: maturity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticInventoryResponse',) as GetAnalyticInventoryResponse;
    
    }
    return Future<GetAnalyticInventoryResponse>.value();
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

  /// One listing in depth: channels with views, favorites and offers, the merged timeline, engagement series, price history, comps, money waterfall, days on market, offers, messages, experiments and suggestions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] listingId (required):
  ///   A listings.id you own (or an inventory item id with by=inventory).
  ///
  /// * [String] by:
  ///   inventory = the id is an inventory item id; the answer is { redirectListingId }. Default listing.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<Response> getAnalyticItemByListingIdWithHttpInfo(String listingId, { String by, String tz, }) async {
    // Verify required params are set.
    if (listingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: listingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/items/{listingId}'
      .replaceAll('{listingId}', listingId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (by != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'by', by));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// One listing in depth: channels with views, favorites and offers, the merged timeline, engagement series, price history, comps, money waterfall, days on market, offers, messages, experiments and suggestions.
  ///
  /// Parameters:
  ///
  /// * [String] listingId (required):
  ///   A listings.id you own (or an inventory item id with by=inventory).
  ///
  /// * [String] by:
  ///   inventory = the id is an inventory item id; the answer is { redirectListingId }. Default listing.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<GetAnalyticItemByListingIdResponse> getAnalyticItemByListingId(String listingId, { String by, String tz, }) async {
    final response = await getAnalyticItemByListingIdWithHttpInfo(listingId,  by: by, tz: tz, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticItemByListingIdResponse',) as GetAnalyticItemByListingIdResponse;
    
    }
    return Future<GetAnalyticItemByListingIdResponse>.value();
  }

  /// Every marketplace side by side: net sales and profit, units, ASP, take rate, margin, shipping subsidy, days to sell, sell-through, cancel and return rates, offers and engagement; with vs=2-3 platforms, a head-to-head over listings live on all of them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] vs:
  ///   Comma-separated 2-3 platform ids for the head-to-head.
  ///
  /// * [String] sort:
  ///   Default netSales.
  ///
  /// * [String] dir:
  ///   Default desc.
  Future<Response> getAnalyticMarketplaceWithHttpInfo({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String vs, String sort, String dir, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/marketplaces';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (vs != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'vs', vs));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (dir != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'dir', dir));
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

  /// Every marketplace side by side: net sales and profit, units, ASP, take rate, margin, shipping subsidy, days to sell, sell-through, cancel and return rates, offers and engagement; with vs=2-3 platforms, a head-to-head over listings live on all of them.
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] vs:
  ///   Comma-separated 2-3 platform ids for the head-to-head.
  ///
  /// * [String] sort:
  ///   Default netSales.
  ///
  /// * [String] dir:
  ///   Default desc.
  Future<GetAnalyticMarketplaceResponse> getAnalyticMarketplace({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String vs, String sort, String dir, }) async {
    final response = await getAnalyticMarketplaceWithHttpInfo( range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, vs: vs, sort: sort, dir: dir, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticMarketplaceResponse',) as GetAnalyticMarketplaceResponse;
    
    }
    return Future<GetAnalyticMarketplaceResponse>.value();
  }

  /// One marketplace in depth: its row, the money series, fee breakdown, days-to-sell and price-realization histograms, categories, top items, at-risk listings, a day-by-hour sales heatmap and offer stats.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///   A platform id, e.g. ebay, poshmark.
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  Future<Response> getAnalyticMarketplaceByPlatformWithHttpInfo(String platform, { String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, }) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/marketplaces/{platform}'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// One marketplace in depth: its row, the money series, fee breakdown, days-to-sell and price-realization histograms, categories, top items, at-risk listings, a day-by-hour sales heatmap and offer stats.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///   A platform id, e.g. ebay, poshmark.
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  Future<GetAnalyticMarketplaceByPlatformResponse> getAnalyticMarketplaceByPlatform(String platform, { String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, }) async {
    final response = await getAnalyticMarketplaceByPlatformWithHttpInfo(platform,  range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticMarketplaceByPlatformResponse',) as GetAnalyticMarketplaceByPlatformResponse;
    
    }
    return Future<GetAnalyticMarketplaceByPlatformResponse>.value();
  }

  /// KPIs with deltas (net sales, net profit, units, ASP, margin, sell-through, median days to sell, active listings, take rate), the trend series, by-marketplace split, top categories, brands and items, sell-through cohort, data health and insights.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] stores:
  ///   Comma-separated store ids.
  Future<Response> getAnalyticOverviewWithHttpInfo({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String stores, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/overview';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (stores != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'stores', stores));
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

  /// KPIs with deltas (net sales, net profit, units, ASP, margin, sell-through, median days to sell, active listings, take rate), the trend series, by-marketplace split, top categories, brands and items, sell-through cohort, data health and insights.
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] stores:
  ///   Comma-separated store ids.
  Future<GetAnalyticOverviewResponse> getAnalyticOverview({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String stores, }) async {
    final response = await getAnalyticOverviewWithHttpInfo( range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, stores: stores, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticOverviewResponse',) as GetAnalyticOverviewResponse;
    
    }
    return Future<GetAnalyticOverviewResponse>.value();
  }

  /// Per-listing performance: channels, views, favorites, offers and conversations in the period, units sold, net sales and profit, margin, days to sell and a 0-100 health score, paged and sortable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] status:
  ///   unsold = listed at least minDays with no completed sale.
  ///
  /// * [String] q:
  ///   Title, SKU or brand contains.
  ///
  /// * [String] sort:
  ///   Default lastActivity.
  ///
  /// * [String] dir:
  ///   Default desc.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page. Default 50.
  ///
  /// * [int] minDays:
  ///   Minimum days listed (for status=unsold). Default 0.
  Future<Response> getAnalyticPerformanceWithHttpInfo({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String status, String q, String sort, String dir, int page, int size, int minDays, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/performance';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (dir != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'dir', dir));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }
    if (minDays != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'minDays', minDays));
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

  /// Per-listing performance: channels, views, favorites, offers and conversations in the period, units sold, net sales and profit, margin, days to sell and a 0-100 health score, paged and sortable.
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] status:
  ///   unsold = listed at least minDays with no completed sale.
  ///
  /// * [String] q:
  ///   Title, SKU or brand contains.
  ///
  /// * [String] sort:
  ///   Default lastActivity.
  ///
  /// * [String] dir:
  ///   Default desc.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page. Default 50.
  ///
  /// * [int] minDays:
  ///   Minimum days listed (for status=unsold). Default 0.
  Future<GetAnalyticPerformanceResponse> getAnalyticPerformance({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String status, String q, String sort, String dir, int page, int size, int minDays, }) async {
    final response = await getAnalyticPerformanceWithHttpInfo( range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, status: status, q: q, sort: sort, dir: dir, page: page, size: size, minDays: minDays, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticPerformanceResponse',) as GetAnalyticPerformanceResponse;
    
    }
    return Future<GetAnalyticPerformanceResponse>.value();
  }

  /// One program's report over a date range (default the last 30 days, at most 366): KPIs, a daily trend and a breakdown table. Money in integer cents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] program (required):
  ///
  /// * [DateTime] from:
  ///   First UTC day (YYYY-MM-DD), inclusive.
  ///
  /// * [DateTime] to:
  ///   Last UTC day (YYYY-MM-DD), inclusive. Default today.
  ///
  /// * [String] by:
  ///   Breakdown dimension, when the program offers one (worlds: showroom, property, event).
  Future<Response> getAnalyticProgramWithHttpInfo(String program, { DateTime from, DateTime to, String by, }) async {
    // Verify required params are set.
    if (program == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: program');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/programs/{program}'
      .replaceAll('{program}', program);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (by != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'by', by));
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

  /// One program's report over a date range (default the last 30 days, at most 366): KPIs, a daily trend and a breakdown table. Money in integer cents.
  ///
  /// Parameters:
  ///
  /// * [String] program (required):
  ///
  /// * [DateTime] from:
  ///   First UTC day (YYYY-MM-DD), inclusive.
  ///
  /// * [DateTime] to:
  ///   Last UTC day (YYYY-MM-DD), inclusive. Default today.
  ///
  /// * [String] by:
  ///   Breakdown dimension, when the program offers one (worlds: showroom, property, event).
  Future<GetAnalyticProgramResponse> getAnalyticProgram(String program, { DateTime from, DateTime to, String by, }) async {
    final response = await getAnalyticProgramWithHttpInfo(program,  from: from, to: to, by: by, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticProgramResponse',) as GetAnalyticProgramResponse;
    
    }
    return Future<GetAnalyticProgramResponse>.value();
  }

  /// Niches along one dimension: listed and active counts, units sold, cohort sell-through, median days to sell, net sales and profit, margin, ROI, ASP and discount from ask; rows under minN are flagged lowSample.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] dim:
  ///   category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+).
  ///
  /// * [String] sort:
  ///   Default netSales.
  ///
  /// * [String] dir:
  ///   Default desc.
  ///
  /// * [int] minN:
  ///   Minimum sample for a row to count as a winner or loser. Default 3.
  ///
  /// * [String] q:
  ///   Segment label contains.
  Future<Response> getAnalyticSegmentWithHttpInfo({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String dim, String sort, String dir, int minN, String q, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/segments';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (dim != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'dim', dim));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (dir != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'dir', dir));
    }
    if (minN != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'minN', minN));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
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

  /// Niches along one dimension: listed and active counts, units sold, cohort sell-through, median days to sell, net sales and profit, margin, ROI, ASP and discount from ask; rows under minN are flagged lowSample.
  ///
  /// Parameters:
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  ///
  /// * [String] dim:
  ///   category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+).
  ///
  /// * [String] sort:
  ///   Default netSales.
  ///
  /// * [String] dir:
  ///   Default desc.
  ///
  /// * [int] minN:
  ///   Minimum sample for a row to count as a winner or loser. Default 3.
  ///
  /// * [String] q:
  ///   Segment label contains.
  Future<GetAnalyticSegmentResponse> getAnalyticSegment({ String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, String dim, String sort, String dir, int minN, String q, }) async {
    final response = await getAnalyticSegmentWithHttpInfo( range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, dim: dim, sort: sort, dir: dir, minN: minN, q: q, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticSegmentResponse',) as GetAnalyticSegmentResponse;
    
    }
    return Future<GetAnalyticSegmentResponse>.value();
  }

  /// One niche in depth: its row, series, by-marketplace split, days-to-sell histogram, price bands, top items and the 10 oldest unsold listings in it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] dim (required):
  ///   One of category, subcategory, brand, condition, size, source, department, priceBand, ageBand. category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+).
  ///
  /// * [String] key (required):
  ///   The segment key from a segments row (URL-encoded). A key with no data in scope is a 404.
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  Future<Response> getAnalyticSegmentByKeyWithHttpInfo(String dim, String key, { String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, }) async {
    // Verify required params are set.
    if (dim == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: dim');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/segments/{dim}/{key}'
      .replaceAll('{dim}', dim)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (range != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'range', range));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (compare != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'compare', compare));
    }
    if (cmpFrom != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpFrom', cmpFrom));
    }
    if (cmpTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cmpTo', cmpTo));
    }
    if (labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'labels', labels));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// One niche in depth: its row, series, by-marketplace split, days-to-sell histogram, price bands, top items and the 10 oldest unsold listings in it.
  ///
  /// Parameters:
  ///
  /// * [String] dim (required):
  ///   One of category, subcategory, brand, condition, size, source, department, priceBand, ageBand. category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+).
  ///
  /// * [String] key (required):
  ///   The segment key from a segments row (URL-encoded). A key with no data in scope is a 404.
  ///
  /// * [String] range:
  ///   Reporting window. Default 30d. custom needs from and to.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive, in tz. Only with range=custom.
  ///
  /// * [String] compare:
  ///   Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
  ///
  /// * [String] cmpFrom:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] cmpTo:
  ///   YYYY-MM-DD. Only with compare=custom.
  ///
  /// * [String] labels:
  ///   Comma-separated inventory labels (any of them).
  ///
  /// * [String] platforms:
  ///   Comma-separated platform ids.
  ///
  /// * [String] category:
  ///   Canonical main-category key.
  ///
  /// * [String] brand:
  ///   Brand name.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
  Future<GetAnalyticSegmentByKeyResponse> getAnalyticSegmentByKey(String dim, String key, { String range, String from, String to, String compare, String cmpFrom, String cmpTo, String labels, String platforms, String category, String brand, String tz, }) async {
    final response = await getAnalyticSegmentByKeyWithHttpInfo(dim, key,  range: range, from: from, to: to, compare: compare, cmpFrom: cmpFrom, cmpTo: cmpTo, labels: labels, platforms: platforms, category: category, brand: brand, tz: tz, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAnalyticSegmentByKeyResponse',) as GetAnalyticSegmentByKeyResponse;
    
    }
    return Future<GetAnalyticSegmentByKeyResponse>.value();
  }

  /// Headline KPIs for the last N days (the same numbers as the analytics overview).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Calendar days back, today included. Larger values are clamped to 365.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<Response> getAnalyticSummaryWithHttpInfo({ int days, String tz, }) async {
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
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// Headline KPIs for the last N days (the same numbers as the analytics overview).
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Calendar days back, today included. Larger values are clamped to 365.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<GetAnalyticSummaryResponse> getAnalyticSummary({ int days, String tz, }) async {
    final response = await getAnalyticSummaryWithHttpInfo( days: days, tz: tz, );
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

  /// Sales and net sales over the last N days, zero-filled, one row per calendar day.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Calendar days back, today included. Larger values are clamped to 365.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<Response> getAnalyticTimeseryWithHttpInfo({ int days, String tz, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/timeseries';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// Sales and net sales over the last N days, zero-filled, one row per calendar day.
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Calendar days back, today included. Larger values are clamped to 365.
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<GetAnalyticTimeseryResponse> getAnalyticTimesery({ int days, String tz, }) async {
    final response = await getAnalyticTimeseryWithHttpInfo( days: days, tz: tz, );
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

  /// Platform velocity + margin insight (90-day window): units, net sales, median days to sell, ASP and net after the real marketplace fees.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<Response> listInsightByPlatformWithHttpInfo({ String tz, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/insights/by-platform';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// Platform velocity + margin insight (90-day window): units, net sales, median days to sell, ASP and net after the real marketplace fees.
  ///
  /// Parameters:
  ///
  /// * [String] tz:
  ///   IANA time zone for day boundaries. Default UTC.
  Future<ListInsightByPlatformResponse> listInsightByPlatform({ String tz, }) async {
    final response = await listInsightByPlatformWithHttpInfo( tz: tz, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInsightByPlatformResponse',) as ListInsightByPlatformResponse;
    
    }
    return Future<ListInsightByPlatformResponse>.value();
  }

  /// Rename an experiment or change its hypothesis, notes or planned end.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<Response> updateAnalyticExperimentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/analytics/experiments/{id}'
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

  /// Rename an experiment or change its hypothesis, notes or planned end.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The experiment id (a uuid; any other id is a 404).
  Future<AnalyticExperimentResponse> updateAnalyticExperiment(String id,) async {
    final response = await updateAnalyticExperimentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnalyticExperimentResponse',) as AnalyticExperimentResponse;
    
    }
    return Future<AnalyticExperimentResponse>.value();
  }
}
