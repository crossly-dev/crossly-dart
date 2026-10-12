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
}
