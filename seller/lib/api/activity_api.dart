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

  /// Queue an export of the Activity Log: every event (csv, ndjson, pdf) or a summary report (pdf, ndjson). Poll GET /api/v1/action-log/exports/{exportId}, then download it. Exports never contain IP addresses.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateActionLogExportRequest] createActionLogExportRequest (required):
  Future<Response> createActionLogExportWithHttpInfo(CreateActionLogExportRequest createActionLogExportRequest,) async {
    // Verify required params are set.
    if (createActionLogExportRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createActionLogExportRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/exports';

    // ignore: prefer_final_locals
    Object postBody = createActionLogExportRequest;

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

  /// Queue an export of the Activity Log: every event (csv, ndjson, pdf) or a summary report (pdf, ndjson). Poll GET /api/v1/action-log/exports/{exportId}, then download it. Exports never contain IP addresses.
  ///
  /// Parameters:
  ///
  /// * [CreateActionLogExportRequest] createActionLogExportRequest (required):
  Future<GetActionLogExportResponse> createActionLogExport(CreateActionLogExportRequest createActionLogExportRequest,) async {
    final response = await createActionLogExportWithHttpInfo(createActionLogExportRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActionLogExportResponse',) as GetActionLogExportResponse;
    
    }
    return Future<GetActionLogExportResponse>.value();
  }

  /// Turn a question in words (\"failed delists on Mercari last week\") into an Activity Log search: pass the returned `q` to GET /api/v1/action-log (or the histogram and csv/ndjson exports). Nothing is run. A 404 with details.code `not_enabled` means natural-language search is off for this account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateActionLogSearchTranslateRequest] createActionLogSearchTranslateRequest (required):
  Future<Response> createActionLogSearchTranslateWithHttpInfo(CreateActionLogSearchTranslateRequest createActionLogSearchTranslateRequest,) async {
    // Verify required params are set.
    if (createActionLogSearchTranslateRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createActionLogSearchTranslateRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/search/translate';

    // ignore: prefer_final_locals
    Object postBody = createActionLogSearchTranslateRequest;

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

  /// Turn a question in words (\"failed delists on Mercari last week\") into an Activity Log search: pass the returned `q` to GET /api/v1/action-log (or the histogram and csv/ndjson exports). Nothing is run. A 404 with details.code `not_enabled` means natural-language search is off for this account.
  ///
  /// Parameters:
  ///
  /// * [CreateActionLogSearchTranslateRequest] createActionLogSearchTranslateRequest (required):
  Future<CreateActionLogSearchTranslateResponse> createActionLogSearchTranslate(CreateActionLogSearchTranslateRequest createActionLogSearchTranslateRequest,) async {
    final response = await createActionLogSearchTranslateWithHttpInfo(createActionLogSearchTranslateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateActionLogSearchTranslateResponse',) as CreateActionLogSearchTranslateResponse;
    
    }
    return Future<CreateActionLogSearchTranslateResponse>.value();
  }

  /// Answer an open ask (canConfirm true): optionally which item it is (itemId, one of the match candidates) and which actions to run instead of the ask's preselected ones. Returns the event. 409 ask_not_open when the event is not waiting.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateDetectedEventEventConfirmRequest] createDetectedEventEventConfirmRequest (required):
  Future<Response> createDetectedEventEventConfirmWithHttpInfo(String id, CreateDetectedEventEventConfirmRequest createDetectedEventEventConfirmRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createDetectedEventEventConfirmRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventEventConfirmRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/events/{id}/confirm'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventEventConfirmRequest;

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

  /// Answer an open ask (canConfirm true): optionally which item it is (itemId, one of the match candidates) and which actions to run instead of the ask's preselected ones. Returns the event. 409 ask_not_open when the event is not waiting.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateDetectedEventEventConfirmRequest] createDetectedEventEventConfirmRequest (required):
  Future<CreateDetectedEventEventUndoResponse> createDetectedEventEventConfirm(String id, CreateDetectedEventEventConfirmRequest createDetectedEventEventConfirmRequest,) async {
    final response = await createDetectedEventEventConfirmWithHttpInfo(id, createDetectedEventEventConfirmRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventEventUndoResponse',) as CreateDetectedEventEventUndoResponse;
    
    }
    return Future<CreateDetectedEventEventUndoResponse>.value();
  }

  /// Undo what Crossly did for an event (canUndo true): every executed action's stored inverse runs, newest first (restore stock, relist, unlink…). Returns the event. 409 nothing_to_undo when nothing is reversible.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createDetectedEventEventUndoWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/events/{id}/undo'
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

  /// Undo what Crossly did for an event (canUndo true): every executed action's stored inverse runs, newest first (restore stock, relist, unlink…). Returns the event. 409 nothing_to_undo when nothing is reversible.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateDetectedEventEventUndoResponse> createDetectedEventEventUndo(String id,) async {
    final response = await createDetectedEventEventUndoWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventEventUndoResponse',) as CreateDetectedEventEventUndoResponse;
    
    }
    return Future<CreateDetectedEventEventUndoResponse>.value();
  }

  /// Create a detection rule: which detected events it applies to (filter + optional condition over any event axis) and what Crossly does then (and else). Without order it is placed most-specific-first, above the default set. Returns the stored rule with its id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRuleRequest] createDetectedEventRuleRequest (required):
  Future<Response> createDetectedEventRuleWithHttpInfo(CreateDetectedEventRuleRequest createDetectedEventRuleRequest,) async {
    // Verify required params are set.
    if (createDetectedEventRuleRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventRuleRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules';

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventRuleRequest;

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

  /// Create a detection rule: which detected events it applies to (filter + optional condition over any event axis) and what Crossly does then (and else). Without order it is placed most-specific-first, above the default set. Returns the stored rule with its id.
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRuleRequest] createDetectedEventRuleRequest (required):
  Future<CreateDetectedEventRuleResponse> createDetectedEventRule(CreateDetectedEventRuleRequest createDetectedEventRuleRequest,) async {
    final response = await createDetectedEventRuleWithHttpInfo(createDetectedEventRuleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventRuleResponse',) as CreateDetectedEventRuleResponse;
    
    }
    return Future<CreateDetectedEventRuleResponse>.value();
  }

  /// Save one rule and the whole evaluation order in one transaction: rule.id is an existing id (replace) or any new client id (create); ids is every rule id top-down, naming the rule by that id. Returns the stored rule and the list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRulePlaceRequest] createDetectedEventRulePlaceRequest (required):
  Future<Response> createDetectedEventRulePlaceWithHttpInfo(CreateDetectedEventRulePlaceRequest createDetectedEventRulePlaceRequest,) async {
    // Verify required params are set.
    if (createDetectedEventRulePlaceRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventRulePlaceRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules/place';

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventRulePlaceRequest;

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

  /// Save one rule and the whole evaluation order in one transaction: rule.id is an existing id (replace) or any new client id (create); ids is every rule id top-down, naming the rule by that id. Returns the stored rule and the list.
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRulePlaceRequest] createDetectedEventRulePlaceRequest (required):
  Future<CreateDetectedEventRulePlaceResponse> createDetectedEventRulePlace(CreateDetectedEventRulePlaceRequest createDetectedEventRulePlaceRequest,) async {
    final response = await createDetectedEventRulePlaceWithHttpInfo(createDetectedEventRulePlaceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventRulePlaceResponse',) as CreateDetectedEventRulePlaceResponse;
    
    }
    return Future<CreateDetectedEventRulePlaceResponse>.value();
  }

  /// Set the evaluation order: ids top-down, defaults included (ids from the rules list). Rules are re-numbered 10, 20, 30…; a default moved above one of your rules is stored as your edit. Returns the list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRuleReorderRequest] createDetectedEventRuleReorderRequest (required):
  Future<Response> createDetectedEventRuleReorderWithHttpInfo(CreateDetectedEventRuleReorderRequest createDetectedEventRuleReorderRequest,) async {
    // Verify required params are set.
    if (createDetectedEventRuleReorderRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventRuleReorderRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules/reorder';

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventRuleReorderRequest;

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

  /// Set the evaluation order: ids top-down, defaults included (ids from the rules list). Rules are re-numbered 10, 20, 30…; a default moved above one of your rules is stored as your edit. Returns the list.
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRuleReorderRequest] createDetectedEventRuleReorderRequest (required):
  Future<CreateDetectedEventRuleReorderResponse> createDetectedEventRuleReorder(CreateDetectedEventRuleReorderRequest createDetectedEventRuleReorderRequest,) async {
    final response = await createDetectedEventRuleReorderWithHttpInfo(createDetectedEventRuleReorderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventRuleReorderResponse',) as CreateDetectedEventRuleReorderResponse;
    
    }
    return Future<CreateDetectedEventRuleReorderResponse>.value();
  }

  /// Drop your edits of the shipped default rules (keys, or all when omitted). Returns the list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRuleResetDefaultRequest] createDetectedEventRuleResetDefaultRequest (required):
  Future<Response> createDetectedEventRuleResetDefaultWithHttpInfo(CreateDetectedEventRuleResetDefaultRequest createDetectedEventRuleResetDefaultRequest,) async {
    // Verify required params are set.
    if (createDetectedEventRuleResetDefaultRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventRuleResetDefaultRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules/reset-defaults';

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventRuleResetDefaultRequest;

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

  /// Drop your edits of the shipped default rules (keys, or all when omitted). Returns the list.
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventRuleResetDefaultRequest] createDetectedEventRuleResetDefaultRequest (required):
  Future<CreateDetectedEventRuleReorderResponse> createDetectedEventRuleResetDefault(CreateDetectedEventRuleResetDefaultRequest createDetectedEventRuleResetDefaultRequest,) async {
    final response = await createDetectedEventRuleResetDefaultWithHttpInfo(createDetectedEventRuleResetDefaultRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventRuleReorderResponse',) as CreateDetectedEventRuleReorderResponse;
    
    }
    return Future<CreateDetectedEventRuleReorderResponse>.value();
  }

  /// Run one event through the rules without acting: the winning rule, rules it shadowed, the trace, the guards that held actions back and the plan per target with how it would run (direct / relay / ask / skip). event needs only kind; every axis left out takes its default. rules = an unsaved draft list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventSimulateRequest] createDetectedEventSimulateRequest (required):
  Future<Response> createDetectedEventSimulateWithHttpInfo(CreateDetectedEventSimulateRequest createDetectedEventSimulateRequest,) async {
    // Verify required params are set.
    if (createDetectedEventSimulateRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventSimulateRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/simulate';

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventSimulateRequest;

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

  /// Run one event through the rules without acting: the winning rule, rules it shadowed, the trace, the guards that held actions back and the plan per target with how it would run (direct / relay / ask / skip). event needs only kind; every axis left out takes its default. rules = an unsaved draft list.
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventSimulateRequest] createDetectedEventSimulateRequest (required):
  Future<CreateDetectedEventSimulateResponse> createDetectedEventSimulate(CreateDetectedEventSimulateRequest createDetectedEventSimulateRequest,) async {
    final response = await createDetectedEventSimulateWithHttpInfo(createDetectedEventSimulateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventSimulateResponse',) as CreateDetectedEventSimulateResponse;
    
    }
    return Future<CreateDetectedEventSimulateResponse>.value();
  }

  /// What a rule edit would change: your detected events of the last days (default 30, at most 500) re-resolved against the draft rules and against the stored ones. Per event: winning rule and actions before and after, and whether it changed. Nothing runs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventSimulateImpactRequest] createDetectedEventSimulateImpactRequest (required):
  Future<Response> createDetectedEventSimulateImpactWithHttpInfo(CreateDetectedEventSimulateImpactRequest createDetectedEventSimulateImpactRequest,) async {
    // Verify required params are set.
    if (createDetectedEventSimulateImpactRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventSimulateImpactRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/simulate/impact';

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventSimulateImpactRequest;

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

  /// What a rule edit would change: your detected events of the last days (default 30, at most 500) re-resolved against the draft rules and against the stored ones. Per event: winning rule and actions before and after, and whether it changed. Nothing runs.
  ///
  /// Parameters:
  ///
  /// * [CreateDetectedEventSimulateImpactRequest] createDetectedEventSimulateImpactRequest (required):
  Future<CreateDetectedEventSimulateImpactResponse> createDetectedEventSimulateImpact(CreateDetectedEventSimulateImpactRequest createDetectedEventSimulateImpactRequest,) async {
    final response = await createDetectedEventSimulateImpactWithHttpInfo(createDetectedEventSimulateImpactRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventSimulateImpactResponse',) as CreateDetectedEventSimulateImpactResponse;
    
    }
    return Future<CreateDetectedEventSimulateImpactResponse>.value();
  }

  /// Confirm an email-detected event: re-run it as certain (a possible sale records the sale and delists the item elsewhere). When several listings could be meant, pass platformListingDbId to choose one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateEmailEventConfirmRequest] createEmailEventConfirmRequest (required):
  Future<Response> createEmailEventConfirmWithHttpInfo(String id, CreateEmailEventConfirmRequest createEmailEventConfirmRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createEmailEventConfirmRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createEmailEventConfirmRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/email-events/{id}/confirm'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createEmailEventConfirmRequest;

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

  /// Confirm an email-detected event: re-run it as certain (a possible sale records the sale and delists the item elsewhere). When several listings could be meant, pass platformListingDbId to choose one.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateEmailEventConfirmRequest] createEmailEventConfirmRequest (required):
  Future<CreateEmailEventConfirmResponse> createEmailEventConfirm(String id, CreateEmailEventConfirmRequest createEmailEventConfirmRequest,) async {
    final response = await createEmailEventConfirmWithHttpInfo(id, createEmailEventConfirmRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEmailEventConfirmResponse',) as CreateEmailEventConfirmResponse;
    
    }
    return Future<CreateEmailEventConfirmResponse>.value();
  }

  /// Dismiss an email-detected event (\"not a sale\"): closes the card without acting.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createEmailEventDismissWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/email-events/{id}/dismiss'
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

  /// Dismiss an email-detected event (\"not a sale\"): closes the card without acting.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdStatusResponse> createEmailEventDismiss(String id,) async {
    final response = await createEmailEventDismissWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdStatusResponse',) as IdStatusResponse;
    
    }
    return Future<IdStatusResponse>.value();
  }

  /// Confirm a review decision from a webhook, order poller or app relay (canConfirm true): the event runs again with the seller confirmed, so a review rule runs the strongest allowed non-review action for that cell. Returns the new decision. 409 when the decision was already confirmed or is not confirmable (email review decisions are confirmed on their review card).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createEventPolicyDecisionConfirmWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/event-policies/decisions/{id}/confirm'
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

  /// Confirm a review decision from a webhook, order poller or app relay (canConfirm true): the event runs again with the seller confirmed, so a review rule runs the strongest allowed non-review action for that cell. Returns the new decision. 409 when the decision was already confirmed or is not confirmable (email review decisions are confirmed on their review card).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateEventPolicyDecisionConfirmResponse> createEventPolicyDecisionConfirm(String id,) async {
    final response = await createEventPolicyDecisionConfirmWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEventPolicyDecisionConfirmResponse',) as CreateEventPolicyDecisionConfirmResponse;
    
    }
    return Future<CreateEventPolicyDecisionConfirmResponse>.value();
  }

  /// Delete a detection rule. Deleting your edit of a default (its id, or default:<key>) brings the shipped default back; deleting a translated event-policy rule deletes that policy rule too.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteDetectedEventRuleWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules/{id}'
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

  /// Delete a detection rule. Deleting your edit of a default (its id, or default:<key>) brings the shipped default back; deleting a translated event-policy rule deletes that policy rule too.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteStoryResponse> deleteDetectedEventRule(String id,) async {
    final response = await deleteDetectedEventRuleWithHttpInfo(id,);
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

  /// Delete a rule: its cell falls back to the next scope (platform → global → the built-in default).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteEventPolicyRuleWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/event-policies/rules/{id}'
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

  /// Delete a rule: its cell falls back to the next scope (platform → global → the built-in default).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteStoryResponse> deleteEventPolicyRule(String id,) async {
    final response = await deleteEventPolicyRuleWithHttpInfo(id,);
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

  /// One Activity Log event by id, with `view` including its steps and, for bulk jobs, its children.
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

  /// One Activity Log event by id, with `view` including its steps and, for bulk jobs, its children.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListActionLogItem> getActionLog(String id,) async {
    final response = await getActionLogWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListActionLogItem',) as ListActionLogItem;
    
    }
    return Future<ListActionLogItem>.value();
  }

  /// The state of one Activity Log export.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] exportId (required):
  Future<Response> getActionLogExportWithHttpInfo(String exportId,) async {
    // Verify required params are set.
    if (exportId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: exportId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/exports/{exportId}'
      .replaceAll('{exportId}', exportId);

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

  /// The state of one Activity Log export.
  ///
  /// Parameters:
  ///
  /// * [String] exportId (required):
  Future<GetActionLogExportResponse> getActionLogExport(String exportId,) async {
    final response = await getActionLogExportWithHttpInfo(exportId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActionLogExportResponse',) as GetActionLogExportResponse;
    
    }
    return Future<GetActionLogExportResponse>.value();
  }

  /// Download a finished Activity Log export (for 24 hours after it completes).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] exportId (required):
  Future<Response> getActionLogExportDownloadWithHttpInfo(String exportId,) async {
    // Verify required params are set.
    if (exportId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: exportId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/exports/{exportId}/download'
      .replaceAll('{exportId}', exportId);

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

  /// Download a finished Activity Log export (for 24 hours after it completes).
  ///
  /// Parameters:
  ///
  /// * [String] exportId (required):
  Future<GetActionLogExportDownloadResponse> getActionLogExportDownload(String exportId,) async {
    final response = await getActionLogExportDownloadWithHttpInfo(exportId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActionLogExportDownloadResponse',) as GetActionLogExportDownloadResponse;
    
    }
    return Future<GetActionLogExportDownloadResponse>.value();
  }

  /// Filter options of the caller's Activity Log (last 90 days): areas with their actions and counts, the team members who acted, platforms and outcomes.
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

  /// Filter options of the caller's Activity Log (last 90 days): areas with their actions and counts, the team members who acted, platforms and outcomes.
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

  /// One detected event with every report of it (first + corroborations, with correlation and contradiction), the guards that held actions back, the plan and each executed action's outcome and reversibility.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getDetectedEventEventWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/events/{id}'
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

  /// One detected event with every report of it (first + corroborations, with correlation and contradiction), the guards that held actions back, the plan and each executed action's outcome and reversibility.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetDetectedEventEventResponse> getDetectedEventEvent(String id,) async {
    final response = await getDetectedEventEventWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDetectedEventEventResponse',) as GetDetectedEventEventResponse;
    
    }
    return Future<GetDetectedEventEventResponse>.value();
  }

  /// What Crossly does with each detected marketplace event (sale, listing ended, offer, cancellation, label, shipped, delivered, refund, return, payout, message), per who owns the item (crossly, imported, app_managed, other_tool, untracked). Each matrix cell lists the allowed actions and the effective one, with the scope it comes from (app > platform > global > default). Pass platform (or appId) to see the matrix as that platform's (or app's) items see it. Also returns the rules, platforms and connected apps.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///
  /// * [String] appId:
  Future<Response> getEventPolicyWithHttpInfo({ String platform, String appId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/event-policies';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (appId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'appId', appId));
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

  /// What Crossly does with each detected marketplace event (sale, listing ended, offer, cancellation, label, shipped, delivered, refund, return, payout, message), per who owns the item (crossly, imported, app_managed, other_tool, untracked). Each matrix cell lists the allowed actions and the effective one, with the scope it comes from (app > platform > global > default). Pass platform (or appId) to see the matrix as that platform's (or app's) items see it. Also returns the rules, platforms and connected apps.
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///
  /// * [String] appId:
  Future<GetEventPolicyResponse> getEventPolicy({ String platform, String appId, }) async {
    final response = await getEventPolicyWithHttpInfo( platform: platform, appId: appId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEventPolicyResponse',) as GetEventPolicyResponse;
    
    }
    return Future<GetEventPolicyResponse>.value();
  }

  /// List Activity Log events, newest first. Each event carries `view` (title, sentence, fields, failure advice, who did it) and typed `detail`. Page with `cursor`; `pagination.total` counts matches.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///   Platform id (`ebay`, `poshmark`, ...).
  ///
  /// * [String] action:
  ///   A canonical action key (`listing.delist`, see the public action catalog) or a legacy action word.
  ///
  /// * [String] category:
  ///
  /// * [String] area:
  ///   A seller area: every action of that area (the grouped filter of the dashboard).
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] targetType:
  ///   With targetId: events about that object (any of their targets).
  ///
  /// * [String] targetId:
  ///
  /// * [String] actorUserId:
  ///   Only what one team member did.
  ///
  /// * [String] q:
  ///   A search in the activity query language (`action:listing.* -outcome:failure \"free text\"`), ANDed with the other filters. POST /api/v1/action-log/search/translate turns a question in words into one.
  ///
  /// * [DateTime] since:
  ///   Inclusive lower bound on when the action happened.
  ///
  /// * [DateTime] until:
  ///   Exclusive upper bound.
  ///
  /// * [DateTime] at:
  ///   Jump to a time: the page starts at the newest event at or before it.
  ///
  /// * [String] cursor:
  ///   `pagination.nextCursor` of the previous page.
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  ///   Deprecated: use cursor. offset + limit may reach at most 1000 events.
  Future<Response> listActionLogWithHttpInfo({ String platform, String action, String category, String area, String status, String source_, String targetType, String targetId, String actorUserId, String q, DateTime since, DateTime until, DateTime at, String cursor, int limit, int offset, }) async {
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
    if (area != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'area', area));
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
    if (actorUserId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'actorUserId', actorUserId));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
    }
    if (at != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'at', at));
    }
    if (cursor != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cursor', cursor));
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

  /// List Activity Log events, newest first. Each event carries `view` (title, sentence, fields, failure advice, who did it) and typed `detail`. Page with `cursor`; `pagination.total` counts matches.
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///   Platform id (`ebay`, `poshmark`, ...).
  ///
  /// * [String] action:
  ///   A canonical action key (`listing.delist`, see the public action catalog) or a legacy action word.
  ///
  /// * [String] category:
  ///
  /// * [String] area:
  ///   A seller area: every action of that area (the grouped filter of the dashboard).
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] targetType:
  ///   With targetId: events about that object (any of their targets).
  ///
  /// * [String] targetId:
  ///
  /// * [String] actorUserId:
  ///   Only what one team member did.
  ///
  /// * [String] q:
  ///   A search in the activity query language (`action:listing.* -outcome:failure \"free text\"`), ANDed with the other filters. POST /api/v1/action-log/search/translate turns a question in words into one.
  ///
  /// * [DateTime] since:
  ///   Inclusive lower bound on when the action happened.
  ///
  /// * [DateTime] until:
  ///   Exclusive upper bound.
  ///
  /// * [DateTime] at:
  ///   Jump to a time: the page starts at the newest event at or before it.
  ///
  /// * [String] cursor:
  ///   `pagination.nextCursor` of the previous page.
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  ///   Deprecated: use cursor. offset + limit may reach at most 1000 events.
  Future<ListActionLogResponse> listActionLog({ String platform, String action, String category, String area, String status, String source_, String targetType, String targetId, String actorUserId, String q, DateTime since, DateTime until, DateTime at, String cursor, int limit, int offset, }) async {
    final response = await listActionLogWithHttpInfo( platform: platform, action: action, category: category, area: area, status: status, source_: source_, targetType: targetType, targetId: targetId, actorUserId: actorUserId, q: q, since: since, until: until, at: at, cursor: cursor, limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListActionLogResponse',) as ListActionLogResponse;
    
    }
    return Future<ListActionLogResponse>.value();
  }

  /// The outbound platform HTTP calls under an event (oldest first) — platform, operation, method, host, status, latency, error class/message, proxy + recipe id. Answers \"what was sent / what went wrong\". The URL path, request/response bodies and persisted-query hash are never returned.
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

  /// The outbound platform HTTP calls under an event (oldest first) — platform, operation, method, host, status, latency, error class/message, proxy + recipe id. Answers \"what was sent / what went wrong\". The URL path, request/response bodies and persisted-query hash are never returned.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListActionLogCallsResponse> listActionLogCalls(String id,) async {
    final response = await listActionLogCallsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListActionLogCallsResponse',) as ListActionLogCallsResponse;
    
    }
    return Future<ListActionLogCallsResponse>.value();
  }

  /// Events per UTC day for the list filters (default: the last 30 days; at most 366).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///   Platform id (`ebay`, `poshmark`, ...).
  ///
  /// * [String] action:
  ///   A canonical action key (`listing.delist`, see the public action catalog) or a legacy action word.
  ///
  /// * [String] category:
  ///
  /// * [String] area:
  ///   A seller area: every action of that area (the grouped filter of the dashboard).
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] targetType:
  ///   With targetId: events about that object (any of their targets).
  ///
  /// * [String] targetId:
  ///
  /// * [String] actorUserId:
  ///   Only what one team member did.
  ///
  /// * [String] q:
  ///   A search in the activity query language (`action:listing.* -outcome:failure \"free text\"`), ANDed with the other filters. POST /api/v1/action-log/search/translate turns a question in words into one.
  ///
  /// * [DateTime] since:
  ///   Inclusive lower bound on when the action happened.
  ///
  /// * [DateTime] until:
  ///   Exclusive upper bound.
  Future<Response> listActionLogHistogramWithHttpInfo({ String platform, String action, String category, String area, String status, String source_, String targetType, String targetId, String actorUserId, String q, DateTime since, DateTime until, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/action-log/histogram';

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
    if (area != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'area', area));
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
    if (actorUserId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'actorUserId', actorUserId));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
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

  /// Events per UTC day for the list filters (default: the last 30 days; at most 366).
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///   Platform id (`ebay`, `poshmark`, ...).
  ///
  /// * [String] action:
  ///   A canonical action key (`listing.delist`, see the public action catalog) or a legacy action word.
  ///
  /// * [String] category:
  ///
  /// * [String] area:
  ///   A seller area: every action of that area (the grouped filter of the dashboard).
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] targetType:
  ///   With targetId: events about that object (any of their targets).
  ///
  /// * [String] targetId:
  ///
  /// * [String] actorUserId:
  ///   Only what one team member did.
  ///
  /// * [String] q:
  ///   A search in the activity query language (`action:listing.* -outcome:failure \"free text\"`), ANDed with the other filters. POST /api/v1/action-log/search/translate turns a question in words into one.
  ///
  /// * [DateTime] since:
  ///   Inclusive lower bound on when the action happened.
  ///
  /// * [DateTime] until:
  ///   Exclusive upper bound.
  Future<ListActionLogHistogramResponse> listActionLogHistogram({ String platform, String action, String category, String area, String status, String source_, String targetType, String targetId, String actorUserId, String q, DateTime since, DateTime until, }) async {
    final response = await listActionLogHistogramWithHttpInfo( platform: platform, action: action, category: category, area: area, status: status, source_: source_, targetType: targetType, targetId: targetId, actorUserId: actorUserId, q: q, since: since, until: until, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListActionLogHistogramResponse',) as ListActionLogHistogramResponse;
    
    }
    return Future<ListActionLogHistogramResponse>.value();
  }

  /// Every event Crossly detected (sales, order changes, listing changes, offers, messages, account notices), newest first: all its axes, the rule that decided it, its corroborating reports, the plan per target and how each action went, with canConfirm (an open ask) and canUndo. Cursor-paged; filter by kinds, platforms statuses and accounts (comma-separated) and since (ISO time).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kinds:
  ///
  /// * [String] platforms:
  ///
  /// * [String] accounts:
  ///   Comma-separated platform account ids (scope.account).
  ///
  /// * [String] statuses:
  ///   Comma-separated: acted, held, asked, confirmed, ignored, undone, failed, received, corrected
  ///
  /// * [DateTime] since:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  Future<Response> listDetectedEventEventsWithHttpInfo({ String kinds, String platforms, String accounts, String statuses, DateTime since, String cursor, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/events';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kinds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'kinds', kinds));
    }
    if (platforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platforms', platforms));
    }
    if (accounts != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'accounts', accounts));
    }
    if (statuses != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'statuses', statuses));
    }
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (cursor != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cursor', cursor));
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

  /// Every event Crossly detected (sales, order changes, listing changes, offers, messages, account notices), newest first: all its axes, the rule that decided it, its corroborating reports, the plan per target and how each action went, with canConfirm (an open ask) and canUndo. Cursor-paged; filter by kinds, platforms statuses and accounts (comma-separated) and since (ISO time).
  ///
  /// Parameters:
  ///
  /// * [String] kinds:
  ///
  /// * [String] platforms:
  ///
  /// * [String] accounts:
  ///   Comma-separated platform account ids (scope.account).
  ///
  /// * [String] statuses:
  ///   Comma-separated: acted, held, asked, confirmed, ignored, undone, failed, received, corrected
  ///
  /// * [DateTime] since:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  Future<ListDetectedEventEventsResponse> listDetectedEventEvents({ String kinds, String platforms, String accounts, String statuses, DateTime since, String cursor, int limit, }) async {
    final response = await listDetectedEventEventsWithHttpInfo( kinds: kinds, platforms: platforms, accounts: accounts, statuses: statuses, since: since, cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDetectedEventEventsResponse',) as ListDetectedEventEventsResponse;
    
    }
    return Future<ListDetectedEventEventsResponse>.value();
  }

  /// The seller's detection rules, top-down in the order they are evaluated (first match wins unless a rule says continue): the seller's own rules, translations of their event-policy rules (source legacy), then the shipped default set (source default, ids default:<key>; a stored edit of a default replaces it). Each rule has a filter (event kinds, platforms, accounts, apps, tags, items), an optional condition over any event axis, the actions it runs (then / else) and its guard loosenings.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listDetectedEventRulesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules';

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

  /// The seller's detection rules, top-down in the order they are evaluated (first match wins unless a rule says continue): the seller's own rules, translations of their event-policy rules (source legacy), then the shipped default set (source default, ids default:<key>; a stored edit of a default replaces it). Each rule has a filter (event kinds, platforms, accounts, apps, tags, items), an optional condition over any event axis, the actions it runs (then / else) and its guard loosenings.
  Future<ListDetectedEventRulesResponse> listDetectedEventRules() async {
    final response = await listDetectedEventRulesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDetectedEventRulesResponse',) as ListDetectedEventRulesResponse;
    
    }
    return Future<ListDetectedEventRulesResponse>.value();
  }

  /// List email-detected events waiting for the seller (status=needs_review): a possible sale, ended listing, cancellation or other event an email reported that was not certain enough to act on automatically.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<Response> listEmailEventsWithHttpInfo({ String status, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/email-events';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
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

  /// List email-detected events waiting for the seller (status=needs_review): a possible sale, ended listing, cancellation or other event an email reported that was not certain enough to act on automatically.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<ListEmailEventsResponse> listEmailEvents({ String status, }) async {
    final response = await listEmailEventsWithHttpInfo( status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEmailEventsResponse',) as ListEmailEventsResponse;
    
    }
    return Future<ListEmailEventsResponse>.value();
  }

  /// The decision log, newest first: for each detected event, what the rule or default asked for, what was done (after capability fallback and the email confidence ceiling), the rule that decided it, and the outcome (done / skipped / failed / review). Cursor-paged; filter by event, ownership, platform or outcome (outcome=review: still waiting for the seller). Kept 90 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  ///
  /// * [String] event:
  ///
  /// * [String] ownership:
  ///
  /// * [String] platform:
  ///
  /// * [String] outcome:
  Future<Response> listEventPolicyDecisionsWithHttpInfo({ String cursor, int limit, String event, String ownership, String platform, String outcome, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/event-policies/decisions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (event != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'event', event));
    }
    if (ownership != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'ownership', ownership));
    }
    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (outcome != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'outcome', outcome));
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

  /// The decision log, newest first: for each detected event, what the rule or default asked for, what was done (after capability fallback and the email confidence ceiling), the rule that decided it, and the outcome (done / skipped / failed / review). Cursor-paged; filter by event, ownership, platform or outcome (outcome=review: still waiting for the seller). Kept 90 days.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  ///
  /// * [String] event:
  ///
  /// * [String] ownership:
  ///
  /// * [String] platform:
  ///
  /// * [String] outcome:
  Future<ListEventPolicyDecisionsResponse> listEventPolicyDecisions({ String cursor, int limit, String event, String ownership, String platform, String outcome, }) async {
    final response = await listEventPolicyDecisionsWithHttpInfo( cursor: cursor, limit: limit, event: event, ownership: ownership, platform: platform, outcome: outcome, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEventPolicyDecisionsResponse',) as ListEventPolicyDecisionsResponse;
    
    }
    return Future<ListEventPolicyDecisionsResponse>.value();
  }

  /// Replace a detection rule. An id default:<key> stores your edit of that shipped default (delete it, or reset-defaults, to go back to the shipped one).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateDetectedEventRuleRequest] createDetectedEventRuleRequest (required):
  Future<Response> updateDetectedEventRuleWithHttpInfo(String id, CreateDetectedEventRuleRequest createDetectedEventRuleRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createDetectedEventRuleRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createDetectedEventRuleRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/detected-events/rules/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createDetectedEventRuleRequest;

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

  /// Replace a detection rule. An id default:<key> stores your edit of that shipped default (delete it, or reset-defaults, to go back to the shipped one).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateDetectedEventRuleRequest] createDetectedEventRuleRequest (required):
  Future<CreateDetectedEventRuleResponse> updateDetectedEventRule(String id, CreateDetectedEventRuleRequest createDetectedEventRuleRequest,) async {
    final response = await updateDetectedEventRuleWithHttpInfo(id, createDetectedEventRuleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDetectedEventRuleResponse',) as CreateDetectedEventRuleResponse;
    
    }
    return Future<CreateDetectedEventRuleResponse>.value();
  }

  /// Set what Crossly does with one kind of detected event for one kind of item: scope global (scopeValue null), platform (scopeValue = platform id) or app (scopeValue = OAuth app id, app_managed items only). Replaces the rule for the same cell and scope. The action must be one the matrix allows for that cell; import actions exist only for untracked items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateEventPolicyRuleRequest] updateEventPolicyRuleRequest (required):
  Future<Response> updateEventPolicyRuleWithHttpInfo(UpdateEventPolicyRuleRequest updateEventPolicyRuleRequest,) async {
    // Verify required params are set.
    if (updateEventPolicyRuleRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateEventPolicyRuleRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/event-policies/rules';

    // ignore: prefer_final_locals
    Object postBody = updateEventPolicyRuleRequest;

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

  /// Set what Crossly does with one kind of detected event for one kind of item: scope global (scopeValue null), platform (scopeValue = platform id) or app (scopeValue = OAuth app id, app_managed items only). Replaces the rule for the same cell and scope. The action must be one the matrix allows for that cell; import actions exist only for untracked items.
  ///
  /// Parameters:
  ///
  /// * [UpdateEventPolicyRuleRequest] updateEventPolicyRuleRequest (required):
  Future<UpdateEventPolicyRuleResponse> updateEventPolicyRule(UpdateEventPolicyRuleRequest updateEventPolicyRuleRequest,) async {
    final response = await updateEventPolicyRuleWithHttpInfo(updateEventPolicyRuleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateEventPolicyRuleResponse',) as UpdateEventPolicyRuleResponse;
    
    }
    return Future<UpdateEventPolicyRuleResponse>.value();
  }
}
