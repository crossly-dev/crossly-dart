//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StorefrontApi {
  StorefrontApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Your Crossly shipping policy (domestic and international services, which countries you ship to) and your default ship-from address.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontShippingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/shipping';

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

  /// Your Crossly shipping policy (domestic and international services, which countries you ship to) and your default ship-from address.
  Future<GetStorefrontShippingResponse> getStorefrontShipping() async {
    final response = await getStorefrontShippingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontShippingResponse',) as GetStorefrontShippingResponse;
    
    }
    return Future<GetStorefrontShippingResponse>.value();
  }

  /// Set your shipping policy (international.enabled, shipsTo worldwide or ISO codes, excludes) and/or your default ship-from address (any country; 422 for a sanctioned origin).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontShippingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/shipping';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Set your shipping policy (international.enabled, shipsTo worldwide or ISO codes, excludes) and/or your default ship-from address (any country; 422 for a sanctioned origin).
  Future<GetStorefrontShippingResponse> updateStorefrontShipping() async {
    final response = await updateStorefrontShippingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontShippingResponse',) as GetStorefrontShippingResponse;
    
    }
    return Future<GetStorefrontShippingResponse>.value();
  }
}
