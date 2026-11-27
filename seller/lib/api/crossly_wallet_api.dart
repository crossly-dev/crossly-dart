//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CrosslyWalletApi {
  CrosslyWalletApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Re-read your wallets on chain so your card counts follow what you hold (cards you moved away leave; cards you received join).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTcgNftReconcileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/nfts/reconcile';

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

  /// Re-read your wallets on chain so your card counts follow what you hold (cards you moved away leave; cards you received join).
  Future<CreateTcgNftReconcileResponse> createTcgNftReconcile() async {
    final response = await createTcgNftReconcileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTcgNftReconcileResponse',) as CreateTcgNftReconcileResponse;
    
    }
    return Future<CreateTcgNftReconcileResponse>.value();
  }

  /// Create your Crossly wallet now (it is otherwise created for you in the background). Idempotent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWalletCrosslyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/wallet/crossly';

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

  /// Create your Crossly wallet now (it is otherwise created for you in the background). Idempotent.
  Future<GetWalletCrosslyResponse> createWalletCrossly() async {
    final response = await createWalletCrosslyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWalletCrosslyResponse',) as GetWalletCrosslyResponse;
    
    }
    return Future<GetWalletCrosslyResponse>.value();
  }

  /// Your Crossly wallet (self-custody Solana): status, address, whether it is configured, and your card NFT counts by status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWalletCrosslyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/wallet/crossly';

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

  /// Your Crossly wallet (self-custody Solana): status, address, whether it is configured, and your card NFT counts by status.
  Future<GetWalletCrosslyResponse> getWalletCrossly() async {
    final response = await getWalletCrosslyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWalletCrosslyResponse',) as GetWalletCrosslyResponse;
    
    }
    return Future<GetWalletCrosslyResponse>.value();
  }

  /// Your card NFTs for a Crossly TCG game: each copy, its mint status, asset id and whether it is soulbound (starter).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> listTcgNftsWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/nfts'
      .replaceAll('{game}', game);

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

  /// Your card NFTs for a Crossly TCG game: each copy, its mint status, asset id and whether it is soulbound (starter).
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<ListTcgNftsResponse> listTcgNfts(String game,) async {
    final response = await listTcgNftsWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTcgNftsResponse',) as ListTcgNftsResponse;
    
    }
    return Future<ListTcgNftsResponse>.value();
  }
}
