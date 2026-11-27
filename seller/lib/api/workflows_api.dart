//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorkflowsApi {
  WorkflowsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a workflow: from blank ({ name, graph? }), from a template ({ from: \"template\", templateId, setup?, activate? }) or from an export document ({ from: \"import\", document }). New workflows start paused; activate one with POST /v1/workflows/{id}/activate. Returns the workflow and its validation issues.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowRequest] createWorkflowRequest (required):
  Future<Response> createWorkflowWithHttpInfo(CreateWorkflowRequest createWorkflowRequest,) async {
    // Verify required params are set.
    if (createWorkflowRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows';

    // ignore: prefer_final_locals
    Object postBody = createWorkflowRequest;

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

  /// Create a workflow: from blank ({ name, graph? }), from a template ({ from: \"template\", templateId, setup?, activate? }) or from an export document ({ from: \"import\", document }). New workflows start paused; activate one with POST /v1/workflows/{id}/activate. Returns the workflow and its validation issues.
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowRequest] createWorkflowRequest (required):
  Future<CreateWorkflowResponse> createWorkflow(CreateWorkflowRequest createWorkflowRequest,) async {
    final response = await createWorkflowWithHttpInfo(createWorkflowRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowResponse',) as CreateWorkflowResponse;
    
    }
    return Future<CreateWorkflowResponse>.value();
  }

  /// Activate a workflow: its triggers start firing. A graph with blocking issues is refused (422, details.issues).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<Response> createWorkflowActivateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/activate'
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

  /// Activate a workflow: its triggers start firing. A graph with blocking issues is refused (422, details.issues).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<WorkflowResponse> createWorkflowActivate(String id,) async {
    final response = await createWorkflowActivateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowResponse',) as WorkflowResponse;
    
    }
    return Future<WorkflowResponse>.value();
  }

  /// Approve or reject a pending flow.approval request: the waiting run resumes down the approved or rejected port. 409 when it was already decided (another device, Telegram, or the timeout).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Approval id from GET /v1/workflow-approvals.
  ///
  /// * [CreateWorkflowApprovalDecideRequest] createWorkflowApprovalDecideRequest (required):
  Future<Response> createWorkflowApprovalDecideWithHttpInfo(String id, CreateWorkflowApprovalDecideRequest createWorkflowApprovalDecideRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createWorkflowApprovalDecideRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowApprovalDecideRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-approvals/{id}/decide'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createWorkflowApprovalDecideRequest;

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

  /// Approve or reject a pending flow.approval request: the waiting run resumes down the approved or rejected port. 409 when it was already decided (another device, Telegram, or the timeout).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Approval id from GET /v1/workflow-approvals.
  ///
  /// * [CreateWorkflowApprovalDecideRequest] createWorkflowApprovalDecideRequest (required):
  Future<CreateWorkflowApprovalDecideResponse> createWorkflowApprovalDecide(String id, CreateWorkflowApprovalDecideRequest createWorkflowApprovalDecideRequest,) async {
    final response = await createWorkflowApprovalDecideWithHttpInfo(id, createWorkflowApprovalDecideRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowApprovalDecideResponse',) as CreateWorkflowApprovalDecideResponse;
    
    }
    return Future<CreateWorkflowApprovalDecideResponse>.value();
  }

  /// Create a multi-step workflow chain.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorkflowChainWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains';

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

  /// Create a multi-step workflow chain.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  Future<IdResponse> createWorkflowChain() async {
    final response = await createWorkflowChainWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdResponse',) as IdResponse;
    
    }
    return Future<IdResponse>.value();
  }

  /// Enqueue an ad-hoc run of a workflow chain.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorkflowChainRunNowWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains/{id}/run-now'
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

  /// Enqueue an ad-hoc run of a workflow chain.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorkflowChainRunNowResponse> createWorkflowChainRunNow(String id,) async {
    final response = await createWorkflowChainRunNowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowChainRunNowResponse',) as CreateWorkflowChainRunNowResponse;
    
    }
    return Future<CreateWorkflowChainRunNowResponse>.value();
  }

  /// Flip a workflow chain between active and inactive.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorkflowChainToggleWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains/{id}/toggle'
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

  /// Flip a workflow chain between active and inactive.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorkflowChainToggleResponse> createWorkflowChainToggle(String id,) async {
    final response = await createWorkflowChainToggleWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowChainToggleResponse',) as CreateWorkflowChainToggleResponse;
    
    }
    return Future<CreateWorkflowChainToggleResponse>.value();
  }

  /// Pause a workflow: its triggers stop firing. Runs already started finish.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<Response> createWorkflowDeactivateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/deactivate'
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

  /// Pause a workflow: its triggers stop firing. Runs already started finish.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<WorkflowResponse> createWorkflowDeactivate(String id,) async {
    final response = await createWorkflowDeactivateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowResponse',) as WorkflowResponse;
    
    }
    return Future<WorkflowResponse>.value();
  }

  /// Copy a workflow (graph, description, tags) into a new paused workflow.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [CreateWorkflowDuplicateRequest] createWorkflowDuplicateRequest (required):
  Future<Response> createWorkflowDuplicateWithHttpInfo(String id, CreateWorkflowDuplicateRequest createWorkflowDuplicateRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createWorkflowDuplicateRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowDuplicateRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/duplicate'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createWorkflowDuplicateRequest;

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

  /// Copy a workflow (graph, description, tags) into a new paused workflow.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [CreateWorkflowDuplicateRequest] createWorkflowDuplicateRequest (required):
  Future<CreateWorkflowDuplicateResponse> createWorkflowDuplicate(String id, CreateWorkflowDuplicateRequest createWorkflowDuplicateRequest,) async {
    final response = await createWorkflowDuplicateWithHttpInfo(id, createWorkflowDuplicateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowDuplicateResponse',) as CreateWorkflowDuplicateResponse;
    
    }
    return Future<CreateWorkflowDuplicateResponse>.value();
  }

  /// Resolve one param value (\"{{ $json.priceCents * 0.9 }}\") with the engine's evaluator against an item, the trigger item, earlier nodes' items or a stored run. A bad expression is an answer (ok=false with the message), not an HTTP error. Changes nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowExpressionPreviewRequest] createWorkflowExpressionPreviewRequest (required):
  Future<Response> createWorkflowExpressionPreviewWithHttpInfo(CreateWorkflowExpressionPreviewRequest createWorkflowExpressionPreviewRequest,) async {
    // Verify required params are set.
    if (createWorkflowExpressionPreviewRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowExpressionPreviewRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/expressions/preview';

    // ignore: prefer_final_locals
    Object postBody = createWorkflowExpressionPreviewRequest;

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

  /// Resolve one param value (\"{{ $json.priceCents * 0.9 }}\") with the engine's evaluator against an item, the trigger item, earlier nodes' items or a stored run. A bad expression is an answer (ok=false with the message), not an HTTP error. Changes nothing.
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowExpressionPreviewRequest] createWorkflowExpressionPreviewRequest (required):
  Future<CreateWorkflowExpressionPreviewResponse> createWorkflowExpressionPreview(CreateWorkflowExpressionPreviewRequest createWorkflowExpressionPreviewRequest,) async {
    final response = await createWorkflowExpressionPreviewWithHttpInfo(createWorkflowExpressionPreviewRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowExpressionPreviewResponse',) as CreateWorkflowExpressionPreviewResponse;
    
    }
    return Future<CreateWorkflowExpressionPreviewResponse>.value();
  }

  /// Import a crossly.workflow export document (or { document, name }) as a new, paused workflow. Integration and workflow references are cleared (they belong to the exporting account) and listed in stripped.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createWorkflowImportWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/import';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Import a crossly.workflow export document (or { document, name }) as a new, paused workflow. Integration and workflow references are cleared (they belong to the exporting account) and listed in stripped.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateWorkflowImportResponse> createWorkflowImport(Map<String, Object> requestBody,) async {
    final response = await createWorkflowImportWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowImportResponse',) as CreateWorkflowImportResponse;
    
    }
    return Future<CreateWorkflowImportResponse>.value();
  }

  /// Run a workflow (active or paused) live now, on items you pass or on selected listings / orders / inventory items (one kind per call, up to 1,000). The graph must validate (422 with issues otherwise).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [CreateWorkflowRunRequest] createWorkflowRunRequest (required):
  Future<Response> createWorkflowRunWithHttpInfo(String id, CreateWorkflowRunRequest createWorkflowRunRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createWorkflowRunRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowRunRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/run'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createWorkflowRunRequest;

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

  /// Run a workflow (active or paused) live now, on items you pass or on selected listings / orders / inventory items (one kind per call, up to 1,000). The graph must validate (422 with issues otherwise).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [CreateWorkflowRunRequest] createWorkflowRunRequest (required):
  Future<CreateWorkflowRunResponse> createWorkflowRun(String id, CreateWorkflowRunRequest createWorkflowRunRequest,) async {
    final response = await createWorkflowRunWithHttpInfo(id, createWorkflowRunRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowRunResponse',) as CreateWorkflowRunResponse;
    
    }
    return Future<CreateWorkflowRunResponse>.value();
  }

  /// Cancel a queued, running or waiting run. 409 when it already finished.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  Future<Response> createWorkflowRunCancelWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-runs/{runId}/cancel'
      .replaceAll('{runId}', runId);

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

  /// Cancel a queued, running or waiting run. 409 when it already finished.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  Future<CreateWorkflowRunCancelResponse> createWorkflowRunCancel(String runId,) async {
    final response = await createWorkflowRunCancelWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowRunCancelResponse',) as CreateWorkflowRunCancelResponse;
    
    }
    return Future<CreateWorkflowRunCancelResponse>.value();
  }

  /// \"Run workflow on…\": the same as POST /v1/workflows/{id}/run with the workflow named in the body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowRunOnRequest] createWorkflowRunOnRequest (required):
  Future<Response> createWorkflowRunOnWithHttpInfo(CreateWorkflowRunOnRequest createWorkflowRunOnRequest,) async {
    // Verify required params are set.
    if (createWorkflowRunOnRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowRunOnRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/run-on';

    // ignore: prefer_final_locals
    Object postBody = createWorkflowRunOnRequest;

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

  /// \"Run workflow on…\": the same as POST /v1/workflows/{id}/run with the workflow named in the body.
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowRunOnRequest] createWorkflowRunOnRequest (required):
  Future<CreateWorkflowRunOnResponse> createWorkflowRunOn(CreateWorkflowRunOnRequest createWorkflowRunOnRequest,) async {
    final response = await createWorkflowRunOnWithHttpInfo(createWorkflowRunOnRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowRunOnResponse',) as CreateWorkflowRunOnResponse;
    
    }
    return Future<CreateWorkflowRunOnResponse>.value();
  }

  /// Retry a failed run from the node that failed: a new run (retryOfRunId) seeded from the failed run's checkpoint, so nodes that succeeded are not repeated. 409 unless the run failed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  Future<Response> createWorkflowRunRetryWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-runs/{runId}/retry'
      .replaceAll('{runId}', runId);

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

  /// Retry a failed run from the node that failed: a new run (retryOfRunId) seeded from the failed run's checkpoint, so nodes that succeeded are not repeated. 409 unless the run failed.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  Future<CreateWorkflowRunRetryResponse> createWorkflowRunRetry(String runId,) async {
    final response = await createWorkflowRunRetryWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowRunRetryResponse',) as CreateWorkflowRunRetryResponse;
    
    }
    return Future<CreateWorkflowRunRetryResponse>.value();
  }

  /// End a sale now. A sale that has not started is cancelled; a live one closes and every discounted price is put back now (reverted = how many listings were restored). 404 for a sale that is not yours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] saleEventId (required):
  ///   Sale id from GET /v1/workflows/sales/active.
  Future<Response> createWorkflowSaleEndWithHttpInfo(String saleEventId,) async {
    // Verify required params are set.
    if (saleEventId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: saleEventId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/sales/{saleEventId}/end'
      .replaceAll('{saleEventId}', saleEventId);

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

  /// End a sale now. A sale that has not started is cancelled; a live one closes and every discounted price is put back now (reverted = how many listings were restored). 404 for a sale that is not yours.
  ///
  /// Parameters:
  ///
  /// * [String] saleEventId (required):
  ///   Sale id from GET /v1/workflows/sales/active.
  Future<CreateWorkflowSaleEndResponse> createWorkflowSaleEnd(String saleEventId,) async {
    final response = await createWorkflowSaleEndWithHttpInfo(saleEventId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowSaleEndResponse',) as CreateWorkflowSaleEndResponse;
    
    }
    return Future<CreateWorkflowSaleEndResponse>.value();
  }

  /// Create a workflow from a template, filling its setup fields; activate=true activates it when it validates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Template id from GET /v1/workflows/templates.
  ///
  /// * [CreateWorkflowTemplateUseRequest] createWorkflowTemplateUseRequest (required):
  Future<Response> createWorkflowTemplateUseWithHttpInfo(String id, CreateWorkflowTemplateUseRequest createWorkflowTemplateUseRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createWorkflowTemplateUseRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowTemplateUseRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/templates/{id}/use'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createWorkflowTemplateUseRequest;

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

  /// Create a workflow from a template, filling its setup fields; activate=true activates it when it validates.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Template id from GET /v1/workflows/templates.
  ///
  /// * [CreateWorkflowTemplateUseRequest] createWorkflowTemplateUseRequest (required):
  Future<CreateWorkflowResponse> createWorkflowTemplateUse(String id, CreateWorkflowTemplateUseRequest createWorkflowTemplateUseRequest,) async {
    final response = await createWorkflowTemplateUseWithHttpInfo(id, createWorkflowTemplateUseRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowResponse',) as CreateWorkflowResponse;
    
    }
    return Future<CreateWorkflowResponse>.value();
  }

  /// Test a workflow (the saved graph, or a draft graph you pass). mode=test runs it for real, using pinned data where a node has it; mode=dry is a safe test: write, destructive and money nodes report what they would do and change nothing. Trigger items: the ones you pass, else pinned, else the last real ones, else the trigger sample.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [CreateWorkflowTestRequest] createWorkflowTestRequest (required):
  Future<Response> createWorkflowTestWithHttpInfo(String id, CreateWorkflowTestRequest createWorkflowTestRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createWorkflowTestRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowTestRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/test'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createWorkflowTestRequest;

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

  /// Test a workflow (the saved graph, or a draft graph you pass). mode=test runs it for real, using pinned data where a node has it; mode=dry is a safe test: write, destructive and money nodes report what they would do and change nothing. Trigger items: the ones you pass, else pinned, else the last real ones, else the trigger sample.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [CreateWorkflowTestRequest] createWorkflowTestRequest (required):
  Future<CreateWorkflowTestResponse> createWorkflowTest(String id, CreateWorkflowTestRequest createWorkflowTestRequest,) async {
    final response = await createWorkflowTestWithHttpInfo(id, createWorkflowTestRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowTestResponse',) as CreateWorkflowTestResponse;
    
    }
    return Future<CreateWorkflowTestResponse>.value();
  }

  /// Validate a graph without saving it: unknown node types, missing required params, bad ports, cycles, expression errors. blocking=true means activation would be refused.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowValidateRequest] createWorkflowValidateRequest (required):
  Future<Response> createWorkflowValidateWithHttpInfo(CreateWorkflowValidateRequest createWorkflowValidateRequest,) async {
    // Verify required params are set.
    if (createWorkflowValidateRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowValidateRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/validate';

    // ignore: prefer_final_locals
    Object postBody = createWorkflowValidateRequest;

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

  /// Validate a graph without saving it: unknown node types, missing required params, bad ports, cycles, expression errors. blocking=true means activation would be refused.
  ///
  /// Parameters:
  ///
  /// * [CreateWorkflowValidateRequest] createWorkflowValidateRequest (required):
  Future<CreateWorkflowValidateResponse> createWorkflowValidate(CreateWorkflowValidateRequest createWorkflowValidateRequest,) async {
    final response = await createWorkflowValidateWithHttpInfo(createWorkflowValidateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowValidateResponse',) as CreateWorkflowValidateResponse;
    
    }
    return Future<CreateWorkflowValidateResponse>.value();
  }

  /// Restore an earlier version's graph as a new version. Pass version (the current one you read) to refuse the restore when someone saved meanwhile (409). Body optional: { version?: integer }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [int] v (required):
  ///   The version number to restore.
  Future<Response> createWorkflowVersionRestoreWithHttpInfo(String id, int v,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (v == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: v');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/versions/{v}/restore'
      .replaceAll('{id}', id)
      .replaceAll('{v}', v.toString());

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

  /// Restore an earlier version's graph as a new version. Pass version (the current one you read) to refuse the restore when someone saved meanwhile (409). Body optional: { version?: integer }.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [int] v (required):
  ///   The version number to restore.
  Future<WorkflowResponse> createWorkflowVersionRestore(String id, int v,) async {
    final response = await createWorkflowVersionRestoreWithHttpInfo(id, v,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowResponse',) as WorkflowResponse;
    
    }
    return Future<WorkflowResponse>.value();
  }

  /// Issue a new inbound URL for an on.webhook trigger node (the old one stops working). The URL, and the signing secret when withSecret=true, are returned ONCE: store them now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [String] nodeId (required):
  ///   The on.webhook trigger node id.
  ///
  /// * [CreateWorkflowWebhookRotateRequest] createWorkflowWebhookRotateRequest (required):
  Future<Response> createWorkflowWebhookRotateWithHttpInfo(String id, String nodeId, CreateWorkflowWebhookRotateRequest createWorkflowWebhookRotateRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (nodeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: nodeId');
    }
    if (createWorkflowWebhookRotateRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorkflowWebhookRotateRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/webhooks/{nodeId}/rotate'
      .replaceAll('{id}', id)
      .replaceAll('{nodeId}', nodeId);

    // ignore: prefer_final_locals
    Object postBody = createWorkflowWebhookRotateRequest;

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

  /// Issue a new inbound URL for an on.webhook trigger node (the old one stops working). The URL, and the signing secret when withSecret=true, are returned ONCE: store them now.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [String] nodeId (required):
  ///   The on.webhook trigger node id.
  ///
  /// * [CreateWorkflowWebhookRotateRequest] createWorkflowWebhookRotateRequest (required):
  Future<CreateWorkflowWebhookRotateResponse> createWorkflowWebhookRotate(String id, String nodeId, CreateWorkflowWebhookRotateRequest createWorkflowWebhookRotateRequest,) async {
    final response = await createWorkflowWebhookRotateWithHttpInfo(id, nodeId, createWorkflowWebhookRotateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorkflowWebhookRotateResponse',) as CreateWorkflowWebhookRotateResponse;
    
    }
    return Future<CreateWorkflowWebhookRotateResponse>.value();
  }

  /// Delete (archive) a workflow: its triggers stop, open runs are cancelled, run history stays readable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<Response> deleteWorkflowWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}'
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

  /// Delete (archive) a workflow: its triggers stop, open runs are cancelled, run history stays readable.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<DeleteWorkflowResponse> deleteWorkflow(String id,) async {
    final response = await deleteWorkflowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorkflowResponse',) as DeleteWorkflowResponse;
    
    }
    return Future<DeleteWorkflowResponse>.value();
  }

  /// Delete a workflow chain (cascades steps + runs).
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorkflowChainWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains/{id}'
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

  /// Delete a workflow chain (cascades steps + runs).
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteWorkflowChain(String id,) async {
    final response = await deleteWorkflowChainWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OkResponse',) as OkResponse;
    
    }
    return Future<OkResponse>.value();
  }

  /// Get one workflow with its full graph and current version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<Response> getWorkflowWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}'
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

  /// Get one workflow with its full graph and current version.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<GetWorkflowResponse> getWorkflow(String id,) async {
    final response = await getWorkflowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorkflowResponse',) as GetWorkflowResponse;
    
    }
    return Future<GetWorkflowResponse>.value();
  }

  /// Everything needed to build a workflow: every node type (params, ports, output fields, risk, platforms capability), which platforms each capability covers and which of those you have connected, the expression helpers and bindings ({{ $json.listingId }}…) and the condition operators. Read this before composing a graph rather than guessing node types or param keys.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorkflowCatalogWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/catalog';

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

  /// Everything needed to build a workflow: every node type (params, ports, output fields, risk, platforms capability), which platforms each capability covers and which of those you have connected, the expression helpers and bindings ({{ $json.listingId }}…) and the condition operators. Read this before composing a graph rather than guessing node types or param keys.
  Future<GetWorkflowCatalogResponse> getWorkflowCatalog() async {
    final response = await getWorkflowCatalogWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorkflowCatalogResponse',) as GetWorkflowCatalogResponse;
    
    }
    return Future<GetWorkflowCatalogResponse>.value();
  }

  /// Get one workflow chain with its steps.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorkflowChainWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains/{id}'
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

  /// Get one workflow chain with its steps.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorkflowChainResponse> getWorkflowChain(String id,) async {
    final response = await getWorkflowChainWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorkflowChainResponse',) as GetWorkflowChainResponse;
    
    }
    return Future<GetWorkflowChainResponse>.value();
  }

  /// Export a workflow as a portable document (format crossly.workflow) that POST /v1/workflows/import accepts. Credentials and account handles are stripped; pinned test data only with pinnedData=true.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [String] pinnedData:
  ///   Keep the nodes' pinned test data.
  Future<Response> getWorkflowExportWithHttpInfo(String id, { String pinnedData, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/export'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pinnedData != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'pinnedData', pinnedData));
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

  /// Export a workflow as a portable document (format crossly.workflow) that POST /v1/workflows/import accepts. Credentials and account handles are stripped; pinned test data only with pinnedData=true.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [String] pinnedData:
  ///   Keep the nodes' pinned test data.
  Future<GetWorkflowExportResponse> getWorkflowExport(String id, { String pinnedData, }) async {
    final response = await getWorkflowExportWithHttpInfo(id,  pinnedData: pinnedData, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorkflowExportResponse',) as GetWorkflowExportResponse;
    
    }
    return Future<GetWorkflowExportResponse>.value();
  }

  /// One run: its summary, the graph version it ran, and every node execution (status, item counts per port, timing, errors). Item data per node: GET …/nodes/{nodeId}.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  Future<Response> getWorkflowRunWithHttpInfo(String runId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-runs/{runId}'
      .replaceAll('{runId}', runId);

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

  /// One run: its summary, the graph version it ran, and every node execution (status, item counts per port, timing, errors). Item data per node: GET …/nodes/{nodeId}.
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  Future<GetWorkflowRunResponse> getWorkflowRun(String runId,) async {
    final response = await getWorkflowRunWithHttpInfo(runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorkflowRunResponse',) as GetWorkflowRunResponse;
    
    }
    return Future<GetWorkflowRunResponse>.value();
  }

  /// Every execution of one node in a run with its input and output items (each port keeps the first 50 items, 16 KB per item; truncated=true when cut). Data older than the retention window, or not kept by settings.saveSuccessData=false, is pruned: that execution has input/output null and pruned=true, and when every execution is pruned the response is { data: null, meta: { pruned: true } } (never an empty list).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  ///
  /// * [String] nodeId (required):
  ///   Node id within the run's graph.
  Future<Response> getWorkflowRunNodeWithHttpInfo(String runId, String nodeId,) async {
    // Verify required params are set.
    if (runId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: runId');
    }
    if (nodeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: nodeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-runs/{runId}/nodes/{nodeId}'
      .replaceAll('{runId}', runId)
      .replaceAll('{nodeId}', nodeId);

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

  /// Every execution of one node in a run with its input and output items (each port keeps the first 50 items, 16 KB per item; truncated=true when cut). Data older than the retention window, or not kept by settings.saveSuccessData=false, is pruned: that execution has input/output null and pruned=true, and when every execution is pruned the response is { data: null, meta: { pruned: true } } (never an empty list).
  ///
  /// Parameters:
  ///
  /// * [String] runId (required):
  ///   Workflow run id.
  ///
  /// * [String] nodeId (required):
  ///   Node id within the run's graph.
  Future<GetWorkflowRunNodeResponse> getWorkflowRunNode(String runId, String nodeId,) async {
    final response = await getWorkflowRunNodeWithHttpInfo(runId, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorkflowRunNodeResponse',) as GetWorkflowRunNodeResponse;
    
    }
    return Future<GetWorkflowRunNodeResponse>.value();
  }

  /// Approval requests from flow.approval nodes, newest first (pending only unless status says otherwise). Decide one with POST /v1/workflow-approvals/{id}/decide.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Comma-separated: pending, approved, rejected, expired. Default pending.
  ///
  /// * [String] workflowId:
  ///   Only approvals of this workflow.
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page (1-100).
  Future<Response> listWorkflowApprovalsWithHttpInfo({ String status, String workflowId, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-approvals';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (workflowId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'workflowId', workflowId));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// Approval requests from flow.approval nodes, newest first (pending only unless status says otherwise). Decide one with POST /v1/workflow-approvals/{id}/decide.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Comma-separated: pending, approved, rejected, expired. Default pending.
  ///
  /// * [String] workflowId:
  ///   Only approvals of this workflow.
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page (1-100).
  Future<ListWorkflowApprovalsResponse> listWorkflowApprovals({ String status, String workflowId, int page, int limit, }) async {
    final response = await listWorkflowApprovalsWithHttpInfo( status: status, workflowId: workflowId, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowApprovalsResponse',) as ListWorkflowApprovalsResponse;
    
    }
    return Future<ListWorkflowApprovalsResponse>.value();
  }

  /// List workflow chains with their step graph.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorkflowChainsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains';

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

  /// List workflow chains with their step graph.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  Future<ListWorkflowChainsResponse> listWorkflowChains() async {
    final response = await listWorkflowChainsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowChainsResponse',) as ListWorkflowChainsResponse;
    
    }
    return Future<ListWorkflowChainsResponse>.value();
  }

  /// Run history of one workflow, newest first, with per-node status and item counts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [String] status:
  ///   Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled.
  ///
  /// * [String] mode:
  ///   live (triggers), test (editor test run) or dry (safe test: no writes).
  ///
  /// * [DateTime] since:
  ///   Runs queued at or after this time (ISO 8601).
  ///
  /// * [DateTime] until:
  ///   Runs queued at or before this time (ISO 8601).
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page (1-100).
  Future<Response> listWorkflowRunsWithHttpInfo(String id, { String status, String mode, DateTime since, DateTime until, int page, int limit, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/runs'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (mode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'mode', mode));
    }
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// Run history of one workflow, newest first, with per-node status and item counts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [String] status:
  ///   Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled.
  ///
  /// * [String] mode:
  ///   live (triggers), test (editor test run) or dry (safe test: no writes).
  ///
  /// * [DateTime] since:
  ///   Runs queued at or after this time (ISO 8601).
  ///
  /// * [DateTime] until:
  ///   Runs queued at or before this time (ISO 8601).
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page (1-100).
  Future<ListWorkflowRunsResponse> listWorkflowRuns(String id, { String status, String mode, DateTime since, DateTime until, int page, int limit, }) async {
    final response = await listWorkflowRunsWithHttpInfo(id,  status: status, mode: mode, since: since, until: until, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowRunsResponse',) as ListWorkflowRunsResponse;
    
    }
    return Future<ListWorkflowRunsResponse>.value();
  }

  /// Runs of every workflow, newest first. Filter by workflow, status, mode and time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workflowId:
  ///   Only runs of this workflow.
  ///
  /// * [String] status:
  ///   Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled.
  ///
  /// * [String] mode:
  ///   live (triggers), test (editor test run) or dry (safe test: no writes).
  ///
  /// * [DateTime] since:
  ///   Runs queued at or after this time (ISO 8601).
  ///
  /// * [DateTime] until:
  ///   Runs queued at or before this time (ISO 8601).
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page (1-100).
  Future<Response> listWorkflowRuns2WithHttpInfo({ String workflowId, String status, String mode, DateTime since, DateTime until, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-runs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (workflowId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'workflowId', workflowId));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (mode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'mode', mode));
    }
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
    }
    if (until != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'until', until));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// Runs of every workflow, newest first. Filter by workflow, status, mode and time.
  ///
  /// Parameters:
  ///
  /// * [String] workflowId:
  ///   Only runs of this workflow.
  ///
  /// * [String] status:
  ///   Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled.
  ///
  /// * [String] mode:
  ///   live (triggers), test (editor test run) or dry (safe test: no writes).
  ///
  /// * [DateTime] since:
  ///   Runs queued at or after this time (ISO 8601).
  ///
  /// * [DateTime] until:
  ///   Runs queued at or before this time (ISO 8601).
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page (1-100).
  Future<ListWorkflowRunsResponse> listWorkflowRuns2({ String workflowId, String status, String mode, DateTime since, DateTime until, int page, int limit, }) async {
    final response = await listWorkflowRuns2WithHttpInfo( workflowId: workflowId, status: status, mode: mode, since: since, until: until, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowRunsResponse',) as ListWorkflowRunsResponse;
    
    }
    return Future<ListWorkflowRunsResponse>.value();
  }

  /// Every live or upcoming sale (a sales event started by a sale.start node) with the workflow that runs it: percent off, window, and how many listings it applies to.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorkflowSaleActiveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/sales/active';

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

  /// Every live or upcoming sale (a sales event started by a sale.start node) with the workflow that runs it: percent off, window, and how many listings it applies to.
  Future<ListWorkflowSaleActiveResponse> listWorkflowSaleActive() async {
    final response = await listWorkflowSaleActiveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowSaleActiveResponse',) as ListWorkflowSaleActiveResponse;
    
    }
    return Future<ListWorkflowSaleActiveResponse>.value();
  }

  /// Ready-made workflows (weekend sale, stale-listing markdowns, offer responder, ship-by alerts…), each a complete graph plus the setup fields its \"use\" call asks for.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] category:
  ///   Exact template category, e.g. \"Sales & markdowns\".
  ///
  /// * [String] q:
  ///   Matches name, description, category or tags.
  Future<Response> listWorkflowTemplatesWithHttpInfo({ String category, String q, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/templates';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
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

  /// Ready-made workflows (weekend sale, stale-listing markdowns, offer responder, ship-by alerts…), each a complete graph plus the setup fields its \"use\" call asks for.
  ///
  /// Parameters:
  ///
  /// * [String] category:
  ///   Exact template category, e.g. \"Sales & markdowns\".
  ///
  /// * [String] q:
  ///   Matches name, description, category or tags.
  Future<ListWorkflowTemplatesResponse> listWorkflowTemplates({ String category, String q, }) async {
    final response = await listWorkflowTemplatesWithHttpInfo( category: category, q: q, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowTemplatesResponse',) as ListWorkflowTemplatesResponse;
    
    }
    return Future<ListWorkflowTemplatesResponse>.value();
  }

  /// The saved versions of a workflow, newest first (restore one with POST …/versions/{v}/restore).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<Response> listWorkflowVersionsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}/versions'
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

  /// The saved versions of a workflow, newest first (restore one with POST …/versions/{v}/restore).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  Future<ListWorkflowVersionsResponse> listWorkflowVersions(String id,) async {
    final response = await listWorkflowVersionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowVersionsResponse',) as ListWorkflowVersionsResponse;
    
    }
    return Future<ListWorkflowVersionsResponse>.value();
  }

  /// List workflows, newest change first. A workflow is a graph of nodes: one or more triggers, then actions, lookups and flow nodes (if, switch, wait, approval…). Each row carries its trigger and node types and a 7-day run sparkline, not the graph (GET /v1/workflows/{id} has it).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] active:
  ///   Only active (true) or paused (false) workflows.
  ///
  /// * [String] tag:
  ///   Only workflows carrying this tag.
  ///
  /// * [String] trigger:
  ///   Only workflows started by this trigger node type, e.g. on.listing.sold.
  ///
  /// * [String] q:
  ///   Name contains (case-insensitive).
  ///
  /// * [String] legacyRef:
  ///   The workflow an old automation became: rule:<id>, chain:<id> or sale_event:<id>.
  Future<Response> listWorkflowsWithHttpInfo({ String active, String tag, String trigger, String q, String legacyRef, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (active != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'active', active));
    }
    if (tag != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tag', tag));
    }
    if (trigger != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'trigger', trigger));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (legacyRef != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'legacyRef', legacyRef));
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

  /// List workflows, newest change first. A workflow is a graph of nodes: one or more triggers, then actions, lookups and flow nodes (if, switch, wait, approval…). Each row carries its trigger and node types and a 7-day run sparkline, not the graph (GET /v1/workflows/{id} has it).
  ///
  /// Parameters:
  ///
  /// * [String] active:
  ///   Only active (true) or paused (false) workflows.
  ///
  /// * [String] tag:
  ///   Only workflows carrying this tag.
  ///
  /// * [String] trigger:
  ///   Only workflows started by this trigger node type, e.g. on.listing.sold.
  ///
  /// * [String] q:
  ///   Name contains (case-insensitive).
  ///
  /// * [String] legacyRef:
  ///   The workflow an old automation became: rule:<id>, chain:<id> or sale_event:<id>.
  Future<ListWorkflowsResponse> listWorkflows({ String active, String tag, String trigger, String q, String legacyRef, }) async {
    final response = await listWorkflowsWithHttpInfo( active: active, tag: tag, trigger: trigger, q: q, legacyRef: legacyRef, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkflowsResponse',) as ListWorkflowsResponse;
    
    }
    return Future<ListWorkflowsResponse>.value();
  }

  /// Save a workflow. Pass the version you edited: a save over a newer version is 409 version_conflict (re-read and merge). Saving an active workflow validates it like activation does (422 with issues).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [UpdateWorkflowRequest] updateWorkflowRequest (required):
  Future<Response> updateWorkflowWithHttpInfo(String id, UpdateWorkflowRequest updateWorkflowRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (updateWorkflowRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateWorkflowRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflows/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = updateWorkflowRequest;

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

  /// Save a workflow. Pass the version you edited: a save over a newer version is 409 version_conflict (re-read and merge). Saving an active workflow validates it like activation does (422 with issues).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Workflow id.
  ///
  /// * [UpdateWorkflowRequest] updateWorkflowRequest (required):
  Future<WorkflowResponse> updateWorkflow(String id, UpdateWorkflowRequest updateWorkflowRequest,) async {
    final response = await updateWorkflowWithHttpInfo(id, updateWorkflowRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowResponse',) as WorkflowResponse;
    
    }
    return Future<WorkflowResponse>.value();
  }

  /// Replace a workflow chain wholesale.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorkflowChainWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/workflow-chains/{id}'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Replace a workflow chain wholesale.
  ///
  /// Deprecated: workflow chains are workflows now. Use /v1/workflows.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> updateWorkflowChain(String id,) async {
    final response = await updateWorkflowChainWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OkResponse',) as OkResponse;
    
    }
    return Future<OkResponse>.value();
  }
}
