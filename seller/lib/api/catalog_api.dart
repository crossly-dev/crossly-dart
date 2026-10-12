//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CatalogApi {
  CatalogApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Live Crossly offers for a product identifier (barcode, style code, LEGO set…).
  ///
  /// Identifier-first: a GTIN is validated against its GS1 check digit and every length is normalised to 14 digits before lookup, so a UPC-A and its EAN-13 twin resolve to the same product. There is no fuzzy fallback — an identifier we cannot validate returns nothing rather than a guess.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///
  /// * [String] value (required):
  Future<Response> getCatalogLookupWithHttpInfo(String namespace, String value,) async {
    // Verify required params are set.
    if (namespace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: namespace');
    }
    if (value == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: value');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/catalog/lookup';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'namespace', namespace));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'value', value));

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

  /// Live Crossly offers for a product identifier (barcode, style code, LEGO set…).
  ///
  /// Identifier-first: a GTIN is validated against its GS1 check digit and every length is normalised to 14 digits before lookup, so a UPC-A and its EAN-13 twin resolve to the same product. There is no fuzzy fallback — an identifier we cannot validate returns nothing rather than a guess.
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///
  /// * [String] value (required):
  Future<GetCatalogLookupResponse> getCatalogLookup(String namespace, String value,) async {
    final response = await getCatalogLookupWithHttpInfo(namespace, value,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCatalogLookupResponse',) as GetCatalogLookupResponse;
    
    }
    return Future<GetCatalogLookupResponse>.value();
  }
}
