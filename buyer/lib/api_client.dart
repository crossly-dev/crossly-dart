//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://crossly.net/api'}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'BuyerOAuth'] = HttpBearerAuth();
  }

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  ///
  /// If the [newClient] is null, an [ArgumentError] is thrown.
  set client(Client newClient) {
    if (newClient == null) {
      throw ArgumentError('New client instance cannot be null.');
    }
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String nullableContentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);

    final urlEncodedQueryParams = queryParams
      .where((param) => param.value != null)
      .map((param) => '$param');

    final queryString = urlEncodedQueryParams.isNotEmpty
      ? '?${urlEncodedQueryParams.join('&')}'
      : '';

    final uri = Uri.parse('$basePath$path$queryString');

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Socket operation failed: $method $path', e, trace,);
    } on TlsException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'TLS/SSL communication failed: $method $path', e, trace,);
    } on IOException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'I/O operation failed: $method $path', e, trace,);
    } on ClientException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'HTTP connection failed: $method $path', e, trace,);
    } on Exception catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Exception occurred: $method $path', e, trace,);
    }

    throw ApiException(HttpStatus.badRequest, 'Invalid HTTP operation: $method $path',);
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable == true);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'BuyerBoardResponse':
          return BuyerBoardResponse.fromJson(value);
        case 'BuyerBoardResponseData':
          return BuyerBoardResponseData.fromJson(value);
        case 'BuyerBoardResponseDataItems':
          return BuyerBoardResponseDataItems.fromJson(value);
        case 'BuyerCartResponse':
          return BuyerCartResponse.fromJson(value);
        case 'BuyerLayawayResponse':
          return BuyerLayawayResponse.fromJson(value);
        case 'BuyerRegistryResponse':
          return BuyerRegistryResponse.fromJson(value);
        case 'BuyerRegistryResponseData':
          return BuyerRegistryResponseData.fromJson(value);
        case 'BuyerRegistryResponseDataItems':
          return BuyerRegistryResponseDataItems.fromJson(value);
        case 'BuyerResponse':
          return BuyerResponse.fromJson(value);
        case 'BuyerResponse2':
          return BuyerResponse2.fromJson(value);
        case 'BuyerResponse2Data':
          return BuyerResponse2Data.fromJson(value);
        case 'BuyerResponse3':
          return BuyerResponse3.fromJson(value);
        case 'CreateBuyerActivityRequest':
          return CreateBuyerActivityRequest.fromJson(value);
        case 'CreateBuyerActivityResponse':
          return CreateBuyerActivityResponse.fromJson(value);
        case 'CreateBuyerActivityResponseData':
          return CreateBuyerActivityResponseData.fromJson(value);
        case 'CreateBuyerActivityResponseDataMatch':
          return CreateBuyerActivityResponseDataMatch.fromJson(value);
        case 'CreateBuyerActivityResponseDataMatchCatalog':
          return CreateBuyerActivityResponseDataMatchCatalog.fromJson(value);
        case 'CreateBuyerActivityResponseDataMatchOffer':
          return CreateBuyerActivityResponseDataMatchOffer.fromJson(value);
        case 'CreateBuyerAgentSessionActResponse':
          return CreateBuyerAgentSessionActResponse.fromJson(value);
        case 'CreateBuyerAgentSessionActResponseLinks':
          return CreateBuyerAgentSessionActResponseLinks.fromJson(value);
        case 'CreateBuyerAgentSessionActResponseNavigate':
          return CreateBuyerAgentSessionActResponseNavigate.fromJson(value);
        case 'CreateBuyerAgentSessionActResponsePayment':
          return CreateBuyerAgentSessionActResponsePayment.fromJson(value);
        case 'CreateBuyerAgentSessionActResponseQuote':
          return CreateBuyerAgentSessionActResponseQuote.fromJson(value);
        case 'CreateBuyerAgentSessionActResponseQuoteLayaway':
          return CreateBuyerAgentSessionActResponseQuoteLayaway.fromJson(value);
        case 'CreateBuyerAgentSessionActResponseQuotePriceCheck':
          return CreateBuyerAgentSessionActResponseQuotePriceCheck.fromJson(value);
        case 'CreateBuyerAgentSessionActResponseQuoteProtectionPlans':
          return CreateBuyerAgentSessionActResponseQuoteProtectionPlans.fromJson(value);
        case 'CreateBuyerAgentSessionResponse':
          return CreateBuyerAgentSessionResponse.fromJson(value);
        case 'CreateBuyerAgentSessionResponseBrief':
          return CreateBuyerAgentSessionResponseBrief.fromJson(value);
        case 'CreateBuyerAgentSessionResponseBriefPending':
          return CreateBuyerAgentSessionResponseBriefPending.fromJson(value);
        case 'CreateBuyerAgentSessionTurnResponse':
          return CreateBuyerAgentSessionTurnResponse.fromJson(value);
        case 'CreateBuyerAgentSessionTurnResponseAction':
          return CreateBuyerAgentSessionTurnResponseAction.fromJson(value);
        case 'CreateBuyerAgentSessionTurnResponseActionQuote':
          return CreateBuyerAgentSessionTurnResponseActionQuote.fromJson(value);
        case 'CreateBuyerAgentSessionTurnResponseBrief':
          return CreateBuyerAgentSessionTurnResponseBrief.fromJson(value);
        case 'CreateBuyerAgentSessionTurnResponseOptions':
          return CreateBuyerAgentSessionTurnResponseOptions.fromJson(value);
        case 'CreateBuyerAuctionBidRequest':
          return CreateBuyerAuctionBidRequest.fromJson(value);
        case 'CreateBuyerAuctionBidResponse':
          return CreateBuyerAuctionBidResponse.fromJson(value);
        case 'CreateBuyerAuctionBidResponseData':
          return CreateBuyerAuctionBidResponseData.fromJson(value);
        case 'CreateBuyerAuctionPayResponse':
          return CreateBuyerAuctionPayResponse.fromJson(value);
        case 'CreateBuyerAuctionPayResponseData':
          return CreateBuyerAuctionPayResponseData.fromJson(value);
        case 'CreateBuyerAuctionRetractRequest':
          return CreateBuyerAuctionRetractRequest.fromJson(value);
        case 'CreateBuyerAuctionRetractResponse':
          return CreateBuyerAuctionRetractResponse.fromJson(value);
        case 'CreateBuyerAuctionRetractResponseData':
          return CreateBuyerAuctionRetractResponseData.fromJson(value);
        case 'CreateBuyerBoardResponse':
          return CreateBuyerBoardResponse.fromJson(value);
        case 'CreateBuyerBoardResponseData':
          return CreateBuyerBoardResponseData.fromJson(value);
        case 'CreateBuyerBreakSpotHoldResponse':
          return CreateBuyerBreakSpotHoldResponse.fromJson(value);
        case 'CreateBuyerBreakSpotHoldResponseData':
          return CreateBuyerBreakSpotHoldResponseData.fromJson(value);
        case 'CreateBuyerCartItemRequest':
          return CreateBuyerCartItemRequest.fromJson(value);
        case 'CreateBuyerCartItemResponse':
          return CreateBuyerCartItemResponse.fromJson(value);
        case 'CreateBuyerCartItemResponseData':
          return CreateBuyerCartItemResponseData.fromJson(value);
        case 'CreateBuyerCartOptimizerResponse':
          return CreateBuyerCartOptimizerResponse.fromJson(value);
        case 'CreateBuyerCartOptimizerResponseData':
          return CreateBuyerCartOptimizerResponseData.fromJson(value);
        case 'CreateBuyerCartOptimizerResponseDataLines':
          return CreateBuyerCartOptimizerResponseDataLines.fromJson(value);
        case 'CreateBuyerCartOptimizerResponseDataLinesLine':
          return CreateBuyerCartOptimizerResponseDataLinesLine.fromJson(value);
        case 'CreateBuyerCartOptimizerResponseDataLinesPick':
          return CreateBuyerCartOptimizerResponseDataLinesPick.fromJson(value);
        case 'CreateBuyerCartQuoteResponse':
          return CreateBuyerCartQuoteResponse.fromJson(value);
        case 'CreateBuyerCartQuoteResponseData':
          return CreateBuyerCartQuoteResponseData.fromJson(value);
        case 'CreateBuyerCartQuoteResponseMeta':
          return CreateBuyerCartQuoteResponseMeta.fromJson(value);
        case 'CreateBuyerCaseCounterRequest':
          return CreateBuyerCaseCounterRequest.fromJson(value);
        case 'CreateBuyerCaseMessageRequest':
          return CreateBuyerCaseMessageRequest.fromJson(value);
        case 'CreateBuyerCaseRespondRequest':
          return CreateBuyerCaseRespondRequest.fromJson(value);
        case 'CreateBuyerCatalogListingRentalQuoteResponse':
          return CreateBuyerCatalogListingRentalQuoteResponse.fromJson(value);
        case 'CreateBuyerCatalogListingRentalQuoteResponseData':
          return CreateBuyerCatalogListingRentalQuoteResponseData.fromJson(value);
        case 'CreateBuyerCatalogListingRentalResponse':
          return CreateBuyerCatalogListingRentalResponse.fromJson(value);
        case 'CreateBuyerCatalogListingRentalResponseData':
          return CreateBuyerCatalogListingRentalResponseData.fromJson(value);
        case 'CreateBuyerCatalogListingVideoRequestResponse':
          return CreateBuyerCatalogListingVideoRequestResponse.fromJson(value);
        case 'CreateBuyerCatalogListingVideoRequestResponseData':
          return CreateBuyerCatalogListingVideoRequestResponseData.fromJson(value);
        case 'CreateBuyerCheckoutResponse':
          return CreateBuyerCheckoutResponse.fromJson(value);
        case 'CreateBuyerConversationJoinResponse':
          return CreateBuyerConversationJoinResponse.fromJson(value);
        case 'CreateBuyerConversationJoinResponseData':
          return CreateBuyerConversationJoinResponseData.fromJson(value);
        case 'CreateBuyerDropJoinResponse':
          return CreateBuyerDropJoinResponse.fromJson(value);
        case 'CreateBuyerDropJoinResponseMe':
          return CreateBuyerDropJoinResponseMe.fromJson(value);
        case 'CreateBuyerFeedbackItem':
          return CreateBuyerFeedbackItem.fromJson(value);
        case 'CreateBuyerFeedbackRequest':
          return CreateBuyerFeedbackRequest.fromJson(value);
        case 'CreateBuyerFeedbackRequestReviews':
          return CreateBuyerFeedbackRequestReviews.fromJson(value);
        case 'CreateBuyerFeedbackResponse':
          return CreateBuyerFeedbackResponse.fromJson(value);
        case 'CreateBuyerFollowingSellerSeenRequest':
          return CreateBuyerFollowingSellerSeenRequest.fromJson(value);
        case 'CreateBuyerFollowingSellerSeenResponse':
          return CreateBuyerFollowingSellerSeenResponse.fromJson(value);
        case 'CreateBuyerFollowingSellerSeenResponseData':
          return CreateBuyerFollowingSellerSeenResponseData.fromJson(value);
        case 'CreateBuyerGiftCardRedeemRequest':
          return CreateBuyerGiftCardRedeemRequest.fromJson(value);
        case 'CreateBuyerGiftCardRedeemResponse':
          return CreateBuyerGiftCardRedeemResponse.fromJson(value);
        case 'CreateBuyerGiftCardRedeemResponseData':
          return CreateBuyerGiftCardRedeemResponseData.fromJson(value);
        case 'CreateBuyerGiftCardRequest':
          return CreateBuyerGiftCardRequest.fromJson(value);
        case 'CreateBuyerGiftCardResponse':
          return CreateBuyerGiftCardResponse.fromJson(value);
        case 'CreateBuyerGiftCardResponseData':
          return CreateBuyerGiftCardResponseData.fromJson(value);
        case 'CreateBuyerGroupBuyJoinResponse':
          return CreateBuyerGroupBuyJoinResponse.fromJson(value);
        case 'CreateBuyerGroupBuyJoinResponseData':
          return CreateBuyerGroupBuyJoinResponseData.fromJson(value);
        case 'CreateBuyerIdentifyResponse':
          return CreateBuyerIdentifyResponse.fromJson(value);
        case 'CreateBuyerIdentifyResponseVisualMatches':
          return CreateBuyerIdentifyResponseVisualMatches.fromJson(value);
        case 'CreateBuyerListingSplitResponse':
          return CreateBuyerListingSplitResponse.fromJson(value);
        case 'CreateBuyerListingSplitResponseData':
          return CreateBuyerListingSplitResponseData.fromJson(value);
        case 'CreateBuyerListingSplitResponseDataShares':
          return CreateBuyerListingSplitResponseDataShares.fromJson(value);
        case 'CreateBuyerListingTryOnResponse':
          return CreateBuyerListingTryOnResponse.fromJson(value);
        case 'CreateBuyerLockonConfirmResponse':
          return CreateBuyerLockonConfirmResponse.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseAlternates':
          return CreateBuyerLockonConfirmResponseAlternates.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseCandidates':
          return CreateBuyerLockonConfirmResponseCandidates.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseCoupon':
          return CreateBuyerLockonConfirmResponseCoupon.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseCrossly':
          return CreateBuyerLockonConfirmResponseCrossly.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseHud':
          return CreateBuyerLockonConfirmResponseHud.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseHudAction':
          return CreateBuyerLockonConfirmResponseHudAction.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseHudConfirm':
          return CreateBuyerLockonConfirmResponseHudConfirm.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseHudCoupon':
          return CreateBuyerLockonConfirmResponseHudCoupon.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseHudFacts':
          return CreateBuyerLockonConfirmResponseHudFacts.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseIdentifier':
          return CreateBuyerLockonConfirmResponseIdentifier.fromJson(value);
        case 'CreateBuyerLockonConfirmResponseOffsite':
          return CreateBuyerLockonConfirmResponseOffsite.fromJson(value);
        case 'CreateBuyerLockonResponse':
          return CreateBuyerLockonResponse.fromJson(value);
        case 'CreateBuyerMarketBidResponse':
          return CreateBuyerMarketBidResponse.fromJson(value);
        case 'CreateBuyerMarketBidResponseData':
          return CreateBuyerMarketBidResponseData.fromJson(value);
        case 'CreateBuyerOfferRequest':
          return CreateBuyerOfferRequest.fromJson(value);
        case 'CreateBuyerOfferRespondRequest':
          return CreateBuyerOfferRespondRequest.fromJson(value);
        case 'CreateBuyerOfferRespondResponse':
          return CreateBuyerOfferRespondResponse.fromJson(value);
        case 'CreateBuyerOfferRespondResponseData':
          return CreateBuyerOfferRespondResponseData.fromJson(value);
        case 'CreateBuyerOfferResponse':
          return CreateBuyerOfferResponse.fromJson(value);
        case 'CreateBuyerOfferResponseData':
          return CreateBuyerOfferResponseData.fromJson(value);
        case 'CreateBuyerOfferResponseDataOffer':
          return CreateBuyerOfferResponseDataOffer.fromJson(value);
        case 'CreateBuyerOrderCancelResponse':
          return CreateBuyerOrderCancelResponse.fromJson(value);
        case 'CreateBuyerOrderCancelResponseData':
          return CreateBuyerOrderCancelResponseData.fromJson(value);
        case 'CreateBuyerOrderInrRequest':
          return CreateBuyerOrderInrRequest.fromJson(value);
        case 'CreateBuyerOrderInrResponse':
          return CreateBuyerOrderInrResponse.fromJson(value);
        case 'CreateBuyerOrderInrResponseData':
          return CreateBuyerOrderInrResponseData.fromJson(value);
        case 'CreateBuyerOrderReceivedResponse':
          return CreateBuyerOrderReceivedResponse.fromJson(value);
        case 'CreateBuyerOrderReceivedResponseData':
          return CreateBuyerOrderReceivedResponseData.fromJson(value);
        case 'CreateBuyerOrderTipResponse':
          return CreateBuyerOrderTipResponse.fromJson(value);
        case 'CreateBuyerOrderTipResponseData':
          return CreateBuyerOrderTipResponseData.fromJson(value);
        case 'CreateBuyerPackOpenResponse':
          return CreateBuyerPackOpenResponse.fromJson(value);
        case 'CreateBuyerPackOpenResponseData':
          return CreateBuyerPackOpenResponseData.fromJson(value);
        case 'CreateBuyerPackOpeningSellBackResponse':
          return CreateBuyerPackOpeningSellBackResponse.fromJson(value);
        case 'CreateBuyerPackOpeningSellBackResponseData':
          return CreateBuyerPackOpeningSellBackResponseData.fromJson(value);
        case 'CreateBuyerProtectionPlanCancelResponse':
          return CreateBuyerProtectionPlanCancelResponse.fromJson(value);
        case 'CreateBuyerProtectionPlanCancelResponseData':
          return CreateBuyerProtectionPlanCancelResponseData.fromJson(value);
        case 'CreateBuyerPurchaseDownloadResponse':
          return CreateBuyerPurchaseDownloadResponse.fromJson(value);
        case 'CreateBuyerPurchaseDownloadResponseData':
          return CreateBuyerPurchaseDownloadResponseData.fromJson(value);
        case 'CreateBuyerRegistryGiftThankedResponse':
          return CreateBuyerRegistryGiftThankedResponse.fromJson(value);
        case 'CreateBuyerRegistryGiftThankedResponseData':
          return CreateBuyerRegistryGiftThankedResponseData.fromJson(value);
        case 'CreateBuyerRegistryResponse':
          return CreateBuyerRegistryResponse.fromJson(value);
        case 'CreateBuyerRegistryResponseData':
          return CreateBuyerRegistryResponseData.fromJson(value);
        case 'CreateBuyerRentalArrivalPhotoResponse':
          return CreateBuyerRentalArrivalPhotoResponse.fromJson(value);
        case 'CreateBuyerRentalArrivalPhotoResponseData':
          return CreateBuyerRentalArrivalPhotoResponseData.fromJson(value);
        case 'CreateBuyerRentalIdentityStartResponse':
          return CreateBuyerRentalIdentityStartResponse.fromJson(value);
        case 'CreateBuyerRentalIdentityStartResponseData':
          return CreateBuyerRentalIdentityStartResponseData.fromJson(value);
        case 'CreateBuyerScanResponse':
          return CreateBuyerScanResponse.fromJson(value);
        case 'CreateBuyerScanResponseIdentifier':
          return CreateBuyerScanResponseIdentifier.fromJson(value);
        case 'CreateBuyerScanSessionEndResponse':
          return CreateBuyerScanSessionEndResponse.fromJson(value);
        case 'CreateBuyerScanSessionResponse':
          return CreateBuyerScanSessionResponse.fromJson(value);
        case 'CreateBuyerSellerClubJoinResponse':
          return CreateBuyerSellerClubJoinResponse.fromJson(value);
        case 'CreateBuyerSellerClubJoinResponseData':
          return CreateBuyerSellerClubJoinResponseData.fromJson(value);
        case 'CreateBuyerSellerClubJoinResponseDataMember':
          return CreateBuyerSellerClubJoinResponseDataMember.fromJson(value);
        case 'CreateBuyerSellerClubJoinResponseDataMemberNext':
          return CreateBuyerSellerClubJoinResponseDataMemberNext.fromJson(value);
        case 'CreateBuyerSellerClubJoinResponseDataTiers':
          return CreateBuyerSellerClubJoinResponseDataTiers.fromJson(value);
        case 'CreateBuyerSellerReportRequest':
          return CreateBuyerSellerReportRequest.fromJson(value);
        case 'CreateBuyerSellerReportResponse':
          return CreateBuyerSellerReportResponse.fromJson(value);
        case 'CreateBuyerSellerReportResponseData':
          return CreateBuyerSellerReportResponseData.fromJson(value);
        case 'CreateBuyerTogetherResponse':
          return CreateBuyerTogetherResponse.fromJson(value);
        case 'CreateBuyerTogetherResponseData':
          return CreateBuyerTogetherResponseData.fromJson(value);
        case 'CreateBuyerTotalRequestRequest':
          return CreateBuyerTotalRequestRequest.fromJson(value);
        case 'CreateBuyerTotalRequestResponse':
          return CreateBuyerTotalRequestResponse.fromJson(value);
        case 'CreateBuyerTotalRequestResponseData':
          return CreateBuyerTotalRequestResponseData.fromJson(value);
        case 'CreateBuyerVaultListResponse':
          return CreateBuyerVaultListResponse.fromJson(value);
        case 'CreateBuyerVaultListResponseData':
          return CreateBuyerVaultListResponseData.fromJson(value);
        case 'CreateBuyerVaultWithdrawResponse':
          return CreateBuyerVaultWithdrawResponse.fromJson(value);
        case 'CreateBuyerVaultWithdrawResponseData':
          return CreateBuyerVaultWithdrawResponseData.fromJson(value);
        case 'CreateBuyerWishlistInviteResponse':
          return CreateBuyerWishlistInviteResponse.fromJson(value);
        case 'CreateBuyerWishlistInviteResponseData':
          return CreateBuyerWishlistInviteResponseData.fromJson(value);
        case 'CreateBuyerWishlistItemRequest':
          return CreateBuyerWishlistItemRequest.fromJson(value);
        case 'CreateBuyerWishlistJoinResponse':
          return CreateBuyerWishlistJoinResponse.fromJson(value);
        case 'CreateBuyerWishlistJoinResponseData':
          return CreateBuyerWishlistJoinResponseData.fromJson(value);
        case 'CreateBuyerWishlistRequest':
          return CreateBuyerWishlistRequest.fromJson(value);
        case 'CreateBuyerWishlistResponse':
          return CreateBuyerWishlistResponse.fromJson(value);
        case 'CreateBuyerWishlistResponseData':
          return CreateBuyerWishlistResponseData.fromJson(value);
        case 'CreateBuyerWishlistShareRequest':
          return CreateBuyerWishlistShareRequest.fromJson(value);
        case 'CreateBuyerWishlistShareResponse':
          return CreateBuyerWishlistShareResponse.fromJson(value);
        case 'CreateBuyerWishlistShareResponseData':
          return CreateBuyerWishlistShareResponseData.fromJson(value);
        case 'DeleteBuyerAgentSessionResponse':
          return DeleteBuyerAgentSessionResponse.fromJson(value);
        case 'DeleteBuyerDropJoinResponse':
          return DeleteBuyerDropJoinResponse.fromJson(value);
        case 'DeleteBuyerTryOnResponse':
          return DeleteBuyerTryOnResponse.fromJson(value);
        case 'DeleteBuyerTryOnResponseData':
          return DeleteBuyerTryOnResponseData.fromJson(value);
        case 'DeleteBuyerWishlistItemResponse':
          return DeleteBuyerWishlistItemResponse.fromJson(value);
        case 'DeleteBuyerWishlistItemResponseData':
          return DeleteBuyerWishlistItemResponseData.fromJson(value);
        case 'Error':
          return Error.fromJson(value);
        case 'ErrorError':
          return ErrorError.fromJson(value);
        case 'ForOccasion':
          return ForOccasion.fromJson(value);
        case 'GetBuyerAgentSessionResponse':
          return GetBuyerAgentSessionResponse.fromJson(value);
        case 'GetBuyerAgentSessionResponseTurns':
          return GetBuyerAgentSessionResponseTurns.fromJson(value);
        case 'GetBuyerAnywhereResponse':
          return GetBuyerAnywhereResponse.fromJson(value);
        case 'GetBuyerAuctionMeResponse':
          return GetBuyerAuctionMeResponse.fromJson(value);
        case 'GetBuyerAuctionMeResponseData':
          return GetBuyerAuctionMeResponseData.fromJson(value);
        case 'GetBuyerBadgeResponse':
          return GetBuyerBadgeResponse.fromJson(value);
        case 'GetBuyerBadgeResponseData':
          return GetBuyerBadgeResponseData.fromJson(value);
        case 'GetBuyerBreakResponse':
          return GetBuyerBreakResponse.fromJson(value);
        case 'GetBuyerBreakResponseData':
          return GetBuyerBreakResponseData.fromJson(value);
        case 'GetBuyerBreakResponseDataDraw':
          return GetBuyerBreakResponseDataDraw.fromJson(value);
        case 'GetBuyerBreakResponseDataSeller':
          return GetBuyerBreakResponseDataSeller.fromJson(value);
        case 'GetBuyerBreakResponseDataSpots':
          return GetBuyerBreakResponseDataSpots.fromJson(value);
        case 'GetBuyerCaseResponse':
          return GetBuyerCaseResponse.fromJson(value);
        case 'GetBuyerCaseResponseData':
          return GetBuyerCaseResponseData.fromJson(value);
        case 'GetBuyerCaseResponseDataCase':
          return GetBuyerCaseResponseDataCase.fromJson(value);
        case 'GetBuyerCaseResponseDataMessages':
          return GetBuyerCaseResponseDataMessages.fromJson(value);
        case 'GetBuyerCaseResponseDataPurchase':
          return GetBuyerCaseResponseDataPurchase.fromJson(value);
        case 'GetBuyerCaseResponseDataReturnShipment':
          return GetBuyerCaseResponseDataReturnShipment.fromJson(value);
        case 'GetBuyerCatalogFacetResponse':
          return GetBuyerCatalogFacetResponse.fromJson(value);
        case 'GetBuyerCatalogFxResponse':
          return GetBuyerCatalogFxResponse.fromJson(value);
        case 'GetBuyerCatalogListingAvailabilityResponse':
          return GetBuyerCatalogListingAvailabilityResponse.fromJson(value);
        case 'GetBuyerCatalogListingMySizeResponse':
          return GetBuyerCatalogListingMySizeResponse.fromJson(value);
        case 'GetBuyerCatalogListingMySizeResponseData':
          return GetBuyerCatalogListingMySizeResponseData.fromJson(value);
        case 'GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns':
          return GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns.fromJson(value);
        case 'GetBuyerCatalogListingPriceResponse':
          return GetBuyerCatalogListingPriceResponse.fromJson(value);
        case 'GetBuyerCatalogListingPriceResponseData':
          return GetBuyerCatalogListingPriceResponseData.fromJson(value);
        case 'GetBuyerCatalogListingPriceResponseDataLowestAnywhere':
          return GetBuyerCatalogListingPriceResponseDataLowestAnywhere.fromJson(value);
        case 'GetBuyerCatalogListingPriceResponseDataPriceCheck':
          return GetBuyerCatalogListingPriceResponseDataPriceCheck.fromJson(value);
        case 'GetBuyerCatalogListingPriceResponseDataPriceMatch':
          return GetBuyerCatalogListingPriceResponseDataPriceMatch.fromJson(value);
        case 'GetBuyerCatalogListingRentalResponse':
          return GetBuyerCatalogListingRentalResponse.fromJson(value);
        case 'GetBuyerCatalogListingRentalResponseData':
          return GetBuyerCatalogListingRentalResponseData.fromJson(value);
        case 'GetBuyerCatalogListingRentalResponseDataBooked':
          return GetBuyerCatalogListingRentalResponseDataBooked.fromJson(value);
        case 'GetBuyerCatalogListingResponse':
          return GetBuyerCatalogListingResponse.fromJson(value);
        case 'GetBuyerCatalogListingShippingResponse':
          return GetBuyerCatalogListingShippingResponse.fromJson(value);
        case 'GetBuyerCatalogListingShippingResponseInternational':
          return GetBuyerCatalogListingShippingResponseInternational.fromJson(value);
        case 'GetBuyerCatalogListingShippingResponseServices':
          return GetBuyerCatalogListingShippingResponseServices.fromJson(value);
        case 'GetBuyerCheckoutControlResponse':
          return GetBuyerCheckoutControlResponse.fromJson(value);
        case 'GetBuyerCheckoutUsdcResponse':
          return GetBuyerCheckoutUsdcResponse.fromJson(value);
        case 'GetBuyerCheckoutUsdcResponseData':
          return GetBuyerCheckoutUsdcResponseData.fromJson(value);
        case 'GetBuyerCollectionOfferResponse':
          return GetBuyerCollectionOfferResponse.fromJson(value);
        case 'GetBuyerCollectionOfferResponseData':
          return GetBuyerCollectionOfferResponseData.fromJson(value);
        case 'GetBuyerCollectionOfferResponseDataOffer':
          return GetBuyerCollectionOfferResponseDataOffer.fromJson(value);
        case 'GetBuyerCollectionOfferResponseDataPending':
          return GetBuyerCollectionOfferResponseDataPending.fromJson(value);
        case 'GetBuyerCollectionSetResponse':
          return GetBuyerCollectionSetResponse.fromJson(value);
        case 'GetBuyerCollectionSetResponseData':
          return GetBuyerCollectionSetResponseData.fromJson(value);
        case 'GetBuyerCollectionSetResponseDataGroup':
          return GetBuyerCollectionSetResponseDataGroup.fromJson(value);
        case 'GetBuyerCollectionSetResponseDataLeaderboard':
          return GetBuyerCollectionSetResponseDataLeaderboard.fromJson(value);
        case 'GetBuyerCollectionSetResponseDataPieces':
          return GetBuyerCollectionSetResponseDataPieces.fromJson(value);
        case 'GetBuyerCreatorResponse':
          return GetBuyerCreatorResponse.fromJson(value);
        case 'GetBuyerCreatorResponseData':
          return GetBuyerCreatorResponseData.fromJson(value);
        case 'GetBuyerCreatorResponseDataCreator':
          return GetBuyerCreatorResponseDataCreator.fromJson(value);
        case 'GetBuyerDropMeResponse':
          return GetBuyerDropMeResponse.fromJson(value);
        case 'GetBuyerFitVocabularyResponse':
          return GetBuyerFitVocabularyResponse.fromJson(value);
        case 'GetBuyerFitVocabularyResponseData':
          return GetBuyerFitVocabularyResponseData.fromJson(value);
        case 'GetBuyerFitVocabularyResponseDataKinds':
          return GetBuyerFitVocabularyResponseDataKinds.fromJson(value);
        case 'GetBuyerGiftFinderOptionResponse':
          return GetBuyerGiftFinderOptionResponse.fromJson(value);
        case 'GetBuyerGiftFinderOptionResponseData':
          return GetBuyerGiftFinderOptionResponseData.fromJson(value);
        case 'GetBuyerGiftFinderOptionResponseDataBudgets':
          return GetBuyerGiftFinderOptionResponseDataBudgets.fromJson(value);
        case 'GetBuyerGiftFinderOptionResponseDataRecipients':
          return GetBuyerGiftFinderOptionResponseDataRecipients.fromJson(value);
        case 'GetBuyerImpactResponse':
          return GetBuyerImpactResponse.fromJson(value);
        case 'GetBuyerImpactResponseData':
          return GetBuyerImpactResponseData.fromJson(value);
        case 'GetBuyerListingAudioSummaryResponse':
          return GetBuyerListingAudioSummaryResponse.fromJson(value);
        case 'GetBuyerListingAudioSummaryResponseData':
          return GetBuyerListingAudioSummaryResponseData.fromJson(value);
        case 'GetBuyerListingBoughtTogetherResponse':
          return GetBuyerListingBoughtTogetherResponse.fromJson(value);
        case 'GetBuyerListingBoughtTogetherResponseData':
          return GetBuyerListingBoughtTogetherResponseData.fromJson(value);
        case 'GetBuyerListingBoughtTogetherResponseDataItems':
          return GetBuyerListingBoughtTogetherResponseDataItems.fromJson(value);
        case 'GetBuyerListingBreakResponse':
          return GetBuyerListingBreakResponse.fromJson(value);
        case 'GetBuyerListingBreakResponseData':
          return GetBuyerListingBreakResponseData.fromJson(value);
        case 'GetBuyerListingCertResponse':
          return GetBuyerListingCertResponse.fromJson(value);
        case 'GetBuyerListingCertResponseData':
          return GetBuyerListingCertResponseData.fromJson(value);
        case 'GetBuyerListingFitResponse':
          return GetBuyerListingFitResponse.fromJson(value);
        case 'GetBuyerListingFitResponseData':
          return GetBuyerListingFitResponseData.fromJson(value);
        case 'GetBuyerListingFitResponseDataChart':
          return GetBuyerListingFitResponseDataChart.fromJson(value);
        case 'GetBuyerListingFitResponseDataChartRows':
          return GetBuyerListingFitResponseDataChartRows.fromJson(value);
        case 'GetBuyerListingFitResponseDataComparisons':
          return GetBuyerListingFitResponseDataComparisons.fromJson(value);
        case 'GetBuyerListingFitResponseDataComparisonsResult':
          return GetBuyerListingFitResponseDataComparisonsResult.fromJson(value);
        case 'GetBuyerListingGroupBuyResponse':
          return GetBuyerListingGroupBuyResponse.fromJson(value);
        case 'GetBuyerListingGroupBuyResponseData':
          return GetBuyerListingGroupBuyResponseData.fromJson(value);
        case 'GetBuyerListingImpactResponse':
          return GetBuyerListingImpactResponse.fromJson(value);
        case 'GetBuyerListingImpactResponseData':
          return GetBuyerListingImpactResponseData.fromJson(value);
        case 'GetBuyerListingLandedCostResponse':
          return GetBuyerListingLandedCostResponse.fromJson(value);
        case 'GetBuyerListingResaleValueResponse':
          return GetBuyerListingResaleValueResponse.fromJson(value);
        case 'GetBuyerListingResaleValueResponseData':
          return GetBuyerListingResaleValueResponseData.fromJson(value);
        case 'GetBuyerListingSubscribeOfferResponse':
          return GetBuyerListingSubscribeOfferResponse.fromJson(value);
        case 'GetBuyerListingSubscribeOfferResponseData':
          return GetBuyerListingSubscribeOfferResponseData.fromJson(value);
        case 'GetBuyerListingTryOnResponse':
          return GetBuyerListingTryOnResponse.fromJson(value);
        case 'GetBuyerListingTryOnResponseData':
          return GetBuyerListingTryOnResponseData.fromJson(value);
        case 'GetBuyerLiveStreamAuctionResponse':
          return GetBuyerLiveStreamAuctionResponse.fromJson(value);
        case 'GetBuyerLiveStreamAuctionResponseData':
          return GetBuyerLiveStreamAuctionResponseData.fromJson(value);
        case 'GetBuyerMarketPurchaseOptionResponse':
          return GetBuyerMarketPurchaseOptionResponse.fromJson(value);
        case 'GetBuyerMarketPurchaseOptionResponseData':
          return GetBuyerMarketPurchaseOptionResponseData.fromJson(value);
        case 'GetBuyerMarketPurchaseOptionResponseDataGradingRuns':
          return GetBuyerMarketPurchaseOptionResponseDataGradingRuns.fromJson(value);
        case 'GetBuyerOrderEligibilityResponse':
          return GetBuyerOrderEligibilityResponse.fromJson(value);
        case 'GetBuyerOrderEligibilityResponseData':
          return GetBuyerOrderEligibilityResponseData.fromJson(value);
        case 'GetBuyerOrderEligibilityResponseDataInr':
          return GetBuyerOrderEligibilityResponseDataInr.fromJson(value);
        case 'GetBuyerOrderExportResponse':
          return GetBuyerOrderExportResponse.fromJson(value);
        case 'GetBuyerOrderExportResponseData':
          return GetBuyerOrderExportResponseData.fromJson(value);
        case 'GetBuyerOrderPriceProtectionResponse':
          return GetBuyerOrderPriceProtectionResponse.fromJson(value);
        case 'GetBuyerOrderPriceProtectionResponseData':
          return GetBuyerOrderPriceProtectionResponseData.fromJson(value);
        case 'GetBuyerPackFairnessResponse':
          return GetBuyerPackFairnessResponse.fromJson(value);
        case 'GetBuyerPackFairnessResponseData':
          return GetBuyerPackFairnessResponseData.fromJson(value);
        case 'GetBuyerPackFairnessResponseDataRevealed':
          return GetBuyerPackFairnessResponseDataRevealed.fromJson(value);
        case 'GetBuyerPackResponse':
          return GetBuyerPackResponse.fromJson(value);
        case 'GetBuyerPartyResponse':
          return GetBuyerPartyResponse.fromJson(value);
        case 'GetBuyerPassportResponse':
          return GetBuyerPassportResponse.fromJson(value);
        case 'GetBuyerPassportResponseData':
          return GetBuyerPassportResponseData.fromJson(value);
        case 'GetBuyerPassportResponseDataAuthenticated':
          return GetBuyerPassportResponseDataAuthenticated.fromJson(value);
        case 'GetBuyerPassportResponseDataHistory':
          return GetBuyerPassportResponseDataHistory.fromJson(value);
        case 'GetBuyerPassportResponseDataItem':
          return GetBuyerPassportResponseDataItem.fromJson(value);
        case 'GetBuyerPreferenceResponse':
          return GetBuyerPreferenceResponse.fromJson(value);
        case 'GetBuyerPreferenceResponseData':
          return GetBuyerPreferenceResponseData.fromJson(value);
        case 'GetBuyerPreferenceResponseDataBrands':
          return GetBuyerPreferenceResponseDataBrands.fromJson(value);
        case 'GetBuyerPreferenceResponseDataPriceBand':
          return GetBuyerPreferenceResponseDataPriceBand.fromJson(value);
        case 'GetBuyerPreferenceResponseDataRetailers':
          return GetBuyerPreferenceResponseDataRetailers.fromJson(value);
        case 'GetBuyerPriceGuideResponse':
          return GetBuyerPriceGuideResponse.fromJson(value);
        case 'GetBuyerPriceGuideResponseData':
          return GetBuyerPriceGuideResponseData.fromJson(value);
        case 'GetBuyerProfileResponse':
          return GetBuyerProfileResponse.fromJson(value);
        case 'GetBuyerProfileResponseData':
          return GetBuyerProfileResponseData.fromJson(value);
        case 'GetBuyerPurchaseDeliveryResponse':
          return GetBuyerPurchaseDeliveryResponse.fromJson(value);
        case 'GetBuyerPurchaseDeliveryResponseData':
          return GetBuyerPurchaseDeliveryResponseData.fromJson(value);
        case 'GetBuyerPurchaseLiveMomentResponse':
          return GetBuyerPurchaseLiveMomentResponse.fromJson(value);
        case 'GetBuyerPurchaseLiveMomentResponseData':
          return GetBuyerPurchaseLiveMomentResponseData.fromJson(value);
        case 'GetBuyerPurchaseReturnResponse':
          return GetBuyerPurchaseReturnResponse.fromJson(value);
        case 'GetBuyerPurchaseReturnResponseData':
          return GetBuyerPurchaseReturnResponseData.fromJson(value);
        case 'GetBuyerPurchaseReturnResponseDataReasons':
          return GetBuyerPurchaseReturnResponseDataReasons.fromJson(value);
        case 'GetBuyerPurchaseStoryResponse':
          return GetBuyerPurchaseStoryResponse.fromJson(value);
        case 'GetBuyerPurchaseStoryResponseData':
          return GetBuyerPurchaseStoryResponseData.fromJson(value);
        case 'GetBuyerRentalEligibilityResponse':
          return GetBuyerRentalEligibilityResponse.fromJson(value);
        case 'GetBuyerRentalEligibilityResponseData':
          return GetBuyerRentalEligibilityResponseData.fromJson(value);
        case 'GetBuyerScanSessionResponse':
          return GetBuyerScanSessionResponse.fromJson(value);
        case 'GetBuyerScanSessionResponseCaptures':
          return GetBuyerScanSessionResponseCaptures.fromJson(value);
        case 'GetBuyerScanSessionResponseCapturesIdentifier':
          return GetBuyerScanSessionResponseCapturesIdentifier.fromJson(value);
        case 'GetBuyerSellerClubResponse':
          return GetBuyerSellerClubResponse.fromJson(value);
        case 'GetBuyerSellerClubResponseData':
          return GetBuyerSellerClubResponseData.fromJson(value);
        case 'GetBuyerSellerTrustResponse':
          return GetBuyerSellerTrustResponse.fromJson(value);
        case 'GetBuyerSellerTrustResponseData':
          return GetBuyerSellerTrustResponseData.fromJson(value);
        case 'GetBuyerSellerTrustResponseDataRating':
          return GetBuyerSellerTrustResponseDataRating.fromJson(value);
        case 'GetBuyerTogetherResponse':
          return GetBuyerTogetherResponse.fromJson(value);
        case 'GetBuyerTogetherResponseData':
          return GetBuyerTogetherResponseData.fromJson(value);
        case 'GetBuyerTogetherResponseDataItems':
          return GetBuyerTogetherResponseDataItems.fromJson(value);
        case 'GetBuyerTogetherResponseDataMembers':
          return GetBuyerTogetherResponseDataMembers.fromJson(value);
        case 'GetBuyerTogetherResponseDataMessages':
          return GetBuyerTogetherResponseDataMessages.fromJson(value);
        case 'GetBuyerVaultMarketHistoryResponse':
          return GetBuyerVaultMarketHistoryResponse.fromJson(value);
        case 'GetBuyerVaultMarketHistoryResponseNow':
          return GetBuyerVaultMarketHistoryResponseNow.fromJson(value);
        case 'GetBuyerVaultMarketHistoryResponseNowMarks':
          return GetBuyerVaultMarketHistoryResponseNowMarks.fromJson(value);
        case 'GetBuyerVaultMarketHistoryResponseSeries':
          return GetBuyerVaultMarketHistoryResponseSeries.fromJson(value);
        case 'GetBuyerVaultMarketIndexResponse':
          return GetBuyerVaultMarketIndexResponse.fromJson(value);
        case 'GetBuyerVaultMarketIndexResponseHistory':
          return GetBuyerVaultMarketIndexResponseHistory.fromJson(value);
        case 'GetBuyerVaultMarketIndexResponseLastClose':
          return GetBuyerVaultMarketIndexResponseLastClose.fromJson(value);
        case 'GetBuyerVaultMarketIndexResponseNow':
          return GetBuyerVaultMarketIndexResponseNow.fromJson(value);
        case 'GetBuyerVaultMarketInstantExitResponse':
          return GetBuyerVaultMarketInstantExitResponse.fromJson(value);
        case 'GetBuyerVaultMarketInstantExitResponseLevels':
          return GetBuyerVaultMarketInstantExitResponseLevels.fromJson(value);
        case 'GetBuyerVaultMarketWorthResponse':
          return GetBuyerVaultMarketWorthResponse.fromJson(value);
        case 'GetBuyerVaultMarketWorthResponseSellNow':
          return GetBuyerVaultMarketWorthResponseSellNow.fromJson(value);
        case 'GetBuyerVaultMarketWorthResponseSellNowBlocked':
          return GetBuyerVaultMarketWorthResponseSellNowBlocked.fromJson(value);
        case 'ListBuyerActivityItem':
          return ListBuyerActivityItem.fromJson(value);
        case 'ListBuyerActivityResponse':
          return ListBuyerActivityResponse.fromJson(value);
        case 'ListBuyerAgentSessionsItem':
          return ListBuyerAgentSessionsItem.fromJson(value);
        case 'ListBuyerAgentSessionsResponse':
          return ListBuyerAgentSessionsResponse.fromJson(value);
        case 'ListBuyerAuctionBidsItem':
          return ListBuyerAuctionBidsItem.fromJson(value);
        case 'ListBuyerAuctionBidsResponse':
          return ListBuyerAuctionBidsResponse.fromJson(value);
        case 'ListBuyerAuctionsItem':
          return ListBuyerAuctionsItem.fromJson(value);
        case 'ListBuyerAuctionsResponse':
          return ListBuyerAuctionsResponse.fromJson(value);
        case 'ListBuyerBoardsItem':
          return ListBuyerBoardsItem.fromJson(value);
        case 'ListBuyerBoardsResponse':
          return ListBuyerBoardsResponse.fromJson(value);
        case 'ListBuyerCartItem':
          return ListBuyerCartItem.fromJson(value);
        case 'ListBuyerCartResponse':
          return ListBuyerCartResponse.fromJson(value);
        case 'ListBuyerCartSavedItem':
          return ListBuyerCartSavedItem.fromJson(value);
        case 'ListBuyerCasesItem':
          return ListBuyerCasesItem.fromJson(value);
        case 'ListBuyerCasesResponse':
          return ListBuyerCasesResponse.fromJson(value);
        case 'ListBuyerCashbackItem':
          return ListBuyerCashbackItem.fromJson(value);
        case 'ListBuyerCashbackResponse':
          return ListBuyerCashbackResponse.fromJson(value);
        case 'ListBuyerCatalogBrowseItem':
          return ListBuyerCatalogBrowseItem.fromJson(value);
        case 'ListBuyerCatalogBrowseResponse':
          return ListBuyerCatalogBrowseResponse.fromJson(value);
        case 'ListBuyerCatalogListingSoldHistoryItem':
          return ListBuyerCatalogListingSoldHistoryItem.fromJson(value);
        case 'ListBuyerCatalogListingSoldHistoryResponse':
          return ListBuyerCatalogListingSoldHistoryResponse.fromJson(value);
        case 'ListBuyerCatalogListingVideosItem':
          return ListBuyerCatalogListingVideosItem.fromJson(value);
        case 'ListBuyerCatalogListingVideosResponse':
          return ListBuyerCatalogListingVideosResponse.fromJson(value);
        case 'ListBuyerCatalogSearchItem':
          return ListBuyerCatalogSearchItem.fromJson(value);
        case 'ListBuyerCatalogSearchResponse':
          return ListBuyerCatalogSearchResponse.fromJson(value);
        case 'ListBuyerCatalogSellersItem':
          return ListBuyerCatalogSellersItem.fromJson(value);
        case 'ListBuyerCatalogSellersResponse':
          return ListBuyerCatalogSellersResponse.fromJson(value);
        case 'ListBuyerClubsItem':
          return ListBuyerClubsItem.fromJson(value);
        case 'ListBuyerClubsResponse':
          return ListBuyerClubsResponse.fromJson(value);
        case 'ListBuyerFeedbackItem':
          return ListBuyerFeedbackItem.fromJson(value);
        case 'ListBuyerFeedbackPendingItem':
          return ListBuyerFeedbackPendingItem.fromJson(value);
        case 'ListBuyerFeedbackPendingResponse':
          return ListBuyerFeedbackPendingResponse.fromJson(value);
        case 'ListBuyerFeedbackResponse':
          return ListBuyerFeedbackResponse.fromJson(value);
        case 'ListBuyerFollowingSellersItem':
          return ListBuyerFollowingSellersItem.fromJson(value);
        case 'ListBuyerFollowingSellersResponse':
          return ListBuyerFollowingSellersResponse.fromJson(value);
        case 'ListBuyerGiftCardCreditItem':
          return ListBuyerGiftCardCreditItem.fromJson(value);
        case 'ListBuyerGiftCardCreditResponse':
          return ListBuyerGiftCardCreditResponse.fromJson(value);
        case 'ListBuyerGiftCardsItem':
          return ListBuyerGiftCardsItem.fromJson(value);
        case 'ListBuyerGiftCardsResponse':
          return ListBuyerGiftCardsResponse.fromJson(value);
        case 'ListBuyerGiftFinderItem':
          return ListBuyerGiftFinderItem.fromJson(value);
        case 'ListBuyerGiftFinderResponse':
          return ListBuyerGiftFinderResponse.fromJson(value);
        case 'ListBuyerGiftSentItem':
          return ListBuyerGiftSentItem.fromJson(value);
        case 'ListBuyerGiftSentResponse':
          return ListBuyerGiftSentResponse.fromJson(value);
        case 'ListBuyerHotspotsItem':
          return ListBuyerHotspotsItem.fromJson(value);
        case 'ListBuyerHotspotsResponse':
          return ListBuyerHotspotsResponse.fromJson(value);
        case 'ListBuyerHuntsItem':
          return ListBuyerHuntsItem.fromJson(value);
        case 'ListBuyerHuntsResponse':
          return ListBuyerHuntsResponse.fromJson(value);
        case 'ListBuyerLayawaysItem':
          return ListBuyerLayawaysItem.fromJson(value);
        case 'ListBuyerLayawaysItemSchedule':
          return ListBuyerLayawaysItemSchedule.fromJson(value);
        case 'ListBuyerLayawaysResponse':
          return ListBuyerLayawaysResponse.fromJson(value);
        case 'ListBuyerListingQuickQuestionsItem':
          return ListBuyerListingQuickQuestionsItem.fromJson(value);
        case 'ListBuyerListingQuickQuestionsResponse':
          return ListBuyerListingQuickQuestionsResponse.fromJson(value);
        case 'ListBuyerListingSellerReviewsItem':
          return ListBuyerListingSellerReviewsItem.fromJson(value);
        case 'ListBuyerListingSellerReviewsItemItem':
          return ListBuyerListingSellerReviewsItemItem.fromJson(value);
        case 'ListBuyerListingSellerReviewsItemMedia':
          return ListBuyerListingSellerReviewsItemMedia.fromJson(value);
        case 'ListBuyerListingSellerReviewsResponse':
          return ListBuyerListingSellerReviewsResponse.fromJson(value);
        case 'ListBuyerLiveShipmentsItem':
          return ListBuyerLiveShipmentsItem.fromJson(value);
        case 'ListBuyerLiveShipmentsItemOrders':
          return ListBuyerLiveShipmentsItemOrders.fromJson(value);
        case 'ListBuyerLiveShipmentsResponse':
          return ListBuyerLiveShipmentsResponse.fromJson(value);
        case 'ListBuyerLiveStreamLineupItem':
          return ListBuyerLiveStreamLineupItem.fromJson(value);
        case 'ListBuyerLiveStreamLineupResponse':
          return ListBuyerLiveStreamLineupResponse.fromJson(value);
        case 'ListBuyerMonitorMatchesItem':
          return ListBuyerMonitorMatchesItem.fromJson(value);
        case 'ListBuyerMonitorMatchesResponse':
          return ListBuyerMonitorMatchesResponse.fromJson(value);
        case 'ListBuyerMonitorsItem':
          return ListBuyerMonitorsItem.fromJson(value);
        case 'ListBuyerMonitorsResponse':
          return ListBuyerMonitorsResponse.fromJson(value);
        case 'ListBuyerOffersItem':
          return ListBuyerOffersItem.fromJson(value);
        case 'ListBuyerOffersItemItems':
          return ListBuyerOffersItemItems.fromJson(value);
        case 'ListBuyerOffersResponse':
          return ListBuyerOffersResponse.fromJson(value);
        case 'ListBuyerOrdersItem':
          return ListBuyerOrdersItem.fromJson(value);
        case 'ListBuyerOrdersResponse':
          return ListBuyerOrdersResponse.fromJson(value);
        case 'ListBuyerPackOpeningsItem':
          return ListBuyerPackOpeningsItem.fromJson(value);
        case 'ListBuyerPackOpeningsItemProof':
          return ListBuyerPackOpeningsItemProof.fromJson(value);
        case 'ListBuyerPackOpeningsItemProofTierWeights':
          return ListBuyerPackOpeningsItemProofTierWeights.fromJson(value);
        case 'ListBuyerPackOpeningsResponse':
          return ListBuyerPackOpeningsResponse.fromJson(value);
        case 'ListBuyerPacksItem':
          return ListBuyerPacksItem.fromJson(value);
        case 'ListBuyerPacksItemChase':
          return ListBuyerPacksItemChase.fromJson(value);
        case 'ListBuyerPacksItemTiers':
          return ListBuyerPacksItemTiers.fromJson(value);
        case 'ListBuyerPacksResponse':
          return ListBuyerPacksResponse.fromJson(value);
        case 'ListBuyerPartiesItem':
          return ListBuyerPartiesItem.fromJson(value);
        case 'ListBuyerPartiesResponse':
          return ListBuyerPartiesResponse.fromJson(value);
        case 'ListBuyerProtectionPlansItem':
          return ListBuyerProtectionPlansItem.fromJson(value);
        case 'ListBuyerProtectionPlansResponse':
          return ListBuyerProtectionPlansResponse.fromJson(value);
        case 'ListBuyerRegistriesItem':
          return ListBuyerRegistriesItem.fromJson(value);
        case 'ListBuyerRegistriesResponse':
          return ListBuyerRegistriesResponse.fromJson(value);
        case 'ListBuyerRegistryGiftsItem':
          return ListBuyerRegistryGiftsItem.fromJson(value);
        case 'ListBuyerRegistryGiftsResponse':
          return ListBuyerRegistryGiftsResponse.fromJson(value);
        case 'ListBuyerRegistrySearchItem':
          return ListBuyerRegistrySearchItem.fromJson(value);
        case 'ListBuyerRegistrySearchResponse':
          return ListBuyerRegistrySearchResponse.fromJson(value);
        case 'ListBuyerRentalsItem':
          return ListBuyerRentalsItem.fromJson(value);
        case 'ListBuyerRentalsResponse':
          return ListBuyerRentalsResponse.fromJson(value);
        case 'ListBuyerScanSessionsItem':
          return ListBuyerScanSessionsItem.fromJson(value);
        case 'ListBuyerScanSessionsResponse':
          return ListBuyerScanSessionsResponse.fromJson(value);
        case 'ListBuyerSizeMemoryPromptsItem':
          return ListBuyerSizeMemoryPromptsItem.fromJson(value);
        case 'ListBuyerSizeMemoryPromptsResponse':
          return ListBuyerSizeMemoryPromptsResponse.fromJson(value);
        case 'ListBuyerSizeMemorySizesItem':
          return ListBuyerSizeMemorySizesItem.fromJson(value);
        case 'ListBuyerSizeMemorySizesResponse':
          return ListBuyerSizeMemorySizesResponse.fromJson(value);
        case 'ListBuyerSubscriptionsItem':
          return ListBuyerSubscriptionsItem.fromJson(value);
        case 'ListBuyerSubscriptionsResponse':
          return ListBuyerSubscriptionsResponse.fromJson(value);
        case 'ListBuyerTogetherItem':
          return ListBuyerTogetherItem.fromJson(value);
        case 'ListBuyerTogetherResponse':
          return ListBuyerTogetherResponse.fromJson(value);
        case 'ListBuyerTotalRequestsItem':
          return ListBuyerTotalRequestsItem.fromJson(value);
        case 'ListBuyerTotalRequestsItemLines':
          return ListBuyerTotalRequestsItemLines.fromJson(value);
        case 'ListBuyerTotalRequestsResponse':
          return ListBuyerTotalRequestsResponse.fromJson(value);
        case 'ListBuyerTryOnsItem':
          return ListBuyerTryOnsItem.fromJson(value);
        case 'ListBuyerTryOnsResponse':
          return ListBuyerTryOnsResponse.fromJson(value);
        case 'ListBuyerVaultItem':
          return ListBuyerVaultItem.fromJson(value);
        case 'ListBuyerVaultMarketHoldingsItem':
          return ListBuyerVaultMarketHoldingsItem.fromJson(value);
        case 'ListBuyerVaultMarketHoldingsResponse':
          return ListBuyerVaultMarketHoldingsResponse.fromJson(value);
        case 'ListBuyerVaultMarketIndexesItem':
          return ListBuyerVaultMarketIndexesItem.fromJson(value);
        case 'ListBuyerVaultMarketIndexesResponse':
          return ListBuyerVaultMarketIndexesResponse.fromJson(value);
        case 'ListBuyerVaultMarketInstantExitItem':
          return ListBuyerVaultMarketInstantExitItem.fromJson(value);
        case 'ListBuyerVaultMarketInstantExitResponse':
          return ListBuyerVaultMarketInstantExitResponse.fromJson(value);
        case 'ListBuyerVaultMarketWatchlistItem':
          return ListBuyerVaultMarketWatchlistItem.fromJson(value);
        case 'ListBuyerVaultMarketWatchlistItemSparkline':
          return ListBuyerVaultMarketWatchlistItemSparkline.fromJson(value);
        case 'ListBuyerVaultMarketWatchlistResponse':
          return ListBuyerVaultMarketWatchlistResponse.fromJson(value);
        case 'ListBuyerVaultResponse':
          return ListBuyerVaultResponse.fromJson(value);
        case 'ListBuyerVideoRequestsItem':
          return ListBuyerVideoRequestsItem.fromJson(value);
        case 'ListBuyerVideoRequestsResponse':
          return ListBuyerVideoRequestsResponse.fromJson(value);
        case 'ListBuyerWishlistItemsItem':
          return ListBuyerWishlistItemsItem.fromJson(value);
        case 'ListBuyerWishlistItemsResponse':
          return ListBuyerWishlistItemsResponse.fromJson(value);
        case 'ListBuyerWishlistMembersItem':
          return ListBuyerWishlistMembersItem.fromJson(value);
        case 'ListBuyerWishlistMembersResponse':
          return ListBuyerWishlistMembersResponse.fromJson(value);
        case 'ListBuyerWishlistsItem':
          return ListBuyerWishlistsItem.fromJson(value);
        case 'ListBuyerWishlistsResponse':
          return ListBuyerWishlistsResponse.fromJson(value);
        case 'Pagination':
          return Pagination.fromJson(value);
        case 'UpdateBuyerCollectionSetLeaderboardResponse':
          return UpdateBuyerCollectionSetLeaderboardResponse.fromJson(value);
        case 'UpdateBuyerCollectionSetLeaderboardResponseData':
          return UpdateBuyerCollectionSetLeaderboardResponseData.fromJson(value);
        case 'UpdateBuyerFeedbackRequest':
          return UpdateBuyerFeedbackRequest.fromJson(value);
        case 'UpdateBuyerRegistryItemResponse':
          return UpdateBuyerRegistryItemResponse.fromJson(value);
        case 'UpdateBuyerRegistryItemResponseData':
          return UpdateBuyerRegistryItemResponseData.fromJson(value);
        case 'UpdateBuyerWishlistRequest':
          return UpdateBuyerWishlistRequest.fromJson(value);
        case 'UpdateBuyerWishlistResponse':
          return UpdateBuyerWishlistResponse.fromJson(value);
        case 'UpdateBuyerWishlistResponseData':
          return UpdateBuyerWishlistResponseData.fromJson(value);
        case 'ValueCount':
          return ValueCount.fromJson(value);
        default:
          Match match;
          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match[1]; // ignore: parameter_assignments
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match[1]; // ignore: parameter_assignments
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match[1]; // ignore: parameter_assignments
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    @required this.json,
    @required this.targetType,
    this.growable,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable == true,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object value) async => value == null ? '' : json.encode(value);
