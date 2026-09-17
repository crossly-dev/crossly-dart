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
  Future<V1List> listPayoutCompare() async {
    final response = await listPayoutCompareWithHttpInfo();
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
