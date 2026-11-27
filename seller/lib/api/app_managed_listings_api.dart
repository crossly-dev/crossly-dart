//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AppManagedListingsApi {
  AppManagedListingsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Acknowledge a command (you will act on it). Extends its deadline: 24 h for listing commands; tracking 2 h, cancel 4 h, refund 24 h, message 1 h.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingCommandAckWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listing-commands/{id}/ack'
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

  /// Acknowledge a command (you will act on it). Extends its deadline: 24 h for listing commands; tracking 2 h, cancel 4 h, refund 24 h, message 1 h.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListListingCommandsItem> createListingCommandAck(String id,) async {
    final response = await createListingCommandAckWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingCommandsItem',) as ListListingCommandsItem;
    
    }
    return Future<ListListingCommandsItem>.value();
  }

  /// Report a command done on the marketplace. relist: newExternalId when a new id was issued; refund_order: platformRefundId + amount (required); submit_tracking: trackingNumber/carrier as the marketplace holds them; message_buyer: platformMessageId.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingCommandCompleteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listing-commands/{id}/complete'
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

  /// Report a command done on the marketplace. relist: newExternalId when a new id was issued; refund_order: platformRefundId + amount (required); submit_tracking: trackingNumber/carrier as the marketplace holds them; message_buyer: platformMessageId.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListListingCommandsItem> createListingCommandComplete(String id,) async {
    final response = await createListingCommandCompleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingCommandsItem',) as ListListingCommandsItem;
    
    }
    return Future<ListListingCommandsItem>.value();
  }

  /// Report a command failed, with a reason the seller will see.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingCommandFailWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listing-commands/{id}/fail'
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

  /// Report a command failed, with a reason the seller will see.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListListingCommandsItem> createListingCommandFail(String id,) async {
    final response = await createListingCommandFailWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingCommandsItem',) as ListListingCommandsItem;
    
    }
    return Future<ListListingCommandsItem>.value();
  }

  /// Report a marketplace event (item.updated / ended / sold / relisted) for a listing your app manages.
  ///
  /// Idempotent on `eventId`. State events apply only when `sequence` is higher than the last applied one (else `stale`, ignored). `item.sold` runs Crossly's sale cascade (other channels delist) and is never dropped as stale.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingEventWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/events'
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

  /// Report a marketplace event (item.updated / ended / sold / relisted) for a listing your app manages.
  ///
  /// Idempotent on `eventId`. State events apply only when `sequence` is higher than the last applied one (else `stale`, ignored). `item.sold` runs Crossly's sale cascade (other channels delist) and is never dropped as stale.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateListingEventResponse> createListingEvent(String id,) async {
    final response = await createListingEventWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingEventResponse',) as CreateListingEventResponse;
    
    }
    return Future<CreateListingEventResponse>.value();
  }

  /// Report up to 100 marketplace events keyed by platform + externalId. One bad event never fails the rest.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingEvent2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/events';

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

  /// Report up to 100 marketplace events keyed by platform + externalId. One bad event never fails the rest.
  Future<CreateListingEvent2Response> createListingEvent2() async {
    final response = await createListingEvent2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingEvent2Response',) as CreateListingEvent2Response;
    
    }
    return Future<CreateListingEvent2Response>.value();
  }

  /// Link a live marketplace listing your app already manages into Crossly (no re-listing). Idempotent.
  ///
  /// Direct when Crossly holds the seller's own connection (verified by item id: exists, active, theirs); relayed otherwise, on your attestation plus `snapshot`. The listing shows \"Managed by <your app>\". Your revenue share is charged only on sales made on Crossly Shop; sales on eBay or any other marketplace never carry an app fee.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingLinkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/link';

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

  /// Link a live marketplace listing your app already manages into Crossly (no re-listing). Idempotent.
  ///
  /// Direct when Crossly holds the seller's own connection (verified by item id: exists, active, theirs); relayed otherwise, on your attestation plus `snapshot`. The listing shows \"Managed by <your app>\". Your revenue share is charged only on sales made on Crossly Shop; sales on eBay or any other marketplace never carry an app fee.
  Future<CreateListingLinkResponse> createListingLink() async {
    final response = await createListingLinkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingLinkResponse',) as CreateListingLinkResponse;
    
    }
    return Future<CreateListingLinkResponse>.value();
  }

  /// Link up to 100 live marketplace listings. Each item succeeds or fails on its own; re-sending is safe.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createListingLinkBulkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/listings/link/bulk';

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

  /// Link up to 100 live marketplace listings. Each item succeeds or fails on its own; re-sending is safe.
  Future<CreateListingLinkBulkResponse> createListingLinkBulk() async {
    final response = await createListingLinkBulkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingLinkBulkResponse',) as CreateListingLinkBulkResponse;
    
    }
    return Future<CreateListingLinkBulkResponse>.value();
  }

  /// End this marketplace item and relist it under Crossly. Requires consent: true.
  ///
  /// Loses the item's watchers, sold count, sales history, Promoted Listings and open offers; the item number changes. Refused while an order awaits fulfilment or an auction has bids. The new listing is published only after the old one is confirmed ended.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<Response> createListingPlatformRecloneWithHttpInfo(String id, String platform,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/platforms/{platform}/reclone'
      .replaceAll('{id}', id)
      .replaceAll('{platform}', platform);

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

  /// End this marketplace item and relist it under Crossly. Requires consent: true.
  ///
  /// Loses the item's watchers, sold count, sales history, Promoted Listings and open offers; the item number changes. Refused while an order awaits fulfilment or an auction has bids. The new listing is published only after the old one is confirmed ended.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<CreateListingPlatformRecloneResponse> createListingPlatformReclone(String id, String platform,) async {
    final response = await createListingPlatformRecloneWithHttpInfo(id, platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingPlatformRecloneResponse',) as CreateListingPlatformRecloneResponse;
    
    }
    return Future<CreateListingPlatformRecloneResponse>.value();
  }

  /// Cancel a relist still waiting for you to end the old item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<Response> createListingPlatformRecloneCancelWithHttpInfo(String id, String platform,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/platforms/{platform}/reclone/cancel'
      .replaceAll('{id}', id)
      .replaceAll('{platform}', platform);

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

  /// Cancel a relist still waiting for you to end the old item.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<CreateListingPlatformRecloneResponse> createListingPlatformRecloneCancel(String id, String platform,) async {
    final response = await createListingPlatformRecloneCancelWithHttpInfo(id, platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingPlatformRecloneResponse',) as CreateListingPlatformRecloneResponse;
    
    }
    return Future<CreateListingPlatformRecloneResponse>.value();
  }

  /// You ended the old item on the marketplace yourself (Done).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<Response> createListingPlatformRecloneSellerEndedWithHttpInfo(String id, String platform,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/platforms/{platform}/reclone/seller-ended'
      .replaceAll('{id}', id)
      .replaceAll('{platform}', platform);

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

  /// You ended the old item on the marketplace yourself (Done).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<CreateListingPlatformRecloneResponse> createListingPlatformRecloneSellerEnded(String id, String platform,) async {
    final response = await createListingPlatformRecloneSellerEndedWithHttpInfo(id, platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingPlatformRecloneResponse',) as CreateListingPlatformRecloneResponse;
    
    }
    return Future<CreateListingPlatformRecloneResponse>.value();
  }

  /// Take over an app-managed item: Crossly acts on the marketplace itself (needs your own connection).
  ///
  /// Verifies the item is on your connected account first. mode 'direct' (default) keeps the app as manager; 'full' also unlinks it (listing.unlinked reason 'taken_over'; its Crossly Shop fee stops). An app command already acknowledged answers 409 app_command_in_flight until you send confirm: true.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<Response> createListingPlatformTakeOverWithHttpInfo(String id, String platform,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/platforms/{platform}/take-over'
      .replaceAll('{id}', id)
      .replaceAll('{platform}', platform);

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

  /// Take over an app-managed item: Crossly acts on the marketplace itself (needs your own connection).
  ///
  /// Verifies the item is on your connected account first. mode 'direct' (default) keeps the app as manager; 'full' also unlinks it (listing.unlinked reason 'taken_over'; its Crossly Shop fee stops). An app command already acknowledged answers 409 app_command_in_flight until you send confirm: true.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<CreateListingPlatformTakeOverResponse> createListingPlatformTakeOver(String id, String platform,) async {
    final response = await createListingPlatformTakeOverWithHttpInfo(id, platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingPlatformTakeOverResponse',) as CreateListingPlatformTakeOverResponse;
    
    }
    return Future<CreateListingPlatformTakeOverResponse>.value();
  }

  /// Stop the app managing this listing. It stays live everywhere; the app's Crossly Shop fee ends for future sales.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createListingUnlinkWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/unlink'
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

  /// Stop the app managing this listing. It stays live everywhere; the app's Crossly Shop fee ends for future sales.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateListingUnlinkResponse> createListingUnlink(String id,) async {
    final response = await createListingUnlinkWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateListingUnlinkResponse',) as CreateListingUnlinkResponse;
    
    }
    return Future<CreateListingUnlinkResponse>.value();
  }

  /// Report up to 100 order events (shipped, cancelled, refunded, delivered) keyed by platform + platformOrderId. Each completes the matching open order command. One bad event never fails the rest.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createOrderEventWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/orders/events';

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

  /// Report up to 100 order events (shipped, cancelled, refunded, delivered) keyed by platform + platformOrderId. Each completes the matching open order command. One bad event never fails the rest.
  Future<CreateOrderEventResponse> createOrderEvent() async {
    final response = await createOrderEventWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderEventResponse',) as CreateOrderEventResponse;
    
    }
    return Future<CreateOrderEventResponse>.value();
  }

  /// Take over the app-managed item behind an order; its actions then go through your own connection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createOrderTakeOverWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/take-over'
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

  /// Take over the app-managed item behind an order; its actions then go through your own connection.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateOrderTakeOverResponse> createOrderTakeOver(String id,) async {
    final response = await createOrderTakeOverWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderTakeOverResponse',) as CreateOrderTakeOverResponse;
    
    }
    return Future<CreateOrderTakeOverResponse>.value();
  }

  /// Which app manages this listing (null when none). Its fee is charged only on Crossly Shop sales, never on eBay or other marketplaces.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getListingManagementWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/management'
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

  /// Which app manages this listing (null when none). Its fee is charged only on Crossly Shop sales, never on eBay or other marketplaces.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetListingManagementResponse> getListingManagement(String id,) async {
    final response = await getListingManagementWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetListingManagementResponse',) as GetListingManagementResponse;
    
    }
    return Future<GetListingManagementResponse>.value();
  }

  /// The latest relist-under-Crossly run for this listing on a platform (null when none).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<Response> getListingPlatformRecloneWithHttpInfo(String id, String platform,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/platforms/{platform}/reclone'
      .replaceAll('{id}', id)
      .replaceAll('{platform}', platform);

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

  /// The latest relist-under-Crossly run for this listing on a platform (null when none).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platform (required):
  Future<GetListingPlatformRecloneResponse> getListingPlatformReclone(String id, String platform,) async {
    final response = await getListingPlatformRecloneWithHttpInfo(id, platform,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetListingPlatformRecloneResponse',) as GetListingPlatformRecloneResponse;
    
    }
    return Future<GetListingPlatformRecloneResponse>.value();
  }

  /// Your app's listing (delist/update/relist) and order (submit_tracking, remove_tracking, cancel_order, refund_order, message_buyer) commands for this seller (default: open ones), oldest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] state:
  ///   Comma-separated: pending, acked, completed, failed, expired, cancelled
  ///
  /// * [String] type:
  ///   Comma-separated: delist, update, relist, submit_tracking, remove_tracking, cancel_order, refund_order, message_buyer
  ///
  /// * [int] limit:
  ///
  /// * [int] page:
  Future<Response> listListingCommandsWithHttpInfo({ String state, String type, int limit, int page, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/listing-commands';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (state != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'state', state));
    }
    if (type != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'type', type));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// Your app's listing (delist/update/relist) and order (submit_tracking, remove_tracking, cancel_order, refund_order, message_buyer) commands for this seller (default: open ones), oldest first.
  ///
  /// Parameters:
  ///
  /// * [String] state:
  ///   Comma-separated: pending, acked, completed, failed, expired, cancelled
  ///
  /// * [String] type:
  ///   Comma-separated: delist, update, relist, submit_tracking, remove_tracking, cancel_order, refund_order, message_buyer
  ///
  /// * [int] limit:
  ///
  /// * [int] page:
  Future<ListListingCommandsResponse> listListingCommands({ String state, String type, int limit, int page, }) async {
    final response = await listListingCommandsWithHttpInfo( state: state, type: type, limit: limit, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListListingCommandsResponse',) as ListListingCommandsResponse;
    
    }
    return Future<ListListingCommandsResponse>.value();
  }
}
