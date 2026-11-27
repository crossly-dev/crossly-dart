//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsApi {
  WorldsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an experience with a start place (no version yet). Counts against the plan's experience limit.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldExperienceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences';

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

  /// Create an experience with a start place (no version yet). Counts against the plan's experience limit.
  Future<CreateWorldExperienceResponse> createWorldExperience() async {
    final response = await createWorldExperienceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceResponse',) as CreateWorldExperienceResponse;
    
    }
    return Future<CreateWorldExperienceResponse>.value();
  }

  /// Who can play: private, friends, unlisted or public (public/unlisted need a reviewed publish).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceAccessWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/access'
      .replaceAll('{experienceId}', experienceId);

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

  /// Who can play: private, friends, unlisted or public (public/unlisted need a reviewed publish).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceResponse> createWorldExperienceAccess(String experienceId,) async {
    final response = await createWorldExperienceAccessWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse',) as WorldExperienceResponse;
    
    }
    return Future<WorldExperienceResponse>.value();
  }

  /// Acknowledge an alert.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] alertId (required):
  Future<Response> createWorldExperienceAlertAckWithHttpInfo(String experienceId, String alertId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (alertId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: alertId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/alerts/{alertId}/ack'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{alertId}', alertId);

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

  /// Acknowledge an alert.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] alertId (required):
  Future<CreateWorldExperienceAlertAckResponse> createWorldExperienceAlertAck(String experienceId, String alertId,) async {
    final response = await createWorldExperienceAlertAckWithHttpInfo(experienceId, alertId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceAlertAckResponse',) as CreateWorldExperienceAlertAckResponse;
    
    }
    return Future<CreateWorldExperienceAlertAckResponse>.value();
  }

  /// Query one custom event over ≤ 31 days: count, sum, avg or players, by day or hour, optionally grouped by a field. Groups under 50 players are suppressed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceAnalyticQueryWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/analytics/query'
      .replaceAll('{experienceId}', experienceId);

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

  /// Query one custom event over ≤ 31 days: count, sum, avg or players, by day or hour, optionally grouped by a field. Groups under 50 players are suppressed.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceAnalyticQueryResponse> createWorldExperienceAnalyticQuery(String experienceId,) async {
    final response = await createWorldExperienceAnalyticQueryWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceAnalyticQueryResponse',) as CreateWorldExperienceAnalyticQueryResponse;
    
    }
    return Future<CreateWorldExperienceAnalyticQueryResponse>.value();
  }

  /// Archive: closes it, drains its servers, frees its plan slot; data is kept.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceArchiveWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/archive'
      .replaceAll('{experienceId}', experienceId);

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

  /// Archive: closes it, drains its servers, frees its plan slot; data is kept.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceResponse> createWorldExperienceArchive(String experienceId,) async {
    final response = await createWorldExperienceArchiveWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse',) as WorldExperienceResponse;
    
    }
    return Future<WorldExperienceResponse>.value();
  }

  /// Ban a player from your experience: { sub, duration (seconds, null = permanent), reason, displayReason?, applyToAlts? }. Enforced at join and on every running server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceBanWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/bans'
      .replaceAll('{experienceId}', experienceId);

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

  /// Ban a player from your experience: { sub, duration (seconds, null = permanent), reason, displayReason?, applyToAlts? }. Enforced at join and on every running server.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceBanResponse> createWorldExperienceBan(String experienceId,) async {
    final response = await createWorldExperienceBanWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceBanResponse',) as GetWorldExperienceBanResponse;
    
    }
    return Future<GetWorldExperienceBanResponse>.value();
  }

  /// Make the experience private again (owner-only joins).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceCloseWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/close'
      .replaceAll('{experienceId}', experienceId);

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

  /// Make the experience private again (owner-only joins).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceResponse> createWorldExperienceClose(String experienceId,) async {
    final response = await createWorldExperienceCloseWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse',) as WorldExperienceResponse;
    
    }
    return Future<WorldExperienceResponse>.value();
  }

  /// Instant rollback: an earlier version becomes the newest one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceConfigRollbackWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/configs/rollback'
      .replaceAll('{experienceId}', experienceId);

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

  /// Instant rollback: an earlier version becomes the newest one.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceConfigResponse> createWorldExperienceConfigRollback(String experienceId,) async {
    final response = await createWorldExperienceConfigRollbackWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceConfigResponse',) as WorldExperienceConfigResponse;
    
    }
    return Future<WorldExperienceConfigResponse>.value();
  }

  /// Schedule a live event: start and end, config values while live, an optional Messaging topic the platform publishes to at start and end.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceEventWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/events'
      .replaceAll('{experienceId}', experienceId);

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

  /// Schedule a live event: start and end, config values while live, an optional Messaging topic the platform publishes to at start and end.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceEventResponse> createWorldExperienceEvent(String experienceId,) async {
    final response = await createWorldExperienceEventWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceEventResponse',) as WorldExperienceEventResponse;
    
    }
    return Future<WorldExperienceEventResponse>.value();
  }

  /// Cancel a scheduled event, or end a live one now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<Response> createWorldExperienceEventCancelWithHttpInfo(String experienceId, String eventId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (eventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/events/{eventId}/cancel'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{eventId}', eventId);

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

  /// Cancel a scheduled event, or end a live one now.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<WorldExperienceEventResponse> createWorldExperienceEventCancel(String experienceId, String eventId,) async {
    final response = await createWorldExperienceEventCancelWithHttpInfo(experienceId, eventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceEventResponse',) as WorldExperienceEventResponse;
    
    }
    return Future<WorldExperienceEventResponse>.value();
  }

  /// Create a draft experiment: 2–5 variants of config values with traffic weights (+ holdout = 100), targeting, a primary metric and guardrails, minimum 7 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceExperimentWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments'
      .replaceAll('{experienceId}', experienceId);

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

  /// Create a draft experiment: 2–5 variants of config values with traffic weights (+ holdout = 100), targeting, a primary metric and guardrails, minimum 7 days.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceExperimentResponse> createWorldExperienceExperiment(String experienceId,) async {
    final response = await createWorldExperienceExperimentWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperimentResponse',) as WorldExperienceExperimentResponse;
    
    }
    return Future<WorldExperienceExperimentResponse>.value();
  }

  /// Ship a variant: its values become the base config for everyone and the experiment ends.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<Response> createWorldExperienceExperimentShipWithHttpInfo(String experienceId, String experimentId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (experimentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experimentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments/{experimentId}/ship'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{experimentId}', experimentId);

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

  /// Ship a variant: its values become the base config for everyone and the experiment ends.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<WorldExperienceExperimentResponse> createWorldExperienceExperimentShip(String experienceId, String experimentId,) async {
    final response = await createWorldExperienceExperimentShipWithHttpInfo(experienceId, experimentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperimentResponse',) as WorldExperienceExperimentResponse;
    
    }
    return Future<WorldExperienceExperimentResponse>.value();
  }

  /// Start: running servers begin assigning players by their per-experience id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<Response> createWorldExperienceExperimentStartWithHttpInfo(String experienceId, String experimentId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (experimentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experimentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments/{experimentId}/start'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{experimentId}', experimentId);

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

  /// Start: running servers begin assigning players by their per-experience id.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<WorldExperienceExperimentResponse> createWorldExperienceExperimentStart(String experienceId, String experimentId,) async {
    final response = await createWorldExperienceExperimentStartWithHttpInfo(experienceId, experimentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperimentResponse',) as WorldExperienceExperimentResponse;
    
    }
    return Future<WorldExperienceExperimentResponse>.value();
  }

  /// Stop: every player sees the base config again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<Response> createWorldExperienceExperimentStopWithHttpInfo(String experienceId, String experimentId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (experimentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experimentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments/{experimentId}/stop'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{experimentId}', experimentId);

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

  /// Stop: every player sees the base config again.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<WorldExperienceExperimentResponse> createWorldExperienceExperimentStop(String experienceId, String experimentId,) async {
    final response = await createWorldExperienceExperimentStopWithHttpInfo(experienceId, experimentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperimentResponse',) as WorldExperienceExperimentResponse;
    
    }
    return Future<WorldExperienceExperimentResponse>.value();
  }

  /// Join as the token's owner: a server and a 60-second single-use ticket for wss …/v1/realtime/worlds/{serverId}. 202 while a new server boots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceJoinWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/join'
      .replaceAll('{experienceId}', experienceId);

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

  /// Join as the token's owner: a server and a 60-second single-use ticket for wss …/v1/realtime/worlds/{serverId}. 202 while a new server boots.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceJoinResponse> createWorldExperienceJoin(String experienceId,) async {
    final response = await createWorldExperienceJoinWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceJoinResponse',) as CreateWorldExperienceJoinResponse;
    
    }
    return Future<CreateWorldExperienceJoinResponse>.value();
  }

  /// Appeal a moderation decision on your game within 6 months (183 days): { kind: action | game | version | asset, targetId (from GET …/moderation/appeals targets), reason (20-4000 characters), evidence?: up to 5 https links }. The older shape { actionId, statement } still appeals an action. One open appeal per decision; a different reviewer answers and you are notified.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceModerationAppealWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/moderation/appeals'
      .replaceAll('{experienceId}', experienceId);

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

  /// Appeal a moderation decision on your game within 6 months (183 days): { kind: action | game | version | asset, targetId (from GET …/moderation/appeals targets), reason (20-4000 characters), evidence?: up to 5 https links }. The older shape { actionId, statement } still appeals an action. One open appeal per decision; a different reviewer answers and you are notified.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceModerationAppealResponse> createWorldExperienceModerationAppeal(String experienceId,) async {
    final response = await createWorldExperienceModerationAppealWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceModerationAppealResponse',) as CreateWorldExperienceModerationAppealResponse;
    
    }
    return Future<CreateWorldExperienceModerationAppealResponse>.value();
  }

  /// Open the experience to players (needs a published start place).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceOpenWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/open'
      .replaceAll('{experienceId}', experienceId);

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

  /// Open the experience to players (needs a published start place).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceResponse> createWorldExperienceOpen(String experienceId,) async {
    final response = await createWorldExperienceOpenWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse',) as WorldExperienceResponse;
    
    }
    return Future<WorldExperienceResponse>.value();
  }

  /// Add a place (at most 10 per experience in P1).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperiencePlaceWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places'
      .replaceAll('{experienceId}', experienceId);

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

  /// Add a place (at most 10 per experience in P1).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperiencePlaceResponse> createWorldExperiencePlace(String experienceId,) async {
    final response = await createWorldExperiencePlaceWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperiencePlaceResponse',) as WorldExperiencePlaceResponse;
    
    }
    return Future<WorldExperiencePlaceResponse>.value();
  }

  /// Run the publish checks (script lint, budgets, shop-object listings) on a project. Writes nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlaceCheckWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/checks'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Run the publish checks (script lint, budgets, shop-object listings) on a project. Writes nothing.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<CreateWorldExperiencePlaceCheckResponse> createWorldExperiencePlaceCheck(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlaceCheckWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlaceCheckResponse',) as CreateWorldExperiencePlaceCheckResponse;
    
    }
    return Future<CreateWorldExperiencePlaceCheckResponse>.value();
  }

  /// Step 1: run checks and freeze a version (the saved draft, or an uploaded versionId). Blocking problems answer 400 with the list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlacePublishWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/publishes'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Step 1: run checks and freeze a version (the saved draft, or an uploaded versionId). Blocking problems answer 400 with the list.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<WorldExperienceResponse2> createWorldExperiencePlacePublish(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlacePublishWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// Make this the start place (where a plain join lands).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlaceStartWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/start'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Make this the start place (where a plain join lands).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<WorldExperiencePlaceResponse> createWorldExperiencePlaceStart(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlaceStartWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperiencePlaceResponse',) as WorldExperiencePlaceResponse;
    
    }
    return Future<WorldExperiencePlaceResponse>.value();
  }

  /// Cloud playtest: a private test version from the saved draft, joined on a fleet server (owner only, never live). 202 while it boots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlaceTestWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/test'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Cloud playtest: a private test version from the saved draft, joined on a fleet server (owner only, never live). 202 while it boots.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<CreateWorldExperiencePlaceTestResponse> createWorldExperiencePlaceTest(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlaceTestWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlaceTestResponse',) as CreateWorldExperiencePlaceTestResponse;
    
    }
    return Future<CreateWorldExperiencePlaceTestResponse>.value();
  }

  /// Upload a version bundle (crossly-worlds-project/1). Not live until published.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlaceVersionWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/versions'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Upload a version bundle (crossly-worlds-project/1). Not live until published.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<WorldExperiencePlaceVersionResponse> createWorldExperiencePlaceVersion(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlaceVersionWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperiencePlaceVersionResponse',) as WorldExperiencePlaceVersionResponse;
    
    }
    return Future<WorldExperiencePlaceVersionResponse>.value();
  }

  /// Make a version current (publish or roll back). New joins land on it; older servers drain as they empty.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] versionId (required):
  Future<Response> createWorldExperiencePlaceVersionPublishWithHttpInfo(String experienceId, String placeId, String versionId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }
    if (versionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: versionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/versions/{versionId}/publish'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId)
      .replaceAll('{versionId}', versionId);

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

  /// Make a version current (publish or roll back). New joins land on it; older servers drain as they empty.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] versionId (required):
  Future<WorldExperiencePlaceVersionResponse> createWorldExperiencePlaceVersionPublish(String experienceId, String placeId, String versionId,) async {
    final response = await createWorldExperiencePlaceVersionPublishWithHttpInfo(experienceId, placeId, versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperiencePlaceVersionResponse',) as WorldExperiencePlaceVersionResponse;
    
    }
    return Future<WorldExperiencePlaceVersionResponse>.value();
  }

  /// Make an earlier reviewed version current again. Unreviewed versions go through …/publishes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] versionId (required):
  Future<Response> createWorldExperiencePlaceVersionRollbackWithHttpInfo(String experienceId, String placeId, String versionId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }
    if (versionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: versionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/versions/{versionId}/rollback'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId)
      .replaceAll('{versionId}', versionId);

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

  /// Make an earlier reviewed version current again. Unreviewed versions go through …/publishes.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] versionId (required):
  Future<WorldExperiencePlaceVersionResponse> createWorldExperiencePlaceVersionRollback(String experienceId, String placeId, String versionId,) async {
    final response = await createWorldExperiencePlaceVersionRollbackWithHttpInfo(experienceId, placeId, versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperiencePlaceVersionResponse',) as WorldExperiencePlaceVersionResponse;
    
    }
    return Future<WorldExperiencePlaceVersionResponse>.value();
  }

  /// Add a playtester by Crossly handle (max 200 per game).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperiencePlaytesterWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/playtesters'
      .replaceAll('{experienceId}', experienceId);

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

  /// Add a playtester by Crossly handle (max 200 per game).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperiencePlaytesterResponse> createWorldExperiencePlaytester(String experienceId,) async {
    final response = await createWorldExperiencePlaytesterWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlaytesterResponse',) as CreateWorldExperiencePlaytesterResponse;
    
    }
    return Future<CreateWorldExperiencePlaytesterResponse>.value();
  }

  /// Give up a publish that is not live.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldExperiencePublishCancelWithHttpInfo(String experienceId, String requestId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/publishes/{requestId}/cancel'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{requestId}', requestId);

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

  /// Give up a publish that is not live.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<WorldExperienceResponse2> createWorldExperiencePublishCancel(String experienceId, String requestId,) async {
    final response = await createWorldExperiencePublishCancelWithHttpInfo(experienceId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// Stop a rollout: new joins go back to the current version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldExperiencePublishHaltWithHttpInfo(String experienceId, String requestId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/publishes/{requestId}/halt'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{requestId}', requestId);

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

  /// Stop a rollout: new joins go back to the current version.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<WorldExperienceResponse2> createWorldExperiencePublishHalt(String experienceId, String requestId,) async {
    final response = await createWorldExperiencePublishHaltWithHttpInfo(experienceId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// Step 7: serve the approved version to percent (1–100) of new joins; 100 makes it current. Crash-heavy rollouts halt automatically.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldExperiencePublishRolloutWithHttpInfo(String experienceId, String requestId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/publishes/{requestId}/rollout'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{requestId}', requestId);

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

  /// Step 7: serve the approved version to percent (1–100) of new joins; 100 makes it current. Crash-heavy rollouts halt automatically.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<WorldExperienceResponse2> createWorldExperiencePublishRollout(String experienceId, String requestId,) async {
    final response = await createWorldExperiencePublishRolloutWithHttpInfo(experienceId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// Step 6: moderation. First publishes and script changes go to a person (24 h SLA); layout-only and private publishes are approved automatically.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldExperiencePublishSubmitWithHttpInfo(String experienceId, String requestId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/publishes/{requestId}/submit'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{requestId}', requestId);

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

  /// Step 6: moderation. First publishes and script changes go to a person (24 h SLA); layout-only and private publishes are approved automatically.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<WorldExperienceResponse2> createWorldExperiencePublishSubmit(String experienceId, String requestId,) async {
    final response = await createWorldExperiencePublishSubmitWithHttpInfo(experienceId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// An access code for a reserved server of a place (teleports, matches, tournaments). The code is shown once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceReservedServerWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/reserved-servers'
      .replaceAll('{experienceId}', experienceId);

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

  /// An access code for a reserved server of a place (teleports, matches, tournaments). The code is shown once.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceReservedServerResponse> createWorldExperienceReservedServer(String experienceId,) async {
    final response = await createWorldExperienceReservedServerWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceReservedServerResponse',) as CreateWorldExperienceReservedServerResponse;
    
    }
    return Future<CreateWorldExperienceReservedServerResponse>.value();
  }

  /// Restore an archived game, or a deleted one within 30 days; it comes back private.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceRestoreWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/restore'
      .replaceAll('{experienceId}', experienceId);

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

  /// Restore an archived game, or a deleted one within 30 days; it comes back private.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceResponse> createWorldExperienceRestore(String experienceId,) async {
    final response = await createWorldExperienceRestoreWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse',) as WorldExperienceResponse;
    
    }
    return Future<WorldExperienceResponse>.value();
  }

  /// Shut down servers: mode soft (default) teleports players to fresh servers of the current version first; hard stops now. scope all | outdated (only servers not on a served version).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceServerShutdownWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/servers/shutdown'
      .replaceAll('{experienceId}', experienceId);

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

  /// Shut down servers: mode soft (default) teleports players to fresh servers of the current version first; hard stops now. scope all | outdated (only servers not on a served version).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceServerShutdownResponse> createWorldExperienceServerShutdown(String experienceId,) async {
    final response = await createWorldExperienceServerShutdownWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceServerShutdownResponse',) as CreateWorldExperienceServerShutdownResponse;
    
    }
    return Future<CreateWorldExperienceServerShutdownResponse>.value();
  }

  /// Ask another Crossly account (handle or email) to take over a 3D game you own. One waiting request per game; it expires after 14 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceTransferRequestWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/transfer-requests'
      .replaceAll('{experienceId}', experienceId);

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

  /// Ask another Crossly account (handle or email) to take over a 3D game you own. One waiting request per game; it expires after 14 days.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldResponse2> createWorldExperienceTransferRequest(String experienceId,) async {
    final response = await createWorldExperienceTransferRequestWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse2',) as WorldResponse2;
    
    }
    return Future<WorldResponse2>.value();
  }

  /// Start the ID check Mature needs (Stripe Identity: photo ID + selfie; the date of birth is read off the ID). Returns a hosted URL and client secret, or alreadyVerified.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldMatureVerifyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/mature/verify';

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

  /// Start the ID check Mature needs (Stripe Identity: photo ID + selfie; the date of birth is read off the ID). Returns a hosted URL and client secret, or alreadyVerified.
  Future<CreateWorldMatureVerifyResponse> createWorldMatureVerify() async {
    final response = await createWorldMatureVerifyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldMatureVerifyResponse',) as CreateWorldMatureVerifyResponse;
    
    }
    return Future<CreateWorldMatureVerifyResponse>.value();
  }

  /// Accept a child's invite as the parent: { code, pin }. The parent must be an ID-verified adult (18+ by the date of birth on the ID). The PIN protects every later change.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldParentalAcceptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/accept';

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

  /// Accept a child's invite as the parent: { code, pin }. The parent must be an ID-verified adult (18+ by the date of birth on the ID). The PIN protects every later change.
  Future<WorldParentalResponse> createWorldParentalAccept() async {
    final response = await createWorldParentalAcceptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldParentalResponse',) as WorldParentalResponse;
    
    }
    return Future<WorldParentalResponse>.value();
  }

  /// Change the parent PIN: { pin, newPin } (4-8 digits). Five wrong PINs lock changes for 15 minutes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<Response> createWorldParentalChildrenPinWithHttpInfo(String childId,) async {
    // Verify required params are set.
    if (childId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/children/{childId}/pin'
      .replaceAll('{childId}', childId);

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

  /// Change the parent PIN: { pin, newPin } (4-8 digits). Five wrong PINs lock changes for 15 minutes.
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<CreateWorldParentalChildrenPinResponse> createWorldParentalChildrenPin(String childId,) async {
    final response = await createWorldParentalChildrenPinWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldParentalChildrenPinResponse',) as CreateWorldParentalChildrenPinResponse;
    
    }
    return Future<CreateWorldParentalChildrenPinResponse>.value();
  }

  /// Remove the parent link (and its limits) with your PIN: { pin }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<Response> createWorldParentalChildrenUnlinkWithHttpInfo(String childId,) async {
    // Verify required params are set.
    if (childId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/children/{childId}/unlink'
      .replaceAll('{childId}', childId);

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

  /// Remove the parent link (and its limits) with your PIN: { pin }.
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<CreateWorldParentalChildrenUnlinkResponse> createWorldParentalChildrenUnlink(String childId,) async {
    final response = await createWorldParentalChildrenUnlinkWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldParentalChildrenUnlinkResponse',) as CreateWorldParentalChildrenUnlinkResponse;
    
    }
    return Future<CreateWorldParentalChildrenUnlinkResponse>.value();
  }

  /// An under-18 account asks for a parent: a one-time code (72 hours) the parent enters while signed in to their own account. Replaces any pending code.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldParentalInviteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/invite';

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

  /// An under-18 account asks for a parent: a one-time code (72 hours) the parent enters while signed in to their own account. Replaces any pending code.
  Future<CreateWorldParentalInviteResponse> createWorldParentalInvite() async {
    final response = await createWorldParentalInviteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldParentalInviteResponse',) as CreateWorldParentalInviteResponse;
    
    }
    return Future<CreateWorldParentalInviteResponse>.value();
  }

  /// Rate a set of questionnaire answers exactly as publishing does: { answers } → rating (null when refused), reasons, content descriptors, interactive notices and refusals.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldRatingComputeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/rating/compute';

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

  /// Rate a set of questionnaire answers exactly as publishing does: { answers } → rating (null when refused), reasons, content descriptors, interactive notices and refusals.
  Future<CreateWorldRatingComputeResponse> createWorldRatingCompute() async {
    final response = await createWorldRatingComputeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldRatingComputeResponse',) as CreateWorldRatingComputeResponse;
    
    }
    return Future<CreateWorldRatingComputeResponse>.value();
  }

  /// Report a player (targetSub), the experience, an object (targetInstanceId) or a chat line (chatLineId). Crossly attaches the server, place version and its own chat log; you send ids only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldReportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/reports';

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

  /// Report a player (targetSub), the experience, an object (targetInstanceId) or a chat line (chatLineId). Crossly attaches the server, place version and its own chat log; you send ids only.
  Future<CreateWorldReportResponse> createWorldReport() async {
    final response = await createWorldReportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldReportResponse',) as CreateWorldReportResponse;
    
    }
    return Future<CreateWorldReportResponse>.value();
  }

  /// Accept a transfer asked of you: the game becomes yours now. Earnings already credited stay with the previous owner; new sales pay you.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldTransferRequestAcceptWithHttpInfo(String requestId,) async {
    // Verify required params are set.
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transfer-requests/{requestId}/accept'
      .replaceAll('{requestId}', requestId);

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

  /// Accept a transfer asked of you: the game becomes yours now. Earnings already credited stay with the previous owner; new sales pay you.
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<WorldResponse2> createWorldTransferRequestAccept(String requestId,) async {
    final response = await createWorldTransferRequestAcceptWithHttpInfo(requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse2',) as WorldResponse2;
    
    }
    return Future<WorldResponse2>.value();
  }

  /// Cancel a transfer request you sent while it waits.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldTransferRequestCancelWithHttpInfo(String requestId,) async {
    // Verify required params are set.
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transfer-requests/{requestId}/cancel'
      .replaceAll('{requestId}', requestId);

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

  /// Cancel a transfer request you sent while it waits.
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<WorldResponse2> createWorldTransferRequestCancel(String requestId,) async {
    final response = await createWorldTransferRequestCancelWithHttpInfo(requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse2',) as WorldResponse2;
    
    }
    return Future<WorldResponse2>.value();
  }

  /// Decline a transfer asked of you; nothing changes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<Response> createWorldTransferRequestDeclineWithHttpInfo(String requestId,) async {
    // Verify required params are set.
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transfer-requests/{requestId}/decline'
      .replaceAll('{requestId}', requestId);

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

  /// Decline a transfer asked of you; nothing changes.
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<WorldResponse2> createWorldTransferRequestDecline(String requestId,) async {
    final response = await createWorldTransferRequestDeclineWithHttpInfo(requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse2',) as WorldResponse2;
    
    }
    return Future<WorldResponse2>.value();
  }

  /// Delete a game (a tombstone, restorable for 30 days). Body { confirmName } = the game's name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> deleteWorldExperienceWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}'
      .replaceAll('{experienceId}', experienceId);

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

  /// Delete a game (a tombstone, restorable for 30 days). Body { confirmName } = the game's name.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<DeleteWorldExperienceResponse> deleteWorldExperience(String experienceId,) async {
    final response = await deleteWorldExperienceWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldExperienceResponse',) as DeleteWorldExperienceResponse;
    
    }
    return Future<DeleteWorldExperienceResponse>.value();
  }

  /// Lift your experience's ban on a player. Bans placed by Crossly safety are lifted only by appeal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] sub (required):
  Future<Response> deleteWorldExperienceBanWithHttpInfo(String experienceId, String sub,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (sub == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sub');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/bans/{sub}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{sub}', sub);

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

  /// Lift your experience's ban on a player. Bans placed by Crossly safety are lifted only by appeal.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] sub (required):
  Future<DeleteWorldExperienceBanResponse> deleteWorldExperienceBan(String experienceId, String sub,) async {
    final response = await deleteWorldExperienceBanWithHttpInfo(experienceId, sub,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldExperienceBanResponse',) as DeleteWorldExperienceBanResponse;
    
    }
    return Future<DeleteWorldExperienceBanResponse>.value();
  }

  /// Remove a playtester.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] userId (required):
  Future<Response> deleteWorldExperiencePlaytesterWithHttpInfo(String experienceId, String userId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/playtesters/{userId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{userId}', userId);

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

  /// Remove a playtester.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] userId (required):
  Future<DeleteSpatialSceneGrantResponse> deleteWorldExperiencePlaytester(String experienceId, String userId,) async {
    final response = await deleteWorldExperiencePlaytesterWithHttpInfo(experienceId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// Withdraw a pending parent invite.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteWorldParentalInviteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/invite';

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

  /// Withdraw a pending parent invite.
  Future<DeleteDaoProposalResponse> deleteWorldParentalInvite() async {
    final response = await deleteWorldParentalInviteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDaoProposalResponse',) as DeleteDaoProposalResponse;
    
    }
    return Future<DeleteDaoProposalResponse>.value();
  }

  /// A chart: top-playing (players now), trending (this week vs last, retention-weighted), top-rated (Wilson lower bound of thumbs up, 10+ votes), new-rising, friends, most-favorited; ?genre= cuts it to one genre. Organic only: nothing paid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chart (required):
  Future<Response> getWorldChartWithHttpInfo(String chart,) async {
    // Verify required params are set.
    if (chart == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chart');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/charts/{chart}'
      .replaceAll('{chart}', chart);

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

  /// A chart: top-playing (players now), trending (this week vs last, retention-weighted), top-rated (Wilson lower bound of thumbs up, 10+ votes), new-rising, friends, most-favorited; ?genre= cuts it to one genre. Organic only: nothing paid.
  ///
  /// Parameters:
  ///
  /// * [String] chart (required):
  Future<GetWorldChartResponse> getWorldChart(String chart,) async {
    final response = await getWorldChartWithHttpInfo(chart,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldChartResponse',) as GetWorldChartResponse;
    
    }
    return Future<GetWorldChartResponse>.value();
  }

  /// An experience's thumbs up/down, favourites, your vote and favourite, and whether you have played enough to vote (10 minutes). key: worlds:<id>, classic:<id>, tcg:<game>, cards:<game>.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  Future<Response> getWorldDiscoverExperienceWithHttpInfo(String key,) async {
    // Verify required params are set.
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/discover/experiences/{key}'
      .replaceAll('{key}', key);

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

  /// An experience's thumbs up/down, favourites, your vote and favourite, and whether you have played enough to vote (10 minutes). key: worlds:<id>, classic:<id>, tcg:<game>, cards:<game>.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  Future<WorldResponse3> getWorldDiscoverExperience(String key,) async {
    final response = await getWorldDiscoverExperienceWithHttpInfo(key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse3',) as WorldResponse3;
    
    }
    return Future<WorldResponse3>.value();
  }

  /// The Play hub's rows for you: Continue playing, Friends are playing, Recommended for you, Featured (editorial, first-party capped), Top Playing, Trending, New & Rising, Top Rated, Made in Carnival Studio, Shop the world, card games, Classic games and genre rows. At most one tile is paid, always labelled \"Sponsored\", never in the first two rows or a row's first two places.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldDiscoverRowWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/discover/rows';

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

  /// The Play hub's rows for you: Continue playing, Friends are playing, Recommended for you, Featured (editorial, first-party capped), Top Playing, Trending, New & Rising, Top Rated, Made in Carnival Studio, Shop the world, card games, Classic games and genre rows. At most one tile is paid, always labelled \"Sponsored\", never in the first two rows or a row's first two places.
  Future<GetWorldDiscoverRowResponse> getWorldDiscoverRow() async {
    final response = await getWorldDiscoverRowWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldDiscoverRowResponse',) as GetWorldDiscoverRowResponse;
    
    }
    return Future<GetWorldDiscoverRowResponse>.value();
  }

  /// One of your experiences with its places, live CCU and server count.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}'
      .replaceAll('{experienceId}', experienceId);

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

  /// One of your experiences with its places, live CCU and server count.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceResponse> getWorldExperience(String experienceId,) async {
    final response = await getWorldExperienceWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceResponse',) as GetWorldExperienceResponse;
    
    }
    return Future<GetWorldExperienceResponse>.value();
  }

  /// The game's crew-only and country limits, and the owner's crew.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceAccessLimitWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/access-limits'
      .replaceAll('{experienceId}', experienceId);

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

  /// The game's crew-only and country limits, and the owner's crew.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAccessLimitResponse> getWorldExperienceAccessLimit(String experienceId,) async {
    final response = await getWorldExperienceAccessLimitWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAccessLimitResponse',) as GetWorldExperienceAccessLimitResponse;
    
    }
    return Future<GetWorldExperienceAccessLimitResponse>.value();
  }

  /// Alert rules (threshold, on/off, inbox, webhook) and quiet hours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceAlertSettingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/alerts/settings'
      .replaceAll('{experienceId}', experienceId);

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

  /// Alert rules (threshold, on/off, inbox, webhook) and quiet hours.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAlertSettingResponse> getWorldExperienceAlertSetting(String experienceId,) async {
    final response = await getWorldExperienceAlertSettingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAlertSettingResponse',) as GetWorldExperienceAlertSettingResponse;
    
    }
    return Future<GetWorldExperienceAlertSettingResponse>.value();
  }

  /// An analytics report: overview, engagement, retention, monetization, funnels, economy, performance, custom or costs (fleet CPU-minutes, egress, estimated cost). ?from=&to= (YYYY-MM-DD), retention ?segment=, funnels ?funnel=, economy ?currency=.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] report (required):
  Future<Response> getWorldExperienceAnalyticWithHttpInfo(String experienceId, String report,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (report == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: report');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/analytics/{report}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{report}', report);

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

  /// An analytics report: overview, engagement, retention, monetization, funnels, economy, performance, custom or costs (fleet CPU-minutes, egress, estimated cost). ?from=&to= (YYYY-MM-DD), retention ?segment=, funnels ?funnel=, economy ?currency=.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] report (required):
  Future<GetWorldExperienceAnalyticResponse> getWorldExperienceAnalytic(String experienceId, String report,) async {
    final response = await getWorldExperienceAnalyticWithHttpInfo(experienceId, report,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAnalyticResponse',) as GetWorldExperienceAnalyticResponse;
    
    }
    return Future<GetWorldExperienceAnalyticResponse>.value();
  }

  /// The live ban on one player, or 404.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] sub (required):
  Future<Response> getWorldExperienceBanWithHttpInfo(String experienceId, String sub,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (sub == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sub');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/bans/{sub}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{sub}', sub);

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

  /// The live ban on one player, or 404.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] sub (required):
  Future<GetWorldExperienceBanResponse> getWorldExperienceBan(String experienceId, String sub,) async {
    final response = await getWorldExperienceBanWithHttpInfo(experienceId, sub,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceBanResponse',) as GetWorldExperienceBanResponse;
    
    }
    return Future<GetWorldExperienceBanResponse>.value();
  }

  /// The game's text chat setting and filter level.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceChatSettingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/chat-settings'
      .replaceAll('{experienceId}', experienceId);

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

  /// The game's text chat setting and filter level.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceChatSettingResponse> getWorldExperienceChatSetting(String experienceId,) async {
    final response = await getWorldExperienceChatSettingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceChatSettingResponse',) as GetWorldExperienceChatSettingResponse;
    
    }
    return Future<GetWorldExperienceChatSettingResponse>.value();
  }

  /// The remote config document ({ values, rules }) and its version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceConfigWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/configs'
      .replaceAll('{experienceId}', experienceId);

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

  /// The remote config document ({ values, rules }) and its version.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceConfigResponse> getWorldExperienceConfig(String experienceId,) async {
    final response = await getWorldExperienceConfigWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceConfigResponse',) as WorldExperienceConfigResponse;
    
    }
    return Future<WorldExperienceConfigResponse>.value();
  }

  /// Results per variant: n, mean, lift, fixed and always-valid 95% intervals, the verdict and a sample-size estimate.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<Response> getWorldExperienceExperimentWithHttpInfo(String experienceId, String experimentId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (experimentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experimentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments/{experimentId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{experimentId}', experimentId);

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

  /// Results per variant: n, mean, lift, fixed and always-valid 95% intervals, the verdict and a sample-size estimate.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<GetWorldExperienceExperimentResponse> getWorldExperienceExperiment(String experienceId, String experimentId,) async {
    final response = await getWorldExperienceExperimentWithHttpInfo(experienceId, experimentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceExperimentResponse',) as GetWorldExperienceExperimentResponse;
    
    }
    return Future<GetWorldExperienceExperimentResponse>.value();
  }

  /// The content maturity questionnaire: questions, answers, the published rating and any rating waiting for the next publish.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceMaturityWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/maturity'
      .replaceAll('{experienceId}', experienceId);

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

  /// The content maturity questionnaire: questions, answers, the published rating and any rating waiting for the next publish.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceMaturityResponse> getWorldExperienceMaturity(String experienceId,) async {
    final response = await getWorldExperienceMaturityWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceMaturityResponse',) as GetWorldExperienceMaturityResponse;
    
    }
    return Future<GetWorldExperienceMaturityResponse>.value();
  }

  /// Moderation status of your experience: holds (unlisted / taken down), the latest review, the automated scan, strikes, trusted-lane status, open reports and live bans.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceModerationWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/moderation'
      .replaceAll('{experienceId}', experienceId);

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

  /// Moderation status of your experience: holds (unlisted / taken down), the latest review, the automated scan, strikes, trusted-lane status, open reports and live bans.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceModerationResponse> getWorldExperienceModeration(String experienceId,) async {
    final response = await getWorldExperienceModerationWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceModerationResponse',) as GetWorldExperienceModerationResponse;
    
    }
    return Future<GetWorldExperienceModerationResponse>.value();
  }

  /// What you can appeal on your game and every appeal of it: data.targets (Crossly's actions, a moderation hold, rejected versions, blocked assets; each with appealableUntil and its latest appeal) and data.appeals (newest first: kind, status open | upheld | overturned, reason, evidence, the reviewer's note).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceModerationAppealWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/moderation/appeals'
      .replaceAll('{experienceId}', experienceId);

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

  /// What you can appeal on your game and every appeal of it: data.targets (Crossly's actions, a moderation hold, rejected versions, blocked assets; each with appealableUntil and its latest appeal) and data.appeals (newest first: kind, status open | upheld | overturned, reason, evidence, the reviewer's note).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceModerationAppealResponse> getWorldExperienceModerationAppeal(String experienceId,) async {
    final response = await getWorldExperienceModerationAppealWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceModerationAppealResponse',) as GetWorldExperienceModerationAppealResponse;
    
    }
    return Future<GetWorldExperienceModerationAppealResponse>.value();
  }

  /// The Studio draft of a place ({ world, place }, revision). Falls back to the current version, or an empty place.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> getWorldExperiencePlaceDraftWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/draft'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// The Studio draft of a place ({ world, place }, revision). Falls back to the current version, or an empty place.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<GetWorldExperiencePlaceDraftResponse> getWorldExperiencePlaceDraft(String experienceId, String placeId,) async {
    final response = await getWorldExperiencePlaceDraftWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperiencePlaceDraftResponse',) as GetWorldExperiencePlaceDraftResponse;
    
    }
    return Future<GetWorldExperiencePlaceDraftResponse>.value();
  }

  /// One publish with its review state and rollout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<Response> getWorldExperiencePublishWithHttpInfo(String experienceId, String requestId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/publishes/{requestId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{requestId}', requestId);

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

  /// One publish with its review state and rollout.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<WorldExperienceResponse2> getWorldExperiencePublish(String experienceId, String requestId,) async {
    final response = await getWorldExperiencePublishWithHttpInfo(experienceId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// An open experience's way back to commerce: its creator's shop and how many live listings it has.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceShopWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/shop'
      .replaceAll('{experienceId}', experienceId);

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

  /// An open experience's way back to commerce: its creator's shop and how many live listings it has.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceShopResponse> getWorldExperienceShop(String experienceId,) async {
    final response = await getWorldExperienceShopWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceShopResponse',) as GetWorldExperienceShopResponse;
    
    }
    return Future<GetWorldExperienceShopResponse>.value();
  }

  /// The listings the game's page showcases, and the owner's live Crossly listings that can be picked.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceShowcaseWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/showcase'
      .replaceAll('{experienceId}', experienceId);

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

  /// The listings the game's page showcases, and the owner's live Crossly listings that can be picked.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceShowcaseResponse> getWorldExperienceShowcase(String experienceId,) async {
    final response = await getWorldExperienceShowcaseWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceShowcaseResponse',) as GetWorldExperienceShowcaseResponse;
    
    }
    return Future<GetWorldExperienceShowcaseResponse>.value();
  }

  /// Your friends (mutual follows) and where each is playing right now, with the link that joins them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldFriendPlayingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/friends/playing';

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

  /// Your friends (mutual follows) and where each is playing right now, with the link that joins them.
  Future<GetWorldFriendPlayingResponse> getWorldFriendPlaying() async {
    final response = await getWorldFriendPlayingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldFriendPlayingResponse',) as GetWorldFriendPlayingResponse;
    
    }
    return Future<GetWorldFriendPlayingResponse>.value();
  }

  /// A game's page, as the /games launcher shows it: the tile (players now, thumbs-up %, friends inside), description, tags, creator (Crossly for its own), rating with its content descriptors, visits, created and updated, release notes, gallery, what it sells (bought through Crossly checkout) and the Crossly World app link. :game is a Worlds experience id or any experience key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getWorldGameByGameWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/games/{game}'
      .replaceAll('{game}', game);

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

  /// A game's page, as the /games launcher shows it: the tile (players now, thumbs-up %, friends inside), description, tags, creator (Crossly for its own), rating with its content descriptors, visits, created and updated, release notes, gallery, what it sells (bought through Crossly checkout) and the Crossly World app link. :game is a Worlds experience id or any experience key.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetWorldGameByGameResponse> getWorldGameByGame(String game,) async {
    final response = await getWorldGameByGameWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameByGameResponse',) as GetWorldGameByGameResponse;
    
    }
    return Future<GetWorldGameByGameResponse>.value();
  }

  /// A game's summary: status, timeline, the sub-pages you may open, health and next steps.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<Response> getWorldGameMineWithHttpInfo(String gameId,) async {
    // Verify required params are set.
    if (gameId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: gameId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/games/mine/{gameId}'
      .replaceAll('{gameId}', gameId);

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

  /// A game's summary: status, timeline, the sub-pages you may open, health and next steps.
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<GetWorldGameMineResponse> getWorldGameMine(String gameId,) async {
    final response = await getWorldGameMineWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameMineResponse',) as GetWorldGameMineResponse;
    
    }
    return Future<GetWorldGameMineResponse>.value();
  }

  /// Everything a game's published build ships (Assets used): models, sounds, images, scripts, Toolbox assets and other files, each with the places that ship it. A 3D world reads each place's current version; a Classic game its latest reviewed package version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<Response> getWorldGameMineAssetsUsedWithHttpInfo(String gameId,) async {
    // Verify required params are set.
    if (gameId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: gameId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/games/mine/{gameId}/assets-used'
      .replaceAll('{gameId}', gameId);

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

  /// Everything a game's published build ships (Assets used): models, sounds, images, scripts, Toolbox assets and other files, each with the places that ship it. A 3D world reads each place's current version; a Classic game its latest reviewed package version.
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<GetWorldGameMineAssetsUsedResponse> getWorldGameMineAssetsUsed(String gameId,) async {
    final response = await getWorldGameMineAssetsUsedWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameMineAssetsUsedResponse',) as GetWorldGameMineAssetsUsedResponse;
    
    }
    return Future<GetWorldGameMineAssetsUsedResponse>.value();
  }

  /// A Crossly Carnival game's public servers that are up: players, max, whether a stranger still fits, your friends on each (friends' servers first, then the fullest with room); and the private servers you pay for. Join one with POST /v1/worlds/experiences/:id/join { serverId }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getWorldGameServerWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/games/{game}/servers'
      .replaceAll('{game}', game);

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

  /// A Crossly Carnival game's public servers that are up: players, max, whether a stranger still fits, your friends on each (friends' servers first, then the fullest with room); and the private servers you pay for. Join one with POST /v1/worlds/experiences/:id/join { serverId }.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetWorldGameServerResponse> getWorldGameServer(String game,) async {
    final response = await getWorldGameServerWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameServerResponse',) as GetWorldGameServerResponse;
    
    }
    return Future<GetWorldGameServerResponse>.value();
  }

  /// Where to play a card game: Crossly's own game, its Commons tables, and creator worlds that tag it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getWorldLinkCardGameWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/links/card-game/{game}'
      .replaceAll('{game}', game);

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

  /// Where to play a card game: Crossly's own game, its Commons tables, and creator worlds that tag it.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<WorldLinkResponse> getWorldLinkCardGame(String game,) async {
    final response = await getWorldLinkCardGameWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldLinkResponse',) as WorldLinkResponse;
    
    }
    return Future<WorldLinkResponse>.value();
  }

  /// \"Try it in Crossly Carnival\": open games whose live version shows this Crossly listing (its shop slug), then other games by the same seller. Links only: a sale is attributed to a game only through in-world touches its server reports.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldLinkListingWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/links/listing/{slug}'
      .replaceAll('{slug}', slug);

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

  /// \"Try it in Crossly Carnival\": open games whose live version shows this Crossly listing (its shop slug), then other games by the same seller. Links only: a sale is attributed to a game only through in-world touches its server reports.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<WorldLinkResponse> getWorldLinkListing(String slug,) async {
    final response = await getWorldLinkListingWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldLinkResponse',) as WorldLinkResponse;
    
    }
    return Future<WorldLinkResponse>.value();
  }

  /// \"Games by this seller\": the seller's open games, best first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<Response> getWorldLinkSellerWithHttpInfo(String username,) async {
    // Verify required params are set.
    if (username == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: username');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/links/seller/{username}'
      .replaceAll('{username}', username);

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

  /// \"Games by this seller\": the seller's open games, best first.
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<WorldLinkResponse> getWorldLinkSeller(String username,) async {
    final response = await getWorldLinkSellerWithHttpInfo(username,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldLinkResponse',) as WorldLinkResponse;
    
    }
    return Future<WorldLinkResponse>.value();
  }

  /// Mature (17+) for this account: eligible or not, the steps still to take in order (birth month, ID check, opt-in; region, parental controls and safety holds are final), and the ID age check status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldMatureWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/mature';

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

  /// Mature (17+) for this account: eligible or not, the steps still to take in order (birth month, ID check, opt-in; region, parental controls and safety holds are final), and the ID age check status.
  Future<GetWorldMatureResponse> getWorldMature() async {
    final response = await getWorldMatureWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldMatureResponse',) as GetWorldMatureResponse;
    
    }
    return Future<GetWorldMatureResponse>.value();
  }

  /// Your Crossly Carnival choices (whether games may see your Crossly wallet address).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldMePrefWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/me/prefs';

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

  /// Your Crossly Carnival choices (whether games may see your Crossly wallet address).
  Future<GetWorldMePrefResponse> getWorldMePref() async {
    final response = await getWorldMePrefWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldMePrefResponse',) as GetWorldMePrefResponse;
    
    }
    return Future<GetWorldMePrefResponse>.value();
  }

  /// One linked account with ?days= (1-90) of playtime per experience.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<Response> getWorldParentalChildrenWithHttpInfo(String childId,) async {
    // Verify required params are set.
    if (childId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/children/{childId}'
      .replaceAll('{childId}', childId);

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

  /// One linked account with ?days= (1-90) of playtime per experience.
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<WorldParentalResponse> getWorldParentalChildren(String childId,) async {
    final response = await getWorldParentalChildrenWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldParentalResponse',) as WorldParentalResponse;
    
    }
    return Future<WorldParentalResponse>.value();
  }

  /// This account's parent link: none, pending (an invite is out) or active (the parent's name and the limits they set).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldParentalMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/me';

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

  /// This account's parent link: none, pending (an invite is out) or active (the parent's name and the limits they set).
  Future<GetWorldParentalMeResponse> getWorldParentalMe() async {
    final response = await getWorldParentalMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldParentalMeResponse',) as GetWorldParentalMeResponse;
    
    }
    return Future<GetWorldParentalMeResponse>.value();
  }

  /// The Carnival Plaza district: the twelve-portal ring (a sponsored portal can only take the last slot, labelled), the new & rising row, the featured stage's editorial pick and four chart boards, with players now and friends inside.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldPlazaWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/plaza';

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

  /// The Carnival Plaza district: the twelve-portal ring (a sponsored portal can only take the last slot, labelled), the new & rising row, the featured stage's editorial pick and four chart boards, with players now and friends inside.
  Future<GetWorldPlazaResponse> getWorldPlaza() async {
    final response = await getWorldPlazaWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlazaResponse',) as GetWorldPlazaResponse;
    
    }
    return Future<GetWorldPlazaResponse>.value();
  }

  /// What this account may do in experiences, by age and region: chat level, purchases, paid random items, trading, links, ads, contests, rating ceiling — with the reason for each \"no\".
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldPolicyMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/policy/me';

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

  /// What this account may do in experiences, by age and region: chat level, purchases, paid random items, trading, links, ads, contests, rating ceiling — with the reason for each \"no\".
  Future<GetWorldPolicyMeResponse> getWorldPolicyMe() async {
    final response = await getWorldPolicyMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPolicyMeResponse',) as GetWorldPolicyMeResponse;
    
    }
    return Future<GetWorldPolicyMeResponse>.value();
  }

  /// The content-rating questionnaire (IARC-aligned): every question and choice, the three ratings (Everyone, Teen 13+, Mature 17+), what is never allowed, and the regions where Mature is restricted.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldRatingQuestionnaireWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/rating/questionnaire';

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

  /// The content-rating questionnaire (IARC-aligned): every question and choice, the three ratings (Everyone, Teen 13+, Mature 17+), what is never allowed, and the regions where Mature is restricted.
  Future<GetWorldRatingQuestionnaireResponse> getWorldRatingQuestionnaire() async {
    final response = await getWorldRatingQuestionnaireWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldRatingQuestionnaireResponse',) as GetWorldRatingQuestionnaireResponse;
    
    }
    return Future<GetWorldRatingQuestionnaireResponse>.value();
  }

  /// Search experiences by title, creator, tags and genre (typo-tolerant, synonyms such as obby / obstacle). Filters: genre, rating (everyone keeps to Everyone), device, players (one server holds at least N), minThumbs (percent), live, friends. No results suggests a chart.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldSearchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/search';

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

  /// Search experiences by title, creator, tags and genre (typo-tolerant, synonyms such as obby / obstacle). Filters: genre, rating (everyone keeps to Everyone), device, players (one server holds at least N), minThumbs (percent), live, friends. No results suggests a chart.
  Future<GetWorldSearchResponse> getWorldSearch() async {
    final response = await getWorldSearchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldSearchResponse',) as GetWorldSearchResponse;
    
    }
    return Future<GetWorldSearchResponse>.value();
  }

  /// One ownership transfer request (only its two people can read it), with the actions you may take.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<Response> getWorldTransferRequestWithHttpInfo(String requestId,) async {
    // Verify required params are set.
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transfer-requests/{requestId}'
      .replaceAll('{requestId}', requestId);

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

  /// One ownership transfer request (only its two people can read it), with the actions you may take.
  ///
  /// Parameters:
  ///
  /// * [String] requestId (required):
  Future<WorldResponse2> getWorldTransferRequest(String requestId,) async {
    final response = await getWorldTransferRequestWithHttpInfo(requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse2',) as WorldResponse2;
    
    }
    return Future<WorldResponse2>.value();
  }

  /// One month's transparency report (YYYY-MM): reports by reason and source, decisions and median time to decide, actions by kind and issuer, appeals and overturn rate, publish reviews, second reviews of creator bans.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] month (required):
  Future<Response> getWorldTransparencyWithHttpInfo(String month,) async {
    // Verify required params are set.
    if (month == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: month');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transparency/{month}'
      .replaceAll('{month}', month);

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

  /// One month's transparency report (YYYY-MM): reports by reason and source, decisions and median time to decide, actions by kind and issuer, appeals and overturn rate, publish reviews, second reviews of creator bans.
  ///
  /// Parameters:
  ///
  /// * [String] month (required):
  Future<GetWorldTransparencyResponse> getWorldTransparency(String month,) async {
    final response = await getWorldTransparencyWithHttpInfo(month,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldTransparencyResponse',) as GetWorldTransparencyResponse;
    
    }
    return Future<GetWorldTransparencyResponse>.value();
  }

  /// Your appeals and their decisions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldAppealsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/appeals';

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

  /// Your appeals and their decisions.
  Future<ListWorldAppealsResponse> listWorldAppeals() async {
    final response = await listWorldAppealsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldAppealsResponse',) as ListWorldAppealsResponse;
    
    }
    return Future<ListWorldAppealsResponse>.value();
  }

  /// Alerts that fired, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceAlertsWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/alerts'
      .replaceAll('{experienceId}', experienceId);

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

  /// Alerts that fired, newest first.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceAlertsResponse> listWorldExperienceAlerts(String experienceId,) async {
    final response = await listWorldExperienceAlertsWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceAlertsResponse',) as ListWorldExperienceAlertsResponse;
    
    }
    return Future<ListWorldExperienceAlertsResponse>.value();
  }

  /// The live-ops audit log: every config, experiment, event and alert change, who made it, when.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceAuditWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/audit'
      .replaceAll('{experienceId}', experienceId);

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

  /// The live-ops audit log: every config, experiment, event and alert change, who made it, when.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceAuditResponse> listWorldExperienceAudit(String experienceId,) async {
    final response = await listWorldExperienceAuditWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceAuditResponse',) as ListWorldExperienceAuditResponse;
    
    }
    return Future<ListWorldExperienceAuditResponse>.value();
  }

  /// Players banned from your experience (by pairwise sub), oldest first (cursor).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceBansWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/bans'
      .replaceAll('{experienceId}', experienceId);

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

  /// Players banned from your experience (by pairwise sub), oldest first (cursor).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceBansResponse> listWorldExperienceBans(String experienceId,) async {
    final response = await listWorldExperienceBansWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceBansResponse',) as ListWorldExperienceBansResponse;
    
    }
    return Future<ListWorldExperienceBansResponse>.value();
  }

  /// Config history, newest first: who changed which keys, when.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceConfigVersionsWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/configs/versions'
      .replaceAll('{experienceId}', experienceId);

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

  /// Config history, newest first: who changed which keys, when.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceConfigVersionsResponse> listWorldExperienceConfigVersions(String experienceId,) async {
    final response = await listWorldExperienceConfigVersionsWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceConfigVersionsResponse',) as ListWorldExperienceConfigVersionsResponse;
    
    }
    return Future<ListWorldExperienceConfigVersionsResponse>.value();
  }

  /// Scheduled and live events (?includeEnded=true for history).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceEventsWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/events'
      .replaceAll('{experienceId}', experienceId);

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

  /// Scheduled and live events (?includeEnded=true for history).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceEventsResponse> listWorldExperienceEvents(String experienceId,) async {
    final response = await listWorldExperienceEventsWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceEventsResponse',) as ListWorldExperienceEventsResponse;
    
    }
    return Future<ListWorldExperienceEventsResponse>.value();
  }

  /// A/B experiments, newest first, with their live verdict.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceExperimentsWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments'
      .replaceAll('{experienceId}', experienceId);

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

  /// A/B experiments, newest first, with their live verdict.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceExperimentsResponse> listWorldExperienceExperiments(String experienceId,) async {
    final response = await listWorldExperienceExperimentsWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceExperimentsResponse',) as ListWorldExperienceExperimentsResponse;
    
    }
    return Future<ListWorldExperienceExperimentsResponse>.value();
  }

  /// Reports about your experience, newest first (cursor). Reporter identity, account ids and other players' words are removed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceModerationReportsWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/moderation/reports'
      .replaceAll('{experienceId}', experienceId);

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

  /// Reports about your experience, newest first (cursor). Reporter identity, account ids and other players' words are removed.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceModerationReportsResponse> listWorldExperienceModerationReports(String experienceId,) async {
    final response = await listWorldExperienceModerationReportsWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceModerationReportsResponse',) as ListWorldExperienceModerationReportsResponse;
    
    }
    return Future<ListWorldExperienceModerationReportsResponse>.value();
  }

  /// Publishes of a place, newest first: state, checks, rating, access, review, rollout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> listWorldExperiencePlacePublishesWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/publishes'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Publishes of a place, newest first: state, checks, rating, access, review, rollout.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<ListWorldExperiencePlacePublishesResponse> listWorldExperiencePlacePublishes(String experienceId, String placeId,) async {
    final response = await listWorldExperiencePlacePublishesWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencePlacePublishesResponse',) as ListWorldExperiencePlacePublishesResponse;
    
    }
    return Future<ListWorldExperiencePlacePublishesResponse>.value();
  }

  /// Version history of a place, newest first; `current` marks the live one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> listWorldExperiencePlaceVersionsWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/versions'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Version history of a place, newest first; `current` marks the live one.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<ListWorldExperiencePlaceVersionsResponse> listWorldExperiencePlaceVersions(String experienceId, String placeId,) async {
    final response = await listWorldExperiencePlaceVersionsWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencePlaceVersionsResponse',) as ListWorldExperiencePlaceVersionsResponse;
    
    }
    return Future<ListWorldExperiencePlaceVersionsResponse>.value();
  }

  /// The places of an experience, start place first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperiencePlacesWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places'
      .replaceAll('{experienceId}', experienceId);

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

  /// The places of an experience, start place first.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperiencePlacesResponse> listWorldExperiencePlaces(String experienceId,) async {
    final response = await listWorldExperiencePlacesWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencePlacesResponse',) as ListWorldExperiencePlacesResponse;
    
    }
    return Future<ListWorldExperiencePlacesResponse>.value();
  }

  /// People who may join while the game is private.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperiencePlaytestersWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/playtesters'
      .replaceAll('{experienceId}', experienceId);

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

  /// People who may join while the game is private.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperiencePlaytestersResponse> listWorldExperiencePlaytesters(String experienceId,) async {
    final response = await listWorldExperiencePlaytestersWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencePlaytestersResponse',) as ListWorldExperiencePlaytestersResponse;
    
    }
    return Future<ListWorldExperiencePlaytestersResponse>.value();
  }

  /// Live servers: place, version, region, players, health.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceServersWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/servers'
      .replaceAll('{experienceId}', experienceId);

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

  /// Live servers: place, version, region, players, health.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceServersResponse> listWorldExperienceServers(String experienceId,) async {
    final response = await listWorldExperienceServersWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceServersResponse',) as ListWorldExperienceServersResponse;
    
    }
    return Future<ListWorldExperienceServersResponse>.value();
  }

  /// Your experiences, newest first; cursor-paged (?cursor=&limit=).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldExperiencesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences';

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

  /// Your experiences, newest first; cursor-paged (?cursor=&limit=).
  Future<ListWorldExperiencesResponse> listWorldExperiences() async {
    final response = await listWorldExperiencesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencesResponse',) as ListWorldExperiencesResponse;
    
    }
    return Future<ListWorldExperiencesResponse>.value();
  }

  /// Your favourite experiences that are still open, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldFavoritesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/favorites';

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

  /// Your favourite experiences that are still open, newest first.
  Future<ListWorldRecentResponse> listWorldFavorites() async {
    final response = await listWorldFavoritesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldRecentResponse',) as ListWorldRecentResponse;
    
    }
    return Future<ListWorldRecentResponse>.value();
  }

  /// Every game you own or collaborate on, 3D worlds and Classic, filtered (?q&status&engine&genre&template&owner&flag&sort; sort=revenue = highest earning first). Each row carries revenueCents: your creator-ledger earnings from it in USD cents (null for Classic).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldGameMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/games/mine';

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

  /// Every game you own or collaborate on, 3D worlds and Classic, filtered (?q&status&engine&genre&template&owner&flag&sort; sort=revenue = highest earning first). Each row carries revenueCents: your creator-ledger earnings from it in USD cents (null for Classic).
  Future<ListWorldGameMineResponse> listWorldGameMine() async {
    final response = await listWorldGameMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldGameMineResponse',) as ListWorldGameMineResponse;
    
    }
    return Future<ListWorldGameMineResponse>.value();
  }

  /// Accounts you are the linked parent of: limits (max rating, chat, monthly spend), spend this month, and the last 7 days of playtime per experience.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldParentalChildrenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/children';

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

  /// Accounts you are the linked parent of: limits (max rating, chat, monthly spend), spend this month, and the last 7 days of playtime per experience.
  Future<ListWorldParentalChildrenResponse> listWorldParentalChildren() async {
    final response = await listWorldParentalChildrenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldParentalChildrenResponse',) as ListWorldParentalChildrenResponse;
    
    }
    return Future<ListWorldParentalChildrenResponse>.value();
  }

  /// Continue playing: what you played in the last 90 days that is still open, newest first (from what the servers recorded).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldRecentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/recent';

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

  /// Continue playing: what you played in the last 90 days that is still open, newest first (from what the servers recorded).
  Future<ListWorldRecentResponse> listWorldRecent() async {
    final response = await listWorldRecentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldRecentResponse',) as ListWorldRecentResponse;
    
    }
    return Future<ListWorldRecentResponse>.value();
  }

  /// Live server regions with a probe URL each: GET it a few times, send the round trips as `pings` with the join to land in the nearest region.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldRegionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/regions';

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

  /// Live server regions with a probe URL each: GET it a few times, send the round trips as `pings` with the join to land in the nearest region.
  Future<ListWorldRegionsResponse> listWorldRegions() async {
    final response = await listWorldRegionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldRegionsResponse',) as ListWorldRegionsResponse;
    
    }
    return Future<ListWorldRegionsResponse>.value();
  }

  /// Your live Crossly listings a game can show and sell (shop objects bind to their id).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldShopListingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/shop-listings';

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

  /// Your live Crossly listings a game can show and sell (shop objects bind to their id).
  Future<ListWorldShopListingsResponse> listWorldShopListings() async {
    final response = await listWorldShopListingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldShopListingsResponse',) as ListWorldShopListingsResponse;
    
    }
    return Future<ListWorldShopListingsResponse>.value();
  }

  /// Ownership transfer requests you were asked (incoming) or sent (outgoing), newest first (?direction&status&experienceId).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldTransferRequestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transfer-requests';

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

  /// Ownership transfer requests you were asked (incoming) or sent (outgoing), newest first (?direction&status&experienceId).
  Future<ListWorldTransferRequestsResponse> listWorldTransferRequests() async {
    final response = await listWorldTransferRequestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldTransferRequestsResponse',) as ListWorldTransferRequestsResponse;
    
    }
    return Future<ListWorldTransferRequestsResponse>.value();
  }

  /// Published monthly transparency reports, newest first: reports received and actions taken, by type (counts only).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldTransparencyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/transparency';

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

  /// Published monthly transparency reports, newest first: reports received and actions taken, by type (counts only).
  Future<ListWorldTransparencyResponse> listWorldTransparency() async {
    final response = await listWorldTransparencyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldTransparencyResponse',) as ListWorldTransparencyResponse;
    
    }
    return Future<ListWorldTransparencyResponse>.value();
  }

  /// Edit name, description, genre, rating or icon.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}'
      .replaceAll('{experienceId}', experienceId);

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

  /// Edit name, description, genre, rating or icon.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceResponse> updateWorldExperience(String experienceId,) async {
    final response = await updateWorldExperienceWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse',) as WorldExperienceResponse;
    
    }
    return Future<WorldExperienceResponse>.value();
  }

  /// Limit who can play: { crewOnly } (only members of the owner's crew), { countryMode: all|allow|block, countries: ['US', ...] }. The owner and team are never limited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceAccessLimitWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/access-limits'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Limit who can play: { crewOnly } (only members of the owner's crew), { countryMode: all|allow|block, countries: ['US', ...] }. The owner and team are never limited.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAccessLimitResponse> updateWorldExperienceAccessLimit(String experienceId,) async {
    final response = await updateWorldExperienceAccessLimitWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAccessLimitResponse',) as GetWorldExperienceAccessLimitResponse;
    
    }
    return Future<GetWorldExperienceAccessLimitResponse>.value();
  }

  /// Change alert rules and quiet hours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceAlertSettingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/alerts/settings'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Change alert rules and quiet hours.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAlertSettingResponse> updateWorldExperienceAlertSetting(String experienceId,) async {
    final response = await updateWorldExperienceAlertSettingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAlertSettingResponse',) as GetWorldExperienceAlertSettingResponse;
    
    }
    return Future<GetWorldExperienceAlertSettingResponse>.value();
  }

  /// Turn text chat off or use the strict filter for everyone (never looser than the platform).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceChatSettingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/chat-settings'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Turn text chat off or use the strict filter for everyone (never looser than the platform).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceChatSettingResponse> updateWorldExperienceChatSetting(String experienceId,) async {
    final response = await updateWorldExperienceChatSettingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceChatSettingResponse',) as GetWorldExperienceChatSettingResponse;
    
    }
    return Future<GetWorldExperienceChatSettingResponse>.value();
  }

  /// Save the whole config document. Running servers get it within seconds (ConfigService.Changed). baseVersion guards against overwriting a newer save (409).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceConfigWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/configs'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Save the whole config document. Running servers get it within seconds (ConfigService.Changed). baseVersion guards against overwriting a newer save (409).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceConfigResponse> updateWorldExperienceConfig(String experienceId,) async {
    final response = await updateWorldExperienceConfigWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceConfigResponse',) as WorldExperienceConfigResponse;
    
    }
    return Future<WorldExperienceConfigResponse>.value();
  }

  /// Set and/or remove individual config keys.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceConfigValueWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/configs/values'
      .replaceAll('{experienceId}', experienceId);

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

  /// Set and/or remove individual config keys.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceConfigResponse> updateWorldExperienceConfigValue(String experienceId,) async {
    final response = await updateWorldExperienceConfigValueWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceConfigResponse',) as WorldExperienceConfigResponse;
    
    }
    return Future<WorldExperienceConfigResponse>.value();
  }

  /// Reschedule or change a scheduled event; a live event may only move its end.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<Response> updateWorldExperienceEventWithHttpInfo(String experienceId, String eventId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (eventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/events/{eventId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{eventId}', eventId);

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

  /// Reschedule or change a scheduled event; a live event may only move its end.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<WorldExperienceEventResponse> updateWorldExperienceEvent(String experienceId, String eventId,) async {
    final response = await updateWorldExperienceEventWithHttpInfo(experienceId, eventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceEventResponse',) as WorldExperienceEventResponse;
    
    }
    return Future<WorldExperienceEventResponse>.value();
  }

  /// Edit a draft (a running experiment may only rename or reword).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<Response> updateWorldExperienceExperimentWithHttpInfo(String experienceId, String experimentId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (experimentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experimentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experiments/{experimentId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{experimentId}', experimentId);

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

  /// Edit a draft (a running experiment may only rename or reword).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] experimentId (required):
  Future<WorldExperienceExperimentResponse> updateWorldExperienceExperiment(String experienceId, String experimentId,) async {
    final response = await updateWorldExperienceExperimentWithHttpInfo(experienceId, experimentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperimentResponse',) as WorldExperienceExperimentResponse;
    
    }
    return Future<WorldExperienceExperimentResponse>.value();
  }

  /// Answer the questionnaire: { answers }. A stricter rating applies now; a looser or first Mature rating waits for the next reviewed publish (takesEffect).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceMaturityWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/maturity'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Answer the questionnaire: { answers }. A stricter rating applies now; a looser or first Mature rating waits for the next reviewed publish (takesEffect).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<UpdateWorldExperienceMaturityResponse> updateWorldExperienceMaturity(String experienceId,) async {
    final response = await updateWorldExperienceMaturityWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceMaturityResponse',) as UpdateWorldExperienceMaturityResponse;
    
    }
    return Future<UpdateWorldExperienceMaturityResponse>.value();
  }

  /// Place settings: name, max players (1-50), fill target, social slots, empty shutdown.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> updateWorldExperiencePlaceWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Place settings: name, max players (1-50), fill target, social slots, empty shutdown.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<WorldExperiencePlaceResponse> updateWorldExperiencePlace(String experienceId, String placeId,) async {
    final response = await updateWorldExperiencePlaceWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperiencePlaceResponse',) as WorldExperiencePlaceResponse;
    
    }
    return Future<WorldExperiencePlaceResponse>.value();
  }

  /// Save the draft. baseRevision is the revision you loaded (0 for none); a newer save elsewhere answers 409 draft_conflict.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> updateWorldExperiencePlaceDraftWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/draft'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Save the draft. baseRevision is the revision you loaded (0 for none); a newer save elsewhere answers 409 draft_conflict.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<GetWorldExperiencePlaceDraftResponse> updateWorldExperiencePlaceDraft(String experienceId, String placeId,) async {
    final response = await updateWorldExperiencePlaceDraftWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperiencePlaceDraftResponse',) as GetWorldExperiencePlaceDraftResponse;
    
    }
    return Future<GetWorldExperiencePlaceDraftResponse>.value();
  }

  /// Edit a release version's changelog (the game page's What's new): { notes } up to 2000 characters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] versionId (required):
  Future<Response> updateWorldExperiencePlaceVersionNoteWithHttpInfo(String experienceId, String placeId, String versionId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }
    if (versionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: versionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/versions/{versionId}/notes'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId)
      .replaceAll('{versionId}', versionId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Edit a release version's changelog (the game page's What's new): { notes } up to 2000 characters.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] versionId (required):
  Future<UpdateWorldExperiencePlaceVersionNoteResponse> updateWorldExperiencePlaceVersionNote(String experienceId, String placeId, String versionId,) async {
    final response = await updateWorldExperiencePlaceVersionNoteWithHttpInfo(experienceId, placeId, versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperiencePlaceVersionNoteResponse',) as UpdateWorldExperiencePlaceVersionNoteResponse;
    
    }
    return Future<UpdateWorldExperiencePlaceVersionNoteResponse>.value();
  }

  /// Steps 2–5: details, rating questionnaire answers, access (private | friends | unlisted | public), money review acknowledgement.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<Response> updateWorldExperiencePublishWithHttpInfo(String experienceId, String requestId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (requestId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/publishes/{requestId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{requestId}', requestId);

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

  /// Steps 2–5: details, rating questionnaire answers, access (private | friends | unlisted | public), money review acknowledgement.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] requestId (required):
  Future<WorldExperienceResponse2> updateWorldExperiencePublish(String experienceId, String requestId,) async {
    final response = await updateWorldExperiencePublishWithHttpInfo(experienceId, requestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceResponse2',) as WorldExperienceResponse2;
    
    }
    return Future<WorldExperienceResponse2>.value();
  }

  /// Set the showcased listings: { listingIds } (Crossly shop slugs of the owner's live listings, max 12, in order).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceShowcaseWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/showcase'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Set the showcased listings: { listingIds } (Crossly shop slugs of the owner's live listings, max 12, in order).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<UpdateWorldExperienceShowcaseResponse> updateWorldExperienceShowcase(String experienceId,) async {
    final response = await updateWorldExperienceShowcaseWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceShowcaseResponse',) as UpdateWorldExperienceShowcaseResponse;
    
    }
    return Future<UpdateWorldExperienceShowcaseResponse>.value();
  }

  /// Favourite or un-favourite an experience (idempotent).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldFavoriteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/favorites';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Favourite or un-favourite an experience (idempotent).
  Future<WorldResponse3> updateWorldFavorite() async {
    final response = await updateWorldFavoriteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse3',) as WorldResponse3;
    
    }
    return Future<WorldResponse3>.value();
  }

  /// Switch \"Show Mature experiences\" on or off: { showMature }. On is refused while a final step blocks (too young, region, parental controls, safety hold); it never skips the ID check.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldMatureWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/mature';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Switch \"Show Mature experiences\" on or off: { showMature }. On is refused while a final step blocks (too young, region, parental controls, safety hold); it never skips the ID check.
  Future<GetWorldMatureResponse> updateWorldMature() async {
    final response = await updateWorldMatureWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldMatureResponse',) as GetWorldMatureResponse;
    
    }
    return Future<GetWorldMatureResponse>.value();
  }

  /// Set your Crossly Carnival choices.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldMePrefWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/me/prefs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Set your Crossly Carnival choices.
  Future<GetWorldMePrefResponse> updateWorldMePref() async {
    final response = await updateWorldMePrefWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldMePrefResponse',) as GetWorldMePrefResponse;
    
    }
    return Future<GetWorldMePrefResponse>.value();
  }

  /// Change a linked account's limits with your PIN: { pin, settings: { maxRating: everyone|teen, chat: on|friends|off, monthlySpendLimitCents (0 = no purchases, null = no limit) } }. Enforced server-side at join, chat, the purchase prompt and checkout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<Response> updateWorldParentalChildrenWithHttpInfo(String childId,) async {
    // Verify required params are set.
    if (childId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: childId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/parental/children/{childId}'
      .replaceAll('{childId}', childId);

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

  /// Change a linked account's limits with your PIN: { pin, settings: { maxRating: everyone|teen, chat: on|friends|off, monthlySpendLimitCents (0 = no purchases, null = no limit) } }. Enforced server-side at join, chat, the purchase prompt and checkout.
  ///
  /// Parameters:
  ///
  /// * [String] childId (required):
  Future<WorldParentalResponse> updateWorldParentalChildren(String childId,) async {
    final response = await updateWorldParentalChildrenWithHttpInfo(childId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldParentalResponse',) as WorldParentalResponse;
    
    }
    return Future<WorldParentalResponse>.value();
  }

  /// Thumbs up, down, or null to withdraw: one vote per player per experience, counted only after 10 minutes of play (403 vote_needs_playtime before). A light ranking signal.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldVoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/votes';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


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

  /// Thumbs up, down, or null to withdraw: one vote per player per experience, counted only after 10 minutes of play (403 vote_needs_playtime before). A light ranking signal.
  Future<WorldResponse3> updateWorldVote() async {
    final response = await updateWorldVoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse3',) as WorldResponse3;
    
    }
    return Future<WorldResponse3>.value();
  }
}
