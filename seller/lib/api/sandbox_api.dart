//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SandboxApi {
  SandboxApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Restore the sandbox seller to its seed. Your grant and webhook subscriptions are kept.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxResetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/reset';

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

  /// Restore the sandbox seller to its seed. Your grant and webhook subscriptions are kept.
  Future<CreateSandboxResetResponse> createSandboxReset() async {
    final response = await createSandboxResetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxResetResponse',) as CreateSandboxResetResponse;
    
    }
    return Future<CreateSandboxResetResponse>.value();
  }

  /// Change stock (set, increase or decrease); the new quantity is pushed to every channel.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateInventoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/inventory';

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

  /// Change stock (set, increase or decrease); the new quantity is pushed to every channel.
  Future<CreateInboxConversationBulkResponse> createSandboxSimulateInventory() async {
    final response = await createSandboxSimulateInventoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxConversationBulkResponse',) as CreateInboxConversationBulkResponse;
    
    }
    return Future<CreateInboxConversationBulkResponse>.value();
  }

  /// A listing sells out on a marketplace with no order (stock moves, other channels delist).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateListingSoldOutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/listing.sold_out';

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

  /// A listing sells out on a marketplace with no order (stock moves, other channels delist).
  Future<CreateSandboxSimulateListingSoldOutResponse> createSandboxSimulateListingSoldOut() async {
    final response = await createSandboxSimulateListingSoldOutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxSimulateListingSoldOutResponse',) as CreateSandboxSimulateListingSoldOutResponse;
    
    }
    return Future<CreateSandboxSimulateListingSoldOutResponse>.value();
  }

  /// Simulate a sale through the real sale pipeline (order.created, sale.detected, stock and cross-channel updates).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateOrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/order';

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

  /// Simulate a sale through the real sale pipeline (order.created, sale.detected, stock and cross-channel updates).
  Future<CreateSandboxSimulateOrderResponse> createSandboxSimulateOrder() async {
    final response = await createSandboxSimulateOrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxSimulateOrderResponse',) as CreateSandboxSimulateOrderResponse;
    
    }
    return Future<CreateSandboxSimulateOrderResponse>.value();
  }

  /// The buyer address of an order simulated with address \"delayed\" arrives now (order.address_available).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateOrderAddressWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/order.address';

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

  /// The buyer address of an order simulated with address \"delayed\" arrives now (order.address_available).
  Future<CreateSandboxSimulateOrderAddressResponse> createSandboxSimulateOrderAddress() async {
    final response = await createSandboxSimulateOrderAddressWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxSimulateOrderAddressResponse',) as CreateSandboxSimulateOrderAddressResponse;
    
    }
    return Future<CreateSandboxSimulateOrderAddressResponse>.value();
  }

  /// The buyer or the marketplace cancels an order (order.cancelled).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateOrderCancelledWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/order.cancelled';

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

  /// The buyer or the marketplace cancels an order (order.cancelled).
  Future<CreateSandboxSimulateOrderCancelledResponse> createSandboxSimulateOrderCancelled() async {
    final response = await createSandboxSimulateOrderCancelledWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxSimulateOrderCancelledResponse',) as CreateSandboxSimulateOrderCancelledResponse;
    
    }
    return Future<CreateSandboxSimulateOrderCancelledResponse>.value();
  }

  /// The carrier delivers a shipped order (order.delivered).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateOrderDeliveredWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/order.delivered';

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

  /// The carrier delivers a shipped order (order.delivered).
  Future<CreateSandboxSimulateOrderDeliveredResponse> createSandboxSimulateOrderDelivered() async {
    final response = await createSandboxSimulateOrderDeliveredWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxSimulateOrderDeliveredResponse',) as CreateSandboxSimulateOrderDeliveredResponse;
    
    }
    return Future<CreateSandboxSimulateOrderDeliveredResponse>.value();
  }

  /// Refund an order in full or in part (refund.issued).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSandboxSimulateRefundWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/simulate/refund';

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

  /// Refund an order in full or in part (refund.issued).
  Future<CreateSandboxSimulateRefundResponse> createSandboxSimulateRefund() async {
    final response = await createSandboxSimulateRefundWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSandboxSimulateRefundResponse',) as CreateSandboxSimulateRefundResponse;
    
    }
    return Future<CreateSandboxSimulateRefundResponse>.value();
  }

  /// The sandbox seller this token acts on, its simulated channels and the failure modes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSandboxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox';

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

  /// The sandbox seller this token acts on, its simulated channels and the failure modes.
  Future<GetSandboxResponse> getSandbox() async {
    final response = await getSandboxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSandboxResponse',) as GetSandboxResponse;
    
    }
    return Future<GetSandboxResponse>.value();
  }

  /// The simulated marketplaces' call log: verb, channel, outcome, latency.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSandboxEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sandbox/events';

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

  /// The simulated marketplaces' call log: verb, channel, outcome, latency.
  Future<ListSandboxEventsResponse> listSandboxEvents() async {
    final response = await listSandboxEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSandboxEventsResponse',) as ListSandboxEventsResponse;
    
    }
    return Future<ListSandboxEventsResponse>.value();
  }
}
