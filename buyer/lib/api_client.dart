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
        case 'CreateAccountCancelDeletionResponse':
          return CreateAccountCancelDeletionResponse.fromJson(value);
        case 'CreateAccountLogoutAllResponse':
          return CreateAccountLogoutAllResponse.fromJson(value);
        case 'CreateAccountRequestDeletionResponse':
          return CreateAccountRequestDeletionResponse.fromJson(value);
        case 'CreateAccountResponse':
          return CreateAccountResponse.fromJson(value);
        case 'CreateAdOffsiteCampaignResponse':
          return CreateAdOffsiteCampaignResponse.fromJson(value);
        case 'CreateAdOffsiteResumeResponse':
          return CreateAdOffsiteResumeResponse.fromJson(value);
        case 'CreateAiCategorizeFromImageResponse':
          return CreateAiCategorizeFromImageResponse.fromJson(value);
        case 'CreateAiCategorizeResponse':
          return CreateAiCategorizeResponse.fromJson(value);
        case 'CreateAiEnhanceDescriptionResponse':
          return CreateAiEnhanceDescriptionResponse.fromJson(value);
        case 'CreateAiEnhanceListingResponse':
          return CreateAiEnhanceListingResponse.fromJson(value);
        case 'CreateAiEnhanceTitleResponse':
          return CreateAiEnhanceTitleResponse.fromJson(value);
        case 'CreateAiExtractReceiptResponse':
          return CreateAiExtractReceiptResponse.fromJson(value);
        case 'CreateAiExtractReceiptResponseError':
          return CreateAiExtractReceiptResponseError.fromJson(value);
        case 'CreateAiGenerateListingResponse':
          return CreateAiGenerateListingResponse.fromJson(value);
        case 'CreateAiGenerateListingResponseColors':
          return CreateAiGenerateListingResponseColors.fromJson(value);
        case 'CreateAiGenerateListingResponseDescription':
          return CreateAiGenerateListingResponseDescription.fromJson(value);
        case 'CreateAiGenerateListingResponsePriceRange':
          return CreateAiGenerateListingResponsePriceRange.fromJson(value);
        case 'CreateAiGenerateListingResponsePriceRangeValue':
          return CreateAiGenerateListingResponsePriceRangeValue.fromJson(value);
        case 'CreateAiGenerateListingResponseSuggestedPrice':
          return CreateAiGenerateListingResponseSuggestedPrice.fromJson(value);
        case 'CreateAiHelpResponse':
          return CreateAiHelpResponse.fromJson(value);
        case 'CreateAiMagicListingResponse':
          return CreateAiMagicListingResponse.fromJson(value);
        case 'CreateAiTestKeyResponse':
          return CreateAiTestKeyResponse.fromJson(value);
        case 'CreateAutomationRuleImportResponse':
          return CreateAutomationRuleImportResponse.fromJson(value);
        case 'CreateAutomationRuleImportResponseCreated':
          return CreateAutomationRuleImportResponseCreated.fromJson(value);
        case 'CreateAutomationRuleImportResponseErrors':
          return CreateAutomationRuleImportResponseErrors.fromJson(value);
        case 'CreateAutomationRuleResponse':
          return CreateAutomationRuleResponse.fromJson(value);
        case 'CreateAutomationRuleRunNowResponse':
          return CreateAutomationRuleRunNowResponse.fromJson(value);
        case 'CreateAutomationRuleToggleResponse':
          return CreateAutomationRuleToggleResponse.fromJson(value);
        case 'CreateAutomationRuleValidateRecipeResponse':
          return CreateAutomationRuleValidateRecipeResponse.fromJson(value);
        case 'CreateAutomationRuleValidateRecipeResponseDetails':
          return CreateAutomationRuleValidateRecipeResponseDetails.fromJson(value);
        case 'CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors':
          return CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors.fromJson(value);
        case 'CreateBillingUpgradeResponse':
          return CreateBillingUpgradeResponse.fromJson(value);
        case 'CreateBuyerActivityResponse':
          return CreateBuyerActivityResponse.fromJson(value);
        case 'CreateBuyerActivityResponseMatch':
          return CreateBuyerActivityResponseMatch.fromJson(value);
        case 'CreateBuyerActivityResponseMatchOffer':
          return CreateBuyerActivityResponseMatchOffer.fromJson(value);
        case 'CreateBuyerCartItemResponse':
          return CreateBuyerCartItemResponse.fromJson(value);
        case 'CreateBuyerCartQuoteResponse':
          return CreateBuyerCartQuoteResponse.fromJson(value);
        case 'CreateBuyerCheckoutResponse':
          return CreateBuyerCheckoutResponse.fromJson(value);
        case 'CreateBuyerIdentifyResponse':
          return CreateBuyerIdentifyResponse.fromJson(value);
        case 'CreateBuyerIdentifyResponseHud':
          return CreateBuyerIdentifyResponseHud.fromJson(value);
        case 'CreateBuyerIdentifyResponseHudAction':
          return CreateBuyerIdentifyResponseHudAction.fromJson(value);
        case 'CreateBuyerIdentifyResponseHudFacts':
          return CreateBuyerIdentifyResponseHudFacts.fromJson(value);
        case 'CreateBuyerIdentifyResponseIdentifier':
          return CreateBuyerIdentifyResponseIdentifier.fromJson(value);
        case 'CreateBuyerIdentifyResponseVisualMatches':
          return CreateBuyerIdentifyResponseVisualMatches.fromJson(value);
        case 'CreateBuyerLockonConfirmResponse':
          return CreateBuyerLockonConfirmResponse.fromJson(value);
        case 'CreateBuyerLockonObserveResponse':
          return CreateBuyerLockonObserveResponse.fromJson(value);
        case 'CreateBuyerLockonObserveResponseCandidates':
          return CreateBuyerLockonObserveResponseCandidates.fromJson(value);
        case 'CreateBuyerLockonResponse':
          return CreateBuyerLockonResponse.fromJson(value);
        case 'CreateBuyerMonitorResponse':
          return CreateBuyerMonitorResponse.fromJson(value);
        case 'CreateBuyerOfferResponse':
          return CreateBuyerOfferResponse.fromJson(value);
        case 'CreateBuyerOfferResponseData':
          return CreateBuyerOfferResponseData.fromJson(value);
        case 'CreateBuyerOfferResponseDataOffer':
          return CreateBuyerOfferResponseDataOffer.fromJson(value);
        case 'CreateBuyerScanResponse':
          return CreateBuyerScanResponse.fromJson(value);
        case 'CreateBuyerScanResponseIdentifier':
          return CreateBuyerScanResponseIdentifier.fromJson(value);
        case 'CreateBuyerScanSessionEndResponse':
          return CreateBuyerScanSessionEndResponse.fromJson(value);
        case 'CreateBuyerScanSessionResponse':
          return CreateBuyerScanSessionResponse.fromJson(value);
        case 'CreateBuyerWishlistItemResponse':
          return CreateBuyerWishlistItemResponse.fromJson(value);
        case 'CreateBuyerWishlistResponse':
          return CreateBuyerWishlistResponse.fromJson(value);
        case 'CreateCbxAccrualPurchaseResponse':
          return CreateCbxAccrualPurchaseResponse.fromJson(value);
        case 'CreateCbxAccrualResponse':
          return CreateCbxAccrualResponse.fromJson(value);
        case 'CreateCbxAccrualReverseResponse':
          return CreateCbxAccrualReverseResponse.fromJson(value);
        case 'CreateCbxAdCreditPurchaseResponse':
          return CreateCbxAdCreditPurchaseResponse.fromJson(value);
        case 'CreateCbxAdCreditQuoteResponse':
          return CreateCbxAdCreditQuoteResponse.fromJson(value);
        case 'CreateCbxAdCreditSpendResponse':
          return CreateCbxAdCreditSpendResponse.fromJson(value);
        case 'CreateCbxBoostPauseResponse':
          return CreateCbxBoostPauseResponse.fromJson(value);
        case 'CreateCbxBoostResponse':
          return CreateCbxBoostResponse.fromJson(value);
        case 'CreateCbxCampaignApproveResponse':
          return CreateCbxCampaignApproveResponse.fromJson(value);
        case 'CreateCbxCampaignExecuteResponse':
          return CreateCbxCampaignExecuteResponse.fromJson(value);
        case 'CreateCbxCampaignPreviewResponse':
          return CreateCbxCampaignPreviewResponse.fromJson(value);
        case 'CreateCbxCampaignPreviewResponseAllocations':
          return CreateCbxCampaignPreviewResponseAllocations.fromJson(value);
        case 'CreateCbxCampaignResponse':
          return CreateCbxCampaignResponse.fromJson(value);
        case 'CreateCbxClaimQuoteResponse':
          return CreateCbxClaimQuoteResponse.fromJson(value);
        case 'CreateCbxClaimResponse':
          return CreateCbxClaimResponse.fromJson(value);
        case 'CreateCbxClaimSendResponse':
          return CreateCbxClaimSendResponse.fromJson(value);
        case 'CreateCbxCreditDrawResponse':
          return CreateCbxCreditDrawResponse.fromJson(value);
        case 'CreateCbxCreditFreezeResponse':
          return CreateCbxCreditFreezeResponse.fromJson(value);
        case 'CreateCbxCreditRefreshResponse':
          return CreateCbxCreditRefreshResponse.fromJson(value);
        case 'CreateCbxCreditRepayResponse':
          return CreateCbxCreditRepayResponse.fromJson(value);
        case 'CreateCbxDisbursementRuleActiveResponse':
          return CreateCbxDisbursementRuleActiveResponse.fromJson(value);
        case 'CreateCbxDisbursementRuleCheckResponse':
          return CreateCbxDisbursementRuleCheckResponse.fromJson(value);
        case 'CreateCbxDisbursementRuleResponse':
          return CreateCbxDisbursementRuleResponse.fromJson(value);
        case 'CreateCbxEarnTierResponse':
          return CreateCbxEarnTierResponse.fromJson(value);
        case 'CreateCbxRateQuoteResponse':
          return CreateCbxRateQuoteResponse.fromJson(value);
        case 'CreateCbxRedemptionQuoteResponse':
          return CreateCbxRedemptionQuoteResponse.fromJson(value);
        case 'CreateCbxRedemptionResponse':
          return CreateCbxRedemptionResponse.fromJson(value);
        case 'CreateCbxRevenueSweepResponse':
          return CreateCbxRevenueSweepResponse.fromJson(value);
        case 'CreateCbxRevenueSweepResponseBreakdown':
          return CreateCbxRevenueSweepResponseBreakdown.fromJson(value);
        case 'CreateCbxSpendResponse':
          return CreateCbxSpendResponse.fromJson(value);
        case 'CreateCbxSpendReverseResponse':
          return CreateCbxSpendReverseResponse.fromJson(value);
        case 'CreateCbxStakeTierResponse':
          return CreateCbxStakeTierResponse.fromJson(value);
        case 'CreateCbxSubjectGrantResponse':
          return CreateCbxSubjectGrantResponse.fromJson(value);
        case 'CreateCbxSubjectResponse':
          return CreateCbxSubjectResponse.fromJson(value);
        case 'CreateCbxSubjectSpendPlanResponse':
          return CreateCbxSubjectSpendPlanResponse.fromJson(value);
        case 'CreateCbxSubjectSpendPlanResponseLegs':
          return CreateCbxSubjectSpendPlanResponseLegs.fromJson(value);
        case 'CreateCbxSubjectStakeResponse':
          return CreateCbxSubjectStakeResponse.fromJson(value);
        case 'CreateCbxSubjectStakeUnstakeResponse':
          return CreateCbxSubjectStakeUnstakeResponse.fromJson(value);
        case 'CreateCbxWalletChallengeResponse':
          return CreateCbxWalletChallengeResponse.fromJson(value);
        case 'CreateCbxWalletPaymentConfirmResponse':
          return CreateCbxWalletPaymentConfirmResponse.fromJson(value);
        case 'CreateCbxWalletPaymentQuoteResponse':
          return CreateCbxWalletPaymentQuoteResponse.fromJson(value);
        case 'CreateCbxWalletPaymentResolveResponse':
          return CreateCbxWalletPaymentResolveResponse.fromJson(value);
        case 'CreateCbxWalletVerifyResponse':
          return CreateCbxWalletVerifyResponse.fromJson(value);
        case 'CreateCompWatchlistResponse':
          return CreateCompWatchlistResponse.fromJson(value);
        case 'CreateCompWatchlistScrapeResponse':
          return CreateCompWatchlistScrapeResponse.fromJson(value);
        case 'CreateConnectionEmailImapResponse':
          return CreateConnectionEmailImapResponse.fromJson(value);
        case 'CreateConnectionEmailImapTestResponse':
          return CreateConnectionEmailImapTestResponse.fromJson(value);
        case 'CreateConnectionRequestResponse':
          return CreateConnectionRequestResponse.fromJson(value);
        case 'CreateCustomerBulkDeleteResponse':
          return CreateCustomerBulkDeleteResponse.fromJson(value);
        case 'CreateEmbedKeyResponse':
          return CreateEmbedKeyResponse.fromJson(value);
        case 'CreateImportResponse':
          return CreateImportResponse.fromJson(value);
        case 'CreateInboxAiSuggestResponse':
          return CreateInboxAiSuggestResponse.fromJson(value);
        case 'CreateInboxCannedResponsResponse':
          return CreateInboxCannedResponsResponse.fromJson(value);
        case 'CreateInboxConversationBulkAiRespondResponse':
          return CreateInboxConversationBulkAiRespondResponse.fromJson(value);
        case 'CreateInboxConversationBulkAiRespondResponseResults':
          return CreateInboxConversationBulkAiRespondResponseResults.fromJson(value);
        case 'CreateInboxConversationBulkResponse':
          return CreateInboxConversationBulkResponse.fromJson(value);
        case 'CreateInboxConversationOfferActionResponse':
          return CreateInboxConversationOfferActionResponse.fromJson(value);
        case 'CreateInboxMessageTriageResponse':
          return CreateInboxMessageTriageResponse.fromJson(value);
        case 'CreateInboxOfferResponse':
          return CreateInboxOfferResponse.fromJson(value);
        case 'CreateInboxReplyResponse':
          return CreateInboxReplyResponse.fromJson(value);
        case 'CreateInventoryBulkArchiveResponse':
          return CreateInventoryBulkArchiveResponse.fromJson(value);
        case 'CreateInventoryBulkDeleteResponse':
          return CreateInventoryBulkDeleteResponse.fromJson(value);
        case 'CreateInventoryBulkLabelResponse':
          return CreateInventoryBulkLabelResponse.fromJson(value);
        case 'CreateInventoryBulkQuantityResponse':
          return CreateInventoryBulkQuantityResponse.fromJson(value);
        case 'CreateInventoryCsvImportResponse':
          return CreateInventoryCsvImportResponse.fromJson(value);
        case 'CreateInventoryCsvImportResponseProblems':
          return CreateInventoryCsvImportResponseProblems.fromJson(value);
        case 'CreateInventoryLabelRenameResponse':
          return CreateInventoryLabelRenameResponse.fromJson(value);
        case 'CreateInventoryResponse':
          return CreateInventoryResponse.fromJson(value);
        case 'CreateInventoryUnitIdentifierResponse':
          return CreateInventoryUnitIdentifierResponse.fromJson(value);
        case 'CreateInventoryUnitLookupResponse':
          return CreateInventoryUnitLookupResponse.fromJson(value);
        case 'CreateListingBulkCheckStatusResponse':
          return CreateListingBulkCheckStatusResponse.fromJson(value);
        case 'CreateListingBulkCrosspostResponse':
          return CreateListingBulkCrosspostResponse.fromJson(value);
        case 'CreateListingBulkDeleteResponse':
          return CreateListingBulkDeleteResponse.fromJson(value);
        case 'CreateListingBulkDelistPreviewResponse':
          return CreateListingBulkDelistPreviewResponse.fromJson(value);
        case 'CreateListingBulkDelistPreviewResponseMarketplaces':
          return CreateListingBulkDelistPreviewResponseMarketplaces.fromJson(value);
        case 'CreateListingBulkDelistResponse':
          return CreateListingBulkDelistResponse.fromJson(value);
        case 'CreateListingBulkHardDeleteResponse':
          return CreateListingBulkHardDeleteResponse.fromJson(value);
        case 'CreateListingBulkRelistResponse':
          return CreateListingBulkRelistResponse.fromJson(value);
        case 'CreateListingBulkUpdateResponse':
          return CreateListingBulkUpdateResponse.fromJson(value);
        case 'CreateListingByIdResponse':
          return CreateListingByIdResponse.fromJson(value);
        case 'CreateListingByIdResponseItems':
          return CreateListingByIdResponseItems.fromJson(value);
        case 'CreateListingCheckDuplicateResponse':
          return CreateListingCheckDuplicateResponse.fromJson(value);
        case 'CreateListingCheckDuplicateResponseMatches':
          return CreateListingCheckDuplicateResponseMatches.fromJson(value);
        case 'CreateListingCombineResponse':
          return CreateListingCombineResponse.fromJson(value);
        case 'CreateListingDiscrepancyResolveResponse':
          return CreateListingDiscrepancyResolveResponse.fromJson(value);
        case 'CreateListingImportByUrlResponse':
          return CreateListingImportByUrlResponse.fromJson(value);
        case 'CreateListingImportByUrlResponseListing':
          return CreateListingImportByUrlResponseListing.fromJson(value);
        case 'CreateListingMagicFillResponse':
          return CreateListingMagicFillResponse.fromJson(value);
        case 'CreateListingResponse':
          return CreateListingResponse.fromJson(value);
        case 'CreateListingResponseJobs':
          return CreateListingResponseJobs.fromJson(value);
        case 'CreateListingResponseListing':
          return CreateListingResponseListing.fromJson(value);
        case 'CreateListingResponseSkipped':
          return CreateListingResponseSkipped.fromJson(value);
        case 'CreateMagicScanResponse':
          return CreateMagicScanResponse.fromJson(value);
        case 'CreateMagicScanResponseEbayHits':
          return CreateMagicScanResponseEbayHits.fromJson(value);
        case 'CreateMagicScanResponseEbayMatch':
          return CreateMagicScanResponseEbayMatch.fromJson(value);
        case 'CreateMagicScanResponsePossibleDuplicates':
          return CreateMagicScanResponsePossibleDuplicates.fromJson(value);
        case 'CreateMagicScanResponseTopHits':
          return CreateMagicScanResponseTopHits.fromJson(value);
        case 'CreateMagicScanSynthesizeResponse':
          return CreateMagicScanSynthesizeResponse.fromJson(value);
        case 'CreateMagicScanSynthesizeResponsePayload':
          return CreateMagicScanSynthesizeResponsePayload.fromJson(value);
        case 'CreateMagicScanSynthesizeResponsePayloadCategory':
          return CreateMagicScanSynthesizeResponsePayloadCategory.fromJson(value);
        case 'CreateMagicScanSynthesizeResponsePayloadChosenDimensions':
          return CreateMagicScanSynthesizeResponsePayloadChosenDimensions.fromJson(value);
        case 'CreateMagicScanSynthesizeResponsePayloadDimensions':
          return CreateMagicScanSynthesizeResponsePayloadDimensions.fromJson(value);
        case 'CreateMagicScanSynthesizeResponsePayloadGrading':
          return CreateMagicScanSynthesizeResponsePayloadGrading.fromJson(value);
        case 'CreateMagicScanSynthesizeResponsePayloadSectionApplicability':
          return CreateMagicScanSynthesizeResponsePayloadSectionApplicability.fromJson(value);
        case 'CreateMeTemplateImportResponse':
          return CreateMeTemplateImportResponse.fromJson(value);
        case 'CreateMeTemplateRenderResponse':
          return CreateMeTemplateRenderResponse.fromJson(value);
        case 'CreateMeTemplateResponse':
          return CreateMeTemplateResponse.fromJson(value);
        case 'CreateMeTemplateShareResponse':
          return CreateMeTemplateShareResponse.fromJson(value);
        case 'CreateMileageResponse':
          return CreateMileageResponse.fromJson(value);
        case 'CreateMobilePushTestResponse':
          return CreateMobilePushTestResponse.fromJson(value);
        case 'CreateMobilePushTokenResponse':
          return CreateMobilePushTokenResponse.fromJson(value);
        case 'CreateNetworkPoolResponse':
          return CreateNetworkPoolResponse.fromJson(value);
        case 'CreateNotificationIntegrationResponse':
          return CreateNotificationIntegrationResponse.fromJson(value);
        case 'CreateNotificationIntegrationTestResponse':
          return CreateNotificationIntegrationTestResponse.fromJson(value);
        case 'CreateOfferRespondResponse':
          return CreateOfferRespondResponse.fromJson(value);
        case 'CreateOrderBulkDeleteResponse':
          return CreateOrderBulkDeleteResponse.fromJson(value);
        case 'CreateOrderBulkMarkDisputedResponse':
          return CreateOrderBulkMarkDisputedResponse.fromJson(value);
        case 'CreateOrderBulkMarkShippedResponse':
          return CreateOrderBulkMarkShippedResponse.fromJson(value);
        case 'CreateOrderCancelResponse':
          return CreateOrderCancelResponse.fromJson(value);
        case 'CreateOrderDisputeResponse':
          return CreateOrderDisputeResponse.fromJson(value);
        case 'CreateOrderDisputeResponseError':
          return CreateOrderDisputeResponseError.fromJson(value);
        case 'CreateOrderImportResponse':
          return CreateOrderImportResponse.fromJson(value);
        case 'CreateOrderImportResponseResults':
          return CreateOrderImportResponseResults.fromJson(value);
        case 'CreateOrderLabelResponse':
          return CreateOrderLabelResponse.fromJson(value);
        case 'CreateOrderMessageResponse':
          return CreateOrderMessageResponse.fromJson(value);
        case 'CreateOrderPullPlatformLabelResponse':
          return CreateOrderPullPlatformLabelResponse.fromJson(value);
        case 'CreateOrderRateResponse':
          return CreateOrderRateResponse.fromJson(value);
        case 'CreateOrderRefundResponse':
          return CreateOrderRefundResponse.fromJson(value);
        case 'CreateOrderTrackingResponse':
          return CreateOrderTrackingResponse.fromJson(value);
        case 'CreatePatResponse':
          return CreatePatResponse.fromJson(value);
        case 'CreatePlatformAccountConnectResponse':
          return CreatePlatformAccountConnectResponse.fromJson(value);
        case 'CreatePlatformAccountDisconnectResponse':
          return CreatePlatformAccountDisconnectResponse.fromJson(value);
        case 'CreatePlatformAccountHistoryImportResponse':
          return CreatePlatformAccountHistoryImportResponse.fromJson(value);
        case 'CreatePlatformAccountRefreshStatusResponse':
          return CreatePlatformAccountRefreshStatusResponse.fromJson(value);
        case 'CreatePlatformAccountRefreshStatusResponseResults':
          return CreatePlatformAccountRefreshStatusResponseResults.fromJson(value);
        case 'CreatePolicyPresetResponse':
          return CreatePolicyPresetResponse.fromJson(value);
        case 'CreateRestockPromptDismissResponse':
          return CreateRestockPromptDismissResponse.fromJson(value);
        case 'CreateRestockPromptRepublishResponse':
          return CreateRestockPromptRepublishResponse.fromJson(value);
        case 'CreateReturnResponse':
          return CreateReturnResponse.fromJson(value);
        case 'CreateSaleBulkDeleteResponse':
          return CreateSaleBulkDeleteResponse.fromJson(value);
        case 'CreateSavedViewResponse':
          return CreateSavedViewResponse.fromJson(value);
        case 'CreateSourcingReceiptResponse':
          return CreateSourcingReceiptResponse.fromJson(value);
        case 'CreateTeamAcceptResponse':
          return CreateTeamAcceptResponse.fromJson(value);
        case 'CreateTeamInviteResponse':
          return CreateTeamInviteResponse.fromJson(value);
        case 'CreateTeamLeaveResponse':
          return CreateTeamLeaveResponse.fromJson(value);
        case 'CreateTeamRevokeResponse':
          return CreateTeamRevokeResponse.fromJson(value);
        case 'CreateWebhookResponse':
          return CreateWebhookResponse.fromJson(value);
        case 'CreateWebhookTestResponse':
          return CreateWebhookTestResponse.fromJson(value);
        case 'CreateWorkflowChainResponse':
          return CreateWorkflowChainResponse.fromJson(value);
        case 'CreateWorkflowChainRunNowResponse':
          return CreateWorkflowChainRunNowResponse.fromJson(value);
        case 'CreateWorkflowChainToggleResponse':
          return CreateWorkflowChainToggleResponse.fromJson(value);
        case 'CreateWorkflowChainToggleResponseChain':
          return CreateWorkflowChainToggleResponseChain.fromJson(value);
        case 'DeleteAccountResponse':
          return DeleteAccountResponse.fromJson(value);
        case 'DeleteAiKeyResponse':
          return DeleteAiKeyResponse.fromJson(value);
        case 'DeleteAuthSessionBySessionIdResponse':
          return DeleteAuthSessionBySessionIdResponse.fromJson(value);
        case 'DeleteAuthSessionResponse':
          return DeleteAuthSessionResponse.fromJson(value);
        case 'DeleteAutomationRuleResponse':
          return DeleteAutomationRuleResponse.fromJson(value);
        case 'DeleteCompWatchlistResponse':
          return DeleteCompWatchlistResponse.fromJson(value);
        case 'DeleteConnectedAppResponse':
          return DeleteConnectedAppResponse.fromJson(value);
        case 'DeleteConnectionByIdResponse':
          return DeleteConnectionByIdResponse.fromJson(value);
        case 'DeleteConnectionEmailImapResponse':
          return DeleteConnectionEmailImapResponse.fromJson(value);
        case 'DeleteInboxCannedResponsResponse':
          return DeleteInboxCannedResponsResponse.fromJson(value);
        case 'DeleteInventoryResponse':
          return DeleteInventoryResponse.fromJson(value);
        case 'DeleteListingResponse':
          return DeleteListingResponse.fromJson(value);
        case 'DeleteMeTemplateResponse':
          return DeleteMeTemplateResponse.fromJson(value);
        case 'DeleteMeTemplateShareResponse':
          return DeleteMeTemplateShareResponse.fromJson(value);
        case 'DeleteMileageResponse':
          return DeleteMileageResponse.fromJson(value);
        case 'DeleteMobilePushTokenResponse':
          return DeleteMobilePushTokenResponse.fromJson(value);
        case 'DeleteNetworkPoolResponse':
          return DeleteNetworkPoolResponse.fromJson(value);
        case 'DeleteNotificationIntegrationResponse':
          return DeleteNotificationIntegrationResponse.fromJson(value);
        case 'DeletePatResponse':
          return DeletePatResponse.fromJson(value);
        case 'DeletePolicyPresetResponse':
          return DeletePolicyPresetResponse.fromJson(value);
        case 'DeleteSavedViewResponse':
          return DeleteSavedViewResponse.fromJson(value);
        case 'DeleteWebhookResponse':
          return DeleteWebhookResponse.fromJson(value);
        case 'DeleteWorkflowChainResponse':
          return DeleteWorkflowChainResponse.fromJson(value);
        case 'Error':
          return Error.fromJson(value);
        case 'ErrorError':
          return ErrorError.fromJson(value);
        case 'GetAccountDeletionStatusResponse':
          return GetAccountDeletionStatusResponse.fromJson(value);
        case 'GetAccountDeletionStatusResponsePending':
          return GetAccountDeletionStatusResponsePending.fromJson(value);
        case 'GetActionLogFacetResponse':
          return GetActionLogFacetResponse.fromJson(value);
        case 'GetActionLogResponse':
          return GetActionLogResponse.fromJson(value);
        case 'GetAdOffsiteEligibilityResponse':
          return GetAdOffsiteEligibilityResponse.fromJson(value);
        case 'GetAdOffsiteReportResponse':
          return GetAdOffsiteReportResponse.fromJson(value);
        case 'GetAdOffsiteResponse':
          return GetAdOffsiteResponse.fromJson(value);
        case 'GetAdOffsiteResponseTerms':
          return GetAdOffsiteResponseTerms.fromJson(value);
        case 'GetAdOffsiteResponseTermsNetworks':
          return GetAdOffsiteResponseTermsNetworks.fromJson(value);
        case 'GetAiProviderResponse':
          return GetAiProviderResponse.fromJson(value);
        case 'GetAiProviderResponseProviders':
          return GetAiProviderResponseProviders.fromJson(value);
        case 'GetAiStatusResponse':
          return GetAiStatusResponse.fromJson(value);
        case 'GetAiStatusResponseCapabilities':
          return GetAiStatusResponseCapabilities.fromJson(value);
        case 'GetAiStatusResponseCustomConfig':
          return GetAiStatusResponseCustomConfig.fromJson(value);
        case 'GetAnalyticBookkeepingResponse':
          return GetAnalyticBookkeepingResponse.fromJson(value);
        case 'GetAnalyticBookkeepingResponseAnnualTotals':
          return GetAnalyticBookkeepingResponseAnnualTotals.fromJson(value);
        case 'GetAnalyticBookkeepingResponseMonthlyPL':
          return GetAnalyticBookkeepingResponseMonthlyPL.fromJson(value);
        case 'GetAnalyticBookkeepingResponsePlatformBreakdown':
          return GetAnalyticBookkeepingResponsePlatformBreakdown.fromJson(value);
        case 'GetAnalyticByPlatformResponse':
          return GetAnalyticByPlatformResponse.fromJson(value);
        case 'GetAnalyticByPlatformResponseBreakdown':
          return GetAnalyticByPlatformResponseBreakdown.fromJson(value);
        case 'GetAnalyticDashboardResponse':
          return GetAnalyticDashboardResponse.fromJson(value);
        case 'GetAnalyticDashboardResponseAvgSalePriceByPlatform':
          return GetAnalyticDashboardResponseAvgSalePriceByPlatform.fromJson(value);
        case 'GetAnalyticDashboardResponseCancelRate':
          return GetAnalyticDashboardResponseCancelRate.fromJson(value);
        case 'GetAnalyticDashboardResponseRecentSales':
          return GetAnalyticDashboardResponseRecentSales.fromJson(value);
        case 'GetAnalyticDashboardResponseRevenue':
          return GetAnalyticDashboardResponseRevenue.fromJson(value);
        case 'GetAnalyticDashboardResponseRevenueByDay':
          return GetAnalyticDashboardResponseRevenueByDay.fromJson(value);
        case 'GetAnalyticDashboardResponseSalesByPlatform':
          return GetAnalyticDashboardResponseSalesByPlatform.fromJson(value);
        case 'GetAnalyticDashboardResponseSellThrough':
          return GetAnalyticDashboardResponseSellThrough.fromJson(value);
        case 'GetAnalyticDashboardResponseTop5ItemsByRevenue':
          return GetAnalyticDashboardResponseTop5ItemsByRevenue.fromJson(value);
        case 'GetAnalyticDashboardResponseTopCategories':
          return GetAnalyticDashboardResponseTopCategories.fromJson(value);
        case 'GetAnalyticItemResponse':
          return GetAnalyticItemResponse.fromJson(value);
        case 'GetAnalyticItemResponseItems':
          return GetAnalyticItemResponseItems.fromJson(value);
        case 'GetAnalyticSummaryResponse':
          return GetAnalyticSummaryResponse.fromJson(value);
        case 'GetAnalyticTimeseryResponse':
          return GetAnalyticTimeseryResponse.fromJson(value);
        case 'GetAnalyticTimeseryResponseSeries':
          return GetAnalyticTimeseryResponseSeries.fromJson(value);
        case 'GetAnalyticTodayResponse':
          return GetAnalyticTodayResponse.fromJson(value);
        case 'GetAnalyticTodayResponseChecklist':
          return GetAnalyticTodayResponseChecklist.fromJson(value);
        case 'GetAnalyticTodayResponseStreak':
          return GetAnalyticTodayResponseStreak.fromJson(value);
        case 'GetAutomationCatalogResponse':
          return GetAutomationCatalogResponse.fromJson(value);
        case 'GetAutomationCatalogResponseTriggerTypes':
          return GetAutomationCatalogResponseTriggerTypes.fromJson(value);
        case 'GetAutomationRuleExportByIdResponse':
          return GetAutomationRuleExportByIdResponse.fromJson(value);
        case 'GetAutomationRuleExportResponse':
          return GetAutomationRuleExportResponse.fromJson(value);
        case 'GetAutomationRuleExportResponseAction':
          return GetAutomationRuleExportResponseAction.fromJson(value);
        case 'GetAutomationRuleExportResponseCondition':
          return GetAutomationRuleExportResponseCondition.fromJson(value);
        case 'GetAutomationRuleExportResponseMetadata':
          return GetAutomationRuleExportResponseMetadata.fromJson(value);
        case 'GetAutomationRuleExportResponseRecipes':
          return GetAutomationRuleExportResponseRecipes.fromJson(value);
        case 'GetAutomationRuleResponse':
          return GetAutomationRuleResponse.fromJson(value);
        case 'GetAutomationRuleResponseRule':
          return GetAutomationRuleResponseRule.fromJson(value);
        case 'GetBrandResponse':
          return GetBrandResponse.fromJson(value);
        case 'GetBuyerAnywhereResponse':
          return GetBuyerAnywhereResponse.fromJson(value);
        case 'GetBuyerAnywhereResponseAlternates':
          return GetBuyerAnywhereResponseAlternates.fromJson(value);
        case 'GetBuyerAnywhereResponseCrossly':
          return GetBuyerAnywhereResponseCrossly.fromJson(value);
        case 'GetBuyerAnywhereResponseOffsite':
          return GetBuyerAnywhereResponseOffsite.fromJson(value);
        case 'GetBuyerCatalogFacetResponse':
          return GetBuyerCatalogFacetResponse.fromJson(value);
        case 'GetBuyerCatalogFacetResponseBrands':
          return GetBuyerCatalogFacetResponseBrands.fromJson(value);
        case 'GetBuyerCatalogListingAvailabilityResponse':
          return GetBuyerCatalogListingAvailabilityResponse.fromJson(value);
        case 'GetBuyerCatalogListingResponse':
          return GetBuyerCatalogListingResponse.fromJson(value);
        case 'GetBuyerCheckoutControlResponse':
          return GetBuyerCheckoutControlResponse.fromJson(value);
        case 'GetBuyerPreferenceResponse':
          return GetBuyerPreferenceResponse.fromJson(value);
        case 'GetBuyerPreferenceResponseBrands':
          return GetBuyerPreferenceResponseBrands.fromJson(value);
        case 'GetBuyerPreferenceResponsePriceBand':
          return GetBuyerPreferenceResponsePriceBand.fromJson(value);
        case 'GetBuyerPreferenceResponseRetailers':
          return GetBuyerPreferenceResponseRetailers.fromJson(value);
        case 'GetBuyerProfileResponse':
          return GetBuyerProfileResponse.fromJson(value);
        case 'GetBuyerScanSessionResponse':
          return GetBuyerScanSessionResponse.fromJson(value);
        case 'GetBuyerScanSessionResponseCaptures':
          return GetBuyerScanSessionResponseCaptures.fromJson(value);
        case 'GetBuyerScanSessionResponseIdentifier':
          return GetBuyerScanSessionResponseIdentifier.fromJson(value);
        case 'GetCatalogLookupResponse':
          return GetCatalogLookupResponse.fromJson(value);
        case 'GetCatalogLookupResponseCatalog':
          return GetCatalogLookupResponseCatalog.fromJson(value);
        case 'GetCatalogLookupResponseIdentifier':
          return GetCatalogLookupResponseIdentifier.fromJson(value);
        case 'GetCatalogLookupResponseOffers':
          return GetCatalogLookupResponseOffers.fromJson(value);
        case 'GetCategoryResponse':
          return GetCategoryResponse.fromJson(value);
        case 'GetCategoryResponseMain':
          return GetCategoryResponseMain.fromJson(value);
        case 'GetCbxAdCreditResponse':
          return GetCbxAdCreditResponse.fromJson(value);
        case 'GetCbxClaimResponse':
          return GetCbxClaimResponse.fromJson(value);
        case 'GetCbxCreditResponse':
          return GetCbxCreditResponse.fromJson(value);
        case 'GetCbxMeResponse':
          return GetCbxMeResponse.fromJson(value);
        case 'GetCbxMeResponseTerms':
          return GetCbxMeResponseTerms.fromJson(value);
        case 'GetCbxPoolResponse':
          return GetCbxPoolResponse.fromJson(value);
        case 'GetCbxRevenueResponse':
          return GetCbxRevenueResponse.fromJson(value);
        case 'GetCbxSubjectBalanceBySubjectIdResponse':
          return GetCbxSubjectBalanceBySubjectIdResponse.fromJson(value);
        case 'GetCbxSubjectBalanceResponse':
          return GetCbxSubjectBalanceResponse.fromJson(value);
        case 'GetCbxSubjectSpentResponse':
          return GetCbxSubjectSpentResponse.fromJson(value);
        case 'GetCbxSubjectStakeResponse':
          return GetCbxSubjectStakeResponse.fromJson(value);
        case 'GetCbxSubjectWalletResponse':
          return GetCbxSubjectWalletResponse.fromJson(value);
        case 'GetCbxTreasuryResponse':
          return GetCbxTreasuryResponse.fromJson(value);
        case 'GetConnectionEmailResponse':
          return GetConnectionEmailResponse.fromJson(value);
        case 'GetConnectionEmailResponseData':
          return GetConnectionEmailResponseData.fromJson(value);
        case 'GetConnectionEmailResponseOauth':
          return GetConnectionEmailResponseOauth.fromJson(value);
        case 'GetConnectionExtensionOnlineResponse':
          return GetConnectionExtensionOnlineResponse.fromJson(value);
        case 'GetConnectionHealthResponse':
          return GetConnectionHealthResponse.fromJson(value);
        case 'GetConnectionHealthResponseAccounts':
          return GetConnectionHealthResponseAccounts.fromJson(value);
        case 'GetConnectionHealthResponseAnchors':
          return GetConnectionHealthResponseAnchors.fromJson(value);
        case 'GetConnectionHealthResponseBrowser':
          return GetConnectionHealthResponseBrowser.fromJson(value);
        case 'GetConnectionHealthResponseExtension':
          return GetConnectionHealthResponseExtension.fromJson(value);
        case 'GetConnectionHealthResponseLiveness':
          return GetConnectionHealthResponseLiveness.fromJson(value);
        case 'GetCustomerResponse':
          return GetCustomerResponse.fromJson(value);
        case 'GetCustomerResponseContact':
          return GetCustomerResponseContact.fromJson(value);
        case 'GetCustomerResponseContactAddress':
          return GetCustomerResponseContactAddress.fromJson(value);
        case 'GetCustomerResponseOrders':
          return GetCustomerResponseOrders.fromJson(value);
        case 'GetDepartmentResponse':
          return GetDepartmentResponse.fromJson(value);
        case 'GetGenderResponse':
          return GetGenderResponse.fromJson(value);
        case 'GetImportResponse':
          return GetImportResponse.fromJson(value);
        case 'GetInboxCannedResponsResponse':
          return GetInboxCannedResponsResponse.fromJson(value);
        case 'GetInboxCannedResponsResponseCannedResponses':
          return GetInboxCannedResponsResponseCannedResponses.fromJson(value);
        case 'GetInboxConversationMessageResponse':
          return GetInboxConversationMessageResponse.fromJson(value);
        case 'GetInboxConversationMessageResponseMessages':
          return GetInboxConversationMessageResponseMessages.fromJson(value);
        case 'GetInboxConversationUnreadCountResponse':
          return GetInboxConversationUnreadCountResponse.fromJson(value);
        case 'GetInboxResponse':
          return GetInboxResponse.fromJson(value);
        case 'GetInboxResponseMessages':
          return GetInboxResponseMessages.fromJson(value);
        case 'GetInventoryFacetResponse':
          return GetInventoryFacetResponse.fromJson(value);
        case 'GetInventoryLabelResponse':
          return GetInventoryLabelResponse.fromJson(value);
        case 'GetInventoryLabelStatResponse':
          return GetInventoryLabelStatResponse.fromJson(value);
        case 'GetInventoryLabelStatResponseLabels':
          return GetInventoryLabelStatResponseLabels.fromJson(value);
        case 'GetInventoryResponse':
          return GetInventoryResponse.fromJson(value);
        case 'GetInventoryResponsePlatformListings':
          return GetInventoryResponsePlatformListings.fromJson(value);
        case 'GetInventorySkuExistResponse':
          return GetInventorySkuExistResponse.fromJson(value);
        case 'GetListingFacetResponse':
          return GetListingFacetResponse.fromJson(value);
        case 'GetListingResponse':
          return GetListingResponse.fromJson(value);
        case 'GetListingResponsePlatformListings':
          return GetListingResponsePlatformListings.fromJson(value);
        case 'GetListingSkuExistResponse':
          return GetListingSkuExistResponse.fromJson(value);
        case 'GetListingVariationGroupResponse':
          return GetListingVariationGroupResponse.fromJson(value);
        case 'GetListingVariationGroupResponseGroup':
          return GetListingVariationGroupResponseGroup.fromJson(value);
        case 'GetMagicDraftResponse':
          return GetMagicDraftResponse.fromJson(value);
        case 'GetMagicDraftResponseDraft':
          return GetMagicDraftResponseDraft.fromJson(value);
        case 'GetMarketProductResponse':
          return GetMarketProductResponse.fromJson(value);
        case 'GetMarketProductResponseProduct':
          return GetMarketProductResponseProduct.fromJson(value);
        case 'GetMarketProductResponseProductProposedVariants':
          return GetMarketProductResponseProductProposedVariants.fromJson(value);
        case 'GetMarketProductResponseVariants':
          return GetMarketProductResponseVariants.fromJson(value);
        case 'GetMarketVariantBookResponse':
          return GetMarketVariantBookResponse.fromJson(value);
        case 'GetMarketVariantBookResponseBids':
          return GetMarketVariantBookResponseBids.fromJson(value);
        case 'GetMeTemplateResponse':
          return GetMeTemplateResponse.fromJson(value);
        case 'GetMeTemplateSuggestResponse':
          return GetMeTemplateSuggestResponse.fromJson(value);
        case 'GetMileageSummaryResponse':
          return GetMileageSummaryResponse.fromJson(value);
        case 'GetNetworkPoolResponse':
          return GetNetworkPoolResponse.fromJson(value);
        case 'GetNetworkPoolResponseMember':
          return GetNetworkPoolResponseMember.fromJson(value);
        case 'GetNetworkPoolSizeResponse':
          return GetNetworkPoolSizeResponse.fromJson(value);
        case 'GetOauthInitResponse':
          return GetOauthInitResponse.fromJson(value);
        case 'GetOauthInitResponseOneOf':
          return GetOauthInitResponseOneOf.fromJson(value);
        case 'GetOauthInitResponseOneOf1':
          return GetOauthInitResponseOneOf1.fromJson(value);
        case 'GetOauthInitResponseOneOf2':
          return GetOauthInitResponseOneOf2.fromJson(value);
        case 'GetOauthInitResponseOneOf3':
          return GetOauthInitResponseOneOf3.fromJson(value);
        case 'GetOfferResponse':
          return GetOfferResponse.fromJson(value);
        case 'GetOfferResponseOffers':
          return GetOfferResponseOffers.fromJson(value);
        case 'GetOrderCancelEligibilityResponse':
          return GetOrderCancelEligibilityResponse.fromJson(value);
        case 'GetOrderEvidenceResponse':
          return GetOrderEvidenceResponse.fromJson(value);
        case 'GetOrderEvidenceResponseArrival':
          return GetOrderEvidenceResponseArrival.fromJson(value);
        case 'GetOrderEvidenceResponseCaptures':
          return GetOrderEvidenceResponseCaptures.fromJson(value);
        case 'GetOrderEvidenceResponseGrade':
          return GetOrderEvidenceResponseGrade.fromJson(value);
        case 'GetOrderEvidenceResponseGradeSignals':
          return GetOrderEvidenceResponseGradeSignals.fromJson(value);
        case 'GetOrderEvidenceResponseSeal':
          return GetOrderEvidenceResponseSeal.fromJson(value);
        case 'GetOrderEvidenceResponseSealAssessment':
          return GetOrderEvidenceResponseSealAssessment.fromJson(value);
        case 'GetOrderEvidenceResponseUnits':
          return GetOrderEvidenceResponseUnits.fromJson(value);
        case 'GetOrderProofOfDeliveryResponse':
          return GetOrderProofOfDeliveryResponse.fromJson(value);
        case 'GetOrderProofOfDeliveryResponseScans':
          return GetOrderProofOfDeliveryResponseScans.fromJson(value);
        case 'GetOrderResponse':
          return GetOrderResponse.fromJson(value);
        case 'GetOrderShipmentResponse':
          return GetOrderShipmentResponse.fromJson(value);
        case 'GetOrderShipmentResponseData':
          return GetOrderShipmentResponseData.fromJson(value);
        case 'GetPatScopeResponse':
          return GetPatScopeResponse.fromJson(value);
        case 'GetPatScopeResponseScopes':
          return GetPatScopeResponseScopes.fromJson(value);
        case 'GetPatternResponse':
          return GetPatternResponse.fromJson(value);
        case 'GetPayoutEstimateResponse':
          return GetPayoutEstimateResponse.fromJson(value);
        case 'GetPayoutGrossForNetResponse':
          return GetPayoutGrossForNetResponse.fromJson(value);
        case 'GetPayoutGrossForNetResponseEstimate':
          return GetPayoutGrossForNetResponseEstimate.fromJson(value);
        case 'GetPlatformLimitResponse':
          return GetPlatformLimitResponse.fromJson(value);
        case 'GetPlatformLimitResponseEbay':
          return GetPlatformLimitResponseEbay.fromJson(value);
        case 'GetPlatformLimitResponseEbaySellingCap':
          return GetPlatformLimitResponseEbaySellingCap.fromJson(value);
        case 'GetPlatformLimitResponseEtsy':
          return GetPlatformLimitResponseEtsy.fromJson(value);
        case 'GetReturnResponse':
          return GetReturnResponse.fromJson(value);
        case 'GetSizeSystemResponse':
          return GetSizeSystemResponse.fromJson(value);
        case 'GetSourcingReceiptResponse':
          return GetSourcingReceiptResponse.fromJson(value);
        case 'GetSpatialPublicResponse':
          return GetSpatialPublicResponse.fromJson(value);
        case 'GetSpatialPublicResponseItems':
          return GetSpatialPublicResponseItems.fromJson(value);
        case 'GetSpatialPublicResponseProfile':
          return GetSpatialPublicResponseProfile.fromJson(value);
        case 'GetSpatialPublicResponseProfileContainers':
          return GetSpatialPublicResponseProfileContainers.fromJson(value);
        case 'GetSpatialPublicResponseProfileItemSize':
          return GetSpatialPublicResponseProfileItemSize.fromJson(value);
        case 'GetSpatialPublicResponseScene':
          return GetSpatialPublicResponseScene.fromJson(value);
        case 'GetSpatialPublicResponseSolved':
          return GetSpatialPublicResponseSolved.fromJson(value);
        case 'GetSpatialPublicResponseSolvedContainers':
          return GetSpatialPublicResponseSolvedContainers.fromJson(value);
        case 'GetSpatialPublicResponseSolvedDividers':
          return GetSpatialPublicResponseSolvedDividers.fromJson(value);
        case 'GetSpatialPublicResponseSolvedPlacements':
          return GetSpatialPublicResponseSolvedPlacements.fromJson(value);
        case 'GetSpatialPublicResponseStats':
          return GetSpatialPublicResponseStats.fromJson(value);
        case 'GetSpatialSceneResponse':
          return GetSpatialSceneResponse.fromJson(value);
        case 'GetSpatialSceneResponseBreakdowns':
          return GetSpatialSceneResponseBreakdowns.fromJson(value);
        case 'GetSpatialSceneResponseItems':
          return GetSpatialSceneResponseItems.fromJson(value);
        case 'GetSpatialSceneResponseScene':
          return GetSpatialSceneResponseScene.fromJson(value);
        case 'GetSpatialSceneResponseSize':
          return GetSpatialSceneResponseSize.fromJson(value);
        case 'GetSpatialSceneResponseStats':
          return GetSpatialSceneResponseStats.fromJson(value);
        case 'GetStyleResponse':
          return GetStyleResponse.fromJson(value);
        case 'GetTaxScheduleCResponse':
          return GetTaxScheduleCResponse.fromJson(value);
        case 'GetTaxScheduleCResponseCounts':
          return GetTaxScheduleCResponseCounts.fromJson(value);
        case 'GetTaxScheduleCResponseExpenses':
          return GetTaxScheduleCResponseExpenses.fromJson(value);
        case 'GetTaxonomyCategoryAspectResponse':
          return GetTaxonomyCategoryAspectResponse.fromJson(value);
        case 'GetTaxonomyCategoryAspectResponseAspects':
          return GetTaxonomyCategoryAspectResponseAspects.fromJson(value);
        case 'GetTaxonomyCategoryChildrenResponse':
          return GetTaxonomyCategoryChildrenResponse.fromJson(value);
        case 'GetTaxonomyCategoryResponse':
          return GetTaxonomyCategoryResponse.fromJson(value);
        case 'GetTaxonomyCategoryResponseCategories':
          return GetTaxonomyCategoryResponseCategories.fromJson(value);
        case 'GetTaxonomyRequiredFieldResponse':
          return GetTaxonomyRequiredFieldResponse.fromJson(value);
        case 'GetTaxonomyRequiredFieldResponseRequiredFields':
          return GetTaxonomyRequiredFieldResponseRequiredFields.fromJson(value);
        case 'GetTeamResponse':
          return GetTeamResponse.fromJson(value);
        case 'GetTeamResponseInvitations':
          return GetTeamResponseInvitations.fromJson(value);
        case 'GetTeamResponseMembers':
          return GetTeamResponseMembers.fromJson(value);
        case 'GetTypeResponse':
          return GetTypeResponse.fromJson(value);
        case 'GetVariationGroupPublishPlanResponse':
          return GetVariationGroupPublishPlanResponse.fromJson(value);
        case 'GetVariationGroupPublishPlanResponsePlans':
          return GetVariationGroupPublishPlanResponsePlans.fromJson(value);
        case 'GetVariationGroupResponse':
          return GetVariationGroupResponse.fromJson(value);
        case 'GetWorkflowChainResponse':
          return GetWorkflowChainResponse.fromJson(value);
        case 'GetWorkflowChainResponseChain':
          return GetWorkflowChainResponseChain.fromJson(value);
        case 'InlineObject':
          return InlineObject.fromJson(value);
        case 'InlineObject1':
          return InlineObject1.fromJson(value);
        case 'InlineObject2':
          return InlineObject2.fromJson(value);
        case 'InlineObject3':
          return InlineObject3.fromJson(value);
        case 'InlineObject4':
          return InlineObject4.fromJson(value);
        case 'ListAccountsItem':
          return ListAccountsItem.fromJson(value);
        case 'ListActionLogCallsItem':
          return ListActionLogCallsItem.fromJson(value);
        case 'ListActionLogItem':
          return ListActionLogItem.fromJson(value);
        case 'ListAuthSessionsItem':
          return ListAuthSessionsItem.fromJson(value);
        case 'ListAutomationRulesItem':
          return ListAutomationRulesItem.fromJson(value);
        case 'ListAutomationRunsItem':
          return ListAutomationRunsItem.fromJson(value);
        case 'ListBuyerActivityItem':
          return ListBuyerActivityItem.fromJson(value);
        case 'ListBuyerCartItem':
          return ListBuyerCartItem.fromJson(value);
        case 'ListBuyerCashbackItem':
          return ListBuyerCashbackItem.fromJson(value);
        case 'ListBuyerCatalogSearchItem':
          return ListBuyerCatalogSearchItem.fromJson(value);
        case 'ListBuyerMonitorMatchesItem':
          return ListBuyerMonitorMatchesItem.fromJson(value);
        case 'ListBuyerMonitorsItem':
          return ListBuyerMonitorsItem.fromJson(value);
        case 'ListBuyerOrdersItem':
          return ListBuyerOrdersItem.fromJson(value);
        case 'ListBuyerScanSessionsItem':
          return ListBuyerScanSessionsItem.fromJson(value);
        case 'ListBuyerWishlistItemsItem':
          return ListBuyerWishlistItemsItem.fromJson(value);
        case 'ListBuyerWishlistsItem':
          return ListBuyerWishlistsItem.fromJson(value);
        case 'ListCbxAdCreditLedgerItem':
          return ListCbxAdCreditLedgerItem.fromJson(value);
        case 'ListCbxBoostsItem':
          return ListCbxBoostsItem.fromJson(value);
        case 'ListCbxCampaignPayoutsItem':
          return ListCbxCampaignPayoutsItem.fromJson(value);
        case 'ListCbxCampaignsItem':
          return ListCbxCampaignsItem.fromJson(value);
        case 'ListCbxDisbursementProgressItem':
          return ListCbxDisbursementProgressItem.fromJson(value);
        case 'ListCbxDisbursementRulesItem':
          return ListCbxDisbursementRulesItem.fromJson(value);
        case 'ListCbxEarnTiersItem':
          return ListCbxEarnTiersItem.fromJson(value);
        case 'ListCbxRedemptionServicesItem':
          return ListCbxRedemptionServicesItem.fromJson(value);
        case 'ListCbxStakeTiersItem':
          return ListCbxStakeTiersItem.fromJson(value);
        case 'ListCbxSubjectGrantsItem':
          return ListCbxSubjectGrantsItem.fromJson(value);
        case 'ListCbxSubjectLedgerItem':
          return ListCbxSubjectLedgerItem.fromJson(value);
        case 'ListCbxWalletPaymentReviewItem':
          return ListCbxWalletPaymentReviewItem.fromJson(value);
        case 'ListCompWatchlistRecentItem':
          return ListCompWatchlistRecentItem.fromJson(value);
        case 'ListCompWatchlistsItem':
          return ListCompWatchlistsItem.fromJson(value);
        case 'ListConnectedAppsItem':
          return ListConnectedAppsItem.fromJson(value);
        case 'ListConnectionsItem':
          return ListConnectionsItem.fromJson(value);
        case 'ListCustomersItem':
          return ListCustomersItem.fromJson(value);
        case 'ListDevicesItem':
          return ListDevicesItem.fromJson(value);
        case 'ListEmbedKeysItem':
          return ListEmbedKeysItem.fromJson(value);
        case 'ListImportsItem':
          return ListImportsItem.fromJson(value);
        case 'ListImportsItemFilters':
          return ListImportsItemFilters.fromJson(value);
        case 'ListInboxItem':
          return ListInboxItem.fromJson(value);
        case 'ListInsightByPlatformItem':
          return ListInsightByPlatformItem.fromJson(value);
        case 'ListInventoryActivityItem':
          return ListInventoryActivityItem.fromJson(value);
        case 'ListInventoryItem':
          return ListInventoryItem.fromJson(value);
        case 'ListInventoryItemCategory':
          return ListInventoryItemCategory.fromJson(value);
        case 'ListInventoryUnitsItem':
          return ListInventoryUnitsItem.fromJson(value);
        case 'ListInventoryUnitsItemIdentifiers':
          return ListInventoryUnitsItemIdentifiers.fromJson(value);
        case 'ListListingDiscrepanciesItem':
          return ListListingDiscrepanciesItem.fromJson(value);
        case 'ListListingsItem':
          return ListListingsItem.fromJson(value);
        case 'ListListingsItemGrading':
          return ListListingsItemGrading.fromJson(value);
        case 'ListMagicRecentItem':
          return ListMagicRecentItem.fromJson(value);
        case 'ListMarketGradersItem':
          return ListMarketGradersItem.fromJson(value);
        case 'ListMarketProductsItem':
          return ListMarketProductsItem.fromJson(value);
        case 'ListMarketVariantTiersItem':
          return ListMarketVariantTiersItem.fromJson(value);
        case 'ListMeTemplatesItem':
          return ListMeTemplatesItem.fromJson(value);
        case 'ListMileageItem':
          return ListMileageItem.fromJson(value);
        case 'ListMobilePushTokensItem':
          return ListMobilePushTokensItem.fromJson(value);
        case 'ListNetworkPoolLogItem':
          return ListNetworkPoolLogItem.fromJson(value);
        case 'ListNotificationIntegrationsItem':
          return ListNotificationIntegrationsItem.fromJson(value);
        case 'ListOrderUnitsItem':
          return ListOrderUnitsItem.fromJson(value);
        case 'ListOrderUnitsItemIdentifiers':
          return ListOrderUnitsItemIdentifiers.fromJson(value);
        case 'ListOrdersItem':
          return ListOrdersItem.fromJson(value);
        case 'ListOrdersItemTrackingHistory':
          return ListOrdersItemTrackingHistory.fromJson(value);
        case 'ListPatItem':
          return ListPatItem.fromJson(value);
        case 'ListPayoutCompareItem':
          return ListPayoutCompareItem.fromJson(value);
        case 'ListPolicyPresetsItem':
          return ListPolicyPresetsItem.fromJson(value);
        case 'ListRestockPromptsItem':
          return ListRestockPromptsItem.fromJson(value);
        case 'ListReturnsItem':
          return ListReturnsItem.fromJson(value);
        case 'ListSalesItem':
          return ListSalesItem.fromJson(value);
        case 'ListSalesItemDocuments':
          return ListSalesItemDocuments.fromJson(value);
        case 'ListSavedViewsItem':
          return ListSavedViewsItem.fromJson(value);
        case 'ListSourcingDemandItem':
          return ListSourcingDemandItem.fromJson(value);
        case 'ListSourcingDemandMineItem':
          return ListSourcingDemandMineItem.fromJson(value);
        case 'ListSpatialPublicItem':
          return ListSpatialPublicItem.fromJson(value);
        case 'ListSpatialPublicOffersItem':
          return ListSpatialPublicOffersItem.fromJson(value);
        case 'ListSpatialSceneMovementsItem':
          return ListSpatialSceneMovementsItem.fromJson(value);
        case 'ListSpatialScenesItem':
          return ListSpatialScenesItem.fromJson(value);
        case 'ListTaxonomySuggestItem':
          return ListTaxonomySuggestItem.fromJson(value);
        case 'ListTaxonomySuggestItemCatalog':
          return ListTaxonomySuggestItemCatalog.fromJson(value);
        case 'ListTaxonomySuggestItemDisplays':
          return ListTaxonomySuggestItemDisplays.fromJson(value);
        case 'ListVariationGroupsItem':
          return ListVariationGroupsItem.fromJson(value);
        case 'ListVariationGroupsItemMembers':
          return ListVariationGroupsItemMembers.fromJson(value);
        case 'ListVariationGroupsItemRollup':
          return ListVariationGroupsItemRollup.fromJson(value);
        case 'ListWebhooksItem':
          return ListWebhooksItem.fromJson(value);
        case 'ListWorkflowChainsItem':
          return ListWorkflowChainsItem.fromJson(value);
        case 'ListWorkflowChainsItemSteps':
          return ListWorkflowChainsItemSteps.fromJson(value);
        case 'Pagination':
          return Pagination.fromJson(value);
        case 'UpdateAdOffsiteResponse':
          return UpdateAdOffsiteResponse.fromJson(value);
        case 'UpdateAiKeyResponse':
          return UpdateAiKeyResponse.fromJson(value);
        case 'UpdateAutomationRuleResponse':
          return UpdateAutomationRuleResponse.fromJson(value);
        case 'UpdateBuyerCheckoutControlResponse':
          return UpdateBuyerCheckoutControlResponse.fromJson(value);
        case 'UpdateBuyerMonitorResponse':
          return UpdateBuyerMonitorResponse.fromJson(value);
        case 'UpdateConnectionEmailImapResponse':
          return UpdateConnectionEmailImapResponse.fromJson(value);
        case 'UpdateInboxCannedResponsResponse':
          return UpdateInboxCannedResponsResponse.fromJson(value);
        case 'UpdateInboxConversationResponse':
          return UpdateInboxConversationResponse.fromJson(value);
        case 'UpdateInboxConversationResponseConversation':
          return UpdateInboxConversationResponseConversation.fromJson(value);
        case 'UpdateInventoryResponse':
          return UpdateInventoryResponse.fromJson(value);
        case 'UpdateListingResponse':
          return UpdateListingResponse.fromJson(value);
        case 'UpdateMeResponse':
          return UpdateMeResponse.fromJson(value);
        case 'UpdateMeTemplateResponse':
          return UpdateMeTemplateResponse.fromJson(value);
        case 'UpdateMileageResponse':
          return UpdateMileageResponse.fromJson(value);
        case 'UpdateNetworkPoolResponse':
          return UpdateNetworkPoolResponse.fromJson(value);
        case 'UpdateNotificationIntegrationResponse':
          return UpdateNotificationIntegrationResponse.fromJson(value);
        case 'UpdateOrderResponse':
          return UpdateOrderResponse.fromJson(value);
        case 'UpdatePlatformPreferenceResponse':
          return UpdatePlatformPreferenceResponse.fromJson(value);
        case 'UpdatePolicyPresetResponse':
          return UpdatePolicyPresetResponse.fromJson(value);
        case 'UpdateReturnResponse':
          return UpdateReturnResponse.fromJson(value);
        case 'UpdateSavedViewResponse':
          return UpdateSavedViewResponse.fromJson(value);
        case 'UpdateTeamResponse':
          return UpdateTeamResponse.fromJson(value);
        case 'UpdateWorkflowChainResponse':
          return UpdateWorkflowChainResponse.fromJson(value);
        case 'V1List':
          return V1List.fromJson(value);
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
