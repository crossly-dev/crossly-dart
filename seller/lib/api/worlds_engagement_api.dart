//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsEngagementApi {
  WorldsEngagementApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Schedule an Experience Event shown on the game's card: title, description, start/end (5 min–14 days, ≤ 180 days ahead), thumbnail, place. With liveEventId it follows that live-ops event's schedule.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceExperienceEventWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experience-events'
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

  /// Schedule an Experience Event shown on the game's card: title, description, start/end (5 min–14 days, ≤ 180 days ahead), thumbnail, place. With liveEventId it follows that live-ops event's schedule.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<WorldExperienceExperienceEventResponse> createWorldExperienceExperienceEvent(String experienceId,) async {
    final response = await createWorldExperienceExperienceEventWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperienceEventResponse',) as WorldExperienceExperienceEventResponse;
    
    }
    return Future<WorldExperienceExperienceEventResponse>.value();
  }

  /// Cancel an event (it disappears from the game's card; no reminder goes out).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<Response> createWorldExperienceExperienceEventCancelWithHttpInfo(String experienceId, String eventId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (eventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experience-events/{eventId}/cancel'
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

  /// Cancel an event (it disappears from the game's card; no reminder goes out).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<WorldExperienceExperienceEventResponse> createWorldExperienceExperienceEventCancel(String experienceId, String eventId,) async {
    final response = await createWorldExperienceExperienceEventCancelWithHttpInfo(experienceId, eventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperienceEventResponse',) as WorldExperienceExperienceEventResponse;
    
    }
    return Future<WorldExperienceExperienceEventResponse>.value();
  }

  /// RSVP (going: true) or take it back. remind: true also turns the experience's notifications on, so the 15-minute reminder can reach you.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<Response> createWorldExperienceExperienceEventRsvpWithHttpInfo(String experienceId, String eventId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (eventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experience-events/{eventId}/rsvp'
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

  /// RSVP (going: true) or take it back. remind: true also turns the experience's notifications on, so the 15-minute reminder can reach you.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<WorldExperienceExperienceEventResponse> createWorldExperienceExperienceEventRsvp(String experienceId, String eventId,) async {
    final response = await createWorldExperienceExperienceEventRsvpWithHttpInfo(experienceId, eventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperienceEventResponse',) as WorldExperienceExperienceEventResponse;
    
    }
    return Future<WorldExperienceExperienceEventResponse>.value();
  }

  /// Send an approved template to one player (sub) or up to 100 (subs). Only players who turned notifications on, 13+, not banned, at most 2 a day per player and outside their quiet hours receive it; every other send is logged as suppressed with its reason.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceNotificationWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notifications'
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

  /// Send an approved template to one player (sub) or up to 100 (subs). Only players who turned notifications on, 13+, not banned, at most 2 a day per player and outside their quiet hours receive it; every other send is logged as suppressed with its reason.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceNotificationResponse> createWorldExperienceNotification(String experienceId,) async {
    final response = await createWorldExperienceNotificationWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceNotificationResponse',) as CreateWorldExperienceNotificationResponse;
    
    }
    return Future<CreateWorldExperienceNotificationResponse>.value();
  }

  /// Retire a template: sends by its key stop.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] key (required):
  Future<Response> createWorldExperienceNotificationTemplateRetireWithHttpInfo(String experienceId, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notification-templates/{key}/retire'
      .replaceAll('{experienceId}', experienceId)
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retire a template: sends by its key stop.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] key (required):
  Future<UpdateWorldExperienceNotificationTemplateResponse> createWorldExperienceNotificationTemplateRetire(String experienceId, String key,) async {
    final response = await createWorldExperienceNotificationTemplateRetireWithHttpInfo(experienceId, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceNotificationTemplateResponse',) as UpdateWorldExperienceNotificationTemplateResponse;
    
    }
    return Future<UpdateWorldExperienceNotificationTemplateResponse>.value();
  }

  /// Whether you turned this experience's notifications on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceNotificationOptInWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notifications/opt-in'
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

  /// Whether you turned this experience's notifications on.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceNotificationOptInResponse> getWorldExperienceNotificationOptIn(String experienceId,) async {
    final response = await getWorldExperienceNotificationOptInWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceNotificationOptInResponse',) as GetWorldExperienceNotificationOptInResponse;
    
    }
    return Future<GetWorldExperienceNotificationOptInResponse>.value();
  }

  /// Sends over the last N days (default 7, max 90): delivered, suppressed by reason, per template, and how many players turned notifications on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceNotificationReportWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notifications/report'
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

  /// Sends over the last N days (default 7, max 90): delivered, suppressed by reason, per template, and how many players turned notifications on.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceNotificationReportResponse> getWorldExperienceNotificationReport(String experienceId,) async {
    final response = await getWorldExperienceNotificationReportWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceNotificationReportResponse',) as GetWorldExperienceNotificationReportResponse;
    
    }
    return Future<GetWorldExperienceNotificationReportResponse>.value();
  }

  /// Events across public experiences in the next 7 days (and live now), soonest first — the Carnival Plaza's \"Coming up\" board.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldExperienceEventUpcomingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experience-events/upcoming';

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

  /// Events across public experiences in the next 7 days (and live now), soonest first — the Carnival Plaza's \"Coming up\" board.
  Future<ListWorldExperienceEventUpcomingResponse> listWorldExperienceEventUpcoming() async {
    final response = await listWorldExperienceEventUpcomingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceEventUpcomingResponse',) as ListWorldExperienceEventUpcomingResponse;
    
    }
    return Future<ListWorldExperienceEventUpcomingResponse>.value();
  }

  /// An experience's upcoming and live events as players see them, with whether you are going.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceExperienceEventUpcomingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experience-events/upcoming'
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

  /// An experience's upcoming and live events as players see them, with whether you are going.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceExperienceEventsResponse> listWorldExperienceExperienceEventUpcoming(String experienceId,) async {
    final response = await listWorldExperienceExperienceEventUpcomingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceExperienceEventsResponse',) as ListWorldExperienceExperienceEventsResponse;
    
    }
    return Future<ListWorldExperienceExperienceEventsResponse>.value();
  }

  /// Your scheduled Experience Events (upcoming, live and the last 30 days) with RSVP counts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceExperienceEventsWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experience-events'
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

  /// Your scheduled Experience Events (upcoming, live and the last 30 days) with RSVP counts.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceExperienceEventsResponse> listWorldExperienceExperienceEvents(String experienceId,) async {
    final response = await listWorldExperienceExperienceEventsWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceExperienceEventsResponse',) as ListWorldExperienceExperienceEventsResponse;
    
    }
    return Future<ListWorldExperienceExperienceEventsResponse>.value();
  }

  /// Notification templates: key, title and body with {placeholders}, review status (approved ones can be sent).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceNotificationTemplatesWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notification-templates'
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

  /// Notification templates: key, title and body with {placeholders}, review status (approved ones can be sent).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceNotificationTemplatesResponse> listWorldExperienceNotificationTemplates(String experienceId,) async {
    final response = await listWorldExperienceNotificationTemplatesWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceNotificationTemplatesResponse',) as ListWorldExperienceNotificationTemplatesResponse;
    
    }
    return Future<ListWorldExperienceNotificationTemplatesResponse>.value();
  }

  /// Events you are going to that have not ended.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldMeExperienceEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/me/experience-events';

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

  /// Events you are going to that have not ended.
  Future<ListWorldMeExperienceEventsResponse> listWorldMeExperienceEvents() async {
    final response = await listWorldMeExperienceEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldMeExperienceEventsResponse',) as ListWorldMeExperienceEventsResponse;
    
    }
    return Future<ListWorldMeExperienceEventsResponse>.value();
  }

  /// Every experience whose notifications you turned on.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldMeNotificationOptInsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/me/notification-opt-ins';

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

  /// Every experience whose notifications you turned on.
  Future<ListWorldMeNotificationOptInsResponse> listWorldMeNotificationOptIns() async {
    final response = await listWorldMeNotificationOptInsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldMeNotificationOptInsResponse',) as ListWorldMeNotificationOptInsResponse;
    
    }
    return Future<ListWorldMeNotificationOptInsResponse>.value();
  }

  /// Change an event. A started event keeps its start; a new start time earns RSVPs a new reminder.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<Response> updateWorldExperienceExperienceEventWithHttpInfo(String experienceId, String eventId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (eventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/experience-events/{eventId}'
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

  /// Change an event. A started event keeps its start; a new start time earns RSVPs a new reminder.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] eventId (required):
  Future<WorldExperienceExperienceEventResponse> updateWorldExperienceExperienceEvent(String experienceId, String eventId,) async {
    final response = await updateWorldExperienceExperienceEventWithHttpInfo(experienceId, eventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceExperienceEventResponse',) as WorldExperienceExperienceEventResponse;
    
    }
    return Future<WorldExperienceExperienceEventResponse>.value();
  }

  /// Turn this experience's notifications on or off for you. timeZone (IANA) keeps them out of your night.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceNotificationOptInWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notifications/opt-in'
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

  /// Turn this experience's notifications on or off for you. timeZone (IANA) keeps them out of your night.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceNotificationOptInResponse> updateWorldExperienceNotificationOptIn(String experienceId,) async {
    final response = await updateWorldExperienceNotificationOptInWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceNotificationOptInResponse',) as GetWorldExperienceNotificationOptInResponse;
    
    }
    return Future<GetWorldExperienceNotificationOptInResponse>.value();
  }

  /// Create or reword a template. Clean words with no link are approved at once; anything the text filter flags, or any link, waits for Crossly review (24 h). Rewording re-reviews.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] key (required):
  Future<Response> updateWorldExperienceNotificationTemplateWithHttpInfo(String experienceId, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/notification-templates/{key}'
      .replaceAll('{experienceId}', experienceId)
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Create or reword a template. Clean words with no link are approved at once; anything the text filter flags, or any link, waits for Crossly review (24 h). Rewording re-reviews.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] key (required):
  Future<UpdateWorldExperienceNotificationTemplateResponse> updateWorldExperienceNotificationTemplate(String experienceId, String key,) async {
    final response = await updateWorldExperienceNotificationTemplateWithHttpInfo(experienceId, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceNotificationTemplateResponse',) as UpdateWorldExperienceNotificationTemplateResponse;
    
    }
    return Future<UpdateWorldExperienceNotificationTemplateResponse>.value();
  }
}
