//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CBXApi {
  CBXApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Record cashback a user earned, in cents.
  ///
  /// The accrual is PENDING until its maturation window closes, then converts to CBX at that moment's market price. It is denominated in cents the whole time it is pending, deliberately: quoting a token quantity up front and buying later would leave the reserve short for the length of the window. Send sourceExternalId and a retry is a no-op rather than a double credit.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxAccrualWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/accruals';

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

  /// Record cashback a user earned, in cents.
  ///
  /// The accrual is PENDING until its maturation window closes, then converts to CBX at that moment's market price. It is denominated in cents the whole time it is pending, deliberately: quoting a token quantity up front and buying later would leave the reserve short for the length of the window. Send sourceExternalId and a retry is a no-op rather than a double credit.
  Future<CreateCbxAccrualResponse> createCbxAccrual() async {
    final response = await createCbxAccrualWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxAccrualResponse',) as CreateCbxAccrualResponse;
    
    }
    return Future<CreateCbxAccrualResponse>.value();
  }

  /// Accrue cashback for an order at the resolved rate.
  ///
  /// Prefer this over POST /accruals when you want us to do the rate maths — it resolves the tier, the boost and the stake boost, charges your boost budget in the same transaction, and records what rate was actually granted. If a matching boost cannot fund the order, the accrual falls back to your un-boosted rate and `boostBudgetExhausted` is true. Idempotent on externalId: a retried webhook neither accrues twice nor charges your budget twice.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxAccrualPurchaseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/accruals/purchase';

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

  /// Accrue cashback for an order at the resolved rate.
  ///
  /// Prefer this over POST /accruals when you want us to do the rate maths — it resolves the tier, the boost and the stake boost, charges your boost budget in the same transaction, and records what rate was actually granted. If a matching boost cannot fund the order, the accrual falls back to your un-boosted rate and `boostBudgetExhausted` is true. Idempotent on externalId: a retried webhook neither accrues twice nor charges your budget twice.
  Future<CreateCbxAccrualPurchaseResponse> createCbxAccrualPurchase() async {
    final response = await createCbxAccrualPurchaseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxAccrualPurchaseResponse',) as CreateCbxAccrualPurchaseResponse;
    
    }
    return Future<CreateCbxAccrualPurchaseResponse>.value();
  }

  /// Claw back a pending accrual — a refund, a cancellation, fraud.
  ///
  /// Only works while the accrual is still pending. Once it has converted, the value is tokens in somebody's balance and this is the wrong operation: reversing then is a debit against that balance, which is a different act with different consequences and is not something an integration key can do. This is why the maturation window has to be at least as long as your refund window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accrualId (required):
  Future<Response> createCbxAccrualReverseWithHttpInfo(String accrualId,) async {
    // Verify required params are set.
    if (accrualId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accrualId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/accruals/{accrualId}/reverse'
      .replaceAll('{accrualId}', accrualId);

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

  /// Claw back a pending accrual — a refund, a cancellation, fraud.
  ///
  /// Only works while the accrual is still pending. Once it has converted, the value is tokens in somebody's balance and this is the wrong operation: reversing then is a debit against that balance, which is a different act with different consequences and is not something an integration key can do. This is why the maturation window has to be at least as long as your refund window.
  ///
  /// Parameters:
  ///
  /// * [String] accrualId (required):
  Future<CreateCbxAccrualReverseResponse> createCbxAccrualReverse(String accrualId,) async {
    final response = await createCbxAccrualReverseWithHttpInfo(accrualId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxAccrualReverseResponse',) as CreateCbxAccrualReverseResponse;
    
    }
    return Future<CreateCbxAccrualReverseResponse>.value();
  }

  /// Claim ad credit against a CBX transfer you sent.
  ///
  /// Send CBX to our revenue wallet yourself, then present the signature. We read the actual balance delta at FINALIZED commitment — a confirmed transaction can still be dropped by a fork, and this grants real credit. One signature can be claimed exactly once. Priced at the spot when the claim is processed, not when you signed: pricing at send time would let somebody hold signed transfers and claim only the ones that moved in their favour. A 409 means the transaction has not finalized yet and you should retry; a 400 means it will never be claimable (failed, wrong mint, wrong destination).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxAdCreditPurchaseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/ad-credit/purchase';

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

  /// Claim ad credit against a CBX transfer you sent.
  ///
  /// Send CBX to our revenue wallet yourself, then present the signature. We read the actual balance delta at FINALIZED commitment — a confirmed transaction can still be dropped by a fork, and this grants real credit. One signature can be claimed exactly once. Priced at the spot when the claim is processed, not when you signed: pricing at send time would let somebody hold signed transfers and claim only the ones that moved in their favour. A 409 means the transaction has not finalized yet and you should retry; a 400 means it will never be claimable (failed, wrong mint, wrong destination).
  Future<CreateCbxAdCreditPurchaseResponse> createCbxAdCreditPurchase() async {
    final response = await createCbxAdCreditPurchaseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxAdCreditPurchaseResponse',) as CreateCbxAdCreditPurchaseResponse;
    
    }
    return Future<CreateCbxAdCreditPurchaseResponse>.value();
  }

  /// What a given number of tokens buys in ad credit.
  ///
  /// Credit is 1:1 with the market value of the tokens at confirmation. Refuses with 409 when there is no fresh price — pricing an entire prepaid budget off a guess is not something to do quietly.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxAdCreditQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/ad-credit/quote';

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

  /// What a given number of tokens buys in ad credit.
  ///
  /// Credit is 1:1 with the market value of the tokens at confirmation. Refuses with 409 when there is no fresh price — pricing an entire prepaid budget off a guess is not something to do quietly.
  Future<CreateCbxAdCreditQuoteResponse> createCbxAdCreditQuote() async {
    final response = await createCbxAdCreditQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxAdCreditQuoteResponse',) as CreateCbxAdCreditQuoteResponse;
    
    }
    return Future<CreateCbxAdCreditQuoteResponse>.value();
  }

  /// Consume credit for a billing period.
  ///
  /// Spends what the balance covers and reports the rest as `shortfallCents` — the campaign should stop there rather than running on credit that does not exist. 20% of what is spent moves to the community events pool and 80% is operator revenue; the split happens on SPEND rather than at purchase, because the pool's share is earned when the advertising is actually delivered. Idempotent on externalId: pass your billing-period id so a retried run does not consume the same credit twice.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxAdCreditSpendWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/ad-credit/spend';

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

  /// Consume credit for a billing period.
  ///
  /// Spends what the balance covers and reports the rest as `shortfallCents` — the campaign should stop there rather than running on credit that does not exist. 20% of what is spent moves to the community events pool and 80% is operator revenue; the split happens on SPEND rather than at purchase, because the pool's share is earned when the advertising is actually delivered. Idempotent on externalId: pass your billing-period id so a retried run does not consume the same credit twice.
  Future<CreateCbxAdCreditSpendResponse> createCbxAdCreditSpend() async {
    final response = await createCbxAdCreditSpendWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxAdCreditSpendResponse',) as CreateCbxAdCreditSpendResponse;
    
    }
    return Future<CreateCbxAdCreditSpendResponse>.value();
  }

  /// Fund elevated cashback on matching items.
  ///
  /// Performance marketing priced in CBX: the spend lands as a durable balance the buyer returns to use, rather than a one-time price cut they pocket. A boost REPLACES the base or tier rate rather than adding to it — you are stating the total you will pay, and it is priced against your margin. Targeting is matched by equality on one facet; most specific wins (sku > collection > category > all). Kinds: all, category, sku, collection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxBoostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/boosts';

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

  /// Fund elevated cashback on matching items.
  ///
  /// Performance marketing priced in CBX: the spend lands as a durable balance the buyer returns to use, rather than a one-time price cut they pocket. A boost REPLACES the base or tier rate rather than adding to it — you are stating the total you will pay, and it is priced against your margin. Targeting is matched by equality on one facet; most specific wins (sku > collection > category > all). Kinds: all, category, sku, collection.
  Future<CreateCbxBoostResponse> createCbxBoost() async {
    final response = await createCbxBoostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxBoostResponse',) as CreateCbxBoostResponse;
    
    }
    return Future<CreateCbxBoostResponse>.value();
  }

  /// Stop a boost from matching further orders.
  ///
  /// Pausing does not refund anything — already-accrued cashback is a promise already made to a buyer, and unwinding it would take back cashback somebody was shown at checkout. The remaining budget simply stops being spendable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] boostId (required):
  Future<Response> createCbxBoostPauseWithHttpInfo(String boostId,) async {
    // Verify required params are set.
    if (boostId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: boostId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/boosts/{boostId}/pause'
      .replaceAll('{boostId}', boostId);

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

  /// Stop a boost from matching further orders.
  ///
  /// Pausing does not refund anything — already-accrued cashback is a promise already made to a buyer, and unwinding it would take back cashback somebody was shown at checkout. The remaining budget simply stops being spendable.
  ///
  /// Parameters:
  ///
  /// * [String] boostId (required):
  Future<CreateCbxBoostPauseResponse> createCbxBoostPause(String boostId,) async {
    final response = await createCbxBoostPauseWithHttpInfo(boostId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxBoostPauseResponse',) as CreateCbxBoostPauseResponse;
    
    }
    return Future<CreateCbxBoostPauseResponse>.value();
  }

  /// Create a campaign in draft.
  ///
  /// Nothing is paid until it is previewed, approved and executed. Available metrics: accruals_count, accrued_cents, spend_count, spend_base_units — all of them measure activity inside the window. `capPerSubject` is worth setting on a proportional campaign: without it one large participant can take almost the whole pool, which makes the event pointless for everybody else.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxCampaignWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/campaigns';

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

  /// Create a campaign in draft.
  ///
  /// Nothing is paid until it is previewed, approved and executed. Available metrics: accruals_count, accrued_cents, spend_count, spend_base_units — all of them measure activity inside the window. `capPerSubject` is worth setting on a proportional campaign: without it one large participant can take almost the whole pool, which makes the event pointless for everybody else.
  Future<CreateCbxCampaignResponse> createCbxCampaign() async {
    final response = await createCbxCampaignWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCampaignResponse',) as CreateCbxCampaignResponse;
    
    }
    return Future<CreateCbxCampaignResponse>.value();
  }

  /// Approve the previewed recipient list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<Response> createCbxCampaignApproveWithHttpInfo(String campaignId,) async {
    // Verify required params are set.
    if (campaignId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: campaignId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/campaigns/{campaignId}/approve'
      .replaceAll('{campaignId}', campaignId);

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

  /// Approve the previewed recipient list.
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<CreateCbxCampaignApproveResponse> createCbxCampaignApprove(String campaignId,) async {
    final response = await createCbxCampaignApproveWithHttpInfo(campaignId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCampaignApproveResponse',) as CreateCbxCampaignApproveResponse;
    
    }
    return Future<CreateCbxCampaignApproveResponse>.value();
  }

  /// Pay an approved campaign.
  ///
  /// Recomputes the list and refuses if the hash no longer matches the approved one. Payouts credit balances directly rather than transferring on chain, so a distribution to ten thousand recipients costs one internal move and is reversible if it was computed wrong.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<Response> createCbxCampaignExecuteWithHttpInfo(String campaignId,) async {
    // Verify required params are set.
    if (campaignId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: campaignId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/campaigns/{campaignId}/execute'
      .replaceAll('{campaignId}', campaignId);

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

  /// Pay an approved campaign.
  ///
  /// Recomputes the list and refuses if the hash no longer matches the approved one. Payouts credit balances directly rather than transferring on chain, so a distribution to ten thousand recipients costs one internal move and is reversible if it was computed wrong.
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<CreateCbxCampaignExecuteResponse> createCbxCampaignExecute(String campaignId,) async {
    final response = await createCbxCampaignExecuteWithHttpInfo(campaignId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCampaignExecuteResponse',) as CreateCbxCampaignExecuteResponse;
    
    }
    return Future<CreateCbxCampaignExecuteResponse>.value();
  }

  /// Compute the recipient list without paying it.
  ///
  /// Returns every recipient and amount, plus a hash of the list. Re-previewing invalidates any prior approval by design — the approver signed off on a specific list, and if it has changed they have not approved what would now happen.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<Response> createCbxCampaignPreviewWithHttpInfo(String campaignId,) async {
    // Verify required params are set.
    if (campaignId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: campaignId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/campaigns/{campaignId}/preview'
      .replaceAll('{campaignId}', campaignId);

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

  /// Compute the recipient list without paying it.
  ///
  /// Returns every recipient and amount, plus a hash of the list. Re-previewing invalidates any prior approval by design — the approver signed off on a specific list, and if it has changed they have not approved what would now happen.
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<CreateCbxCampaignPreviewResponse> createCbxCampaignPreview(String campaignId,) async {
    final response = await createCbxCampaignPreviewWithHttpInfo(campaignId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCampaignPreviewResponse',) as CreateCbxCampaignPreviewResponse;
    
    }
    return Future<CreateCbxCampaignPreviewResponse>.value();
  }

  /// Reserve a claim. Debits the balance and queues the transfer.
  ///
  /// The balance is debited here, before anything is sent, which is the only safe order: sending first and debiting after means a crash between the two pays somebody and never charges them, and that is unrecoverable. A crash after this leaves a reserved balance and a pending claim, which is recoverable by looking at the chain. Send the same idempotencyKey to retry safely.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxClaimWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/claims';

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

  /// Reserve a claim. Debits the balance and queues the transfer.
  ///
  /// The balance is debited here, before anything is sent, which is the only safe order: sending first and debiting after means a crash between the two pays somebody and never charges them, and that is unrecoverable. A crash after this leaves a reserved balance and a pending claim, which is recoverable by looking at the chain. Send the same idempotencyKey to retry safely.
  Future<CreateCbxClaimResponse> createCbxClaim() async {
    final response = await createCbxClaimWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxClaimResponse',) as CreateCbxClaimResponse;
    
    }
    return Future<CreateCbxClaimResponse>.value();
  }

  /// What a claim would cost, without committing to it.
  ///
  /// Every fee at cost, so a confirm screen can show the breakdown before the user agrees. The network fee is passed through at actual cost and includes the one-time account rent when the recipient has no token account yet — that rent is a recoverable deposit on an account the USER owns, not a fee we keep.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxClaimQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/claims/quote';

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

  /// What a claim would cost, without committing to it.
  ///
  /// Every fee at cost, so a confirm screen can show the breakdown before the user agrees. The network fee is passed through at actual cost and includes the one-time account rent when the recipient has no token account yet — that rent is a recoverable deposit on an account the USER owns, not a fee we keep.
  Future<CreateCbxClaimQuoteResponse> createCbxClaimQuote() async {
    final response = await createCbxClaimQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxClaimQuoteResponse',) as CreateCbxClaimQuoteResponse;
    
    }
    return Future<CreateCbxClaimQuoteResponse>.value();
  }

  /// Send a reserved claim on chain.
  ///
  /// Re-checks every precondition rather than trusting the reservation: the delegation may have been revoked, the fee payer may have run dry, the address may have been flagged since. A response of `unconfirmed` means the transfer may have landed but confirmation was not observed — do NOT retry it, it needs reconciliation against the chain first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] claimId (required):
  Future<Response> createCbxClaimSendWithHttpInfo(String claimId,) async {
    // Verify required params are set.
    if (claimId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: claimId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/claims/{claimId}/send'
      .replaceAll('{claimId}', claimId);

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

  /// Send a reserved claim on chain.
  ///
  /// Re-checks every precondition rather than trusting the reservation: the delegation may have been revoked, the fee payer may have run dry, the address may have been flagged since. A response of `unconfirmed` means the transfer may have landed but confirmation was not observed — do NOT retry it, it needs reconciliation against the chain first.
  ///
  /// Parameters:
  ///
  /// * [String] claimId (required):
  Future<CreateCbxClaimSendResponse> createCbxClaimSend(String claimId,) async {
    final response = await createCbxClaimSendWithHttpInfo(claimId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxClaimSendResponse',) as CreateCbxClaimSendResponse;
    
    }
    return Future<CreateCbxClaimSendResponse>.value();
  }

  /// Draw against a line, receiving grant credit.
  ///
  /// The advance lands as GRANT balance: in-platform only, so it cannot be withdrawn, cannot be turned into cash and absconded with, and adds nothing to the float that could hit an order book. Restricted to wholesale channels — the limit was sized on the theory that the advance buys goods that get sold and generate the payout stream repaying it, and credit spent on a subscription does not create that stream. Refuses if the reserve has no unallocated tokens: credit is real value and cannot be advanced against tokens that do not exist. Idempotent on externalId.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxCreditDrawWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/credit/draw';

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

  /// Draw against a line, receiving grant credit.
  ///
  /// The advance lands as GRANT balance: in-platform only, so it cannot be withdrawn, cannot be turned into cash and absconded with, and adds nothing to the float that could hit an order book. Restricted to wholesale channels — the limit was sized on the theory that the advance buys goods that get sold and generate the payout stream repaying it, and credit spent on a subscription does not create that stream. Refuses if the reserve has no unallocated tokens: credit is real value and cannot be advanced against tokens that do not exist. Idempotent on externalId.
  Future<CreateCbxCreditDrawResponse> createCbxCreditDraw() async {
    final response = await createCbxCreditDrawWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCreditDrawResponse',) as CreateCbxCreditDrawResponse;
    
    }
    return Future<CreateCbxCreditDrawResponse>.value();
  }

  /// Stop new draws. Leaves the drawn balance on its terms.
  ///
  /// The only lever over a line, and deliberately the only one. A seller who took inventory on Tuesday keeps Tuesday's terms whatever the token does on Wednesday — the only way a credit product sits next to a volatile asset without transmitting its volatility.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxCreditFreezeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/credit/freeze';

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

  /// Stop new draws. Leaves the drawn balance on its terms.
  ///
  /// The only lever over a line, and deliberately the only one. A seller who took inventory on Tuesday keeps Tuesday's terms whatever the token does on Wednesday — the only way a credit product sits next to a volatile asset without transmitting its volatility.
  Future<CreateCbxCreditFreezeResponse> createCbxCreditFreeze() async {
    final response = await createCbxCreditFreezeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCreditFreezeResponse',) as CreateCbxCreditFreezeResponse;
    
    }
    return Future<CreateCbxCreditFreezeResponse>.value();
  }

  /// Recompute a limit from trading history and stake.
  ///
  /// The earned limit is a share of trailing SETTLED payout volume — money that actually reached the seller, not listed inventory or projected sales. The stake bonus is capped at a share of that, so a seller with no history gets nothing however much they stake. A frozen line stays frozen: freezing is a credit decision somebody made, and a recompute must not quietly undo it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxCreditRefreshWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/credit/refresh';

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

  /// Recompute a limit from trading history and stake.
  ///
  /// The earned limit is a share of trailing SETTLED payout volume — money that actually reached the seller, not listed inventory or projected sales. The stake bonus is capped at a share of that, so a seller with no history gets nothing however much they stake. A frozen line stays frozen: freezing is a credit decision somebody made, and a recompute must not quietly undo it.
  Future<CreateCbxCreditRefreshResponse> createCbxCreditRefresh() async {
    final response = await createCbxCreditRefreshWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCreditRefreshResponse',) as CreateCbxCreditRefreshResponse;
    
    }
    return Future<CreateCbxCreditRefreshResponse>.value();
  }

  /// Apply a repayment to a line.
  ///
  /// `treasury` scope, which looks backwards next to a draw needing only `spend` and is deliberate: a forged repayment writes off real money owed to us, while a forged draw hands out credit spendable only in our own marketplace. The scope follows the loss. Clamped to what is outstanding — a payout larger than the debt would otherwise push the balance negative and read as credit nobody underwrote.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxCreditRepayWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/credit/repay';

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

  /// Apply a repayment to a line.
  ///
  /// `treasury` scope, which looks backwards next to a draw needing only `spend` and is deliberate: a forged repayment writes off real money owed to us, while a forged draw hands out credit spendable only in our own marketplace. The scope follows the loss. Clamped to what is outstanding — a payout larger than the debt would otherwise push the balance negative and read as credit nobody underwrote.
  Future<CreateCbxCreditRepayResponse> createCbxCreditRepay() async {
    final response = await createCbxCreditRepayWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxCreditRepayResponse',) as CreateCbxCreditRepayResponse;
    
    }
    return Future<CreateCbxCreditRepayResponse>.value();
  }

  /// Fire a distribution when the events pool crosses a threshold.
  ///
  /// Applies to the EVENTS POOL only — never free reserve surplus. Reserve surplus is the recirculation buffer that funds the next accrual without touching the market, so distributing it would force us to buy the same tokens back at spread plus MEV. `checkCadenceHours` bounds how often the rule may fire even when the pool is over the line: a pure threshold fires at an unpredictable moment, and the pool jumps most after a lapse sweep — precisely when engagement was worst. `distributeBps` is capped under 100% because draining the pool removes the standing balance that makes the next event credible. The rule decides WHEN only: firing opens a campaign that still needs preview, approval and execution. Metrics: accruals_count, accrued_cents, spend_count, spend_base_units.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxDisbursementRuleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/disbursement-rules';

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

  /// Fire a distribution when the events pool crosses a threshold.
  ///
  /// Applies to the EVENTS POOL only — never free reserve surplus. Reserve surplus is the recirculation buffer that funds the next accrual without touching the market, so distributing it would force us to buy the same tokens back at spread plus MEV. `checkCadenceHours` bounds how often the rule may fire even when the pool is over the line: a pure threshold fires at an unpredictable moment, and the pool jumps most after a lapse sweep — precisely when engagement was worst. `distributeBps` is capped under 100% because draining the pool removes the standing balance that makes the next event credible. The rule decides WHEN only: firing opens a campaign that still needs preview, approval and execution. Metrics: accruals_count, accrued_cents, spend_count, spend_base_units.
  Future<CreateCbxDisbursementRuleResponse> createCbxDisbursementRule() async {
    final response = await createCbxDisbursementRuleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxDisbursementRuleResponse',) as CreateCbxDisbursementRuleResponse;
    
    }
    return Future<CreateCbxDisbursementRuleResponse>.value();
  }

  /// Enable or disable a rule.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  Future<Response> createCbxDisbursementRuleActiveWithHttpInfo(String ruleId,) async {
    // Verify required params are set.
    if (ruleId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ruleId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/disbursement-rules/{ruleId}/active'
      .replaceAll('{ruleId}', ruleId);

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

  /// Enable or disable a rule.
  ///
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  Future<CreateCbxDisbursementRuleActiveResponse> createCbxDisbursementRuleActive(String ruleId,) async {
    final response = await createCbxDisbursementRuleActiveWithHttpInfo(ruleId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxDisbursementRuleActiveResponse',) as CreateCbxDisbursementRuleActiveResponse;
    
    }
    return Future<CreateCbxDisbursementRuleActiveResponse>.value();
  }

  /// Evaluate a rule now. Fires it if every gate passes.
  ///
  /// Gates in order: cadence, threshold, coverage. `outcome` names the one that stopped it — every evaluation is recorded including the declines, because \"why didn't the event happen\" is the question people ask and the answer is always a check that ran and said no. A missing or stale treasury snapshot declines on `coverage`: unknown coverage is not healthy coverage. Send dryRun to evaluate without opening a campaign or writing anything.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  Future<Response> createCbxDisbursementRuleCheckWithHttpInfo(String ruleId,) async {
    // Verify required params are set.
    if (ruleId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ruleId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/disbursement-rules/{ruleId}/check'
      .replaceAll('{ruleId}', ruleId);

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

  /// Evaluate a rule now. Fires it if every gate passes.
  ///
  /// Gates in order: cadence, threshold, coverage. `outcome` names the one that stopped it — every evaluation is recorded including the declines, because \"why didn't the event happen\" is the question people ask and the answer is always a check that ran and said no. A missing or stale treasury snapshot declines on `coverage`: unknown coverage is not healthy coverage. Send dryRun to evaluate without opening a campaign or writing anything.
  ///
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  Future<CreateCbxDisbursementRuleCheckResponse> createCbxDisbursementRuleCheck(String ruleId,) async {
    final response = await createCbxDisbursementRuleCheckWithHttpInfo(ruleId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxDisbursementRuleCheckResponse',) as CreateCbxDisbursementRuleCheckResponse;
    
    }
    return Future<CreateCbxDisbursementRuleCheckResponse>.value();
  }

  /// Define an earn term.
  ///
  /// Setting `isDefault` moves the default off whatever held it — exactly one active default per merchant is enforced by a unique index, because two would make \"what rate did this user get\" depend on row order.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxEarnTierWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/earn-tiers';

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

  /// Define an earn term.
  ///
  /// Setting `isDefault` moves the default off whatever held it — exactly one active default per merchant is enforced by a unique index, because two would make \"what rate did this user get\" depend on row order.
  Future<CreateCbxEarnTierResponse> createCbxEarnTier() async {
    final response = await createCbxEarnTierWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxEarnTierResponse',) as CreateCbxEarnTierResponse;
    
    }
    return Future<CreateCbxEarnTierResponse>.value();
  }

  /// What would this order earn, and why.
  ///
  /// Resolve the rate without accruing anything, so a checkout can show the real number and its reason. `source` tells you whether it came from your base rate, a tier, or a boost; `stakeBoostBps` is the part the user's own stake contributed. Quoting does NOT reserve boost budget — a quote and the subsequent accrual can differ if the budget runs out in between, which is why the accrual response repeats the rate it actually granted.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxRateQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/rates/quote';

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

  /// What would this order earn, and why.
  ///
  /// Resolve the rate without accruing anything, so a checkout can show the real number and its reason. `source` tells you whether it came from your base rate, a tier, or a boost; `stakeBoostBps` is the part the user's own stake contributed. Quoting does NOT reserve boost budget — a quote and the subsequent accrual can differ if the budget runs out in between, which is why the accrual response repeats the rate it actually granted.
  Future<CreateCbxRateQuoteResponse> createCbxRateQuote() async {
    final response = await createCbxRateQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxRateQuoteResponse',) as CreateCbxRateQuoteResponse;
    
    }
    return Future<CreateCbxRateQuoteResponse>.value();
  }

  /// Pay for a service in CBX.
  ///
  /// Idempotent on (serviceKind, externalId) rather than externalId alone: a grading submission and a listing boost can legitimately share an id because they refer to the same item, and without the service in the key, boosting a listing you had already graded would return the grading receipt and never charge for the boost. Staked tokens cannot pay — the debit checks spendable balance, not total.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxRedemptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/redemptions';

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

  /// Pay for a service in CBX.
  ///
  /// Idempotent on (serviceKind, externalId) rather than externalId alone: a grading submission and a listing boost can legitimately share an id because they refer to the same item, and without the service in the key, boosting a listing you had already graded would return the grading receipt and never charge for the boost. Staked tokens cannot pay — the debit checks spendable balance, not total.
  Future<CreateCbxRedemptionResponse> createCbxRedemption() async {
    final response = await createCbxRedemptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxRedemptionResponse',) as CreateCbxRedemptionResponse;
    
    }
    return Future<CreateCbxRedemptionResponse>.value();
  }

  /// What a service costs in tokens right now.
  ///
  /// Refuses with 409 when there is no fresh price. A dollar-priced service has no honest token quantity without a spot, and there is no safe direction to guess in — a guess either overcharges the user or undercharges us.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxRedemptionQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/redemptions/quote';

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

  /// What a service costs in tokens right now.
  ///
  /// Refuses with 409 when there is no fresh price. A dollar-priced service has no honest token quantity without a spot, and there is no safe direction to guess in — a guess either overcharges the user or undercharges us.
  Future<CreateCbxRedemptionQuoteResponse> createCbxRedemptionQuote() async {
    final response = await createCbxRedemptionQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxRedemptionQuoteResponse',) as CreateCbxRedemptionQuoteResponse;
    
    }
    return Future<CreateCbxRedemptionQuoteResponse>.value();
  }

  /// Move accrued revenue from the reserve to your revenue wallet.
  ///
  /// Computes what is genuinely free — reserve minus outstanding balances, minus claims in flight, minus the pool, minus unswept revenue — and moves at most that. If the reserve is short it moves NOTHING, whatever the ledger says: an under-covered reserve is not a reason to stop paying users, it is a reason to stop paying yourself. Send dryRun to see the arithmetic without moving tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxRevenueSweepWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/revenue/sweep';

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

  /// Move accrued revenue from the reserve to your revenue wallet.
  ///
  /// Computes what is genuinely free — reserve minus outstanding balances, minus claims in flight, minus the pool, minus unswept revenue — and moves at most that. If the reserve is short it moves NOTHING, whatever the ledger says: an under-covered reserve is not a reason to stop paying users, it is a reason to stop paying yourself. Send dryRun to see the arithmetic without moving tokens.
  Future<CreateCbxRevenueSweepResponse> createCbxRevenueSweep() async {
    final response = await createCbxRevenueSweepWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxRevenueSweepResponse',) as CreateCbxRevenueSweepResponse;
    
    }
    return Future<CreateCbxRevenueSweepResponse>.value();
  }

  /// Redeem a user's CBX against an order.
  ///
  /// Debits the user exactly what they spent — the skim is never added on top, because making CBX worth less when used than when sold would invert the whole reason to spend rather than liquidate. The skim comes out of YOUR fee on the order and is capped against it, so an order paid entirely in saved-up CBX does not have its whole margin eaten. Idempotent on externalId: a retried checkout returns the original spend rather than debiting twice. Spending is always free and has no minimum — that asymmetry against the withdrawal fee is what steers toward spending without ever telling anyone they cannot have their money.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxSpendWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/spends';

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

  /// Redeem a user's CBX against an order.
  ///
  /// Debits the user exactly what they spent — the skim is never added on top, because making CBX worth less when used than when sold would invert the whole reason to spend rather than liquidate. The skim comes out of YOUR fee on the order and is capped against it, so an order paid entirely in saved-up CBX does not have its whole margin eaten. Idempotent on externalId: a retried checkout returns the original spend rather than debiting twice. Spending is always free and has no minimum — that asymmetry against the withdrawal fee is what steers toward spending without ever telling anyone they cannot have their money.
  Future<CreateCbxSpendResponse> createCbxSpend() async {
    final response = await createCbxSpendWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSpendResponse',) as CreateCbxSpendResponse;
    
    }
    return Future<CreateCbxSpendResponse>.value();
  }

  /// Refund a spend — give the tokens back and claw the skim back.
  ///
  /// Returns the user's tokens AND reverses the skim out of both the community pool and operator revenue. All three move together: returning the tokens while the pool and operator kept their shares would count the same tokens twice against one reserve. The spend also stops counting as activity for campaign weighting, so buy-then-refund cannot farm distributions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] externalId (required):
  Future<Response> createCbxSpendReverseWithHttpInfo(String externalId,) async {
    // Verify required params are set.
    if (externalId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: externalId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/spends/{externalId}/reverse'
      .replaceAll('{externalId}', externalId);

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

  /// Refund a spend — give the tokens back and claw the skim back.
  ///
  /// Returns the user's tokens AND reverses the skim out of both the community pool and operator revenue. All three move together: returning the tokens while the pool and operator kept their shares would count the same tokens twice against one reserve. The spend also stops counting as activity for campaign weighting, so buy-then-refund cannot farm distributions.
  ///
  /// Parameters:
  ///
  /// * [String] externalId (required):
  Future<CreateCbxSpendReverseResponse> createCbxSpendReverse(String externalId,) async {
    final response = await createCbxSpendReverseWithHttpInfo(externalId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSpendReverseResponse',) as CreateCbxSpendReverseResponse;
    
    }
    return Future<CreateCbxSpendReverseResponse>.value();
  }

  /// Define a staking tier.
  ///
  /// A user gets the highest tier their amount clears. `cooldownDays` is what makes the discount real: without a wait, a user stakes for the discount and unstakes the moment they want to withdraw, so the commitment it was priced against never existed.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxStakeTierWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/stake-tiers';

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

  /// Define a staking tier.
  ///
  /// A user gets the highest tier their amount clears. `cooldownDays` is what makes the discount real: without a wait, a user stakes for the discount and unstakes the moment they want to withdraw, so the commitment it was priced against never existed.
  Future<CreateCbxStakeTierResponse> createCbxStakeTier() async {
    final response = await createCbxStakeTierWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxStakeTierResponse',) as CreateCbxStakeTierResponse;
    
    }
    return Future<CreateCbxStakeTierResponse>.value();
  }

  /// Map one of your user ids to a CBX subject.
  ///
  /// Idempotent. Call it whenever you need a subject id; repeated calls with the same externalUserId return the same subject. Your user ids are opaque to us and unique only within your merchant, so two marketplaces can both have a user \"1\" without collision.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxSubjectWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects';

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

  /// Map one of your user ids to a CBX subject.
  ///
  /// Idempotent. Call it whenever you need a subject id; repeated calls with the same externalUserId return the same subject. Your user ids are opaque to us and unique only within your merchant, so two marketplaces can both have a user \"1\" without collision.
  Future<CreateCbxSubjectResponse> createCbxSubject() async {
    final response = await createCbxSubjectWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSubjectResponse',) as CreateCbxSubjectResponse;
    
    }
    return Future<CreateCbxSubjectResponse>.value();
  }

  /// Issue grant credit — in-platform, non-withdrawable.
  ///
  /// Requires a funding `batchId` for every kind except `grant_makegood`. Grant credit is spendable at merchants who receive real value, so the tokens have to exist — the same rule earned balance obeys. A makegood is exempt because compensating somebody for our failure must not be blocked on treasury state. There is no path that converts a grant to earned balance or pays it to an address, and the database enforces that rather than a comment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> createCbxSubjectGrantWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/grants'
      .replaceAll('{subjectId}', subjectId);

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

  /// Issue grant credit — in-platform, non-withdrawable.
  ///
  /// Requires a funding `batchId` for every kind except `grant_makegood`. Grant credit is spendable at merchants who receive real value, so the tokens have to exist — the same rule earned balance obeys. A makegood is exempt because compensating somebody for our failure must not be blocked on treasury state. There is no path that converts a grant to earned balance or pays it to an address, and the database enforces that rather than a comment.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<CreateCbxSubjectGrantResponse> createCbxSubjectGrant(String subjectId,) async {
    final response = await createCbxSubjectGrantWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSubjectGrantResponse',) as CreateCbxSubjectGrantResponse;
    
    }
    return Future<CreateCbxSubjectGrantResponse>.value();
  }

  /// Which balances would pay for a spend, and in what order.
  ///
  /// The order is granted → earned → connected and you do not get to choose it. Granted first is a security property, not a preference: if earned spent first, a subject holding both would spend their withdrawable balance down while their non-withdrawable grant sat untouched — converting a grant into a withdrawable balance one purchase at a time. Returns a `shortfallBaseUnits` rather than failing, so a checkout can charge the remainder to a card. Send excludeConnected on a flow that cannot wait for an on-chain transfer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> createCbxSubjectSpendPlanWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/spend-plan'
      .replaceAll('{subjectId}', subjectId);

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

  /// Which balances would pay for a spend, and in what order.
  ///
  /// The order is granted → earned → connected and you do not get to choose it. Granted first is a security property, not a preference: if earned spent first, a subject holding both would spend their withdrawable balance down while their non-withdrawable grant sat untouched — converting a grant into a withdrawable balance one purchase at a time. Returns a `shortfallBaseUnits` rather than failing, so a checkout can charge the remainder to a card. Send excludeConnected on a flow that cannot wait for an on-chain transfer.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<CreateCbxSubjectSpendPlanResponse> createCbxSubjectSpendPlan(String subjectId,) async {
    final response = await createCbxSubjectSpendPlanWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSubjectSpendPlanResponse',) as CreateCbxSubjectSpendPlanResponse;
    
    }
    return Future<CreateCbxSubjectSpendPlanResponse>.value();
  }

  /// Lock a subject's tokens for a tier.
  ///
  /// Refuses an amount that clears no tier — locking tokens for no benefit is never what somebody meant to do. One stake per subject: to change the amount, unstake and wait out the cooldown first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> createCbxSubjectStakeWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/stake'
      .replaceAll('{subjectId}', subjectId);

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

  /// Lock a subject's tokens for a tier.
  ///
  /// Refuses an amount that clears no tier — locking tokens for no benefit is never what somebody meant to do. One stake per subject: to change the amount, unstake and wait out the cooldown first.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<CreateCbxSubjectStakeResponse> createCbxSubjectStake(String subjectId,) async {
    final response = await createCbxSubjectStakeWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSubjectStakeResponse',) as CreateCbxSubjectStakeResponse;
    
    }
    return Future<CreateCbxSubjectStakeResponse>.value();
  }

  /// Start the cooldown. Tokens unlock when it elapses.
  ///
  /// The earn boost stops immediately; the tokens stay locked until `unlocksAt`. The cooldown is read from the tier as configured NOW, which is the one place a later config change is allowed to matter — holding somebody to a longer wait the merchant has since abandoned would be the worse behaviour.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> createCbxSubjectStakeUnstakeWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/stake/unstake'
      .replaceAll('{subjectId}', subjectId);

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

  /// Start the cooldown. Tokens unlock when it elapses.
  ///
  /// The earn boost stops immediately; the tokens stay locked until `unlocksAt`. The cooldown is read from the tier as configured NOW, which is the one place a later config change is allowed to matter — holding somebody to a longer wait the merchant has since abandoned would be the worse behaviour.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<CreateCbxSubjectStakeUnstakeResponse> createCbxSubjectStakeUnstake(String subjectId,) async {
    final response = await createCbxSubjectStakeUnstakeWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxSubjectStakeUnstakeResponse',) as CreateCbxSubjectStakeUnstakeResponse;
    
    }
    return Future<CreateCbxSubjectStakeUnstakeResponse>.value();
  }

  /// Start wallet verification. Returns a message for the user to sign.
  ///
  /// Present the returned `message` verbatim to the user's wallet for signing. It binds your merchant, their subject, the address and a single-use nonce, so the resulting signature is not transferable to another address or account. A signature is required because there is no custody here: a send cannot be undone, so a typo or a swapped address is permanent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxWalletChallengeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/wallets/challenge';

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

  /// Start wallet verification. Returns a message for the user to sign.
  ///
  /// Present the returned `message` verbatim to the user's wallet for signing. It binds your merchant, their subject, the address and a single-use nonce, so the resulting signature is not transferable to another address or account. A signature is required because there is no custody here: a send cannot be undone, so a typo or a swapped address is permanent.
  Future<CreateCbxWalletChallengeResponse> createCbxWalletChallenge() async {
    final response = await createCbxWalletChallengeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxWalletChallengeResponse',) as CreateCbxWalletChallengeResponse;
    
    }
    return Future<CreateCbxWalletChallengeResponse>.value();
  }

  /// Present the signature. Returns a ship / do-not-ship decision.
  ///
  /// Everything is read from the CHAIN at finalized commitment — the amount, the payer, the destination. Nothing you assert about the payment is trusted, because a client that can state its own payment amount can state a larger one. The response `releaseDecision` is about the ORDER, not the payment: by the time we see a signature the tokens have moved and cannot be un-moved, so the only decision left is whether to hand over goods. `release` means ship. `review` means hold — a person needs to look, and that includes the case where no screening provider is configured. `refuse` means do not ship; the payment is still recorded, because we received the tokens and that fact does not go away. Idempotent twice over: on txSig globally, so one payment cannot pay two orders, and on (merchant, externalId), so one order is not paid twice. A 409 means the transaction has not finalized yet and you should retry; a 400 means it never will be claimable.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxWalletPaymentConfirmWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/wallet-payments/confirm';

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

  /// Present the signature. Returns a ship / do-not-ship decision.
  ///
  /// Everything is read from the CHAIN at finalized commitment — the amount, the payer, the destination. Nothing you assert about the payment is trusted, because a client that can state its own payment amount can state a larger one. The response `releaseDecision` is about the ORDER, not the payment: by the time we see a signature the tokens have moved and cannot be un-moved, so the only decision left is whether to hand over goods. `release` means ship. `review` means hold — a person needs to look, and that includes the case where no screening provider is configured. `refuse` means do not ship; the payment is still recorded, because we received the tokens and that fact does not go away. Idempotent twice over: on txSig globally, so one payment cannot pay two orders, and on (merchant, externalId), so one order is not paid twice. A 409 means the transaction has not finalized yet and you should retry; a 400 means it never will be claimable.
  Future<CreateCbxWalletPaymentConfirmResponse> createCbxWalletPaymentConfirm() async {
    final response = await createCbxWalletPaymentConfirmWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxWalletPaymentConfirmResponse',) as CreateCbxWalletPaymentConfirmResponse;
    
    }
    return Future<CreateCbxWalletPaymentConfirmResponse>.value();
  }

  /// Build a transfer for the buyer to sign themselves.
  ///
  /// Returns an unsigned, base64 transaction. The buyer's wallet signs and submits it; we never hold a key or a delegation and never submit anything, so the platform has no authority over their tokens at any point. RESERVES NOTHING — no row, no hold, no balance change. The buyer may never sign it. The SIGNATURE is the event, so treat this as a convenience and not a commitment. `lastValidBlockHeight` is when it expires: a wallet prompt left open for a couple of minutes produces a transaction the chain will reject, and you should re-quote rather than retry. `payerCanCover` is a courtesy read of their balance so you can warn before a prompt rather than after a failure; null means we could not read it, which is not the same as \"no\". The buyer needs no prior wallet registration: a payment proves control of the tokens, which is what a connect-and-verify step would have been proving.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxWalletPaymentQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/wallet-payments/quote';

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

  /// Build a transfer for the buyer to sign themselves.
  ///
  /// Returns an unsigned, base64 transaction. The buyer's wallet signs and submits it; we never hold a key or a delegation and never submit anything, so the platform has no authority over their tokens at any point. RESERVES NOTHING — no row, no hold, no balance change. The buyer may never sign it. The SIGNATURE is the event, so treat this as a convenience and not a commitment. `lastValidBlockHeight` is when it expires: a wallet prompt left open for a couple of minutes produces a transaction the chain will reject, and you should re-quote rather than retry. `payerCanCover` is a courtesy read of their balance so you can warn before a prompt rather than after a failure; null means we could not read it, which is not the same as \"no\". The buyer needs no prior wallet registration: a payment proves control of the tokens, which is what a connect-and-verify step would have been proving.
  Future<CreateCbxWalletPaymentQuoteResponse> createCbxWalletPaymentQuote() async {
    final response = await createCbxWalletPaymentQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxWalletPaymentQuoteResponse',) as CreateCbxWalletPaymentQuoteResponse;
    
    }
    return Future<CreateCbxWalletPaymentQuoteResponse>.value();
  }

  /// A human decides on a held payment.
  ///
  /// Only moves a payment OUT of `review`, never between the other two. A refusal that could later be flipped to a release is an approval control with no teeth, and a release re-decided as a refusal after the goods shipped is a record that no longer describes what happened. The reviewer and their note are stored on the row, because this is the decision somebody will be asked to justify.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  Future<Response> createCbxWalletPaymentResolveWithHttpInfo(String paymentId,) async {
    // Verify required params are set.
    if (paymentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: paymentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/wallet-payments/{paymentId}/resolve'
      .replaceAll('{paymentId}', paymentId);

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

  /// A human decides on a held payment.
  ///
  /// Only moves a payment OUT of `review`, never between the other two. A refusal that could later be flipped to a release is an approval control with no teeth, and a release re-decided as a refusal after the goods shipped is a record that no longer describes what happened. The reviewer and their note are stored on the row, because this is the decision somebody will be asked to justify.
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  Future<CreateCbxWalletPaymentResolveResponse> createCbxWalletPaymentResolve(String paymentId,) async {
    final response = await createCbxWalletPaymentResolveWithHttpInfo(paymentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxWalletPaymentResolveResponse',) as CreateCbxWalletPaymentResolveResponse;
    
    }
    return Future<CreateCbxWalletPaymentResolveResponse>.value();
  }

  /// Complete wallet verification with the user's signature.
  ///
  /// The signature is checked against the message WE issued and stored, never one supplied here. The nonce is single-use, so the same signature cannot re-verify an address later.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCbxWalletVerifyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/wallets/verify';

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

  /// Complete wallet verification with the user's signature.
  ///
  /// The signature is checked against the message WE issued and stored, never one supplied here. The nonce is single-use, so the same signature cannot re-verify an address later.
  Future<CreateCbxWalletVerifyResponse> createCbxWalletVerify() async {
    final response = await createCbxWalletVerifyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCbxWalletVerifyResponse',) as CreateCbxWalletVerifyResponse;
    
    }
    return Future<CreateCbxWalletVerifyResponse>.value();
  }

  /// Unspent advertising credit, in cents.
  ///
  /// Advertising is payable in CBX and nothing else. Your budget is denominated in dollars, priced at the spot when your payment finalized — deliberately NOT held as a token quantity, since a price move would otherwise silently change the budget you prepaid, making you a market participant because you bought ads. Credit is 1:1 with market value: with CBX the only way to pay there is nothing to discount against. Spendable on advertising only, and not refundable.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCbxAdCreditWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/ad-credit';

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

  /// Unspent advertising credit, in cents.
  ///
  /// Advertising is payable in CBX and nothing else. Your budget is denominated in dollars, priced at the spot when your payment finalized — deliberately NOT held as a token quantity, since a price move would otherwise silently change the budget you prepaid, making you a market participant because you bought ads. Credit is 1:1 with market value: with CBX the only way to pay there is nothing to discount against. Spendable on advertising only, and not refundable.
  Future<GetCbxAdCreditResponse> getCbxAdCredit() async {
    final response = await getCbxAdCreditWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxAdCreditResponse',) as GetCbxAdCreditResponse;
    
    }
    return Future<GetCbxAdCreditResponse>.value();
  }

  /// A claim's current state.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] claimId (required):
  Future<Response> getCbxClaimWithHttpInfo(String claimId,) async {
    // Verify required params are set.
    if (claimId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: claimId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/claims/{claimId}'
      .replaceAll('{claimId}', claimId);

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

  /// A claim's current state.
  ///
  /// Parameters:
  ///
  /// * [String] claimId (required):
  Future<GetCbxClaimResponse> getCbxClaim(String claimId,) async {
    final response = await getCbxClaimWithHttpInfo(claimId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxClaimResponse',) as GetCbxClaimResponse;
    
    }
    return Future<GetCbxClaimResponse>.value();
  }

  /// A seller's wholesale credit line.
  ///
  /// Trade credit, not token-collateralized lending. The line is secured by receivables we already hold — the payout stream sits under a hold with an exposure ceiling — and secondarily by goods bought from our own wholesale channel. CBX is the alignment mechanism, not the collateral: a stake raises the limit and lowers the rate, bounded to a share of the earned limit so a price collapse can never remove the majority of a facility. The limit may FALL. A drawn balance is never accelerated or margin-called — there is no liquidation engine, no keeper and no oracle trigger anywhere in it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCbxCreditWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/credit';

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

  /// A seller's wholesale credit line.
  ///
  /// Trade credit, not token-collateralized lending. The line is secured by receivables we already hold — the payout stream sits under a hold with an exposure ceiling — and secondarily by goods bought from our own wholesale channel. CBX is the alignment mechanism, not the collateral: a stake raises the limit and lowers the rate, bounded to a share of the earned limit so a price collapse can never remove the majority of a facility. The limit may FALL. A drawn balance is never accelerated or margin-called — there is no liquidation engine, no keeper and no oracle trigger anywhere in it.
  Future<GetCbxCreditResponse> getCbxCredit() async {
    final response = await getCbxCreditWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxCreditResponse',) as GetCbxCreditResponse;
    
    }
    return Future<GetCbxCreditResponse>.value();
  }

  /// Identity check — which merchant this key belongs to, and its terms.
  ///
  /// Returns the economics your merchant is configured with, so an integration can display accurate terms rather than hard-coding ours. Note `claimsEnabled`: off means balances are store credit that cannot leave, which is the default and the smaller regulatory posture.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCbxMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/me';

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

  /// Identity check — which merchant this key belongs to, and its terms.
  ///
  /// Returns the economics your merchant is configured with, so an integration can display accurate terms rather than hard-coding ours. Note `claimsEnabled`: off means balances are store credit that cannot leave, which is the default and the smaller regulatory posture.
  Future<GetCbxMeResponse> getCbxMe() async {
    final response = await getCbxMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxMeResponse',) as GetCbxMeResponse;
    
    }
    return Future<GetCbxMeResponse>.value();
  }

  /// Your events-pool balance.
  ///
  /// Funded by the skim on in-marketplace CBX spending, the community share of withdrawal fees, and lapsed balances. Sponsor budgets are tracked separately and are not included here.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCbxPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/pool';

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

  /// Your events-pool balance.
  ///
  /// Funded by the skim on in-marketplace CBX spending, the community share of withdrawal fees, and lapsed balances. Sponsor budgets are tracked separately and are not included here.
  Future<GetCbxPoolResponse> getCbxPool() async {
    final response = await getCbxPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxPoolResponse',) as GetCbxPoolResponse;
    
    }
    return Future<GetCbxPoolResponse>.value();
  }

  /// Operator revenue accrued and not yet withdrawn.
  ///
  /// Your share of the spend skim plus your half of withdrawal fees, denominated in CBX. It sits inside the reserve until swept, which is why it is tracked here rather than inferred: without a number saying how much of the reserve is yours, there is no safe amount to take out.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCbxRevenueWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/revenue';

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

  /// Operator revenue accrued and not yet withdrawn.
  ///
  /// Your share of the spend skim plus your half of withdrawal fees, denominated in CBX. It sits inside the reserve until swept, which is why it is tracked here rather than inferred: without a number saying how much of the reserve is yours, there is no safe amount to take out.
  Future<GetCbxRevenueResponse> getCbxRevenue() async {
    final response = await getCbxRevenueWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxRevenueResponse',) as GetCbxRevenueResponse;
    
    }
    return Future<GetCbxRevenueResponse>.value();
  }

  /// What a subject holds: pending cents and available CBX.
  ///
  /// Two numbers because they are two different things. `pendingCents` is cashback earned but still inside its window — reversible, denominated in dollars, not yet tokens. `availableBaseUnits` is CBX they hold now. Amounts are strings because a token balance can exceed what a JSON number represents exactly.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> getCbxSubjectBalanceWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/balance'
      .replaceAll('{subjectId}', subjectId);

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

  /// What a subject holds: pending cents and available CBX.
  ///
  /// Two numbers because they are two different things. `pendingCents` is cashback earned but still inside its window — reversible, denominated in dollars, not yet tokens. `availableBaseUnits` is CBX they hold now. Amounts are strings because a token balance can exceed what a JSON number represents exactly.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<GetCbxSubjectBalanceResponse> getCbxSubjectBalance(String subjectId,) async {
    final response = await getCbxSubjectBalanceWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxSubjectBalanceResponse',) as GetCbxSubjectBalanceResponse;
    
    }
    return Future<GetCbxSubjectBalanceResponse>.value();
  }

  /// All three balances a subject holds.
  ///
  /// EARNED is cashback and affiliate accruals — withdrawable once matured and above the claim floor. GRANTED is ad credit, wholesale draws and promos — spendable in your marketplace only, never withdrawable, so it creates no sell pressure. CONNECTED is the subject's own self-custodied CBX, reachable through a bounded delegation; it was never our liability and does not enter the reserve invariant. `connectedAvailableBaseUnits` is delegation HEADROOM, not a wallet balance — the subject may hold less than they approved, or have revoked on chain without telling us, so treat it as a ceiling and let the spend re-read the chain.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> getCbxSubjectBalanceBySubjectIdWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/balances'
      .replaceAll('{subjectId}', subjectId);

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

  /// All three balances a subject holds.
  ///
  /// EARNED is cashback and affiliate accruals — withdrawable once matured and above the claim floor. GRANTED is ad credit, wholesale draws and promos — spendable in your marketplace only, never withdrawable, so it creates no sell pressure. CONNECTED is the subject's own self-custodied CBX, reachable through a bounded delegation; it was never our liability and does not enter the reserve invariant. `connectedAvailableBaseUnits` is delegation HEADROOM, not a wallet balance — the subject may hold less than they approved, or have revoked on chain without telling us, so treat it as a ceiling and let the spend re-read the chain.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<GetCbxSubjectBalanceBySubjectIdResponse> getCbxSubjectBalanceBySubjectId(String subjectId,) async {
    final response = await getCbxSubjectBalanceBySubjectIdWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxSubjectBalanceBySubjectIdResponse',) as GetCbxSubjectBalanceBySubjectIdResponse;
    
    }
    return Future<GetCbxSubjectBalanceBySubjectIdResponse>.value();
  }

  /// Total CBX a subject has spent in your marketplace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> getCbxSubjectSpentWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/spent'
      .replaceAll('{subjectId}', subjectId);

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

  /// Total CBX a subject has spent in your marketplace.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<GetCbxSubjectSpentResponse> getCbxSubjectSpent(String subjectId,) async {
    final response = await getCbxSubjectSpentWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxSubjectSpentResponse',) as GetCbxSubjectSpentResponse;
    
    }
    return Future<GetCbxSubjectSpentResponse>.value();
  }

  /// A subject's staking state and spendable balance.
  ///
  /// `availableBaseUnits` is the number a checkout must use — balance minus anything locked. `earnBoostBps` reads zero once an unstake has been requested, because the boost ends with the commitment; `feeDiscountBps` survives the cooldown, since withdrawing is exactly what somebody in cooldown is trying to do.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> getCbxSubjectStakeWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/stake'
      .replaceAll('{subjectId}', subjectId);

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

  /// A subject's staking state and spendable balance.
  ///
  /// `availableBaseUnits` is the number a checkout must use — balance minus anything locked. `earnBoostBps` reads zero once an unstake has been requested, because the boost ends with the commitment; `feeDiscountBps` survives the cooldown, since withdrawing is exactly what somebody in cooldown is trying to do.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<GetCbxSubjectStakeResponse> getCbxSubjectStake(String subjectId,) async {
    final response = await getCbxSubjectStakeWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxSubjectStakeResponse',) as GetCbxSubjectStakeResponse;
    
    }
    return Future<GetCbxSubjectStakeResponse>.value();
  }

  /// The verified payout address for a subject, if any.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> getCbxSubjectWalletWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/wallet'
      .replaceAll('{subjectId}', subjectId);

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

  /// The verified payout address for a subject, if any.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<GetCbxSubjectWalletResponse> getCbxSubjectWallet(String subjectId,) async {
    final response = await getCbxSubjectWalletWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxSubjectWalletResponse',) as GetCbxSubjectWalletResponse;
    
    }
    return Future<GetCbxSubjectWalletResponse>.value();
  }

  /// Your most recent reserve reconciliation.
  ///
  /// Coverage is your reserve measured against what you owe your users, including claims already in flight. Below 100% your conversions stop — we will not credit balances that nothing backs. Claims and spends keep working, because those move value out and improve coverage.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCbxTreasuryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/treasury';

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

  /// Your most recent reserve reconciliation.
  ///
  /// Coverage is your reserve measured against what you owe your users, including claims already in flight. Below 100% your conversions stop — we will not credit balances that nothing backs. Claims and spends keep working, because those move value out and improve coverage.
  Future<GetCbxTreasuryResponse> getCbxTreasury() async {
    final response = await getCbxTreasuryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCbxTreasuryResponse',) as GetCbxTreasuryResponse;
    
    }
    return Future<GetCbxTreasuryResponse>.value();
  }

  /// Ad-credit movements, newest first.
  ///
  /// Append-only. `purchase_cbx` and `grant` add; `ad_spend` and `expire` subtract. There is no refund kind and there will not be one: advertising credit exists to buy advertising, and any exit at face value turns it into a currency exchange.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxAdCreditLedgerWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/ad-credit/ledger';

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

  /// Ad-credit movements, newest first.
  ///
  /// Append-only. `purchase_cbx` and `grant` add; `ad_spend` and `expire` subtract. There is no refund kind and there will not be one: advertising credit exists to buy advertising, and any exit at face value turns it into a currency exchange.
  Future<V1List> listCbxAdCreditLedger() async {
    final response = await listCbxAdCreditLedgerWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Your funded cashback boosts, newest first.
  ///
  /// `spentCents` against `budgetCents` is the live burn. The budget is a hard ceiling enforced inside the accrual transaction, so a boost cannot overspend — when it runs out, matching orders quietly fall back to your base rate rather than failing or accruing zero.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxBoostsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/boosts';

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

  /// Your funded cashback boosts, newest first.
  ///
  /// `spentCents` against `budgetCents` is the live burn. The budget is a hard ceiling enforced inside the accrual transaction, so a boost cannot overspend — when it runs out, matching orders quietly fall back to your base rate rather than failing or accruing zero.
  Future<V1List> listCbxBoosts() async {
    final response = await listCbxBoostsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// What a campaign actually paid, with the weight behind each amount.
  ///
  /// The weight is kept so a payout can be explained to the person who received it. \"Why did I get this much\" should have an answer that is not \"the algorithm\".
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<Response> listCbxCampaignPayoutsWithHttpInfo(String campaignId,) async {
    // Verify required params are set.
    if (campaignId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: campaignId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/campaigns/{campaignId}/payouts'
      .replaceAll('{campaignId}', campaignId);

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

  /// What a campaign actually paid, with the weight behind each amount.
  ///
  /// The weight is kept so a payout can be explained to the person who received it. \"Why did I get this much\" should have an answer that is not \"the algorithm\".
  ///
  /// Parameters:
  ///
  /// * [String] campaignId (required):
  Future<V1List> listCbxCampaignPayouts(String campaignId,) async {
    final response = await listCbxCampaignPayoutsWithHttpInfo(campaignId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Your campaigns, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxCampaignsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/campaigns';

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

  /// Your campaigns, newest first.
  Future<V1List> listCbxCampaigns() async {
    final response = await listCbxCampaignsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// How close each rule is to firing — the public counter.
  ///
  /// Safe to show users. A climbing counter toward a known number is the reason to prefer cadence-plus-threshold over a pure threshold: people can see the pool rising and know roughly when the next event is possible. A trigger nobody can anticipate generates suspicion rather than anticipation.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxDisbursementProgressWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/disbursement-progress';

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

  /// How close each rule is to firing — the public counter.
  ///
  /// Safe to show users. A climbing counter toward a known number is the reason to prefer cadence-plus-threshold over a pure threshold: people can see the pool rising and know roughly when the next event is possible. A trigger nobody can anticipate generates suspicion rather than anticipation.
  Future<V1List> listCbxDisbursementProgress() async {
    final response = await listCbxDisbursementProgressWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Threshold rules that fire community distributions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxDisbursementRulesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/disbursement-rules';

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

  /// Threshold rules that fire community distributions.
  Future<V1List> listCbxDisbursementRules() async {
    final response = await listCbxDisbursementRulesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Earn terms on offer — longer maturation, higher rate.
  ///
  /// A term structure on a rebate, not a yield: the user chooses WHEN to be paid for a purchase they already made, and a longer wait earns more. Nothing accrues to a balance for being held. Show these at checkout so the choice is the user's — the rate is snapshot onto the accrual, so a tier edited later never reprices a promise already made.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxEarnTiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/earn-tiers';

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

  /// Earn terms on offer — longer maturation, higher rate.
  ///
  /// A term structure on a rebate, not a yield: the user chooses WHEN to be paid for a purchase they already made, and a longer wait earns more. Nothing accrues to a balance for being held. Show these at checkout so the choice is the user's — the rate is snapshot onto the accrual, so a tier edited later never reprices a promise already made.
  Future<V1List> listCbxEarnTiers() async {
    final response = await listCbxEarnTiersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Services payable in CBX, and the discount each carries.
  ///
  /// Paying in CBX costs less than paying in dollars, which is what makes anybody choose it. These are real services with real cost behind them rather than a sink invented to soak up supply — and sinks matter: supply is fixed, so tokens that only ever accumulate starve the market the protocol has to buy from.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxRedemptionServicesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/redemptions/services';

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

  /// Services payable in CBX, and the discount each carries.
  ///
  /// Paying in CBX costs less than paying in dollars, which is what makes anybody choose it. These are real services with real cost behind them rather than a sink invented to soak up supply — and sinks matter: supply is fixed, so tokens that only ever accumulate starve the market the protocol has to buy from.
  Future<V1List> listCbxRedemptionServices() async {
    final response = await listCbxRedemptionServicesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Staking tiers — what locking tokens buys.
  ///
  /// Staking pays NOTHING. It confers a lower withdrawal fee and a higher earn rate on future purchases: a discount for commitment, not a return on a holding. Staked tokens never leave the user — they stay in their balance and stay backed by the reserve — they simply become unspendable until unstaked.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxStakeTiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/stake-tiers';

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

  /// Staking tiers — what locking tokens buys.
  ///
  /// Staking pays NOTHING. It confers a lower withdrawal fee and a higher earn rate on future purchases: a discount for commitment, not a return on a holding. Staked tokens never leave the user — they stay in their balance and stay backed by the reserve — they simply become unspendable until unstaked.
  Future<V1List> listCbxStakeTiers() async {
    final response = await listCbxStakeTiersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Live grants, soonest-expiring first.
  ///
  /// That ordering is the allocation order: a spend consumes the grant closest to lapsing, so value about to expire is used before value that will not. Grants with no expiry sort last.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> listCbxSubjectGrantsWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/grants'
      .replaceAll('{subjectId}', subjectId);

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

  /// Live grants, soonest-expiring first.
  ///
  /// That ordering is the allocation order: a spend consumes the grant closest to lapsing, so value about to expire is used before value that will not. Grants with no expiry sort last.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<V1List> listCbxSubjectGrants(String subjectId,) async {
    final response = await listCbxSubjectGrantsWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// A subject's CBX ledger, newest first.
  ///
  /// Append-only. The balance is the sum of these rows and there is no cached balance anywhere that could disagree with them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  ///
  /// * [int] limit:
  Future<Response> listCbxSubjectLedgerWithHttpInfo(String subjectId, { int limit, }) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/subjects/{subjectId}/ledger'
      .replaceAll('{subjectId}', subjectId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// A subject's CBX ledger, newest first.
  ///
  /// Append-only. The balance is the sum of these rows and there is no cached balance anywhere that could disagree with them.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  ///
  /// * [int] limit:
  Future<V1List> listCbxSubjectLedger(String subjectId, { int limit, }) async {
    final response = await listCbxSubjectLedgerWithHttpInfo(subjectId,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }

  /// Payments held for a human — the ops queue.
  ///
  /// Every row here is money taken and goods not shipped, which is not a state to leave a buyer in without it appearing on a list. `riskLevel` and `riskExposures` are the verdict as recorded at the time, not re-derived — asking a provider again next month answers a different question than the one already decided.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCbxWalletPaymentReviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cbx/wallet-payments/review';

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

  /// Payments held for a human — the ops queue.
  ///
  /// Every row here is money taken and goods not shipped, which is not a state to leave a buyer in without it appearing on a list. `riskLevel` and `riskExposures` are the verdict as recorded at the time, not re-derived — asking a provider again next month answers a different question than the one already decided.
  Future<V1List> listCbxWalletPaymentReview() async {
    final response = await listCbxWalletPaymentReviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }
}
