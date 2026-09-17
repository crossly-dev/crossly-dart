//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BuyerCheckoutApi {
  BuyerCheckoutApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Buy a listing without being present.
  ///
  /// An Idempotency-Key header is REQUIRED — this endpoint refuses without one, because a retried request would otherwise buy the item twice and a retry is the most likely thing an automated buyer does. Derive the key from what you are buying and reuse it across retries; a fresh random value per attempt satisfies the check and keeps the bug. The item is QUOTED first and the delivered total is checked against both your maxTotalCents and this key's limits before anything is charged. A card that demands 3-D Secure cannot be charged unattended; that answers 402 with `authentication_required` and the purchase must be finished on Crossly.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerCheckoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/checkout';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Buy a listing without being present.
  ///
  /// An Idempotency-Key header is REQUIRED — this endpoint refuses without one, because a retried request would otherwise buy the item twice and a retry is the most likely thing an automated buyer does. Derive the key from what you are buying and reuse it across retries; a fresh random value per attempt satisfies the check and keeps the bug. The item is QUOTED first and the delivered total is checked against both your maxTotalCents and this key's limits before anything is charged. A card that demands 3-D Secure cannot be charged unattended; that answers 402 with `authentication_required` and the purchase must be finished on Crossly.
  Future<CreateBuyerCheckoutResponse> createBuyerCheckout() async {
    final response = await createBuyerCheckoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCheckoutResponse',) as CreateBuyerCheckoutResponse;
    
    }
    return Future<CreateBuyerCheckoutResponse>.value();
  }

  /// What this key is allowed to spend.
  ///
  /// Reports the controls for the key making the call — not for your account. Every key has its own switch and its own limits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerCheckoutControlWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/checkout/controls';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// What this key is allowed to spend.
  ///
  /// Reports the controls for the key making the call — not for your account. Every key has its own switch and its own limits.
  Future<GetBuyerCheckoutControlResponse> getBuyerCheckoutControl() async {
    final response = await getBuyerCheckoutControlWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCheckoutControlResponse',) as GetBuyerCheckoutControlResponse;
    
    }
    return Future<GetBuyerCheckoutControlResponse>.value();
  }

  /// Switch this key on for spending, and set its limits.
  ///
  /// A key can only ever raise or lower ITS OWN limits, and only if the token already carries buyer:checkout:write. Turning it off takes effect immediately.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerCheckoutControlWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/checkout/controls';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Switch this key on for spending, and set its limits.
  ///
  /// A key can only ever raise or lower ITS OWN limits, and only if the token already carries buyer:checkout:write. Turning it off takes effect immediately.
  Future<UpdateBuyerCheckoutControlResponse> updateBuyerCheckoutControl() async {
    final response = await updateBuyerCheckoutControlWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerCheckoutControlResponse',) as UpdateBuyerCheckoutControlResponse;
    
    }
    return Future<UpdateBuyerCheckoutControlResponse>.value();
  }
}
