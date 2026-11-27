//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConversationsApi {
  ConversationsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Reply to the buyer, on the marketplace the conversation is on (Crossly marketplace: straight into the thread). The message is in the thread at once with deliveryStatus 'sending'; it settles to 'sent' or 'failed'. reply_not_supported when the thread cannot take a reply (a no-reply sender, a platform with no reply wire).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateConversationMessageRequest] createConversationMessageRequest (required):
  Future<Response> createConversationMessageWithHttpInfo(String id, CreateConversationMessageRequest createConversationMessageRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createConversationMessageRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createConversationMessageRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/conversations/{id}/messages'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createConversationMessageRequest;

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

  /// Reply to the buyer, on the marketplace the conversation is on (Crossly marketplace: straight into the thread). The message is in the thread at once with deliveryStatus 'sending'; it settles to 'sent' or 'failed'. reply_not_supported when the thread cannot take a reply (a no-reply sender, a platform with no reply wire).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateConversationMessageRequest] createConversationMessageRequest (required):
  Future<CreateConversationMessageResponse> createConversationMessage(String id, CreateConversationMessageRequest createConversationMessageRequest,) async {
    final response = await createConversationMessageWithHttpInfo(id, createConversationMessageRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateConversationMessageResponse',) as CreateConversationMessageResponse;
    
    }
    return Future<CreateConversationMessageResponse>.value();
  }

  /// A conversation's messages, oldest first. sender is buyer | seller; a reply you sent shows deliveryStatus sending → sent | failed. since (ISO 8601): only messages sent at or after it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [DateTime] since:
  Future<Response> listConversationMessagesWithHttpInfo(String id, { int page, int limit, DateTime since, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/conversations/{id}/messages'
      .replaceAll('{id}', id);

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
    if (since != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'since', since));
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

  /// A conversation's messages, oldest first. sender is buyer | seller; a reply you sent shows deliveryStatus sending → sent | failed. since (ISO 8601): only messages sent at or after it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [DateTime] since:
  Future<ListConversationMessagesResponse> listConversationMessages(String id, { int page, int limit, DateTime since, }) async {
    final response = await listConversationMessagesWithHttpInfo(id,  page: page, limit: limit, since: since, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListConversationMessagesResponse',) as ListConversationMessagesResponse;
    
    }
    return Future<ListConversationMessagesResponse>.value();
  }

  /// List buyer conversations, newest activity first. orderId: the conversation(s) about that order (same platform, its listing, its buyer). listingId: about that listing. updatedSince (ISO 8601): only threads with activity at or after it, for polling. search: contains-match on the buyer username or the subject (case-insensitive). Pair with the message.received webhook.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] orderId:
  ///
  /// * [String] listingId:
  ///
  /// * [String] platform:
  ///
  /// * [DateTime] updatedSince:
  ///
  /// * [String] search:
  ///   Contains-match (case-insensitive) on the buyer username or the thread subject.
  Future<Response> listConversationsWithHttpInfo({ int page, int limit, String orderId, String listingId, String platform, DateTime updatedSince, String search, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/conversations';

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
    if (orderId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'orderId', orderId));
    }
    if (listingId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'listingId', listingId));
    }
    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (updatedSince != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'updatedSince', updatedSince));
    }
    if (search != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'search', search));
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

  /// List buyer conversations, newest activity first. orderId: the conversation(s) about that order (same platform, its listing, its buyer). listingId: about that listing. updatedSince (ISO 8601): only threads with activity at or after it, for polling. search: contains-match on the buyer username or the subject (case-insensitive). Pair with the message.received webhook.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [String] orderId:
  ///
  /// * [String] listingId:
  ///
  /// * [String] platform:
  ///
  /// * [DateTime] updatedSince:
  ///
  /// * [String] search:
  ///   Contains-match (case-insensitive) on the buyer username or the thread subject.
  Future<ListConversationsResponse> listConversations({ int page, int limit, String orderId, String listingId, String platform, DateTime updatedSince, String search, }) async {
    final response = await listConversationsWithHttpInfo( page: page, limit: limit, orderId: orderId, listingId: listingId, platform: platform, updatedSince: updatedSince, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListConversationsResponse',) as ListConversationsResponse;
    
    }
    return Future<ListConversationsResponse>.value();
  }
}
