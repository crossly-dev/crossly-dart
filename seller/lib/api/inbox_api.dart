//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InboxApi {
  InboxApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// AI reply suggestion for a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInboxAiSuggestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/ai-suggest';

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

  /// AI reply suggestion for a conversation.
  Future<CreateInboxAiSuggestResponse> createInboxAiSuggest() async {
    final response = await createInboxAiSuggestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxAiSuggestResponse',) as CreateInboxAiSuggestResponse;
    
    }
    return Future<CreateInboxAiSuggestResponse>.value();
  }

  /// Create a canned response (added to the end of the list).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInboxCannedResponseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/canned-responses';

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

  /// Create a canned response (added to the end of the list).
  Future<CreateInboxCannedResponseResponse> createInboxCannedResponse() async {
    final response = await createInboxCannedResponseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxCannedResponseResponse',) as CreateInboxCannedResponseResponse;
    
    }
    return Future<CreateInboxCannedResponseResponse>.value();
  }

  /// Bulk mark read / mark unread / soft-delete conversations.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInboxConversationBulkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/conversations/bulk';

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

  /// Bulk mark read / mark unread / soft-delete conversations.
  Future<CreateInboxConversationBulkResponse> createInboxConversationBulk() async {
    final response = await createInboxConversationBulkWithHttpInfo();
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

  /// AI reply suggestion for multiple conversations — draft or send.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createInboxConversationBulkAiRespondWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/conversations/bulk-ai-respond';

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

  /// AI reply suggestion for multiple conversations — draft or send.
  Future<CreateInboxConversationBulkAiRespondResponse> createInboxConversationBulkAiRespond() async {
    final response = await createInboxConversationBulkAiRespondWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxConversationBulkAiRespondResponse',) as CreateInboxConversationBulkAiRespondResponse;
    
    }
    return Future<CreateInboxConversationBulkAiRespondResponse>.value();
  }

  /// Accept / counter / decline an active offer on a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createInboxConversationOfferActionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/conversations/{id}/offer-action'
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

  /// Accept / counter / decline an active offer on a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateInboxConversationResponse> createInboxConversationOfferAction(String id,) async {
    final response = await createInboxConversationOfferActionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateInboxConversationResponse',) as UpdateInboxConversationResponse;
    
    }
    return Future<UpdateInboxConversationResponse>.value();
  }

  /// Manually re-triage a buyer message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createInboxMessageTriageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/messages/{id}/triage'
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

  /// Manually re-triage a buyer message.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInboxMessageTriageResponse> createInboxMessageTriage(String id,) async {
    final response = await createInboxMessageTriageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxMessageTriageResponse',) as CreateInboxMessageTriageResponse;
    
    }
    return Future<CreateInboxMessageTriageResponse>.value();
  }

  /// Accept, counter, or decline an offer on a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createInboxOfferWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/{id}/offer'
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

  /// Accept, counter, or decline an offer on a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInboxOfferResponse> createInboxOffer(String id,) async {
    final response = await createInboxOfferWithHttpInfo(id,);
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

  /// Send a reply to a conversation thread.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createInboxReplyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/{id}/reply'
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

  /// Send a reply to a conversation thread.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInboxReplyResponse> createInboxReply(String id,) async {
    final response = await createInboxReplyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxReplyResponse',) as CreateInboxReplyResponse;
    
    }
    return Future<CreateInboxReplyResponse>.value();
  }

  /// Make the buyer an offer inside a conversation (seller → buyer). Only where the conversation's canSendOffer is true (Grailed today). `amount` is in the listing's currency, above 0 and below the listing price (whole dollars on Grailed). The offer is in the thread at once as a message with offerAmount + offerStatus, deliveryStatus 'sending' until the platform confirms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateInboxSendOfferRequest] createInboxSendOfferRequest (required):
  Future<Response> createInboxSendOfferWithHttpInfo(String id, CreateInboxSendOfferRequest createInboxSendOfferRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createInboxSendOfferRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createInboxSendOfferRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/{id}/send-offer'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createInboxSendOfferRequest;

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

  /// Make the buyer an offer inside a conversation (seller → buyer). Only where the conversation's canSendOffer is true (Grailed today). `amount` is in the listing's currency, above 0 and below the listing price (whole dollars on Grailed). The offer is in the thread at once as a message with offerAmount + offerStatus, deliveryStatus 'sending' until the platform confirms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateInboxSendOfferRequest] createInboxSendOfferRequest (required):
  Future<CreateInboxSendOfferResponse> createInboxSendOffer(String id, CreateInboxSendOfferRequest createInboxSendOfferRequest,) async {
    final response = await createInboxSendOfferWithHttpInfo(id, createInboxSendOfferRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxSendOfferResponse',) as CreateInboxSendOfferResponse;
    
    }
    return Future<CreateInboxSendOfferResponse>.value();
  }

  /// Answer a video request with a clip you uploaded (POST /v1/video-requests/upload-url, then PUT the file to uploadUrl). The buyer is notified and the clip shows on the listing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVideoRequestAnswerWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/video-requests/{id}/answer'
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

  /// Answer a video request with a clip you uploaded (POST /v1/video-requests/upload-url, then PUT the file to uploadUrl). The buyer is notified and the clip shows on the listing.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVideoRequestAnswerResponse> createVideoRequestAnswer(String id,) async {
    final response = await createVideoRequestAnswerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVideoRequestAnswerResponse',) as CreateVideoRequestAnswerResponse;
    
    }
    return Future<CreateVideoRequestAnswerResponse>.value();
  }

  /// Decline a video request, with an optional note to the buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVideoRequestDeclineWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/video-requests/{id}/decline'
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

  /// Decline a video request, with an optional note to the buyer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVideoRequestAnswerResponse> createVideoRequestDecline(String id,) async {
    final response = await createVideoRequestDeclineWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVideoRequestAnswerResponse',) as CreateVideoRequestAnswerResponse;
    
    }
    return Future<CreateVideoRequestAnswerResponse>.value();
  }

  /// A presigned upload for a video answer: PUT the file to uploadUrl with the same Content-Type and exact Content-Length, then answer with publicUrl.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVideoRequestUploadUrlWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/video-requests/upload-url';

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

  /// A presigned upload for a video answer: PUT the file to uploadUrl with the same Content-Type and exact Content-Length, then answer with publicUrl.
  Future<CreateVideoRequestUploadUrlResponse> createVideoRequestUploadUrl() async {
    final response = await createVideoRequestUploadUrlWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVideoRequestUploadUrlResponse',) as CreateVideoRequestUploadUrlResponse;
    
    }
    return Future<CreateVideoRequestUploadUrlResponse>.value();
  }

  /// Delete a canned response.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteInboxCannedResponseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/canned-responses/{id}'
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

  /// Delete a canned response.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteInboxCannedResponse(String id,) async {
    final response = await deleteInboxCannedResponseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get one conversation with its messages and the item it is about (itemTitle, itemThumbnail, itemPrice, itemCurrency, itemUrl on the platform, listingId in Crossly, crosslyListingSlug, canSendOffer). An offer made in the thread is a message with offerAmount + offerStatus.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getInboxWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/{id}'
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

  /// Get one conversation with its messages and the item it is about (itemTitle, itemThumbnail, itemPrice, itemCurrency, itemUrl on the platform, listingId in Crossly, crosslyListingSlug, canSendOffer). An offer made in the thread is a message with offerAmount + offerStatus.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetInboxResponse> getInbox(String id,) async {
    final response = await getInboxWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInboxResponse',) as GetInboxResponse;
    
    }
    return Future<GetInboxResponse>.value();
  }

  /// List canned responses in the seller's order.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInboxCannedResponseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/canned-responses';

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

  /// List canned responses in the seller's order.
  Future<GetInboxCannedResponseResponse> getInboxCannedResponse() async {
    final response = await getInboxCannedResponseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInboxCannedResponseResponse',) as GetInboxCannedResponseResponse;
    
    }
    return Future<GetInboxCannedResponseResponse>.value();
  }

  /// Paginated messages for a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getInboxConversationMessageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/conversations/{id}/messages'
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

  /// Paginated messages for a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetInboxConversationMessageResponse> getInboxConversationMessage(String id,) async {
    final response = await getInboxConversationMessageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInboxConversationMessageResponse',) as GetInboxConversationMessageResponse;
    
    }
    return Future<GetInboxConversationMessageResponse>.value();
  }

  /// Unread conversation count (threads only; /v1/inbox/counts adds offers).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInboxConversationUnreadCountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/conversations/unread-count';

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

  /// Unread conversation count (threads only; /v1/inbox/counts adds offers).
  Future<CreateWeb3LaunchArtResponse> getInboxConversationUnreadCount() async {
    final response = await getInboxConversationUnreadCountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3LaunchArtResponse',) as CreateWeb3LaunchArtResponse;
    
    }
    return Future<CreateWeb3LaunchArtResponse>.value();
  }

  /// Inbox badges: unread and needs-reply, split into conversations and offers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getInboxCountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/counts';

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

  /// Inbox badges: unread and needs-reply, split into conversations and offers.
  Future<GetInboxCountResponse> getInboxCount() async {
    final response = await getInboxCountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInboxCountResponse',) as GetInboxCountResponse;
    
    }
    return Future<GetInboxCountResponse>.value();
  }

  /// List conversations. `filter` narrows to the rows GET /v1/inbox/counts counts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] filter:
  ///   unread | needs_reply (services/inbox/attention.ts). Omit for all.
  Future<Response> listInboxWithHttpInfo({ int page, int limit, String filter, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox';

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
    if (filter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'filter', filter));
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

  /// List conversations. `filter` narrows to the rows GET /v1/inbox/counts counts.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] filter:
  ///   unread | needs_reply (services/inbox/attention.ts). Omit for all.
  Future<ListInboxResponse> listInbox({ int page, int limit, String filter, }) async {
    final response = await listInboxWithHttpInfo( page: page, limit: limit, filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInboxResponse',) as ListInboxResponse;
    
    }
    return Future<ListInboxResponse>.value();
  }

  /// Buyers asking for a video of your items. status: open (default), answered, declined or all.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVideoRequestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/video-requests';

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

  /// Buyers asking for a video of your items. status: open (default), answered, declined or all.
  Future<ListVideoRequestsResponse> listVideoRequests() async {
    final response = await listVideoRequestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVideoRequestsResponse',) as ListVideoRequestsResponse;
    
    }
    return Future<ListVideoRequestsResponse>.value();
  }

  /// Update a canned response.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateInboxCannedResponseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/canned-responses/{id}'
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

  /// Update a canned response.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateInboxCannedResponseResponse> updateInboxCannedResponse(String id,) async {
    final response = await updateInboxCannedResponseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInboxCannedResponseResponse',) as CreateInboxCannedResponseResponse;
    
    }
    return Future<CreateInboxCannedResponseResponse>.value();
  }

  /// Reorder canned responses.
  ///
  /// Pass EVERY canned response id in the new order (first = top of the picker). A list with an unknown, missing or repeated id is refused with a validation error and nothing changes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateInboxCannedResponseOrderRequest] updateInboxCannedResponseOrderRequest (required):
  Future<Response> updateInboxCannedResponseOrderWithHttpInfo(UpdateInboxCannedResponseOrderRequest updateInboxCannedResponseOrderRequest,) async {
    // Verify required params are set.
    if (updateInboxCannedResponseOrderRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateInboxCannedResponseOrderRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/canned-responses/order';

    // ignore: prefer_final_locals
    Object postBody = updateInboxCannedResponseOrderRequest;

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

  /// Reorder canned responses.
  ///
  /// Pass EVERY canned response id in the new order (first = top of the picker). A list with an unknown, missing or repeated id is refused with a validation error and nothing changes.
  ///
  /// Parameters:
  ///
  /// * [UpdateInboxCannedResponseOrderRequest] updateInboxCannedResponseOrderRequest (required):
  Future<GetInboxCannedResponseResponse> updateInboxCannedResponseOrder(UpdateInboxCannedResponseOrderRequest updateInboxCannedResponseOrderRequest,) async {
    final response = await updateInboxCannedResponseOrderWithHttpInfo(updateInboxCannedResponseOrderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInboxCannedResponseResponse',) as GetInboxCannedResponseResponse;
    
    }
    return Future<GetInboxCannedResponseResponse>.value();
  }

  /// Mark read / change status / close conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateInboxConversationWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/inbox/conversations/{id}'
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

  /// Mark read / change status / close conversation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateInboxConversationResponse> updateInboxConversation(String id,) async {
    final response = await updateInboxConversationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateInboxConversationResponse',) as UpdateInboxConversationResponse;
    
    }
    return Future<UpdateInboxConversationResponse>.value();
  }
}
