//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OrdersApi {
  OrdersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Buy ONE label for a show box, rated for all its orders packed together; every order takes its tracking and the buyer’s extra postage is refunded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createLiveShipmentLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/live-shipments/{id}/label'
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

  /// Buy ONE label for a show box, rated for all its orders packed together; every order takes its tracking and the buyer’s extra postage is refunded.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateLiveShipmentShipResponse> createLiveShipmentLabel(String id,) async {
    final response = await createLiveShipmentLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateLiveShipmentShipResponse',) as CreateLiveShipmentShipResponse;
    
    }
    return Future<CreateLiveShipmentShipResponse>.value();
  }

  /// Ship a show box with your own label: every order is marked shipped with this tracking and the buyer’s extra postage is refunded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createLiveShipmentShipWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/live-shipments/{id}/ship'
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

  /// Ship a show box with your own label: every order is marked shipped with this tracking and the buyer’s extra postage is refunded.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateLiveShipmentShipResponse> createLiveShipmentShip(String id,) async {
    final response = await createLiveShipmentShipWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateLiveShipmentShipResponse',) as CreateLiveShipmentShipResponse;
    
    }
    return Future<CreateLiveShipmentShipResponse>.value();
  }

  /// Bulk soft- or hard-delete orders by id.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderBulkDeleteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/bulk-delete';

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

  /// Bulk soft- or hard-delete orders by id.
  Future<CreateOrderBulkDeleteResponse> createOrderBulkDelete() async {
    final response = await createOrderBulkDeleteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderBulkDeleteResponse',) as CreateOrderBulkDeleteResponse;
    
    }
    return Future<CreateOrderBulkDeleteResponse>.value();
  }

  /// Bulk export selected orders as CSV.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderBulkExportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/bulk-export';

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

  /// Bulk export selected orders as CSV.
  Future<String> createOrderBulkExport() async {
    final response = await createOrderBulkExportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return Future<String>.value();
  }

  /// Bulk mark orders as disputed with a shared reason.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderBulkMarkDisputedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/bulk-mark-disputed';

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

  /// Bulk mark orders as disputed with a shared reason.
  Future<CreateInventoryLabelRenameResponse> createOrderBulkMarkDisputed() async {
    final response = await createOrderBulkMarkDisputedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInventoryLabelRenameResponse',) as CreateInventoryLabelRenameResponse;
    
    }
    return Future<CreateInventoryLabelRenameResponse>.value();
  }

  /// Bulk flip status=shipped, clear the reserved-stock marker, and notify each platform.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderBulkMarkShippedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/bulk-mark-shipped';

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

  /// Bulk flip status=shipped, clear the reserved-stock marker, and notify each platform.
  Future<CreateOrderBulkMarkShippedResponse> createOrderBulkMarkShipped() async {
    final response = await createOrderBulkMarkShippedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderBulkMarkShippedResponse',) as CreateOrderBulkMarkShippedResponse;
    
    }
    return Future<CreateOrderBulkMarkShippedResponse>.value();
  }

  /// Bulk packing slips PDF.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderBulkPackingSlipWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/bulk-packing-slips';

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

  /// Bulk packing slips PDF.
  Future<MultipartFile> createOrderBulkPackingSlip() async {
    final response = await createOrderBulkPackingSlipWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return Future<MultipartFile>.value();
  }

  /// Cancel an order on its marketplace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/cancel'
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

  /// Cancel an order on its marketplace.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderCancelResponse> createOrderCancel(String id,) async {
    final response = await createOrderCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderCancelResponse',) as CreateOrderCancelResponse;
    
    }
    return Future<CreateOrderCancelResponse>.value();
  }

  /// Flag an order as disputed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderDisputeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/dispute'
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

  /// Flag an order as disputed.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderDisputeResponse> createOrderDispute(String id,) async {
    final response = await createOrderDisputeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderDisputeResponse',) as CreateOrderDisputeResponse;
    
    }
    return Future<CreateOrderDisputeResponse>.value();
  }

  /// Manually (re-)pull one or more connected platforms' order history for a day-window.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderImportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/import';

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

  /// Manually (re-)pull one or more connected platforms' order history for a day-window.
  Future<CreateOrderImportResponse> createOrderImport() async {
    final response = await createOrderImportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderImportResponse',) as CreateOrderImportResponse;
    
    }
    return Future<CreateOrderImportResponse>.value();
  }

  /// Purchase EasyPost shipping label.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/label'
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

  /// Purchase EasyPost shipping label.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderLabelResponse> createOrderLabel(String id,) async {
    final response = await createOrderLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderLabelResponse',) as CreateOrderLabelResponse;
    
    }
    return Future<CreateOrderLabelResponse>.value();
  }

  /// Message the order's buyer on the marketplace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderMessageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/message'
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

  /// Message the order's buyer on the marketplace.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderMessageResponse> createOrderMessage(String id,) async {
    final response = await createOrderMessageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderMessageResponse',) as CreateOrderMessageResponse;
    
    }
    return Future<CreateOrderMessageResponse>.value();
  }

  /// Book a carrier pickup for labelled orders (one carrier per pickup; window at least an hour, up to 14 days ahead).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderPickupWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/pickups';

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

  /// Book a carrier pickup for labelled orders (one carrier per pickup; window at least an hour, up to 14 days ahead).
  Future<CreateOrderPickupResponse> createOrderPickup() async {
    final response = await createOrderPickupWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderPickupResponse',) as CreateOrderPickupResponse;
    
    }
    return Future<CreateOrderPickupResponse>.value();
  }

  /// Buy the carrier label for a Crossly order the buyer collects from a pickup point (debits your shipping wallet). 402 when the wallet is short.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderPickupLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/pickup-label'
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

  /// Buy the carrier label for a Crossly order the buyer collects from a pickup point (debits your shipping wallet). 402 when the wallet is short.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderPickupLabelResponse> createOrderPickupLabel(String id,) async {
    final response = await createOrderPickupLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderPickupLabelResponse',) as CreateOrderPickupLabelResponse;
    
    }
    return Future<CreateOrderPickupLabelResponse>.value();
  }

  /// Pull a pre-paid label from cookie platforms (Poshmark/Mercari).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderPullPlatformLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/pull-platform-label'
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

  /// Pull a pre-paid label from cookie platforms (Poshmark/Mercari).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderPullPlatformLabelResponse> createOrderPullPlatformLabel(String id,) async {
    final response = await createOrderPullPlatformLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderPullPlatformLabelResponse',) as CreateOrderPullPlatformLabelResponse;
    
    }
    return Future<CreateOrderPullPlatformLabelResponse>.value();
  }

  /// EasyPost rate quote for an order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderRateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/rates'
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

  /// EasyPost rate quote for an order.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderRateResponse> createOrderRate(String id,) async {
    final response = await createOrderRateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderRateResponse',) as CreateOrderRateResponse;
    
    }
    return Future<CreateOrderRateResponse>.value();
  }

  /// Issue a full or partial refund on the platform.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderRefundWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/refund'
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

  /// Issue a full or partial refund on the platform.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderRefundResponse> createOrderRefund(String id,) async {
    final response = await createOrderRefundWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderRefundResponse',) as CreateOrderRefundResponse;
    
    }
    return Future<CreateOrderRefundResponse>.value();
  }

  /// Create SCAN forms (one per carrier account and ship-from address) for labels the carrier has not scanned yet.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderScanFormWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/scan-forms';

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

  /// Create SCAN forms (one per carrier account and ship-from address) for labels the carrier has not scanned yet.
  Future<CreateOrderScanFormResponse> createOrderScanForm() async {
    final response = await createOrderScanFormWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderScanFormResponse',) as CreateOrderScanFormResponse;
    
    }
    return Future<CreateOrderScanFormResponse>.value();
  }

  /// Submit tracking number + carrier and notify the platform.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderTrackingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/tracking'
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

  /// Submit tracking number + carrier and notify the platform.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInboxOfferResponse> createOrderTracking(String id,) async {
    final response = await createOrderTrackingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxOfferResponse',) as CreateInboxOfferResponse;
    
    }
    return Future<CreateInboxOfferResponse>.value();
  }

  /// Generate the Whatnot shipping label and record it on the order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderWhatnotLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/whatnot/label'
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

  /// Generate the Whatnot shipping label and record it on the order.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderWhatnotLabelResponse> createOrderWhatnotLabel(String id,) async {
    final response = await createOrderWhatnotLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderWhatnotLabelResponse',) as CreateOrderWhatnotLabelResponse;
    
    }
    return Future<CreateOrderWhatnotLabelResponse>.value();
  }

  /// Save a Whatnot shipment package (weight oz, box inches).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderWhatnotPackageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/whatnot/package'
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

  /// Save a Whatnot shipment package (weight oz, box inches).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderWhatnotLabelResponse> createOrderWhatnotPackage(String id,) async {
    final response = await createOrderWhatnotPackageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderWhatnotLabelResponse',) as CreateOrderWhatnotLabelResponse;
    
    }
    return Future<CreateOrderWhatnotLabelResponse>.value();
  }

  /// Quote what a Whatnot package change costs (cents).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderWhatnotPackageQuoteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/whatnot/package/quote'
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

  /// Quote what a Whatnot package change costs (cents).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderWhatnotPackageQuoteResponse> createOrderWhatnotPackageQuote(String id,) async {
    final response = await createOrderWhatnotPackageQuoteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderWhatnotPackageQuoteResponse',) as CreateOrderWhatnotPackageQuoteResponse;
    
    }
    return Future<CreateOrderWhatnotPackageQuoteResponse>.value();
  }

  /// Approve a requested rental (offers with requireApproval): the renter’s held card is charged.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalApproveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/approve'
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

  /// Approve a requested rental (offers with requireApproval): the renter’s held card is charged.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalApprove(String id,) async {
    final response = await createRentalApproveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Cancel a booked rental that has not shipped: the renter is refunded in full.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/cancel'
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

  /// Cancel a booked rental that has not shipped: the renter is refunded in full.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalCancel(String id,) async {
    final response = await createRentalCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Claim part or all of the deposit (cents, a note, photo URLs): within 3 days of the return, or 14 days after the end if it never came back.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalClaimWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/claim'
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

  /// Claim part or all of the deposit (cents, a note, photo URLs): within 3 days of the return, or 14 days after the end if it never came back.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalClaim(String id,) async {
    final response = await createRentalClaimWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Decline a requested rental: the hold on the renter’s card is released.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalDeclineWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/decline'
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

  /// Decline a requested rental: the hold on the renter’s card is released.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalDecline(String id,) async {
    final response = await createRentalDeclineWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Buy both labels for a booked rental: outbound to the renter, and the return label they use.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/labels'
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

  /// Buy both labels for a booked rental: outbound to the renter, and the return label they use.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalLabel(String id,) async {
    final response = await createRentalLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Mark a rental back with you. You then have 3 days to claim damage before the deposit goes back.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalReturnedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/returned'
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

  /// Mark a rental back with you. You then have 3 days to claim damage before the deposit goes back.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalReturned(String id,) async {
    final response = await createRentalReturnedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Mark a booked rental shipped, with at least 2 photos of its condition as it leaves (URLs you uploaded) — the evidence any later claim is judged against.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createRentalShippedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/rentals/{id}/shipped'
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

  /// Mark a booked rental shipped, with at least 2 photos of its condition as it leaves (URLs you uploaded) — the evidence any later claim is judged against.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<RentalResponse> createRentalShipped(String id,) async {
    final response = await createRentalShippedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RentalResponse',) as RentalResponse;
    
    }
    return Future<RentalResponse>.value();
  }

  /// Get one order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}'
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

  /// Get one order.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListOrdersItem> getOrder(String id,) async {
    final response = await getOrderWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrdersItem',) as ListOrdersItem;
    
    }
    return Future<ListOrdersItem>.value();
  }

  /// Whether this order can be cancelled, and which reason codes the marketplace accepts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderCancelEligibilityWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/cancel-eligibility'
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

  /// Whether this order can be cancelled, and which reason codes the marketplace accepts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderCancelEligibilityResponse> getOrderCancelEligibility(String id,) async {
    final response = await getOrderCancelEligibilityWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderCancelEligibilityResponse',) as GetOrderCancelEligibilityResponse;
    
    }
    return Future<GetOrderCancelEligibilityResponse>.value();
  }

  /// Tab badge counts by status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getOrderCountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/counts';

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

  /// Tab badge counts by status.
  Future<Map<String, num>> getOrderCount() async {
    final response = await getOrderCountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return Map<String, num>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, num>'),);

    }
    return Future<Map<String, num>>.value();
  }

  /// Everything recorded about how this order was packed and how it arrived.
  ///
  /// Returns the packing capture and its attestation verdict, the seal comparison (dispatch vs arrival), the buyer's arrival-condition state, and the identified units that shipped. Absence is reported as absence — an empty section means nothing was recorded, never that nothing happened.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderEvidenceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/evidence'
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

  /// Everything recorded about how this order was packed and how it arrived.
  ///
  /// Returns the packing capture and its attestation verdict, the seal comparison (dispatch vs arrival), the buyer's arrival-condition state, and the identified units that shipped. Absence is reported as absence — an empty section means nothing was recorded, never that nothing happened.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderEvidenceResponse> getOrderEvidence(String id,) async {
    final response = await getOrderEvidenceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderEvidenceResponse',) as GetOrderEvidenceResponse;
    
    }
    return Future<GetOrderEvidenceResponse>.value();
  }

  /// The order's shipping label as a PDF sized for printing (cropped, upright, fitted).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] size:
  ///   Paper. Default 4x6.
  ///
  /// * [String] flip:
  ///   Turn the label a half turn.
  ///
  /// * [String] parcelId:
  ///   A specific parcel's label; default the order's primary.
  Future<Response> getOrderLabelPrintWithHttpInfo(String id, { String size, String flip, String parcelId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/label/print'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }
    if (flip != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'flip', flip));
    }
    if (parcelId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'parcelId', parcelId));
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

  /// The order's shipping label as a PDF sized for printing (cropped, upright, fitted).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] size:
  ///   Paper. Default 4x6.
  ///
  /// * [String] flip:
  ///   Turn the label a half turn.
  ///
  /// * [String] parcelId:
  ///   A specific parcel's label; default the order's primary.
  Future<MultipartFile> getOrderLabelPrint(String id, { String size, String flip, String parcelId, }) async {
    final response = await getOrderLabelPrintWithHttpInfo(id,  size: size, flip: flip, parcelId: parcelId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return Future<MultipartFile>.value();
  }

  /// Single-order packing slip PDF.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderPackingSlipWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/packing-slip'
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

  /// Single-order packing slip PDF.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<MultipartFile> getOrderPackingSlip(String id,) async {
    final response = await getOrderPackingSlipWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return Future<MultipartFile>.value();
  }

  /// Proof-of-delivery evidence from the carrier's scan record (PDF, or JSON).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderProofOfDeliveryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/proof-of-delivery'
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

  /// Proof-of-delivery evidence from the carrier's scan record (PDF, or JSON).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderProofOfDeliveryResponse> getOrderProofOfDelivery(String id,) async {
    final response = await getOrderProofOfDeliveryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderProofOfDeliveryResponse',) as GetOrderProofOfDeliveryResponse;
    
    }
    return Future<GetOrderProofOfDeliveryResponse>.value();
  }

  /// One SCAN form; a queued form is re-read from the carrier and its PDF appears once built.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderScanFormWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/scan-forms/{id}'
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

  /// One SCAN form; a queued form is re-read from the carrier and its PDF appears once built.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderScanFormResponse> getOrderScanForm(String id,) async {
    final response = await getOrderScanFormWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderScanFormResponse',) as GetOrderScanFormResponse;
    
    }
    return Future<GetOrderScanFormResponse>.value();
  }

  /// List the parcels an order shipped in.
  ///
  /// An order can ship in more than one box: eBay allows a second label, Poshmark sells up to ten additional ones, and a bundle can need two. The order record carries only the PRIMARY parcel, so this is the only place the rest are visible. totalLabelCostCents sums every non-voided parcel — reading label cost off the order understates a multi-parcel order by a whole label.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderShipmentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/shipments'
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

  /// List the parcels an order shipped in.
  ///
  /// An order can ship in more than one box: eBay allows a second label, Poshmark sells up to ten additional ones, and a bundle can need two. The order record carries only the PRIMARY parcel, so this is the only place the rest are visible. totalLabelCostCents sums every non-voided parcel — reading label cost off the order understates a multi-parcel order by a whole label.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderShipmentResponse> getOrderShipment(String id,) async {
    final response = await getOrderShipmentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderShipmentResponse',) as GetOrderShipmentResponse;
    
    }
    return Future<GetOrderShipmentResponse>.value();
  }

  /// A fresh link to Whatnot's packing slip PDF.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderWhatnotPackingSlipWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/whatnot/packing-slip'
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

  /// A fresh link to Whatnot's packing slip PDF.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderWhatnotPackingSlipResponse> getOrderWhatnotPackingSlip(String id,) async {
    final response = await getOrderWhatnotPackingSlipWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderWhatnotPackingSlipResponse',) as GetOrderWhatnotPackingSlipResponse;
    
    }
    return Future<GetOrderWhatnotPackingSlipResponse>.value();
  }

  /// Whatnot shipment for an order (package, label, tracking). Records a label found on it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderWhatnotShipmentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/whatnot/shipment'
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

  /// Whatnot shipment for an order (package, label, tracking). Records a label found on it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderWhatnotLabelResponse> getOrderWhatnotShipment(String id,) async {
    final response = await getOrderWhatnotShipmentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderWhatnotLabelResponse',) as CreateOrderWhatnotLabelResponse;
    
    }
    return Future<CreateOrderWhatnotLabelResponse>.value();
  }

  /// Your items on layaway (active and paid off). Do not ship an active one: its order moves to needs_fulfillment when paid in full.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLayawaysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/layaways';

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

  /// Your items on layaway (active and paid off). Do not ship an active one: its order moves to needs_fulfillment when paid in full.
  Future<ListLayawaysResponse> listLayaways() async {
    final response = await listLayawaysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLayawaysResponse',) as ListLayawaysResponse;
    
    }
    return Future<ListLayawaysResponse>.value();
  }

  /// Your show boxes: every buyer’s orders from one live show, to ship together.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLiveShipmentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/live-shipments';

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

  /// Your show boxes: every buyer’s orders from one live show, to ship together.
  Future<ListLiveShipmentsResponse> listLiveShipments() async {
    final response = await listLiveShipmentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLiveShipmentsResponse',) as ListLiveShipmentsResponse;
    
    }
    return Future<ListLiveShipmentsResponse>.value();
  }

  /// Orders with a purchased Shippo label a courier can collect or a SCAN form can cover, grouped by carrier.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listOrderPickupReadyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/pickup-ready';

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

  /// Orders with a purchased Shippo label a courier can collect or a SCAN form can cover, grouped by carrier.
  Future<ListOrderPickupReadyResponse> listOrderPickupReady() async {
    final response = await listOrderPickupReadyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrderPickupReadyResponse',) as ListOrderPickupReadyResponse;
    
    }
    return Future<ListOrderPickupReadyResponse>.value();
  }

  /// Booked carrier pickups, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listOrderPickupsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/pickups';

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

  /// Booked carrier pickups, newest first.
  Future<ListOrderPickupsResponse> listOrderPickups() async {
    final response = await listOrderPickupsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrderPickupsResponse',) as ListOrderPickupsResponse;
    
    }
    return Future<ListOrderPickupsResponse>.value();
  }

  /// SCAN forms, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listOrderScanFormsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/scan-forms';

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

  /// SCAN forms, newest first.
  Future<ListOrderScanFormsResponse> listOrderScanForms() async {
    final response = await listOrderScanFormsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrderScanFormsResponse',) as ListOrderScanFormsResponse;
    
    }
    return Future<ListOrderScanFormsResponse>.value();
  }

  /// List the identified units that shipped on an order.
  ///
  /// The dispute-time read: what physically went out. An empty list means no identity was recorded, which is not the same as the order having no units.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listOrderUnitsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/units'
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

  /// List the identified units that shipped on an order.
  ///
  /// The dispute-time read: what physically went out. An empty list means no identity was recorded, which is not the same as the order having no units.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListOrderUnitsResponse> listOrderUnits(String id,) async {
    final response = await listOrderUnitsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrderUnitsResponse',) as ListOrderUnitsResponse;
    
    }
    return Future<ListOrderUnitsResponse>.value();
  }

  /// List orders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] status:
  ///
  /// * [String] platform:
  Future<Response> listOrdersWithHttpInfo({ int page, int limit, String status, String platform, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/orders';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
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

  /// List orders.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] status:
  ///
  /// * [String] platform:
  Future<ListOrdersResponse> listOrders({ int page, int limit, String status, String platform, }) async {
    final response = await listOrdersWithHttpInfo( page: page, limit: limit, status: status, platform: platform, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrdersResponse',) as ListOrdersResponse;
    
    }
    return Future<ListOrdersResponse>.value();
  }

  /// Rentals of your items, with the ship-to and the outbound label.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listRentalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/rentals';

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

  /// Rentals of your items, with the ship-to and the outbound label.
  Future<ListRentalsResponse> listRentals() async {
    final response = await listRentalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListRentalsResponse',) as ListRentalsResponse;
    
    }
    return Future<ListRentalsResponse>.value();
  }

  /// Update order (status, notes, tracking).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateOrderWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}'
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

  /// Update order (status, notes, tracking).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListOrdersItem> updateOrder(String id,) async {
    final response = await updateOrderWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrdersItem',) as ListOrdersItem;
    
    }
    return Future<ListOrdersItem>.value();
  }
}
