//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BillingApi {
  BillingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Start an upgrade to a higher plan.
  ///
  /// Returns a Stripe Checkout URL. Nothing is charged by this call — a person completes the payment. Downgrades and cancellation are not available to a token at all; they stay with the account owner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject] inlineObject (required):
  Future<Response> createBillingUpgradeWithHttpInfo(InlineObject inlineObject,) async {
    // Verify required params are set.
    if (inlineObject == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/billing/upgrade';

    // ignore: prefer_final_locals
    Object postBody = inlineObject;

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

  /// Start an upgrade to a higher plan.
  ///
  /// Returns a Stripe Checkout URL. Nothing is charged by this call — a person completes the payment. Downgrades and cancellation are not available to a token at all; they stay with the account owner.
  ///
  /// Parameters:
  ///
  /// * [InlineObject] inlineObject (required):
  Future<CreateBillingUpgradeResponse> createBillingUpgrade(InlineObject inlineObject,) async {
    final response = await createBillingUpgradeWithHttpInfo(inlineObject,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBillingUpgradeResponse',) as CreateBillingUpgradeResponse;
    
    }
    return Future<CreateBillingUpgradeResponse>.value();
  }
}
