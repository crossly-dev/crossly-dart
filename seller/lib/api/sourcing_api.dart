//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SourcingApi {
  SourcingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Append a parsed receipt to the sourcing ledger.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSourcingReceiptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sourcing/receipts';

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

  /// Append a parsed receipt to the sourcing ledger.
  Future<CreateSourcingReceiptResponse> createSourcingReceipt() async {
    final response = await createSourcingReceiptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSourcingReceiptResponse',) as CreateSourcingReceiptResponse;
    
    }
    return Future<CreateSourcingReceiptResponse>.value();
  }

  /// List parsed sourcing receipts in this user's ledger.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSourcingReceiptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/sourcing/receipts';

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

  /// List parsed sourcing receipts in this user's ledger.
  Future<GetSourcingReceiptResponse> getSourcingReceipt() async {
    final response = await getSourcingReceiptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSourcingReceiptResponse',) as GetSourcingReceiptResponse;
    
    }
    return Future<GetSourcingReceiptResponse>.value();
  }

  /// Items buyers looked for on other sites that Crossly did not have.
  ///
  /// Aggregate demand observed by the Scout extension, ranked by MISSES — the times somebody asked and we had nothing. `medianPageCents` is what the retailers were charging, which is the number to source against. Anonymous in every case; there is no per-buyer view of this.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [int] minLooks:
  ///
  /// * [int] limit:
  Future<Response> listSourcingDemandWithHttpInfo({ int days, int minLooks, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/sourcing/demand';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
    }
    if (minLooks != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'minLooks', minLooks));
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

  /// Items buyers looked for on other sites that Crossly did not have.
  ///
  /// Aggregate demand observed by the Scout extension, ranked by MISSES — the times somebody asked and we had nothing. `medianPageCents` is what the retailers were charging, which is the number to source against. Anonymous in every case; there is no per-buyer view of this.
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [int] minLooks:
  ///
  /// * [int] limit:
  Future<V1List> listSourcingDemand({ int days, int minLooks, int limit, }) async {
    final response = await listSourcingDemandWithHttpInfo( days: days, minLooks: minLooks, limit: limit, );
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

  /// Unmet buyer demand for items you hold or have sold before.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [int] minLookers:
  ///
  /// * [int] limit:
  Future<Response> listSourcingDemandMineWithHttpInfo({ int days, int minLookers, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/sourcing/demand/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
    }
    if (minLookers != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'minLookers', minLookers));
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

  /// Unmet buyer demand for items you hold or have sold before.
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [int] minLookers:
  ///
  /// * [int] limit:
  Future<V1List> listSourcingDemandMine({ int days, int minLookers, int limit, }) async {
    final response = await listSourcingDemandMineWithHttpInfo( days: days, minLookers: minLookers, limit: limit, );
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
