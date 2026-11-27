//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PayoutApi {
  PayoutApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Start or resume payout-account onboarding; returns a Stripe-hosted URL.
  ///
  /// country (ISO 3166-1 alpha-2) defaults to the storefront ship-from country, then US. Fixed once the account exists. Nothing is set up until a person completes the link.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutConnectOnboardRequest] createPayoutConnectOnboardRequest (required):
  Future<Response> createPayoutConnectOnboardWithHttpInfo(CreatePayoutConnectOnboardRequest createPayoutConnectOnboardRequest,) async {
    // Verify required params are set.
    if (createPayoutConnectOnboardRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createPayoutConnectOnboardRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/payout/connect/onboard';

    // ignore: prefer_final_locals
    Object postBody = createPayoutConnectOnboardRequest;

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

  /// Start or resume payout-account onboarding; returns a Stripe-hosted URL.
  ///
  /// country (ISO 3166-1 alpha-2) defaults to the storefront ship-from country, then US. Fixed once the account exists. Nothing is set up until a person completes the link.
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutConnectOnboardRequest] createPayoutConnectOnboardRequest (required):
  Future<CreatePayoutConnectOnboardResponse> createPayoutConnectOnboard(CreatePayoutConnectOnboardRequest createPayoutConnectOnboardRequest,) async {
    final response = await createPayoutConnectOnboardWithHttpInfo(createPayoutConnectOnboardRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePayoutConnectOnboardResponse',) as CreatePayoutConnectOnboardResponse;
    
    }
    return Future<CreatePayoutConnectOnboardResponse>.value();
  }

  /// Continue with Stripe: a one-time Stripe-hosted link that collects what Stripe needs.
  ///
  /// Creates the payout account first when there is none (country: ISO alpha-2, default the ship-from country). type is account_onboarding (Stripe shows only what is outstanding) or account_update. The link expires in minutes; ask for a new one rather than storing it. Nothing changes until a person completes it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutConnectOnboardRequest] createPayoutConnectOnboardRequest (required):
  Future<Response> createPayoutIdentityLinkWithHttpInfo(CreatePayoutConnectOnboardRequest createPayoutConnectOnboardRequest,) async {
    // Verify required params are set.
    if (createPayoutConnectOnboardRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createPayoutConnectOnboardRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/payouts/identity/link';

    // ignore: prefer_final_locals
    Object postBody = createPayoutConnectOnboardRequest;

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

  /// Continue with Stripe: a one-time Stripe-hosted link that collects what Stripe needs.
  ///
  /// Creates the payout account first when there is none (country: ISO alpha-2, default the ship-from country). type is account_onboarding (Stripe shows only what is outstanding) or account_update. The link expires in minutes; ask for a new one rather than storing it. Nothing changes until a person completes it.
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutConnectOnboardRequest] createPayoutConnectOnboardRequest (required):
  Future<CreatePayoutIdentityLinkResponse> createPayoutIdentityLink(CreatePayoutConnectOnboardRequest createPayoutConnectOnboardRequest,) async {
    final response = await createPayoutIdentityLinkWithHttpInfo(createPayoutConnectOnboardRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePayoutIdentityLinkResponse',) as CreatePayoutIdentityLinkResponse;
    
    }
    return Future<CreatePayoutIdentityLinkResponse>.value();
  }

  /// Pay out now: instant (fee, minutes, to an eligible card/bank) or standard (free, manual schedule only).
  ///
  /// amountCents defaults to everything eligible. Pass idempotencyKey so a retry is the same payout. Returns { payout, feeCents }. 409 when the account cannot be paid or instant is unavailable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutPayoutRequest] createPayoutPayoutRequest (required):
  Future<Response> createPayoutPayoutWithHttpInfo(CreatePayoutPayoutRequest createPayoutPayoutRequest,) async {
    // Verify required params are set.
    if (createPayoutPayoutRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createPayoutPayoutRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/payout/payouts';

    // ignore: prefer_final_locals
    Object postBody = createPayoutPayoutRequest;

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

  /// Pay out now: instant (fee, minutes, to an eligible card/bank) or standard (free, manual schedule only).
  ///
  /// amountCents defaults to everything eligible. Pass idempotencyKey so a retry is the same payout. Returns { payout, feeCents }. 409 when the account cannot be paid or instant is unavailable.
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutPayoutRequest] createPayoutPayoutRequest (required):
  Future<CreatePayoutPayoutResponse> createPayoutPayout(CreatePayoutPayoutRequest createPayoutPayoutRequest,) async {
    final response = await createPayoutPayoutWithHttpInfo(createPayoutPayoutRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePayoutPayoutResponse',) as CreatePayoutPayoutResponse;
    
    }
    return Future<CreatePayoutPayoutResponse>.value();
  }

  /// Your Stripe payout account: status, country, agreement and payout currency.
  ///
  /// status is not_started (with defaultCountry), pending, active, restricted or payouts_unavailable. Only active can be paid; payouts_unavailable means Stripe offers no payout path to the account's country yet.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPayoutConnectWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/payout/connect';

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

  /// Your Stripe payout account: status, country, agreement and payout currency.
  ///
  /// status is not_started (with defaultCountry), pending, active, restricted or payouts_unavailable. Only active can be paid; payouts_unavailable means Stripe offers no payout path to the account's country yet.
  Future<GetPayoutConnectResponse> getPayoutConnect() async {
    final response = await getPayoutConnectWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPayoutConnectResponse',) as GetPayoutConnectResponse;
    
    }
    return Future<GetPayoutConnectResponse>.value();
  }

  /// What one platform nets at a given price, after fees and shipping.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPayoutEstimateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/payout/estimate';

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

  /// What one platform nets at a given price, after fees and shipping.
  Future<GetPayoutEstimateResponse> getPayoutEstimate() async {
    final response = await getPayoutEstimateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPayoutEstimateResponse',) as GetPayoutEstimateResponse;
    
    }
    return Future<GetPayoutEstimateResponse>.value();
  }

  /// The gross price needed to clear a target net on one platform.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPayoutGrossForNetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/payout/gross-for-net';

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

  /// The gross price needed to clear a target net on one platform.
  Future<GetPayoutGrossForNetResponse> getPayoutGrossForNet() async {
    final response = await getPayoutGrossForNetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPayoutGrossForNetResponse',) as GetPayoutGrossForNetResponse;
    
    }
    return Future<GetPayoutGrossForNetResponse>.value();
  }

  /// Stripe's verification of your payout account: status and what Stripe still needs, in plain words.
  ///
  /// status is not_started, pending (Stripe is checking), action_required (dueNow lists what to add), verified (payouts on) or restricted (disabledReasonText says why). dueNow / dueLater / inReview are Stripe's requirement keys as plain-words lines ({ keys, label }); errors carry Stripe's reason. Cached up to 60 s; fresh=1 re-reads Stripe. Payouts are gated on payoutsEnabled only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fresh:
  Future<Response> getPayoutIdentityWithHttpInfo({ String fresh, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/payouts/identity';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fresh != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'fresh', fresh));
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

  /// Stripe's verification of your payout account: status and what Stripe still needs, in plain words.
  ///
  /// status is not_started, pending (Stripe is checking), action_required (dueNow lists what to add), verified (payouts on) or restricted (disabledReasonText says why). dueNow / dueLater / inReview are Stripe's requirement keys as plain-words lines ({ keys, label }); errors carry Stripe's reason. Cached up to 60 s; fresh=1 re-reads Stripe. Payouts are gated on payoutsEnabled only.
  ///
  /// Parameters:
  ///
  /// * [String] fresh:
  Future<GetPayoutIdentityResponse> getPayoutIdentity({ String fresh, }) async {
    final response = await getPayoutIdentityWithHttpInfo( fresh: fresh, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPayoutIdentityResponse',) as GetPayoutIdentityResponse;
    
    }
    return Future<GetPayoutIdentityResponse>.value();
  }

  /// Your payout wallet: balances, schedule, next payout, instant-payout quote, methods, payouts, transactions.
  ///
  /// connected:false (with defaultCountry) before onboarding. balance has availableCents, pendingCents and instantAvailableCents in the account currency. instant.available says whether an instant payout can be made now, with feeCents/netCents for the full instant-available amount and reason when not.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPayoutWalletWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/payout/wallet';

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

  /// Your payout wallet: balances, schedule, next payout, instant-payout quote, methods, payouts, transactions.
  ///
  /// connected:false (with defaultCountry) before onboarding. balance has availableCents, pendingCents and instantAvailableCents in the account currency. instant.available says whether an instant payout can be made now, with feeCents/netCents for the full instant-available amount and reason when not.
  Future<GetPayoutWalletResponse> getPayoutWallet() async {
    final response = await getPayoutWalletWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPayoutWalletResponse',) as GetPayoutWalletResponse;
    
    }
    return Future<GetPayoutWalletResponse>.value();
  }

  /// Rank platforms by what they net at a given price. Defaults to connected ones.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listPayoutCompareWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/payout/compare';

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

  /// Rank platforms by what they net at a given price. Defaults to connected ones.
  Future<ListPayoutCompareResponse> listPayoutCompare() async {
    final response = await listPayoutCompareWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPayoutCompareResponse',) as ListPayoutCompareResponse;
    
    }
    return Future<ListPayoutCompareResponse>.value();
  }

  /// Change the automatic payout schedule.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdatePayoutScheduleRequest] updatePayoutScheduleRequest (required):
  Future<Response> updatePayoutScheduleWithHttpInfo(UpdatePayoutScheduleRequest updatePayoutScheduleRequest,) async {
    // Verify required params are set.
    if (updatePayoutScheduleRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updatePayoutScheduleRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/payout/schedule';

    // ignore: prefer_final_locals
    Object postBody = updatePayoutScheduleRequest;

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

  /// Change the automatic payout schedule.
  ///
  /// Parameters:
  ///
  /// * [UpdatePayoutScheduleRequest] updatePayoutScheduleRequest (required):
  Future<UpdatePayoutScheduleResponse> updatePayoutSchedule(UpdatePayoutScheduleRequest updatePayoutScheduleRequest,) async {
    final response = await updatePayoutScheduleWithHttpInfo(updatePayoutScheduleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatePayoutScheduleResponse',) as UpdatePayoutScheduleResponse;
    
    }
    return Future<UpdatePayoutScheduleResponse>.value();
  }
}
