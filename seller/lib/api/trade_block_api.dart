//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TradeBlockApi {
  TradeBlockApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Burn COSM and mint the evolved (or set-master) NFT for one of your unlocks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTradeBlockEvolutionClaimWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/evolutions/{id}/claim'
      .replaceAll('{id}', id);

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

  /// Burn COSM and mint the evolved (or set-master) NFT for one of your unlocks.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateTradeBlockEvolutionClaimResponse> createTradeBlockEvolutionClaim(String id,) async {
    final response = await createTradeBlockEvolutionClaimWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTradeBlockEvolutionClaimResponse',) as CreateTradeBlockEvolutionClaimResponse;
    
    }
    return Future<CreateTradeBlockEvolutionClaimResponse>.value();
  }

  /// Author a Trade Evolution recipe (a graded item or pair that, when swapped, unlocks a cosmetic you designed). Born unreviewed until ops approves.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTradeBlockEvolutionRecipeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/evolution-recipes';

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

  /// Author a Trade Evolution recipe (a graded item or pair that, when swapped, unlocks a cosmetic you designed). Born unreviewed until ops approves.
  Future<CreateTradeBlockEvolutionRecipeResponse> createTradeBlockEvolutionRecipe() async {
    final response = await createTradeBlockEvolutionRecipeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTradeBlockEvolutionRecipeResponse',) as CreateTradeBlockEvolutionRecipeResponse;
    
    }
    return Future<CreateTradeBlockEvolutionRecipeResponse>.value();
  }

  /// Accept, decline, counter, or withdraw a Trade Block offer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTradeBlockOfferRespondWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/offers/{id}/respond'
      .replaceAll('{id}', id);

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

  /// Accept, decline, counter, or withdraw a Trade Block offer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateTradeBlockOfferRespondResponse> createTradeBlockOfferRespond(String id,) async {
    final response = await createTradeBlockOfferRespondWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTradeBlockOfferRespondResponse',) as CreateTradeBlockOfferRespondResponse;
    
    }
    return Future<CreateTradeBlockOfferRespondResponse>.value();
  }

  /// Close one of your posts so it stops taking offers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTradeBlockPostCloseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/posts/{id}/close'
      .replaceAll('{id}', id);

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

  /// Close one of your posts so it stops taking offers.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createTradeBlockPostClose(String id,) async {
    final response = await createTradeBlockPostCloseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OkResponse',) as OkResponse;
    
    }
    return Future<OkResponse>.value();
  }

  /// Respond to a post with a concrete swap: items on each side (0..N), optional cash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTradeBlockPostOfferWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/posts/{id}/offers'
      .replaceAll('{id}', id);

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

  /// Respond to a post with a concrete swap: items on each side (0..N), optional cash.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdResponse> createTradeBlockPostOffer(String id,) async {
    final response = await createTradeBlockPostOfferWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdResponse',) as IdResponse;
    
    }
    return Future<IdResponse>.value();
  }

  /// Author a set-completion recipe (a set of items that, once assembled through trading, unlocks a set-master cosmetic you designed). Born unreviewed until ops approves.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTradeBlockSetRecipeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/set-recipes';

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

  /// Author a set-completion recipe (a set of items that, once assembled through trading, unlocks a set-master cosmetic you designed). Born unreviewed until ops approves.
  Future<CreateTradeBlockSetRecipeResponse> createTradeBlockSetRecipe() async {
    final response = await createTradeBlockSetRecipeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTradeBlockSetRecipeResponse',) as CreateTradeBlockSetRecipeResponse;
    
    }
    return Future<CreateTradeBlockSetRecipeResponse>.value();
  }

  /// List your Trade Evolution unlocks — completed swaps that unlocked an evolved or set-master NFT you can mint by burning COSM.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTradeBlockEvolutionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/evolutions';

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

  /// List your Trade Evolution unlocks — completed swaps that unlocked an evolved or set-master NFT you can mint by burning COSM.
  Future<GetTradeBlockEvolutionResponse> getTradeBlockEvolution() async {
    final response = await getTradeBlockEvolutionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTradeBlockEvolutionResponse',) as GetTradeBlockEvolutionResponse;
    
    }
    return Future<GetTradeBlockEvolutionResponse>.value();
  }

  /// Browse open Trade Block posts (wants + offers) on the Crossly Market.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind:
  ///   Filter to wants or offers.
  ///
  /// * [String] categorySlug:
  ///   Filter to a market category.
  ///
  /// * [String] brand:
  ///   Filter to posts with a product of this brand (case-insensitive).
  ///
  /// * [String] model:
  ///   Filter to posts with a product of this catalogue model (case-insensitive).
  ///
  /// * [String] q:
  ///   Search title + want text.
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<Response> getTradeBlockPostWithHttpInfo({ String kind, String categorySlug, String brand, String model, String q, int limit, int offset, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/posts';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kind != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'kind', kind));
    }
    if (categorySlug != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'categorySlug', categorySlug));
    }
    if (brand != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'brand', brand));
    }
    if (model != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'model', model));
    }
    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'offset', offset));
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

  /// Browse open Trade Block posts (wants + offers) on the Crossly Market.
  ///
  /// Parameters:
  ///
  /// * [String] kind:
  ///   Filter to wants or offers.
  ///
  /// * [String] categorySlug:
  ///   Filter to a market category.
  ///
  /// * [String] brand:
  ///   Filter to posts with a product of this brand (case-insensitive).
  ///
  /// * [String] model:
  ///   Filter to posts with a product of this catalogue model (case-insensitive).
  ///
  /// * [String] q:
  ///   Search title + want text.
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<GetTradeBlockPostResponse> getTradeBlockPost({ String kind, String categorySlug, String brand, String model, String q, int limit, int offset, }) async {
    final response = await getTradeBlockPostWithHttpInfo( kind: kind, categorySlug: categorySlug, brand: brand, model: model, q: q, limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTradeBlockPostResponse',) as GetTradeBlockPostResponse;
    
    }
    return Future<GetTradeBlockPostResponse>.value();
  }

  /// Get one Trade Block post with its items and open-offer count.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getTradeBlockPostByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/posts/{id}'
      .replaceAll('{id}', id);

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

  /// Get one Trade Block post with its items and open-offer count.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetTradeBlockPostByIdResponse> getTradeBlockPostById(String id,) async {
    final response = await getTradeBlockPostByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTradeBlockPostByIdResponse',) as GetTradeBlockPostByIdResponse;
    
    }
    return Future<GetTradeBlockPostByIdResponse>.value();
  }

  /// List the trades you are a party to, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTradeBlockTradeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/trade-block/trades';

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

  /// List the trades you are a party to, newest first.
  Future<GetTradeBlockTradeResponse> getTradeBlockTrade() async {
    final response = await getTradeBlockTradeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTradeBlockTradeResponse',) as GetTradeBlockTradeResponse;
    
    }
    return Future<GetTradeBlockTradeResponse>.value();
  }
}
