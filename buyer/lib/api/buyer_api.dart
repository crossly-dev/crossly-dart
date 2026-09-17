//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BuyerApi {
  BuyerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Report an item your user is looking at, and get our answer.
  ///
  /// Records the look and returns whether Crossly has the item and at what price. Send an identifier and a store DOMAIN — a full URL is refused. Nothing about the page itself is stored.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject4] inlineObject4 (required):
  Future<Response> createBuyerActivityWithHttpInfo(InlineObject4 inlineObject4,) async {
    // Verify required params are set.
    if (inlineObject4 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject4');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/activity';

    // ignore: prefer_final_locals
    Object postBody = inlineObject4;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Report an item your user is looking at, and get our answer.
  ///
  /// Records the look and returns whether Crossly has the item and at what price. Send an identifier and a store DOMAIN — a full URL is refused. Nothing about the page itself is stored.
  ///
  /// Parameters:
  ///
  /// * [InlineObject4] inlineObject4 (required):
  Future<CreateBuyerActivityResponse> createBuyerActivity(InlineObject4 inlineObject4,) async {
    final response = await createBuyerActivityWithHttpInfo(inlineObject4,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerActivityResponse',) as CreateBuyerActivityResponse;
    
    }
    return Future<CreateBuyerActivityResponse>.value();
  }

  /// Add a listing to your cart.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject2] inlineObject2 (required):
  Future<Response> createBuyerCartItemWithHttpInfo(InlineObject2 inlineObject2,) async {
    // Verify required params are set.
    if (inlineObject2 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject2');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/items';

    // ignore: prefer_final_locals
    Object postBody = inlineObject2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Add a listing to your cart.
  ///
  /// Parameters:
  ///
  /// * [InlineObject2] inlineObject2 (required):
  Future<CreateBuyerCartItemResponse> createBuyerCartItem(InlineObject2 inlineObject2,) async {
    final response = await createBuyerCartItemWithHttpInfo(inlineObject2,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCartItemResponse',) as CreateBuyerCartItemResponse;
    
    }
    return Future<CreateBuyerCartItemResponse>.value();
  }

  /// Price the cart, delivered — item, shipping, tax, total.
  ///
  /// Runs the real checkout cascade and returns the totals instead of charging. Nothing is purchased. `taxComplete: false` means there is no saved delivery address, so the total is a floor rather than a final figure.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerCartQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/quote';

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

  /// Price the cart, delivered — item, shipping, tax, total.
  ///
  /// Runs the real checkout cascade and returns the totals instead of charging. Nothing is purchased. `taxComplete: false` means there is no saved delivery address, so the total is a floor rather than a final figure.
  Future<CreateBuyerCartQuoteResponse> createBuyerCartQuote() async {
    final response = await createBuyerCartQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCartQuoteResponse',) as CreateBuyerCartQuoteResponse;
    
    }
    return Future<CreateBuyerCartQuoteResponse>.value();
  }

  /// Offer a price on a listing.
  ///
  /// Sends an offer to the seller. Spends nothing — a seller accepting still leaves you to complete checkout. Offers at or above the asking price are refused; buy it instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject3] inlineObject3 (required):
  Future<Response> createBuyerOfferWithHttpInfo(InlineObject3 inlineObject3,) async {
    // Verify required params are set.
    if (inlineObject3 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject3');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/offers';

    // ignore: prefer_final_locals
    Object postBody = inlineObject3;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Offer a price on a listing.
  ///
  /// Sends an offer to the seller. Spends nothing — a seller accepting still leaves you to complete checkout. Offers at or above the asking price are refused; buy it instead.
  ///
  /// Parameters:
  ///
  /// * [InlineObject3] inlineObject3 (required):
  Future<CreateBuyerOfferResponse> createBuyerOffer(InlineObject3 inlineObject3,) async {
    final response = await createBuyerOfferWithHttpInfo(inlineObject3,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerOfferResponse',) as CreateBuyerOfferResponse;
    
    }
    return Future<CreateBuyerOfferResponse>.value();
  }

  /// Create a wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject] inlineObject (required):
  Future<Response> createBuyerWishlistWithHttpInfo(InlineObject inlineObject,) async {
    // Verify required params are set.
    if (inlineObject == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists';

    // ignore: prefer_final_locals
    Object postBody = inlineObject;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Create a wishlist.
  ///
  /// Parameters:
  ///
  /// * [InlineObject] inlineObject (required):
  Future<CreateBuyerWishlistResponse> createBuyerWishlist(InlineObject inlineObject,) async {
    final response = await createBuyerWishlistWithHttpInfo(inlineObject,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWishlistResponse',) as CreateBuyerWishlistResponse;
    
    }
    return Future<CreateBuyerWishlistResponse>.value();
  }

  /// Add a listing to a wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [InlineObject1] inlineObject1 (required):
  Future<Response> createBuyerWishlistItemWithHttpInfo(String id, InlineObject1 inlineObject1,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (inlineObject1 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inlineObject1');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/items'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = inlineObject1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Add a listing to a wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [InlineObject1] inlineObject1 (required):
  Future<CreateBuyerWishlistItemResponse> createBuyerWishlistItem(String id, InlineObject1 inlineObject1,) async {
    final response = await createBuyerWishlistItemWithHttpInfo(id, inlineObject1,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWishlistItemResponse',) as CreateBuyerWishlistItemResponse;
    
    }
    return Future<CreateBuyerWishlistItemResponse>.value();
  }

  /// Remove a line from your cart.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerCartItemWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/items/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Remove a line from your cart.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteBuyerCartItem(String id,) async {
    final response = await deleteBuyerCartItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// The shopping profile derived from that activity.
  ///
  /// Derived, never declared — there is no preferences form anywhere. `matchRate` is the share of this person's searches Crossly could answer; a low number is an inventory problem, not a personalisation one, which is why it is here.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerPreferenceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/preferences';

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

  /// The shopping profile derived from that activity.
  ///
  /// Derived, never declared — there is no preferences form anywhere. `matchRate` is the share of this person's searches Crossly could answer; a low number is an inventory problem, not a personalisation one, which is why it is here.
  Future<GetBuyerPreferenceResponse> getBuyerPreference() async {
    final response = await getBuyerPreferenceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPreferenceResponse',) as GetBuyerPreferenceResponse;
    
    }
    return Future<GetBuyerPreferenceResponse>.value();
  }

  /// Your Crossly shopping profile — name, email, saved address, Bucks balance.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/profile';

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

  /// Your Crossly shopping profile — name, email, saved address, Bucks balance.
  Future<GetBuyerProfileResponse> getBuyerProfile() async {
    final response = await getBuyerProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerProfileResponse',) as GetBuyerProfileResponse;
    
    }
    return Future<GetBuyerProfileResponse>.value();
  }

  /// What this buyer has compared lately.
  ///
  /// Newest first, and only as far back as the retention window — the link between a person and a comparison is dropped after 180 days, so this thins out rather than growing forever.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerActivityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/activity';

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

  /// What this buyer has compared lately.
  ///
  /// Newest first, and only as far back as the retention window — the link between a person and a comparison is dropped after 180 days, so this thins out rather than growing forever.
  Future<V1List> listBuyerActivity() async {
    final response = await listBuyerActivityWithHttpInfo();
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

  /// What is in your Crossly cart.
  ///
  /// Line items with the price captured when each was added. This is NOT a quote — shipping, tax and any discounts are computed at checkout against a delivery address, and the sum of these lines is not what you will be charged.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerCartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart';

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

  /// What is in your Crossly cart.
  ///
  /// Line items with the price captured when each was added. This is NOT a quote — shipping, tax and any discounts are computed at checkout against a delivery address, and the sum of these lines is not what you will be charged.
  Future<V1List> listBuyerCart() async {
    final response = await listBuyerCartWithHttpInfo();
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

  /// Your Scout cashback — pending, confirmed, paid.
  ///
  /// Newest first. `pending` means an order was reported and the retailer's return window has not closed; nothing is paid until it does. `expired` means a click was never reported as converting, which is the ordinary outcome for most clicks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listBuyerCashbackWithHttpInfo({ String status, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cashback';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }

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

  /// Your Scout cashback — pending, confirmed, paid.
  ///
  /// Newest first. `pending` means an order was reported and the retailer's return window has not closed; nothing is paid until it does. `expired` means a click was never reported as converting, which is the ordinary outcome for most clicks.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<V1List> listBuyerCashback({ String status, int page, int limit, }) async {
    final response = await listBuyerCashbackWithHttpInfo( status: status, page: page, limit: limit, );
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

  /// What you have bought on Crossly, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listBuyerOrdersWithHttpInfo({ int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }

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

  /// What you have bought on Crossly, newest first.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<V1List> listBuyerOrders({ int page, int limit, }) async {
    final response = await listBuyerOrdersWithHttpInfo( page: page, limit: limit, );
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

  /// What is on one wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listBuyerWishlistItemsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/items'
      .replaceAll('{id}', id);

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

  /// What is on one wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<V1List> listBuyerWishlistItems(String id,) async {
    final response = await listBuyerWishlistItemsWithHttpInfo(id,);
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

  /// Your wishlists.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWishlistsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists';

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

  /// Your wishlists.
  Future<V1List> listBuyerWishlists() async {
    final response = await listBuyerWishlistsWithHttpInfo();
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
