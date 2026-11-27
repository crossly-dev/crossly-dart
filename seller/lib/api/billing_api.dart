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
  /// * [CreateBillingUpgradeRequest] createBillingUpgradeRequest (required):
  Future<Response> createBillingUpgradeWithHttpInfo(CreateBillingUpgradeRequest createBillingUpgradeRequest,) async {
    // Verify required params are set.
    if (createBillingUpgradeRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBillingUpgradeRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/billing/upgrade';

    // ignore: prefer_final_locals
    Object postBody = createBillingUpgradeRequest;

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
  /// * [CreateBillingUpgradeRequest] createBillingUpgradeRequest (required):
  Future<CreateBillingUpgradeResponse> createBillingUpgrade(CreateBillingUpgradeRequest createBillingUpgradeRequest,) async {
    final response = await createBillingUpgradeWithHttpInfo(createBillingUpgradeRequest,);
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

  /// Your listing allowances through OAuth apps (used of limit, per app, with its platform scope).
  ///
  /// Staff can let an OAuth app list above a seller's plan, counted apart from the plan's itemsPerMonth and only on the allowance's platforms. `label` is the sentence to show (12 of 10,000 managed by Infinity; ... this month via Infinity (resets Dec 1); or counts toward your plan for limitMode shared).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBillingAppAllowancesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/billing/app-allowances';

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

  /// Your listing allowances through OAuth apps (used of limit, per app, with its platform scope).
  ///
  /// Staff can let an OAuth app list above a seller's plan, counted apart from the plan's itemsPerMonth and only on the allowance's platforms. `label` is the sentence to show (12 of 10,000 managed by Infinity; ... this month via Infinity (resets Dec 1); or counts toward your plan for limitMode shared).
  Future<ListBillingAppAllowancesResponse> listBillingAppAllowances() async {
    final response = await listBillingAppAllowancesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBillingAppAllowancesResponse',) as ListBillingAppAllowancesResponse;
    
    }
    return Future<ListBillingAppAllowancesResponse>.value();
  }

  /// List the plans with their prices, limits and features.
  ///
  /// Prices are the Stripe Prices checkout charges (whole USD). A null limit means no cap.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBillingPlansWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/billing/plans';

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

  /// List the plans with their prices, limits and features.
  ///
  /// Prices are the Stripe Prices checkout charges (whole USD). A null limit means no cap.
  Future<ListBillingPlansResponse> listBillingPlans() async {
    final response = await listBillingPlansWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBillingPlansResponse',) as ListBillingPlansResponse;
    
    }
    return Future<ListBillingPlansResponse>.value();
  }
}
