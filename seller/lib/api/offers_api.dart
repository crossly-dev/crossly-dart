//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OffersApi {
  OffersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept, decline, or counter a buyer offer on a Crossly marketplace listing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Offer UUID.
  ///
  /// * [InlineObject2] inlineObject2 (required):
  Future<Response> createOfferRespondWithHttpInfo(String id, InlineObject2 inlineObject2,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (inlineObject2 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject2');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/offers/{id}/respond'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = inlineObject2;

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

  /// Accept, decline, or counter a buyer offer on a Crossly marketplace listing.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Offer UUID.
  ///
  /// * [InlineObject2] inlineObject2 (required):
  Future<CreateOfferRespondResponse> createOfferRespond(String id, InlineObject2 inlineObject2,) async {
    final response = await createOfferRespondWithHttpInfo(id, inlineObject2,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOfferRespondResponse',) as CreateOfferRespondResponse;
    
    }
    return Future<CreateOfferRespondResponse>.value();
  }

  /// List buyer offers on your Crossly marketplace listings, including bundles.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Filter to one status. Omit for all.
  ///
  /// * [int] limit:
  Future<Response> getOfferWithHttpInfo({ String status, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/offers';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
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

  /// List buyer offers on your Crossly marketplace listings, including bundles.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Filter to one status. Omit for all.
  ///
  /// * [int] limit:
  Future<GetOfferResponse> getOffer({ String status, int limit, }) async {
    final response = await getOfferWithHttpInfo( status: status, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOfferResponse',) as GetOfferResponse;
    
    }
    return Future<GetOfferResponse>.value();
  }
}
