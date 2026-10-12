//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BuyerAgentApi {
  BuyerAgentApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Start a shopping agent conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerAgentSessionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Start a shopping agent conversation.
  Future<CreateBuyerAgentSessionResponse> createBuyerAgentSession() async {
    final response = await createBuyerAgentSessionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerAgentSessionResponse',) as CreateBuyerAgentSessionResponse;
    
    }
    return Future<CreateBuyerAgentSessionResponse>.value();
  }

  /// Act on an option: save, cart, alert, registry, price (real-sales check), offer (prepare / confirm), or buy (quote — complete with POST /api/v1/buyer/checkout). Needs the action’s own scope too.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerAgentSessionActWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions/{id}/act'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Act on an option: save, cart, alert, registry, price (real-sales check), offer (prepare / confirm), or buy (quote — complete with POST /api/v1/buyer/checkout). Needs the action’s own scope too.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerAgentSessionActResponse> createBuyerAgentSessionAct(String id,) async {
    final response = await createBuyerAgentSessionActWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerAgentSessionActResponse',) as CreateBuyerAgentSessionActResponse;
    
    }
    return Future<CreateBuyerAgentSessionActResponse>.value();
  }

  /// Like or dislike an option; the next search leans toward likes and drops dislikes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerAgentSessionReactWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions/{id}/react'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Like or dislike an option; the next search leans toward likes and drops dislikes.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteBuyerAgentSessionResponse> createBuyerAgentSessionReact(String id,) async {
    final response = await createBuyerAgentSessionReactWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBuyerAgentSessionResponse',) as DeleteBuyerAgentSessionResponse;
    
    }
    return Future<DeleteBuyerAgentSessionResponse>.value();
  }

  /// Say something to the agent: what you want, a critique of the options (\"cheaper\", \"more like #2\"), or send a photo (imageBase64) to find things like it. Returns its reply and the new numbered options.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerAgentSessionTurnWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions/{id}/turns'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Say something to the agent: what you want, a critique of the options (\"cheaper\", \"more like #2\"), or send a photo (imageBase64) to find things like it. Returns its reply and the new numbered options.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerAgentSessionTurnResponse> createBuyerAgentSessionTurn(String id,) async {
    final response = await createBuyerAgentSessionTurnWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerAgentSessionTurnResponse',) as CreateBuyerAgentSessionTurnResponse;
    
    }
    return Future<CreateBuyerAgentSessionTurnResponse>.value();
  }

  /// Delete a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerAgentSessionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Delete a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteBuyerAgentSessionResponse> deleteBuyerAgentSession(String id,) async {
    final response = await deleteBuyerAgentSessionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBuyerAgentSessionResponse',) as DeleteBuyerAgentSessionResponse;
    
    }
    return Future<DeleteBuyerAgentSessionResponse>.value();
  }

  /// A conversation: its brief and turns, with each turn’s options re-read live.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerAgentSessionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// A conversation: its brief and turns, with each turn’s options re-read live.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerAgentSessionResponse> getBuyerAgentSession(String id,) async {
    final response = await getBuyerAgentSessionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerAgentSessionResponse',) as GetBuyerAgentSessionResponse;
    
    }
    return Future<GetBuyerAgentSessionResponse>.value();
  }

  /// Your shopping agent conversations, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerAgentSessionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/agent/sessions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Your shopping agent conversations, newest first.
  Future<ListBuyerAgentSessionsResponse> listBuyerAgentSessions() async {
    final response = await listBuyerAgentSessionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerAgentSessionsResponse',) as ListBuyerAgentSessionsResponse;
    
    }
    return Future<ListBuyerAgentSessionsResponse>.value();
  }
}
