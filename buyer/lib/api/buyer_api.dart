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
  /// * [CreateBuyerActivityRequest] createBuyerActivityRequest (required):
  Future<Response> createBuyerActivityWithHttpInfo(CreateBuyerActivityRequest createBuyerActivityRequest,) async {
    // Verify required params are set.
    if (createBuyerActivityRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerActivityRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/activity';

    // ignore: prefer_final_locals
    Object postBody = createBuyerActivityRequest;

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
  /// * [CreateBuyerActivityRequest] createBuyerActivityRequest (required):
  Future<CreateBuyerActivityResponse> createBuyerActivity(CreateBuyerActivityRequest createBuyerActivityRequest,) async {
    final response = await createBuyerActivityWithHttpInfo(createBuyerActivityRequest,);
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

  /// Place a bid, optionally with a proxy maximum. A WINNING BID IS CHARGED AUTOMATICALLY.
  ///
  /// Spends money: if you win, your saved card is charged when the auction closes, with nobody present. Requires buyer:checkout:write AND this key switched on at PUT /v1/buyer/checkout/controls; the bid’s maximum (or amount) is checked against the key’s per-order and daily ceilings. Amounts are integer cents. `leading: false` means a standing proxy bid outbid you at once. Send an Idempotency-Key: a retried bid is a second bid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  ///
  /// * [CreateBuyerAuctionBidRequest] createBuyerAuctionBidRequest (required):
  Future<Response> createBuyerAuctionBidWithHttpInfo(String slug, CreateBuyerAuctionBidRequest createBuyerAuctionBidRequest,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (createBuyerAuctionBidRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerAuctionBidRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/auctions/{slug}/bids'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody = createBuyerAuctionBidRequest;

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

  /// Place a bid, optionally with a proxy maximum. A WINNING BID IS CHARGED AUTOMATICALLY.
  ///
  /// Spends money: if you win, your saved card is charged when the auction closes, with nobody present. Requires buyer:checkout:write AND this key switched on at PUT /v1/buyer/checkout/controls; the bid’s maximum (or amount) is checked against the key’s per-order and daily ceilings. Amounts are integer cents. `leading: false` means a standing proxy bid outbid you at once. Send an Idempotency-Key: a retried bid is a second bid.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  ///
  /// * [CreateBuyerAuctionBidRequest] createBuyerAuctionBidRequest (required):
  Future<CreateBuyerAuctionBidResponse> createBuyerAuctionBid(String slug, CreateBuyerAuctionBidRequest createBuyerAuctionBidRequest,) async {
    final response = await createBuyerAuctionBidWithHttpInfo(slug, createBuyerAuctionBidRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerAuctionBidResponse',) as CreateBuyerAuctionBidResponse;
    
    }
    return Future<CreateBuyerAuctionBidResponse>.value();
  }

  /// Pay for an auction you won whose automatic charge did not go through.
  ///
  /// Returns a Stripe client secret to confirm on the buyer’s device (3-D Secure, a new card). Charges nothing by itself. `paid: true` means there is nothing left to pay.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  Future<Response> createBuyerAuctionPayWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/auctions/{slug}/pay'
      .replaceAll('{slug}', slug);

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

  /// Pay for an auction you won whose automatic charge did not go through.
  ///
  /// Returns a Stripe client secret to confirm on the buyer’s device (3-D Secure, a new card). Charges nothing by itself. `paid: true` means there is nothing left to pay.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  Future<CreateBuyerAuctionPayResponse> createBuyerAuctionPay(String slug,) async {
    final response = await createBuyerAuctionPayWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerAuctionPayResponse',) as CreateBuyerAuctionPayResponse;
    
    }
    return Future<CreateBuyerAuctionPayResponse>.value();
  }

  /// Retract your bids under eBay’s rules — a typo, a changed listing, or an unreachable seller.
  ///
  /// With 12 hours or more left every bid of yours is withdrawn; inside 12 hours only bids placed in the last hour. Proxy answers your bid triggered are withdrawn with it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  ///
  /// * [CreateBuyerAuctionRetractRequest] createBuyerAuctionRetractRequest (required):
  Future<Response> createBuyerAuctionRetractWithHttpInfo(String slug, CreateBuyerAuctionRetractRequest createBuyerAuctionRetractRequest,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (createBuyerAuctionRetractRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerAuctionRetractRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/auctions/{slug}/retract'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody = createBuyerAuctionRetractRequest;

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

  /// Retract your bids under eBay’s rules — a typo, a changed listing, or an unreachable seller.
  ///
  /// With 12 hours or more left every bid of yours is withdrawn; inside 12 hours only bids placed in the last hour. Proxy answers your bid triggered are withdrawn with it.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  ///
  /// * [CreateBuyerAuctionRetractRequest] createBuyerAuctionRetractRequest (required):
  Future<CreateBuyerAuctionRetractResponse> createBuyerAuctionRetract(String slug, CreateBuyerAuctionRetractRequest createBuyerAuctionRetractRequest,) async {
    final response = await createBuyerAuctionRetractWithHttpInfo(slug, createBuyerAuctionRetractRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerAuctionRetractResponse',) as CreateBuyerAuctionRetractResponse;
    
    }
    return Future<CreateBuyerAuctionRetractResponse>.value();
  }

  /// Create an outfit board.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerBoardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards';

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

  /// Create an outfit board.
  Future<CreateBuyerBoardResponse> createBuyerBoard() async {
    final response = await createBuyerBoardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerBoardResponse',) as CreateBuyerBoardResponse;
    
    }
    return Future<CreateBuyerBoardResponse>.value();
  }

  /// Add a listing (by slug) to a board, at the next free spot.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerBoardItemWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/{id}/items'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Add a listing (by slug) to a board, at the next free spot.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerBoardItem(String id,) async {
    final response = await createBuyerBoardItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Hold a spot in a pick-your-spot break, then buy it through checkout before the hold lapses.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] spotId (required):
  Future<Response> createBuyerBreakSpotHoldWithHttpInfo(String id, String spotId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (spotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: spotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/breaks/{id}/spots/{spotId}/hold'
      .replaceAll('{id}', id)
      .replaceAll('{spotId}', spotId);

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

  /// Hold a spot in a pick-your-spot break, then buy it through checkout before the hold lapses.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] spotId (required):
  Future<CreateBuyerBreakSpotHoldResponse> createBuyerBreakSpotHold(String id, String spotId,) async {
    final response = await createBuyerBreakSpotHoldWithHttpInfo(id, spotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerBreakSpotHoldResponse',) as CreateBuyerBreakSpotHoldResponse;
    
    }
    return Future<CreateBuyerBreakSpotHoldResponse>.value();
  }

  /// Ask Crossly to buy an item back under its buyback guarantee.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerBuybackRequestWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/buybacks/{id}/request'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ask Crossly to buy an item back under its buyback guarantee.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerBuybackRequest(String id,) async {
    final response = await createBuyerBuybackRequestWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Add a listing to your cart.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerCartItemRequest] createBuyerCartItemRequest (required):
  Future<Response> createBuyerCartItemWithHttpInfo(CreateBuyerCartItemRequest createBuyerCartItemRequest,) async {
    // Verify required params are set.
    if (createBuyerCartItemRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerCartItemRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/items';

    // ignore: prefer_final_locals
    Object postBody = createBuyerCartItemRequest;

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
  /// * [CreateBuyerCartItemRequest] createBuyerCartItemRequest (required):
  Future<CreateBuyerCartItemResponse> createBuyerCartItem(CreateBuyerCartItemRequest createBuyerCartItemRequest,) async {
    final response = await createBuyerCartItemWithHttpInfo(createBuyerCartItemRequest,);
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

  /// Move a cart line to saved-for-later.
  ///
  /// Returns the whole saved list. A line from an accepted offer cannot be saved — its price only holds in the cart.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> createBuyerCartItemSaveForLaterWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/items/{id}/save-for-later'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Move a cart line to saved-for-later.
  ///
  /// Returns the whole saved list. A line from an accepted offer cannot be saved — its price only holds in the cart.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerCartResponse> createBuyerCartItemSaveForLater(String id,) async {
    final response = await createBuyerCartItemSaveForLaterWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCartResponse',) as BuyerCartResponse;
    
    }
    return Future<BuyerCartResponse>.value();
  }

  /// Cart optimizer: send a shopping list (one item per line, \"2 Charizard Base Set\") and get the cheapest delivered basket across sellers — one pick per line, items + each seller’s shipping with free-shipping thresholds applied. fewestPackages prefers fewer sellers. Nothing is added to the cart.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerCartOptimizerWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart-optimizer';

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

  /// Cart optimizer: send a shopping list (one item per line, \"2 Charizard Base Set\") and get the cheapest delivered basket across sellers — one pick per line, items + each seller’s shipping with free-shipping thresholds applied. fewestPackages prefers fewer sellers. Nothing is added to the cart.
  Future<CreateBuyerCartOptimizerResponse> createBuyerCartOptimizer() async {
    final response = await createBuyerCartOptimizerWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCartOptimizerResponse',) as CreateBuyerCartOptimizerResponse;
    
    }
    return Future<CreateBuyerCartOptimizerResponse>.value();
  }

  /// Price the cart, delivered — item, shipping, tax, total.
  ///
  /// Runs the real checkout cascade and returns the totals instead of charging. Nothing is purchased. `taxComplete: false` means there is no saved delivery address, so the total is a floor rather than a final figure. `shippingOptions` lists each seller’s shipping services; send `shippingServiceBySeller` to price a different speed (an id the seller does not offer to the destination is a 400). Optional body: `{ \"shippingServiceBySeller\": { \"<sellerUserId>\": \"<serviceId>\" } }` — omitted sellers get the cheapest service; `registryToken` prices it as a gift shipped to that registry. (No body JSON schema: existing callers POST with none.)
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
  /// Runs the real checkout cascade and returns the totals instead of charging. Nothing is purchased. `taxComplete: false` means there is no saved delivery address, so the total is a floor rather than a final figure. `shippingOptions` lists each seller’s shipping services; send `shippingServiceBySeller` to price a different speed (an id the seller does not offer to the destination is a 400). Optional body: `{ \"shippingServiceBySeller\": { \"<sellerUserId>\": \"<serviceId>\" } }` — omitted sellers get the cheapest service; `registryToken` prices it as a gift shipped to that registry. (No body JSON schema: existing callers POST with none.)
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

  /// Move a saved item back into your cart, at today’s price.
  ///
  /// Refused when the item has sold or delisted. Returns the remaining saved list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> createBuyerCartSavedMoveToCartWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/saved/{id}/move-to-cart'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Move a saved item back into your cart, at today’s price.
  ///
  /// Refused when the item has sold or delisted. Returns the remaining saved list.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerCartResponse> createBuyerCartSavedMoveToCart(String id,) async {
    final response = await createBuyerCartSavedMoveToCartWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCartResponse',) as BuyerCartResponse;
    
    }
    return Future<BuyerCartResponse>.value();
  }

  /// Propose your own refund figure on a case.
  ///
  /// In cents, at most what you paid. The case goes back to the seller for 72 hours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerCaseCounterRequest] createBuyerCaseCounterRequest (required):
  Future<Response> createBuyerCaseCounterWithHttpInfo(String id, CreateBuyerCaseCounterRequest createBuyerCaseCounterRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerCaseCounterRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerCaseCounterRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases/{id}/counter'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerCaseCounterRequest;

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

  /// Propose your own refund figure on a case.
  ///
  /// In cents, at most what you paid. The case goes back to the seller for 72 hours.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerCaseCounterRequest] createBuyerCaseCounterRequest (required):
  Future<BuyerResponse> createBuyerCaseCounter(String id, CreateBuyerCaseCounterRequest createBuyerCaseCounterRequest,) async {
    final response = await createBuyerCaseCounterWithHttpInfo(id, createBuyerCaseCounterRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Ask Crossly to step in on a case.
  ///
  /// Hands the case to Crossly’s reviewers. Refused once it is closed or already escalated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> createBuyerCaseEscalateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases/{id}/escalate'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ask Crossly to step in on a case.
  ///
  /// Hands the case to Crossly’s reviewers. Refused once it is closed or already escalated.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerResponse> createBuyerCaseEscalate(String id,) async {
    final response = await createBuyerCaseEscalateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Post a message on a case thread.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerCaseMessageRequest] createBuyerCaseMessageRequest (required):
  Future<Response> createBuyerCaseMessageWithHttpInfo(String id, CreateBuyerCaseMessageRequest createBuyerCaseMessageRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerCaseMessageRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerCaseMessageRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases/{id}/messages'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerCaseMessageRequest;

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

  /// Post a message on a case thread.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerCaseMessageRequest] createBuyerCaseMessageRequest (required):
  Future<BuyerResponse> createBuyerCaseMessage(String id, CreateBuyerCaseMessageRequest createBuyerCaseMessageRequest,) async {
    final response = await createBuyerCaseMessageWithHttpInfo(id, createBuyerCaseMessageRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Accept or reject the seller’s partial-refund offer on a case.
  ///
  /// Accepting refunds the offered amount and closes the case. Rejecting hands it back to the seller for 72 hours. To propose your own figure instead, use the counter endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerCaseRespondRequest] createBuyerCaseRespondRequest (required):
  Future<Response> createBuyerCaseRespondWithHttpInfo(String id, CreateBuyerCaseRespondRequest createBuyerCaseRespondRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerCaseRespondRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerCaseRespondRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases/{id}/respond'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerCaseRespondRequest;

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

  /// Accept or reject the seller’s partial-refund offer on a case.
  ///
  /// Accepting refunds the offered amount and closes the case. Rejecting hands it back to the seller for 72 hours. To propose your own figure instead, use the counter endpoint.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerCaseRespondRequest] createBuyerCaseRespondRequest (required):
  Future<BuyerResponse> createBuyerCaseRespond(String id, CreateBuyerCaseRespondRequest createBuyerCaseRespondRequest,) async {
    final response = await createBuyerCaseRespondWithHttpInfo(id, createBuyerCaseRespondRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Withdraw a case you opened.
  ///
  /// Closes it with no refund and lets the order complete normally. Cannot be reopened — one case per order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> createBuyerCaseWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases/{id}/withdraw'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Withdraw a case you opened.
  ///
  /// Closes it with no refund and lets the order complete normally. Cannot be reopened — one case per order.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerResponse> createBuyerCaseWithdraw(String id,) async {
    final response = await createBuyerCaseWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Book a rental. Returns a Stripe PaymentIntent client secret for rent + shipping both ways + deposit; the dates are held 30 minutes for payment. Crossly buys both labels; the deposit comes back after the item does.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerCatalogListingRentalWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/rental'
      .replaceAll('{slug}', slug);

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

  /// Book a rental. Returns a Stripe PaymentIntent client secret for rent + shipping both ways + deposit; the dates are held 30 minutes for payment. Crossly buys both labels; the deposit comes back after the item does.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerCatalogListingRentalResponse> createBuyerCatalogListingRental(String slug,) async {
    final response = await createBuyerCatalogListingRentalWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCatalogListingRentalResponse',) as CreateBuyerCatalogListingRentalResponse;
    
    }
    return Future<CreateBuyerCatalogListingRentalResponse>.value();
  }

  /// Price a rental: rent (the cheaper of by-the-day and by-the-week), both shipping legs once a ship-to is given, and the deposit. `problem` says why the dates can’t be booked.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerCatalogListingRentalQuoteWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/rental/quote'
      .replaceAll('{slug}', slug);

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

  /// Price a rental: rent (the cheaper of by-the-day and by-the-week), both shipping legs once a ship-to is given, and the deposit. `problem` says why the dates can’t be booked.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerCatalogListingRentalQuoteResponse> createBuyerCatalogListingRentalQuote(String slug,) async {
    final response = await createBuyerCatalogListingRentalQuoteWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCatalogListingRentalQuoteResponse',) as CreateBuyerCatalogListingRentalQuoteResponse;
    
    }
    return Future<CreateBuyerCatalogListingRentalQuoteResponse>.value();
  }

  /// Ask the seller for a video of an item (one open request per item). The seller is notified; their answer appears on the listing for every buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerCatalogListingVideoRequestWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/video-requests'
      .replaceAll('{slug}', slug);

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

  /// Ask the seller for a video of an item (one open request per item). The seller is notified; their answer appears on the listing for every buyer.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerCatalogListingVideoRequestResponse> createBuyerCatalogListingVideoRequest(String slug,) async {
    final response = await createBuyerCatalogListingVideoRequestWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCatalogListingVideoRequestResponse',) as CreateBuyerCatalogListingVideoRequestResponse;
    
    }
    return Future<CreateBuyerCatalogListingVideoRequestResponse>.value();
  }

  /// Create a buyer company: name, taxId?, website?. You become its owner; a user is in at most one company.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerCompanyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company';

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

  /// Create a buyer company: name, taxId?, website?. You become its owner; a user is in at most one company.
  Future<BuyerCompanyResponse> createBuyerCompany() async {
    final response = await createBuyerCompanyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// Ask for approval of a trade order above your limit: sellerUserId, amountCents, note?, poReference?. Good for 7 days, used once at checkout.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerCompanyApprovalWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/approvals';

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

  /// Ask for approval of a trade order above your limit: sellerUserId, amountCents, note?, poReference?. Good for 7 days, used once at checkout.
  Future<CreateBuyerCompanyApprovalResponse> createBuyerCompanyApproval() async {
    final response = await createBuyerCompanyApprovalWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCompanyApprovalResponse',) as CreateBuyerCompanyApprovalResponse;
    
    }
    return Future<CreateBuyerCompanyApprovalResponse>.value();
  }

  /// Approve or decline a pending request (owner, accounts payable): decision approved | declined, note?.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerCompanyApprovalDecideWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/approvals/{id}/decide'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Approve or decline a pending request (owner, accounts payable): decision approved | declined, note?.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerCompanyApprovalResponse> createBuyerCompanyApprovalDecide(String id,) async {
    final response = await createBuyerCompanyApprovalDecideWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerCompanyApprovalResponse',) as CreateBuyerCompanyApprovalResponse;
    
    }
    return Future<CreateBuyerCompanyApprovalResponse>.value();
  }

  /// Invite a teammate by email (owner): role owner | buyer | accounts_payable | viewer, approvalLimitCents for a buyer (orders above it need an approval).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerCompanyMemberWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/members';

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

  /// Invite a teammate by email (owner): role owner | buyer | accounts_payable | viewer, approvalLimitCents for a buyer (orders above it need an approval).
  Future<BuyerCompanyResponse> createBuyerCompanyMember() async {
    final response = await createBuyerCompanyMemberWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// Invite a friend into a chat with a seller: a single-use link (7 days) that makes whoever opens it a guest who can read and post. Only the thread’s buyer can invite; at most 5 guests.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerConversationInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/conversations/{id}/invite'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Invite a friend into a chat with a seller: a single-use link (7 days) that makes whoever opens it a guest who can read and post. Only the thread’s buyer can invite; at most 5 guests.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerWishlistInviteResponse> createBuyerConversationInvite(String id,) async {
    final response = await createBuyerConversationInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWishlistInviteResponse',) as CreateBuyerWishlistInviteResponse;
    
    }
    return Future<CreateBuyerWishlistInviteResponse>.value();
  }

  /// Join a chat you were invited into, as a guest.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<Response> createBuyerConversationJoinWithHttpInfo(String token,) async {
    // Verify required params are set.
    if (token == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: token');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/conversations/join/{token}'
      .replaceAll('{token}', token);

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

  /// Join a chat you were invited into, as a guest.
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<CreateBuyerConversationJoinResponse> createBuyerConversationJoin(String token,) async {
    final response = await createBuyerConversationJoinWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerConversationJoinResponse',) as CreateBuyerConversationJoinResponse;
    
    }
    return Future<CreateBuyerConversationJoinResponse>.value();
  }

  /// RSVP to an event: going (counts against its capacity) or interested.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerEventRsvpWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/events/{slug}/rsvp'
      .replaceAll('{slug}', slug);

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

  /// RSVP to an event: going (counts against its capacity) or interested.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerEventRsvpResponse> createBuyerEventRsvp(String slug,) async {
    final response = await createBuyerEventRsvpWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerEventRsvpResponse',) as CreateBuyerEventRsvpResponse;
    
    }
    return Future<CreateBuyerEventRsvpResponse>.value();
  }

  /// Leave feedback on up to 25 orders at once, with optional detailed seller ratings.
  ///
  /// Each entry is checked on its own — one refused comment never sinks the others; read `data[].ok`. Orders to review come from GET /v1/buyer/feedback/pending.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerFeedbackRequest] createBuyerFeedbackRequest (required):
  Future<Response> createBuyerFeedbackWithHttpInfo(CreateBuyerFeedbackRequest createBuyerFeedbackRequest,) async {
    // Verify required params are set.
    if (createBuyerFeedbackRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerFeedbackRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/feedback';

    // ignore: prefer_final_locals
    Object postBody = createBuyerFeedbackRequest;

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

  /// Leave feedback on up to 25 orders at once, with optional detailed seller ratings.
  ///
  /// Each entry is checked on its own — one refused comment never sinks the others; read `data[].ok`. Orders to review come from GET /v1/buyer/feedback/pending.
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerFeedbackRequest] createBuyerFeedbackRequest (required):
  Future<CreateBuyerFeedbackResponse> createBuyerFeedback(CreateBuyerFeedbackRequest createBuyerFeedbackRequest,) async {
    final response = await createBuyerFeedbackWithHttpInfo(createBuyerFeedbackRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerFeedbackResponse',) as CreateBuyerFeedbackResponse;
    
    }
    return Future<CreateBuyerFeedbackResponse>.value();
  }

  /// Save a reference garment (flat measurements, inches) to compare listings against.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerFitRefWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/fit/refs';

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

  /// Save a reference garment (flat measurements, inches) to compare listings against.
  Future<BuyerResponse2> createBuyerFitRef() async {
    final response = await createBuyerFitRefWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse2',) as BuyerResponse2;
    
    }
    return Future<BuyerResponse2>.value();
  }

  /// Clear the \"new listings\" count on a followed seller, or on all of them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerFollowingSellerSeenRequest] createBuyerFollowingSellerSeenRequest (required):
  Future<Response> createBuyerFollowingSellerSeenWithHttpInfo(CreateBuyerFollowingSellerSeenRequest createBuyerFollowingSellerSeenRequest,) async {
    // Verify required params are set.
    if (createBuyerFollowingSellerSeenRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerFollowingSellerSeenRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/following/sellers/seen';

    // ignore: prefer_final_locals
    Object postBody = createBuyerFollowingSellerSeenRequest;

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

  /// Clear the \"new listings\" count on a followed seller, or on all of them.
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerFollowingSellerSeenRequest] createBuyerFollowingSellerSeenRequest (required):
  Future<CreateBuyerFollowingSellerSeenResponse> createBuyerFollowingSellerSeen(CreateBuyerFollowingSellerSeenRequest createBuyerFollowingSellerSeenRequest,) async {
    final response = await createBuyerFollowingSellerSeenWithHttpInfo(createBuyerFollowingSellerSeenRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerFollowingSellerSeenResponse',) as CreateBuyerFollowingSellerSeenResponse;
    
    }
    return Future<CreateBuyerFollowingSellerSeenResponse>.value();
  }

  /// Start a gift card purchase.
  ///
  /// Creates an unpaid card and a Stripe PaymentIntent, and returns its client secret. Nothing is charged until the PaymentIntent is confirmed; the code is emailed to the recipient once payment clears (at deliverAt, if given) and is never returned here. $10–$500. Cards and their credit expire 5 years after purchase. Idempotency-Key required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerGiftCardRequest] createBuyerGiftCardRequest (required):
  Future<Response> createBuyerGiftCardWithHttpInfo(CreateBuyerGiftCardRequest createBuyerGiftCardRequest,) async {
    // Verify required params are set.
    if (createBuyerGiftCardRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerGiftCardRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gift-cards';

    // ignore: prefer_final_locals
    Object postBody = createBuyerGiftCardRequest;

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

  /// Start a gift card purchase.
  ///
  /// Creates an unpaid card and a Stripe PaymentIntent, and returns its client secret. Nothing is charged until the PaymentIntent is confirmed; the code is emailed to the recipient once payment clears (at deliverAt, if given) and is never returned here. $10–$500. Cards and their credit expire 5 years after purchase. Idempotency-Key required.
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerGiftCardRequest] createBuyerGiftCardRequest (required):
  Future<CreateBuyerGiftCardResponse> createBuyerGiftCard(CreateBuyerGiftCardRequest createBuyerGiftCardRequest,) async {
    final response = await createBuyerGiftCardWithHttpInfo(createBuyerGiftCardRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerGiftCardResponse',) as CreateBuyerGiftCardResponse;
    
    }
    return Future<CreateBuyerGiftCardResponse>.value();
  }

  /// Redeem a gift card code into your own balance.
  ///
  /// Adds the card’s value to the token owner’s Crossly balance (Crossly Bucks today; CBX granted balance when Crossly issues CBX), spendable at checkout. One redemption per card. The credit keeps the card’s expiry date. Refusals: 404 invalid_code, 409 already_redeemed / not_paid / void / expired.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerGiftCardRedeemRequest] createBuyerGiftCardRedeemRequest (required):
  Future<Response> createBuyerGiftCardRedeemWithHttpInfo(CreateBuyerGiftCardRedeemRequest createBuyerGiftCardRedeemRequest,) async {
    // Verify required params are set.
    if (createBuyerGiftCardRedeemRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerGiftCardRedeemRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gift-cards/redeem';

    // ignore: prefer_final_locals
    Object postBody = createBuyerGiftCardRedeemRequest;

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

  /// Redeem a gift card code into your own balance.
  ///
  /// Adds the card’s value to the token owner’s Crossly balance (Crossly Bucks today; CBX granted balance when Crossly issues CBX), spendable at checkout. One redemption per card. The credit keeps the card’s expiry date. Refusals: 404 invalid_code, 409 already_redeemed / not_paid / void / expired.
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerGiftCardRedeemRequest] createBuyerGiftCardRedeemRequest (required):
  Future<CreateBuyerGiftCardRedeemResponse> createBuyerGiftCardRedeem(CreateBuyerGiftCardRedeemRequest createBuyerGiftCardRedeemRequest,) async {
    final response = await createBuyerGiftCardRedeemWithHttpInfo(createBuyerGiftCardRedeemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerGiftCardRedeemResponse',) as CreateBuyerGiftCardRedeemResponse;
    
    }
    return Future<CreateBuyerGiftCardRedeemResponse>.value();
  }

  /// Join a group buy with a quantity (up to its per-buyer max): a hold (or, for pay-now pools, a charge refunded the difference) at the starting price, settled at the price the group reaches. `linkToken` opens a link-only pool. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerGroupBuyJoinWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/group-buys/{id}/join'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Join a group buy with a quantity (up to its per-buyer max): a hold (or, for pay-now pools, a charge refunded the difference) at the starting price, settled at the price the group reaches. `linkToken` opens a link-only pool. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerGroupBuyJoinResponse> createBuyerGroupBuyJoin(String id,) async {
    final response = await createBuyerGroupBuyJoinWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerGroupBuyJoinResponse',) as CreateBuyerGroupBuyJoinResponse;
    
    }
    return Future<CreateBuyerGroupBuyJoinResponse>.value();
  }

  /// Leave a group buy and release your hold.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerGroupBuyLeaveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/group-buys/{id}/leave'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Leave a group buy and release your hold.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerGroupBuyLeave(String id,) async {
    final response = await createBuyerGroupBuyLeaveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Start a buyer-agent hunt — over a search (filters), or auto-buy on one listing (listingSlug: buy it once its price, sale applied, is within maxPriceCents). `offer` and `buy` modes also need buyer:checkout:write, and the budget is checked against this key’s spending controls.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerHuntWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/hunts';

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

  /// Start a buyer-agent hunt — over a search (filters), or auto-buy on one listing (listingSlug: buy it once its price, sale applied, is within maxPriceCents). `offer` and `buy` modes also need buyer:checkout:write, and the budget is checked against this key’s spending controls.
  Future<BuyerResponse2> createBuyerHunt() async {
    final response = await createBuyerHuntWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse2',) as BuyerResponse2;
    
    }
    return Future<BuyerResponse2>.value();
  }

  /// Accept Crossly’s instant offer on a collection item. Ops then send a prepaid label; the store credit is paid once the item arrives and checks out.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerInstantOfferAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/instant-offers/{id}/accept'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Accept Crossly’s instant offer on a collection item. Ops then send a prepaid label; the store credit is paid once the item arrives and checks out.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerInstantOfferAccept(String id,) async {
    final response = await createBuyerInstantOfferAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Cancel a layaway: everything paid comes back except the layaway fee (10% of the price, at most $15).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerLayawayCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/layaways/{id}/cancel'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cancel a layaway: everything paid comes back except the layaway fee (10% of the price, at most $15).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerLayawayResponse> createBuyerLayawayCancel(String id,) async {
    final response = await createBuyerLayawayCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerLayawayResponse',) as BuyerLayawayResponse;
    
    }
    return Future<BuyerLayawayResponse>.value();
  }

  /// Pay some (at least $1) or all of what is left now, on the saved card. Paid in full, it ships.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerLayawayPayWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/layaways/{id}/pay'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pay some (at least $1) or all of what is left now, on the saved card. Paid in full, it ships.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerLayawayResponse> createBuyerLayawayPay(String id,) async {
    final response = await createBuyerLayawayPayWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerLayawayResponse',) as BuyerLayawayResponse;
    
    }
    return Future<BuyerLayawayResponse>.value();
  }

  /// Record the spoken summary of a listing (cached per listing version). 503 naming TTS_API_KEY when no speech provider is configured.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerListingAudioSummaryWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/audio-summary'
      .replaceAll('{slug}', slug);

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

  /// Record the spoken summary of a listing (cached per listing version). 503 naming TTS_API_KEY when no speech provider is configured.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingAudioSummaryResponse> createBuyerListingAudioSummary(String slug,) async {
    final response = await createBuyerListingAudioSummaryWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingAudioSummaryResponse',) as GetBuyerListingAudioSummaryResponse;
    
    }
    return Future<GetBuyerListingAudioSummaryResponse>.value();
  }

  /// Split a purchase: one pay link per person; nobody is charged until all have paid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerListingSplitWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/split'
      .replaceAll('{slug}', slug);

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

  /// Split a purchase: one pay link per person; nobody is charged until all have paid.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerListingSplitResponse> createBuyerListingSplit(String slug,) async {
    final response = await createBuyerListingSplitWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerListingSplitResponse',) as CreateBuyerListingSplitResponse;
    
    }
    return Future<CreateBuyerListingSplitResponse>.value();
  }

  /// Subscribe & save: a standing order charged to your saved card every interval. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerListingSubscribeWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/subscribe'
      .replaceAll('{slug}', slug);

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

  /// Subscribe & save: a standing order charged to your saved card every interval. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<BuyerResponse2> createBuyerListingSubscribe(String slug,) async {
    final response = await createBuyerListingSubscribeWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse2',) as BuyerResponse2;
    
    }
    return Future<BuyerResponse2>.value();
  }

  /// Render an AI try-on of this listing on the buyer’s own photo (base64 `photo`, or `reuseLastPhoto`). `confirmSelfAdult` must be true: the photo is of the buyer and they are 18+. Wearables only; capped per day; 503 naming TRYON_API_KEY when no image model is configured.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerListingTryOnWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/try-on'
      .replaceAll('{slug}', slug);

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

  /// Render an AI try-on of this listing on the buyer’s own photo (base64 `photo`, or `reuseLastPhoto`). `confirmSelfAdult` must be true: the photo is of the buyer and they are 18+. Wearables only; capped per day; 503 naming TRYON_API_KEY when no image model is configured.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerListingTryOnResponse> createBuyerListingTryOn(String slug,) async {
    final response = await createBuyerListingTryOnWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerListingTryOnResponse',) as CreateBuyerListingTryOnResponse;
    
    }
    return Future<CreateBuyerListingTryOnResponse>.value();
  }

  /// Place a fixed-price market bid. SPENDS MONEY: it fills against the lowest ask at or under your price and charges your saved card (plus the fast-ship premium when fastShip is set and it fills from vault stock). deliverTo vault keeps it in your Crossly vault; gradeWith sends a raw card to a Grading run first. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerMarketBidWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/bids';

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

  /// Place a fixed-price market bid. SPENDS MONEY: it fills against the lowest ask at or under your price and charges your saved card (plus the fast-ship premium when fastShip is set and it fills from vault stock). deliverTo vault keeps it in your Crossly vault; gradeWith sends a raw card to a Grading run first. Checked against this key’s spending controls; send an Idempotency-Key.
  Future<CreateBuyerMarketBidResponse> createBuyerMarketBid() async {
    final response = await createBuyerMarketBidWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerMarketBidResponse',) as CreateBuyerMarketBidResponse;
    
    }
    return Future<CreateBuyerMarketBidResponse>.value();
  }

  /// Watch a market variant: alert at or below a price, or on any drop.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerMarketWatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/watches';

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

  /// Watch a market variant: alert at or below a price, or on any drop.
  Future<BuyerResponse> createBuyerMarketWatch() async {
    final response = await createBuyerMarketWatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Offer a price on a listing.
  ///
  /// Sends an offer to the seller. Spends nothing — a seller accepting still leaves you to complete checkout. Offers at or above the asking price are refused; buy it instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerOfferRequest] createBuyerOfferRequest (required):
  Future<Response> createBuyerOfferWithHttpInfo(CreateBuyerOfferRequest createBuyerOfferRequest,) async {
    // Verify required params are set.
    if (createBuyerOfferRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerOfferRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/offers';

    // ignore: prefer_final_locals
    Object postBody = createBuyerOfferRequest;

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
  /// * [CreateBuyerOfferRequest] createBuyerOfferRequest (required):
  Future<CreateBuyerOfferResponse> createBuyerOffer(CreateBuyerOfferRequest createBuyerOfferRequest,) async {
    final response = await createBuyerOfferWithHttpInfo(createBuyerOfferRequest,);
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

  /// Answer a seller’s counteroffer — accept, decline, or counter back.
  ///
  /// Only an offer with `awaitingBuyer: true` can be answered. Accepting opens a 48-hour window to pay on Crossly; it charges nothing. A counter must be below the seller’s price (in cents) and becomes a new offer waiting on the seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The offer id.
  ///
  /// * [CreateBuyerOfferRespondRequest] createBuyerOfferRespondRequest (required):
  Future<Response> createBuyerOfferRespondWithHttpInfo(String id, CreateBuyerOfferRespondRequest createBuyerOfferRespondRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerOfferRespondRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerOfferRespondRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/offers/{id}/respond'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerOfferRespondRequest;

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

  /// Answer a seller’s counteroffer — accept, decline, or counter back.
  ///
  /// Only an offer with `awaitingBuyer: true` can be answered. Accepting opens a 48-hour window to pay on Crossly; it charges nothing. A counter must be below the seller’s price (in cents) and becomes a new offer waiting on the seller.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The offer id.
  ///
  /// * [CreateBuyerOfferRespondRequest] createBuyerOfferRespondRequest (required):
  Future<CreateBuyerOfferRespondResponse> createBuyerOfferRespond(String id, CreateBuyerOfferRespondRequest createBuyerOfferRespondRequest,) async {
    final response = await createBuyerOfferRespondWithHttpInfo(id, createBuyerOfferRespondRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerOfferRespondResponse',) as CreateBuyerOfferRespondResponse;
    
    }
    return Future<CreateBuyerOfferRespondResponse>.value();
  }

  /// Cancel an order before it ships — refunds it in full.
  ///
  /// Instant while the seller has not bought a label or shipped. Refused with 409 once they have (`details.shopCode`: already_shipped, label_purchased, disputed, already_refunded). Check GET /v1/buyer/orders/{id}/eligibility first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> createBuyerOrderCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/{id}/cancel'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cancel an order before it ships — refunds it in full.
  ///
  /// Instant while the seller has not bought a label or shipped. Refused with 409 once they have (`details.shopCode`: already_shipped, label_purchased, disputed, already_refunded). Check GET /v1/buyer/orders/{id}/eligibility first.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<CreateBuyerOrderCancelResponse> createBuyerOrderCancel(String id,) async {
    final response = await createBuyerOrderCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerOrderCancelResponse',) as CreateBuyerOrderCancelResponse;
    
    }
    return Future<CreateBuyerOrderCancelResponse>.value();
  }

  /// Open an item-not-received case.
  ///
  /// Only after the expected delivery window — a 409 carries `details.reason` and `details.opensAt` when it is too early. The seller then has 72 hours to respond. One case per order, ever.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerOrderInrRequest] createBuyerOrderInrRequest (required):
  Future<Response> createBuyerOrderInrWithHttpInfo(String id, CreateBuyerOrderInrRequest createBuyerOrderInrRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerOrderInrRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerOrderInrRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/{id}/inr'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerOrderInrRequest;

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

  /// Open an item-not-received case.
  ///
  /// Only after the expected delivery window — a 409 carries `details.reason` and `details.opensAt` when it is too early. The seller then has 72 hours to respond. One case per order, ever.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerOrderInrRequest] createBuyerOrderInrRequest (required):
  Future<CreateBuyerOrderInrResponse> createBuyerOrderInr(String id, CreateBuyerOrderInrRequest createBuyerOrderInrRequest,) async {
    final response = await createBuyerOrderInrWithHttpInfo(id, createBuyerOrderInrRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerOrderInrResponse',) as CreateBuyerOrderInrResponse;
    
    }
    return Future<CreateBuyerOrderInrResponse>.value();
  }

  /// Confirm you received an order.
  ///
  /// Records receipt and opens feedback. It does NOT release the seller’s money sooner or shorten your buyer protection. Closes the item-not-received entry point.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> createBuyerOrderReceivedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/{id}/received'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Confirm you received an order.
  ///
  /// Records receipt and opens feedback. It does NOT release the seller’s money sooner or shorten your buyer protection. Closes the item-not-received entry point.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<CreateBuyerOrderReceivedResponse> createBuyerOrderReceived(String id,) async {
    final response = await createBuyerOrderReceivedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerOrderReceivedResponse',) as CreateBuyerOrderReceivedResponse;
    
    }
    return Future<CreateBuyerOrderReceivedResponse>.value();
  }

  /// Tip the seller on one of your shipped orders, charged to your saved card. One tip per order; $1–$500; checked against this key’s spending controls.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerOrderTipWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/{id}/tip'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Tip the seller on one of your shipped orders, charged to your saved card. One tip per order; $1–$500; checked against this key’s spending controls.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerOrderTipResponse> createBuyerOrderTip(String id,) async {
    final response = await createBuyerOrderTipWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerOrderTipResponse',) as CreateBuyerOrderTipResponse;
    
    }
    return Future<CreateBuyerOrderTipResponse>.value();
  }

  /// Reveal your current server seed and start a new one (optionally with your own client seed). Refused while an opening is awaiting payment.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerPackFairnessRotateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/packs/fairness/rotate';

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

  /// Reveal your current server seed and start a new one (optionally with your own client seed). Refused while an opening is awaiting payment.
  Future<GetBuyerPackFairnessResponse> createBuyerPackFairnessRotate() async {
    final response = await createBuyerPackFairnessRotateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPackFairnessResponse',) as GetBuyerPackFairnessResponse;
    
    }
    return Future<GetBuyerPackFairnessResponse>.value();
  }

  /// Open a pack. SPENDS MONEY: charges the pack price to your saved card, then pulls one real item by the published odds (provably fair: see /buyer/packs/fairness) into your Crossly vault. confirmAdult must be true. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createBuyerPackOpenWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/packs/{slug}/open'
      .replaceAll('{slug}', slug);

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

  /// Open a pack. SPENDS MONEY: charges the pack price to your saved card, then pulls one real item by the published odds (provably fair: see /buyer/packs/fairness) into your Crossly vault. confirmAdult must be true. Checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateBuyerPackOpenResponse> createBuyerPackOpen(String slug,) async {
    final response = await createBuyerPackOpenWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerPackOpenResponse',) as CreateBuyerPackOpenResponse;
    
    }
    return Future<CreateBuyerPackOpenResponse>.value();
  }

  /// Sell a pull straight back for Crossly credit at the pack’s buyback rate, within its window, while it is still in your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerPackOpeningSellBackWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/pack-openings/{id}/sell-back'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Sell a pull straight back for Crossly credit at the pack’s buyback rate, within its window, while it is still in your vault.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerPackOpeningSellBackResponse> createBuyerPackOpeningSellBack(String id,) async {
    final response = await createBuyerPackOpeningSellBackWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerPackOpeningSellBackResponse',) as CreateBuyerPackOpeningSellBackResponse;
    
    }
    return Future<CreateBuyerPackOpeningSellBackResponse>.value();
  }

  /// Claim a passport as the item’s current owner — the buyer of its latest Crossly sale, or (after a sale on another marketplace) with the transfer code from the card in the box — shown as “in its owner’s hands” until it sells again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> createBuyerPassportClaimWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/passports/{code}/claim'
      .replaceAll('{code}', code);

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

  /// Claim a passport as the item’s current owner — the buyer of its latest Crossly sale, or (after a sale on another marketplace) with the transfer code from the card in the box — shown as “in its owner’s hands” until it sells again.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<GetBuyerPassportResponse> createBuyerPassportClaim(String code,) async {
    final response = await createBuyerPassportClaimWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPassportResponse',) as GetBuyerPassportResponse;
    
    }
    return Future<GetBuyerPassportResponse>.value();
  }

  /// Cancel a protection plan. The insurer decides what is refundable (pro-rata after the free-look window); that amount goes back to the card.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerProtectionPlanCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/protection-plans/{id}/cancel'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cancel a protection plan. The insurer decides what is refundable (pro-rata after the free-look window); that amount goes back to the card.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerProtectionPlanCancelResponse> createBuyerProtectionPlanCancel(String id,) async {
    final response = await createBuyerProtectionPlanCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerProtectionPlanCancelResponse',) as CreateBuyerProtectionPlanCancelResponse;
    
    }
    return Future<CreateBuyerProtectionPlanCancelResponse>.value();
  }

  /// Say how a delivered purchase fit: true_to_size, small or large. It teaches your size memory and, pooled with other buyers, how the brand runs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerPurchaseFitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/fit'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Say how a delivered purchase fit: true_to_size, small or large. It teaches your size memory and, pooled with other buyers, how the brand runs.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerPurchaseFit(String id,) async {
    final response = await createBuyerPurchaseFitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Return a purchase under the seller’s policy, or send back a try-at-home item. With reason doesnt_fit, `fit` (small | large) says which way, and it feeds your size memory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerPurchaseReturnWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/return'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Return a purchase under the seller’s policy, or send back a try-at-home item. With reason doesnt_fit, `fit` (small | large) says which way, and it feeds your size memory.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse2> createBuyerPurchaseReturn(String id,) async {
    final response = await createBuyerPurchaseReturnWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse2',) as BuyerResponse2;
    
    }
    return Future<BuyerResponse2>.value();
  }

  /// Start a gift registry (wedding, baby, birthday, housewarming, graduation, other). Items are added like any wishlist item; set shipAddressId to one of your saved addresses so guests can buy — they never see it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerRegistryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries';

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

  /// Start a gift registry (wedding, baby, birthday, housewarming, graduation, other). Items are added like any wishlist item; set shipAddressId to one of your saved addresses so guests can buy — they never see it.
  Future<CreateBuyerRegistryResponse> createBuyerRegistry() async {
    final response = await createBuyerRegistryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerRegistryResponse',) as CreateBuyerRegistryResponse;
    
    }
    return Future<CreateBuyerRegistryResponse>.value();
  }

  /// Tick a gift as thanked (or untick it).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] giftId (required):
  Future<Response> createBuyerRegistryGiftThankedWithHttpInfo(String id, String giftId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (giftId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: giftId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/{id}/gifts/{giftId}/thanked'
      .replaceAll('{id}', id)
      .replaceAll('{giftId}', giftId);

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

  /// Tick a gift as thanked (or untick it).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] giftId (required):
  Future<CreateBuyerRegistryGiftThankedResponse> createBuyerRegistryGiftThanked(String id, String giftId,) async {
    final response = await createBuyerRegistryGiftThankedWithHttpInfo(id, giftId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerRegistryGiftThankedResponse',) as CreateBuyerRegistryGiftThankedResponse;
    
    }
    return Future<CreateBuyerRegistryGiftThankedResponse>.value();
  }

  /// Photograph a rental on arrival (URLs you uploaded): your side of the condition record.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalArrivalPhotoWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/arrival-photos'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Photograph a rental on arrival (URLs you uploaded): your side of the condition record.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerRentalResponse> createBuyerRentalArrivalPhoto(String id,) async {
    final response = await createBuyerRentalArrivalPhotoWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerRentalResponse',) as BuyerRentalResponse;
    
    }
    return Future<BuyerRentalResponse>.value();
  }

  /// Buy the item you are renting: the price less the rent-to-own credit → clientSecret.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalBuyoutWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/buyout'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Buy the item you are renting: the price less the rent-to-own credit → clientSecret.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerRentalBuyoutResponse> createBuyerRentalBuyout(String id,) async {
    final response = await createBuyerRentalBuyoutWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerRentalBuyoutResponse',) as CreateBuyerRentalBuyoutResponse;
    
    }
    return Future<CreateBuyerRentalBuyoutResponse>.value();
  }

  /// Cancel a rental that has not shipped: everything is refunded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/cancel'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cancel a rental that has not shipped: everything is refunded.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerRentalCancel(String id,) async {
    final response = await createBuyerRentalCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Answer a deposit claim: accept (the claim is paid, the rest refunded) or dispute (Crossly decides).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalClaimResponseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/claim-response'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Answer a deposit claim: accept (the claim is paid, the rest refunded) or dispute (Crossly decides).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerRentalClaimResponse(String id,) async {
    final response = await createBuyerRentalClaimResponseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Confirm your rental arrived.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalDeliveredWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/delivered'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Confirm your rental arrived.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerRentalResponse> createBuyerRentalDelivered(String id,) async {
    final response = await createBuyerRentalDeliveredWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerRentalResponse',) as BuyerRentalResponse;
    
    }
    return Future<BuyerRentalResponse>.value();
  }

  /// Ask for more days. Auto-approved extensions return a clientSecret to pay with Stripe.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalExtensionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/extensions'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ask for more days. Auto-approved extensions return a clientSecret to pay with Stripe.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerRentalExtensionResponse> createBuyerRentalExtension(String id,) async {
    final response = await createBuyerRentalExtensionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerRentalExtensionResponse',) as CreateBuyerRentalExtensionResponse;
    
    }
    return Future<CreateBuyerRentalExtensionResponse>.value();
  }

  /// Pay for an extension the seller approved → clientSecret.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] extensionId (required):
  Future<Response> createBuyerRentalExtensionPayWithHttpInfo(String id, String extensionId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (extensionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: extensionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/extensions/{extensionId}/pay'
      .replaceAll('{id}', id)
      .replaceAll('{extensionId}', extensionId);

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

  /// Pay for an extension the seller approved → clientSecret.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] extensionId (required):
  Future<CreateBuyerRentalExtensionPayResponse> createBuyerRentalExtensionPay(String id, String extensionId,) async {
    final response = await createBuyerRentalExtensionPayWithHttpInfo(id, extensionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerRentalExtensionPayResponse',) as CreateBuyerRentalExtensionPayResponse;
    
    }
    return Future<CreateBuyerRentalExtensionPayResponse>.value();
  }

  /// Start the ID check renting needs (Stripe Identity: photo ID + selfie). Open `url` (hosted) or use `clientSecret` with Stripe.js.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerRentalIdentityStartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/identity/start';

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

  /// Start the ID check renting needs (Stripe Identity: photo ID + selfie). Open `url` (hosted) or use `clientSecret` with Stripe.js.
  Future<CreateBuyerRentalIdentityStartResponse> createBuyerRentalIdentityStart() async {
    final response = await createBuyerRentalIdentityStartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerRentalIdentityStartResponse',) as CreateBuyerRentalIdentityStartResponse;
    
    }
    return Future<CreateBuyerRentalIdentityStartResponse>.value();
  }

  /// Say you sent your rental back (optionally with photos).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerRentalReturnShippedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}/return-shipped'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Say you sent your rental back (optionally with photos).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerRentalResponse> createBuyerRentalReturnShipped(String id,) async {
    final response = await createBuyerRentalReturnShippedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerRentalResponse',) as BuyerRentalResponse;
    
    }
    return Future<BuyerRentalResponse>.value();
  }

  /// Cancel a return before it ships.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerReturnCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/returns/{id}/cancel'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cancel a return before it ships.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerReturnCancel(String id,) async {
    final response = await createBuyerReturnCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Add tracking to a return you shipped on your own label.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerReturnTrackingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/returns/{id}/tracking'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Add tracking to a return you shipped on your own label.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerReturnTracking(String id,) async {
    final response = await createBuyerReturnTrackingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Join a seller’s loyalty club (free). Your tier’s discount then applies to their items — the best of it and any other rate you have with them, never stacked.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<Response> createBuyerSellerClubJoinWithHttpInfo(String sellerUserId,) async {
    // Verify required params are set.
    if (sellerUserId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sellerUserId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{sellerUserId}/club/join'
      .replaceAll('{sellerUserId}', sellerUserId);

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

  /// Join a seller’s loyalty club (free). Your tier’s discount then applies to their items — the best of it and any other rate you have with them, never stacked.
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<CreateBuyerSellerClubJoinResponse> createBuyerSellerClubJoin(String sellerUserId,) async {
    final response = await createBuyerSellerClubJoinWithHttpInfo(sellerUserId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerSellerClubJoinResponse',) as CreateBuyerSellerClubJoinResponse;
    
    }
    return Future<CreateBuyerSellerClubJoinResponse>.value();
  }

  /// Join a seller’s loyalty club. Invite-only clubs take only invited buyers. Your tier and its perks are granted at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<Response> createBuyerSellerLoyaltyJoinWithHttpInfo(String sellerUserId,) async {
    // Verify required params are set.
    if (sellerUserId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sellerUserId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{sellerUserId}/loyalty/join'
      .replaceAll('{sellerUserId}', sellerUserId);

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

  /// Join a seller’s loyalty club. Invite-only clubs take only invited buyers. Your tier and its perks are granted at once.
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<GetBuyerSellerLoyaltyResponse> createBuyerSellerLoyaltyJoin(String sellerUserId,) async {
    final response = await createBuyerSellerLoyaltyJoinWithHttpInfo(sellerUserId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerSellerLoyaltyResponse',) as GetBuyerSellerLoyaltyResponse;
    
    }
    return Future<GetBuyerSellerLoyaltyResponse>.value();
  }

  /// Report a seller to Crossly’s trust team.
  ///
  /// A second report while your first is still under review updates that report instead of filing another. `purchaseId` is attached only if it is your order from this seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  ///   The seller’s shop handle.
  ///
  /// * [CreateBuyerSellerReportRequest] createBuyerSellerReportRequest (required):
  Future<Response> createBuyerSellerReportWithHttpInfo(String username, CreateBuyerSellerReportRequest createBuyerSellerReportRequest,) async {
    // Verify required params are set.
    if (username == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: username');
    }
    if (createBuyerSellerReportRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerSellerReportRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{username}/report'
      .replaceAll('{username}', username);

    // ignore: prefer_final_locals
    Object postBody = createBuyerSellerReportRequest;

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

  /// Report a seller to Crossly’s trust team.
  ///
  /// A second report while your first is still under review updates that report instead of filing another. `purchaseId` is attached only if it is your order from this seller.
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  ///   The seller’s shop handle.
  ///
  /// * [CreateBuyerSellerReportRequest] createBuyerSellerReportRequest (required):
  Future<CreateBuyerStoreReportResponse> createBuyerSellerReport(String username, CreateBuyerSellerReportRequest createBuyerSellerReportRequest,) async {
    final response = await createBuyerSellerReportWithHttpInfo(username, createBuyerSellerReportRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerStoreReportResponse',) as CreateBuyerStoreReportResponse;
    
    }
    return Future<CreateBuyerStoreReportResponse>.value();
  }

  /// Cancel a split you organised; every held share is released.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerSplitCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/splits/{id}/cancel'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Cancel a split you organised; every held share is released.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerSplitCancel(String id,) async {
    final response = await createBuyerSplitCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Report a store to Crossly’s trust team.
  ///
  /// Files against whoever runs the store. A second report while your first is still under review updates that report instead of filing another. `purchaseId` is attached only if it is your order from this seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The store’s slug (its /shop/s/<slug> address).
  ///
  /// * [CreateBuyerSellerReportRequest] createBuyerSellerReportRequest (required):
  Future<Response> createBuyerStoreReportWithHttpInfo(String slug, CreateBuyerSellerReportRequest createBuyerSellerReportRequest,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (createBuyerSellerReportRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerSellerReportRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/stores/{slug}/report'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody = createBuyerSellerReportRequest;

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

  /// Report a store to Crossly’s trust team.
  ///
  /// Files against whoever runs the store. A second report while your first is still under review updates that report instead of filing another. `purchaseId` is attached only if it is your order from this seller.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The store’s slug (its /shop/s/<slug> address).
  ///
  /// * [CreateBuyerSellerReportRequest] createBuyerSellerReportRequest (required):
  Future<CreateBuyerStoreReportResponse> createBuyerStoreReport(String slug, CreateBuyerSellerReportRequest createBuyerSellerReportRequest,) async {
    final response = await createBuyerStoreReportWithHttpInfo(slug, createBuyerSellerReportRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerStoreReportResponse',) as CreateBuyerStoreReportResponse;
    
    }
    return Future<CreateBuyerStoreReportResponse>.value();
  }

  /// Start a shop-together room.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerTogetherWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together';

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

  /// Start a shop-together room.
  Future<CreateBuyerTogetherResponse> createBuyerTogether() async {
    final response = await createBuyerTogetherWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerTogetherResponse',) as CreateBuyerTogetherResponse;
    
    }
    return Future<CreateBuyerTogetherResponse>.value();
  }

  /// Add a listing to a shop-together board.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> createBuyerTogetherItemWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}/items'
      .replaceAll('{code}', code);

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

  /// Add a listing to a shop-together board.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<BuyerResponse> createBuyerTogetherItem(String code,) async {
    final response = await createBuyerTogetherItemWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Vote an item on a room’s board up (1), down (-1) or clear (0).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///
  /// * [String] id (required):
  Future<Response> createBuyerTogetherItemVoteWithHttpInfo(String code, String id,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}/items/{id}/vote'
      .replaceAll('{code}', code)
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Vote an item on a room’s board up (1), down (-1) or clear (0).
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerTogetherItemVote(String code, String id,) async {
    final response = await createBuyerTogetherItemVoteWithHttpInfo(code, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Join a shop-together room by its code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> createBuyerTogetherJoinWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}/join'
      .replaceAll('{code}', code);

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

  /// Join a shop-together room by its code.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<CreateBuyerTogetherResponse> createBuyerTogetherJoin(String code,) async {
    final response = await createBuyerTogetherJoinWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerTogetherResponse',) as CreateBuyerTogetherResponse;
    
    }
    return Future<CreateBuyerTogetherResponse>.value();
  }

  /// Leave a shop-together room.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> createBuyerTogetherLeaveWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}/leave'
      .replaceAll('{code}', code);

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

  /// Leave a shop-together room.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<BuyerResponse> createBuyerTogetherLeave(String code,) async {
    final response = await createBuyerTogetherLeaveWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Say something in a shop-together room.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> createBuyerTogetherMessageWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}/messages'
      .replaceAll('{code}', code);

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

  /// Say something in a shop-together room.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<BuyerResponse> createBuyerTogetherMessage(String code,) async {
    final response = await createBuyerTogetherMessageWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Ask a seller for one combined shipping total on everything of theirs in your cart.
  ///
  /// Needs two or more of the seller’s items in your cart. Spends nothing; the quote applies at checkout on Crossly.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerTotalRequestRequest] createBuyerTotalRequestRequest (required):
  Future<Response> createBuyerTotalRequestWithHttpInfo(CreateBuyerTotalRequestRequest createBuyerTotalRequestRequest,) async {
    // Verify required params are set.
    if (createBuyerTotalRequestRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerTotalRequestRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/total-requests';

    // ignore: prefer_final_locals
    Object postBody = createBuyerTotalRequestRequest;

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

  /// Ask a seller for one combined shipping total on everything of theirs in your cart.
  ///
  /// Needs two or more of the seller’s items in your cart. Spends nothing; the quote applies at checkout on Crossly.
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerTotalRequestRequest] createBuyerTotalRequestRequest (required):
  Future<CreateBuyerTotalRequestResponse> createBuyerTotalRequest(CreateBuyerTotalRequestRequest createBuyerTotalRequestRequest,) async {
    final response = await createBuyerTotalRequestWithHttpInfo(createBuyerTotalRequestRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerTotalRequestResponse',) as CreateBuyerTotalRequestResponse;
    
    }
    return Future<CreateBuyerTotalRequestResponse>.value();
  }

  /// Sell a vault item on the market at your price. It is already authenticated, so when it sells nothing ships in: the buyer keeps it vaulted or it ships straight to them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerVaultListWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault/{id}/list'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Sell a vault item on the market at your price. It is already authenticated, so when it sells nothing ships in: the buyer keeps it vaulted or it ships straight to them.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerVaultListResponse> createBuyerVaultList(String id,) async {
    final response = await createBuyerVaultListWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerVaultListResponse',) as CreateBuyerVaultListResponse;
    
    }
    return Future<CreateBuyerVaultListResponse>.value();
  }

  /// Take a vault item off the market; it stays stored.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerVaultUnlistWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault/{id}/unlist'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Take a vault item off the market; it stays stored.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> createBuyerVaultUnlist(String id,) async {
    final response = await createBuyerVaultUnlistWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Ship a vault item home, standard or expedited. The shipping, any storage it owes and the early-withdrawal fee (within 90 days of arriving) are charged to your saved card now, all checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerVaultWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault/{id}/withdraw'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ship a vault item home, standard or expedited. The shipping, any storage it owes and the early-withdrawal fee (within 90 days of arriving) are charged to your saved card now, all checked against this key’s spending controls; send an Idempotency-Key.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerVaultWithdrawResponse> createBuyerVaultWithdraw(String id,) async {
    final response = await createBuyerVaultWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerVaultWithdrawResponse',) as CreateBuyerVaultWithdrawResponse;
    
    }
    return Future<CreateBuyerVaultWithdrawResponse>.value();
  }

  /// Apply to a store's wholesale catalog: { message?, answers [{ id, value }], resaleCertUrl?, resaleCertState?, taxId?, businessInfo? }. The seller's requirements are enforced (400 trade_apply_requirements names the first one missing); the seller reviews the request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeSlug (required):
  ///
  /// * [String] catalogSlug (required):
  Future<Response> createBuyerWholesaleCatalogApplyWithHttpInfo(String storeSlug, String catalogSlug,) async {
    // Verify required params are set.
    if (storeSlug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: storeSlug');
    }
    if (catalogSlug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: catalogSlug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/catalogs/{storeSlug}/{catalogSlug}/apply'
      .replaceAll('{storeSlug}', storeSlug)
      .replaceAll('{catalogSlug}', catalogSlug);

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

  /// Apply to a store's wholesale catalog: { message?, answers [{ id, value }], resaleCertUrl?, resaleCertState?, taxId?, businessInfo? }. The seller's requirements are enforced (400 trade_apply_requirements names the first one missing); the seller reviews the request.
  ///
  /// Parameters:
  ///
  /// * [String] storeSlug (required):
  ///
  /// * [String] catalogSlug (required):
  Future<CreateBuyerWholesaleCatalogApplyResponse> createBuyerWholesaleCatalogApply(String storeSlug, String catalogSlug,) async {
    final response = await createBuyerWholesaleCatalogApplyWithHttpInfo(storeSlug, catalogSlug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWholesaleCatalogApplyResponse',) as CreateBuyerWholesaleCatalogApplyResponse;
    
    }
    return Future<CreateBuyerWholesaleCatalogApplyResponse>.value();
  }

  /// Ask a seller to quote freight for their lines in your cart (an order over their pallet threshold): { sellerUserId, weightLbs?, shipTo? { postalCode, country, city?, region?, liftgate?, dock? }, note? }. One open request per seller.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerWholesaleFreightRequestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/freight-requests';

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

  /// Ask a seller to quote freight for their lines in your cart (an order over their pallet threshold): { sellerUserId, weightLbs?, shipTo? { postalCode, country, city?, region?, liftgate?, dock? }, note? }. One open request per seller.
  Future<CreateBuyerWholesaleFreightRequestResponse> createBuyerWholesaleFreightRequest() async {
    final response = await createBuyerWholesaleFreightRequestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWholesaleFreightRequestResponse',) as CreateBuyerWholesaleFreightRequestResponse;
    
    }
    return Future<CreateBuyerWholesaleFreightRequestResponse>.value();
  }

  /// A hosted payment page for an on-account invoice: amountCents? (part of the balance, at least $1), method? card | ach. Nothing is charged until the buyer completes the page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerWholesaleInvoicePayLinkWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/invoices/{id}/pay-link'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A hosted payment page for an on-account invoice: amountCents? (part of the balance, at least $1), method? card | ach. Nothing is charged until the buyer completes the page.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerWholesaleInvoicePayLinkResponse> createBuyerWholesaleInvoicePayLink(String id,) async {
    final response = await createBuyerWholesaleInvoicePayLinkWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWholesaleInvoicePayLinkResponse',) as CreateBuyerWholesaleInvoicePayLinkResponse;
    
    }
    return Future<CreateBuyerWholesaleInvoicePayLinkResponse>.value();
  }

  /// Save an order sheet: name, lines [{ platformListingId, listingVariantId?, catalogId?, quantity }] from one seller, optional catalogId, poReference, note.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerWholesaleOrderSheetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/order-sheets';

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

  /// Save an order sheet: name, lines [{ platformListingId, listingVariantId?, catalogId?, quantity }] from one seller, optional catalogId, poReference, note.
  Future<BuyerWholesaleOrderSheetResponse> createBuyerWholesaleOrderSheet() async {
    final response = await createBuyerWholesaleOrderSheetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerWholesaleOrderSheetResponse',) as BuyerWholesaleOrderSheetResponse;
    
    }
    return Future<BuyerWholesaleOrderSheetResponse>.value();
  }

  /// Ask one seller for a quote: items [{ platformListingId, listingVariantId?, quantity, targetUnitPriceCents? }] (one seller per quote), optional catalogId, note, poReference.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerWholesaleQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/quotes';

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

  /// Ask one seller for a quote: items [{ platformListingId, listingVariantId?, quantity, targetUnitPriceCents? }] (one seller per quote), optional catalogId, note, poReference.
  Future<BuyerWholesaleQuoteResponse> createBuyerWholesaleQuote() async {
    final response = await createBuyerWholesaleQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerWholesaleQuoteResponse',) as BuyerWholesaleQuoteResponse;
    
    }
    return Future<BuyerWholesaleQuoteResponse>.value();
  }

  /// Accept an answered quote: its priced items go into your cart at the quoted quantities, locked at the quoted prices until the quote expires (changing a line's quantity drops the lock). Paying happens at checkout on Crossly.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerWholesaleQuoteAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/quotes/{id}/accept'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Accept an answered quote: its priced items go into your cart at the quoted quantities, locked at the quoted prices until the quote expires (changing a line's quantity drops the lock). Paying happens at checkout on Crossly.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerWholesaleQuoteAcceptResponse> createBuyerWholesaleQuoteAccept(String id,) async {
    final response = await createBuyerWholesaleQuoteAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWholesaleQuoteAcceptResponse',) as CreateBuyerWholesaleQuoteAcceptResponse;
    
    }
    return Future<CreateBuyerWholesaleQuoteAcceptResponse>.value();
  }

  /// Withdraw a quote request that is still requested or answered.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerWholesaleQuoteWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/quotes/{id}/withdraw'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Withdraw a quote request that is still requested or answered.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerWholesaleQuoteResponse> createBuyerWholesaleQuoteWithdraw(String id,) async {
    final response = await createBuyerWholesaleQuoteWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerWholesaleQuoteResponse',) as BuyerWholesaleQuoteResponse;
    
    }
    return Future<BuyerWholesaleQuoteResponse>.value();
  }

  /// Validate a CSV / PO against one catalog: rows [{ line, sku, quantity }] are matched by SKU (item or option SKU, or listing slug), merged per item and priced today; unmatched rows come back by line.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerWholesaleUploadValidateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/upload/validate';

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

  /// Validate a CSV / PO against one catalog: rows [{ line, sku, quantity }] are matched by SKU (item or option SKU, or listing slug), merged per item and priced today; unmatched rows come back by line.
  Future<CreateBuyerWholesaleUploadValidateResponse> createBuyerWholesaleUploadValidate() async {
    final response = await createBuyerWholesaleUploadValidateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWholesaleUploadValidateResponse',) as CreateBuyerWholesaleUploadValidateResponse;
    
    }
    return Future<CreateBuyerWholesaleUploadValidateResponse>.value();
  }

  /// Create a wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBuyerWishlistRequest] createBuyerWishlistRequest (required):
  Future<Response> createBuyerWishlistWithHttpInfo(CreateBuyerWishlistRequest createBuyerWishlistRequest,) async {
    // Verify required params are set.
    if (createBuyerWishlistRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerWishlistRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists';

    // ignore: prefer_final_locals
    Object postBody = createBuyerWishlistRequest;

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
  /// * [CreateBuyerWishlistRequest] createBuyerWishlistRequest (required):
  Future<CreateBuyerWishlistResponse> createBuyerWishlist(CreateBuyerWishlistRequest createBuyerWishlistRequest,) async {
    final response = await createBuyerWishlistWithHttpInfo(createBuyerWishlistRequest,);
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

  /// Share a wishlist with a co-editor: a single-use link (14 days). Members add and remove items; only the owner renames, deletes or removes members. At most 20.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerWishlistInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/invite'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Share a wishlist with a co-editor: a single-use link (14 days). Members add and remove items; only the owner renames, deletes or removes members. At most 20.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerWishlistInviteResponse> createBuyerWishlistInvite(String id,) async {
    final response = await createBuyerWishlistInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWishlistInviteResponse',) as CreateBuyerWishlistInviteResponse;
    
    }
    return Future<CreateBuyerWishlistInviteResponse>.value();
  }

  /// Add a listing to a wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateBuyerWishlistItemRequest] createBuyerWishlistItemRequest (required):
  Future<Response> createBuyerWishlistItemWithHttpInfo(String id, CreateBuyerWishlistItemRequest createBuyerWishlistItemRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerWishlistItemRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerWishlistItemRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/items'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerWishlistItemRequest;

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
  /// * [CreateBuyerWishlistItemRequest] createBuyerWishlistItemRequest (required):
  Future<BuyerResponse2> createBuyerWishlistItem(String id, CreateBuyerWishlistItemRequest createBuyerWishlistItemRequest,) async {
    final response = await createBuyerWishlistItemWithHttpInfo(id, createBuyerWishlistItemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse2',) as BuyerResponse2;
    
    }
    return Future<BuyerResponse2>.value();
  }

  /// Join a wishlist you were invited to edit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<Response> createBuyerWishlistJoinWithHttpInfo(String token,) async {
    // Verify required params are set.
    if (token == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: token');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/join/{token}'
      .replaceAll('{token}', token);

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

  /// Join a wishlist you were invited to edit.
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<CreateBuyerWishlistJoinResponse> createBuyerWishlistJoin(String token,) async {
    final response = await createBuyerWishlistJoinWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWishlistJoinResponse',) as CreateBuyerWishlistJoinResponse;
    
    }
    return Future<CreateBuyerWishlistJoinResponse>.value();
  }

  /// Share a wishlist — makes it public and returns its link.
  ///
  /// `resetLink: true` issues a new link and kills the old one, for a link that went further than intended. To stop sharing, PATCH the list with isPublic: false.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerWishlistShareRequest] createBuyerWishlistShareRequest (required):
  Future<Response> createBuyerWishlistShareWithHttpInfo(String id, CreateBuyerWishlistShareRequest createBuyerWishlistShareRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createBuyerWishlistShareRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createBuyerWishlistShareRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/share'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createBuyerWishlistShareRequest;

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

  /// Share a wishlist — makes it public and returns its link.
  ///
  /// `resetLink: true` issues a new link and kills the old one, for a link that went further than intended. To stop sharing, PATCH the list with isPublic: false.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [CreateBuyerWishlistShareRequest] createBuyerWishlistShareRequest (required):
  Future<CreateBuyerWishlistShareResponse> createBuyerWishlistShare(String id, CreateBuyerWishlistShareRequest createBuyerWishlistShareRequest,) async {
    final response = await createBuyerWishlistShareWithHttpInfo(id, createBuyerWishlistShareRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerWishlistShareResponse',) as CreateBuyerWishlistShareResponse;
    
    }
    return Future<CreateBuyerWishlistShareResponse>.value();
  }

  /// Delete a board.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerBoardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/{id}'
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

  /// Delete a board.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> deleteBuyerBoard(String id,) async {
    final response = await deleteBuyerBoardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Take a listing off a board.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platformListingId (required):
  Future<Response> deleteBuyerBoardItemWithHttpInfo(String id, String platformListingId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platformListingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platformListingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/{id}/items/{platformListingId}'
      .replaceAll('{id}', id)
      .replaceAll('{platformListingId}', platformListingId);

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

  /// Take a listing off a board.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platformListingId (required):
  Future<BuyerResponse> deleteBuyerBoardItem(String id, String platformListingId,) async {
    final response = await deleteBuyerBoardItemWithHttpInfo(id, platformListingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Release a break spot you hold.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] spotId (required):
  Future<Response> deleteBuyerBreakSpotHoldWithHttpInfo(String id, String spotId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (spotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: spotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/breaks/{id}/spots/{spotId}/hold'
      .replaceAll('{id}', id)
      .replaceAll('{spotId}', spotId);

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

  /// Release a break spot you hold.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] spotId (required):
  Future<BuyerResponse> deleteBuyerBreakSpotHold(String id, String spotId,) async {
    final response = await deleteBuyerBreakSpotHoldWithHttpInfo(id, spotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
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

  /// Remove an item from saved-for-later. Returns the remaining list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> deleteBuyerCartSavedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/saved/{id}'
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

  /// Remove an item from saved-for-later. Returns the remaining list.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerCartResponse> deleteBuyerCartSaved(String id,) async {
    final response = await deleteBuyerCartSavedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCartResponse',) as BuyerCartResponse;
    
    }
    return Future<BuyerCartResponse>.value();
  }

  /// Remove a member or cancel an invite (owner), or leave the company (your own member id).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerCompanyMemberWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/members/{id}'
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

  /// Remove a member or cancel an invite (owner), or leave the company (your own member id).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerCompanyResponse> deleteBuyerCompanyMember(String id,) async {
    final response = await deleteBuyerCompanyMemberWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// Remove a guest (the thread’s buyer), or leave (a guest, with your own user id).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<Response> deleteBuyerConversationGuestWithHttpInfo(String id, String userId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/conversations/{id}/guests/{userId}'
      .replaceAll('{id}', id)
      .replaceAll('{userId}', userId);

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

  /// Remove a guest (the thread’s buyer), or leave (a guest, with your own user id).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<BuyerResponse> deleteBuyerConversationGuest(String id, String userId,) async {
    final response = await deleteBuyerConversationGuestWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Remove your review of a creation (its vote leaves the rating with it).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The creation format.
  ///
  /// * [String] id (required):
  ///   The creation id (a card is <setId>.<slug>).
  Future<Response> deleteBuyerCreationReviewWithHttpInfo(String format, String id,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/creations/{format}/{id}/review'
      .replaceAll('{format}', format)
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

  /// Remove your review of a creation (its vote leaves the rating with it).
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The creation format.
  ///
  /// * [String] id (required):
  ///   The creation id (a card is <setId>.<slug>).
  Future<BuyerResponse> deleteBuyerCreationReview(String format, String id,) async {
    final response = await deleteBuyerCreationReviewWithHttpInfo(format, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Take back your RSVP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> deleteBuyerEventRsvpWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/events/{slug}/rsvp'
      .replaceAll('{slug}', slug);

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

  /// Take back your RSVP.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<BuyerResponse> deleteBuyerEventRsvp(String slug,) async {
    final response = await deleteBuyerEventRsvpWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Delete a reference garment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerFitRefWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/fit/refs/{id}'
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

  /// Delete a reference garment.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> deleteBuyerFitRef(String id,) async {
    final response = await deleteBuyerFitRefWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Hide a line from your home’s guestbook.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerHomeGuestbookWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home/guestbook/{id}'
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

  /// Hide a line from your home’s guestbook.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteBuyerHomeGuestbook(String id,) async {
    final response = await deleteBuyerHomeGuestbookWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Cancel a resting market bid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerMarketBidWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/bids/{id}'
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

  /// Cancel a resting market bid.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> deleteBuyerMarketBid(String id,) async {
    final response = await deleteBuyerMarketBidWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Stop watching a market variant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerMarketWatchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/watches/{id}'
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

  /// Stop watching a market variant.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> deleteBuyerMarketWatch(String id,) async {
    final response = await deleteBuyerMarketWatchWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Withdraw an offer you made that the seller has not answered.
  ///
  /// Only a pending offer can be withdrawn — an accepted price the seller agreed to cannot be taken back here.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The offer id.
  Future<Response> deleteBuyerOfferWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/offers/{id}'
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

  /// Withdraw an offer you made that the seller has not answered.
  ///
  /// Only a pending offer can be withdrawn — an accepted price the seller agreed to cannot be taken back here.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The offer id.
  Future<BuyerResponse> deleteBuyerOffer(String id,) async {
    final response = await deleteBuyerOfferWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Remove one listing from your recently viewed.
  ///
  /// Viewing it again brings it back. Sellers’ view counts are unaffected.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The listing slug.
  Future<Response> deleteBuyerRecentlyViewedWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/recently-viewed/{slug}'
      .replaceAll('{slug}', slug);

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

  /// Remove one listing from your recently viewed.
  ///
  /// Viewing it again brings it back. Sellers’ view counts are unaffected.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The listing slug.
  Future<BuyerResponse> deleteBuyerRecentlyViewed(String slug,) async {
    final response = await deleteBuyerRecentlyViewedWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Clear your recently viewed list.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteBuyerRecentlyViewed2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/recently-viewed';

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

  /// Clear your recently viewed list.
  Future<BuyerResponse> deleteBuyerRecentlyViewed2() async {
    final response = await deleteBuyerRecentlyViewed2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Delete a registry (and the wishlist behind it).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerRegistryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/{id}'
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

  /// Delete a registry (and the wishlist behind it).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> deleteBuyerRegistry(String id,) async {
    final response = await deleteBuyerRegistryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Leave a seller’s loyalty club.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<Response> deleteBuyerSellerClubJoinWithHttpInfo(String sellerUserId,) async {
    // Verify required params are set.
    if (sellerUserId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sellerUserId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{sellerUserId}/club/join'
      .replaceAll('{sellerUserId}', sellerUserId);

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

  /// Leave a seller’s loyalty club.
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<BuyerResponse> deleteBuyerSellerClubJoin(String sellerUserId,) async {
    final response = await deleteBuyerSellerClubJoinWithHttpInfo(sellerUserId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Leave a seller’s loyalty club.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<Response> deleteBuyerSellerLoyaltyJoinWithHttpInfo(String sellerUserId,) async {
    // Verify required params are set.
    if (sellerUserId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sellerUserId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{sellerUserId}/loyalty/join'
      .replaceAll('{sellerUserId}', sellerUserId);

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

  /// Leave a seller’s loyalty club.
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<BuyerResponse> deleteBuyerSellerLoyaltyJoin(String sellerUserId,) async {
    final response = await deleteBuyerSellerLoyaltyJoinWithHttpInfo(sellerUserId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Take an item you added off a room’s board.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerTogetherItemWithHttpInfo(String code, String id,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}/items/{id}'
      .replaceAll('{code}', code)
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

  /// Take an item you added off a room’s board.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///
  /// * [String] id (required):
  Future<BuyerResponse> deleteBuyerTogetherItem(String code, String id,) async {
    final response = await deleteBuyerTogetherItemWithHttpInfo(code, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Cancel a total request you made.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> deleteBuyerTotalRequestWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/total-requests/{id}'
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

  /// Cancel a total request you made.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerResponse> deleteBuyerTotalRequest(String id,) async {
    final response = await deleteBuyerTotalRequestWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Delete a try-on and its images — or pass `all` to delete every photo and result.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerTryOnWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/try-ons/{id}'
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

  /// Delete a try-on and its images — or pass `all` to delete every photo and result.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteBuyerTryOnResponse> deleteBuyerTryOn(String id,) async {
    final response = await deleteBuyerTryOnWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBuyerTryOnResponse',) as DeleteBuyerTryOnResponse;
    
    }
    return Future<DeleteBuyerTryOnResponse>.value();
  }

  /// Delete an order sheet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteBuyerWholesaleOrderSheetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/order-sheets/{id}'
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

  /// Delete an order sheet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteBuyerWholesaleOrderSheetResponse> deleteBuyerWholesaleOrderSheet(String id,) async {
    final response = await deleteBuyerWholesaleOrderSheetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBuyerWholesaleOrderSheetResponse',) as DeleteBuyerWholesaleOrderSheetResponse;
    
    }
    return Future<DeleteBuyerWholesaleOrderSheetResponse>.value();
  }

  /// Delete a wishlist and everything on it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> deleteBuyerWishlistWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}'
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

  /// Delete a wishlist and everything on it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<BuyerResponse> deleteBuyerWishlist(String id,) async {
    final response = await deleteBuyerWishlistWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Take a listing off a wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The wishlist id.
  ///
  /// * [String] slug (required):
  ///   The listing slug.
  Future<Response> deleteBuyerWishlistItemWithHttpInfo(String id, String slug,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/items/{slug}'
      .replaceAll('{id}', id)
      .replaceAll('{slug}', slug);

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

  /// Take a listing off a wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The wishlist id.
  ///
  /// * [String] slug (required):
  ///   The listing slug.
  Future<DeleteBuyerWishlistItemResponse> deleteBuyerWishlistItem(String id, String slug,) async {
    final response = await deleteBuyerWishlistItemWithHttpInfo(id, slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBuyerWishlistItemResponse',) as DeleteBuyerWishlistItemResponse;
    
    }
    return Future<DeleteBuyerWishlistItemResponse>.value();
  }

  /// Remove a co-editor (the owner), or leave a list shared with you (your own user id).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<Response> deleteBuyerWishlistMemberWithHttpInfo(String id, String userId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/members/{userId}'
      .replaceAll('{id}', id)
      .replaceAll('{userId}', userId);

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

  /// Remove a co-editor (the owner), or leave a list shared with you (your own user id).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<BuyerResponse> deleteBuyerWishlistMember(String id, String userId,) async {
    final response = await deleteBuyerWishlistMemberWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Where you stand in one auction — your max, leading, won, must you pay.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  Future<Response> getBuyerAuctionMeWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/auctions/{slug}/me'
      .replaceAll('{slug}', slug);

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

  /// Where you stand in one auction — your max, leading, won, must you pay.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  Future<GetBuyerAuctionMeResponse> getBuyerAuctionMe(String slug,) async {
    final response = await getBuyerAuctionMeWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerAuctionMeResponse',) as GetBuyerAuctionMeResponse;
    
    }
    return Future<GetBuyerAuctionMeResponse>.value();
  }

  /// The counts behind the account badge — unread messages, offers waiting, orders to review.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerBadgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/badges';

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

  /// The counts behind the account badge — unread messages, offers waiting, orders to review.
  Future<GetBuyerBadgeResponse> getBuyerBadge() async {
    final response = await getBuyerBadgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerBadgeResponse',) as GetBuyerBadgeResponse;
    
    }
    return Future<GetBuyerBadgeResponse>.value();
  }

  /// One of your boards with its layout: each item’s x, y and width as fractions of the board, and stacking order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerBoardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/{id}'
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

  /// One of your boards with its layout: each item’s x, y and width as fractions of the board, and stacking order.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerBoardResponse> getBuyerBoard(String id,) async {
    final response = await getBuyerBoardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerBoardResponse',) as BuyerBoardResponse;
    
    }
    return Future<BuyerBoardResponse>.value();
  }

  /// A shared outfit board, by its link token.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<Response> getBuyerBoardSharedWithHttpInfo(String token,) async {
    // Verify required params are set.
    if (token == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: token');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/shared/{token}'
      .replaceAll('{token}', token);

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

  /// A shared outfit board, by its link token.
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<BuyerBoardResponse> getBuyerBoardShared(String token,) async {
    final response = await getBuyerBoardSharedWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerBoardResponse',) as BuyerBoardResponse;
    
    }
    return Future<BuyerBoardResponse>.value();
  }

  /// A card break’s board: spots, holders, and the seed after the draw.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerBreakWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/breaks/{id}'
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

  /// A card break’s board: spots, holders, and the seed after the draw.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerBreakResponse> getBuyerBreak(String id,) async {
    final response = await getBuyerBreakWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerBreakResponse',) as GetBuyerBreakResponse;
    
    }
    return Future<GetBuyerBreakResponse>.value();
  }

  /// One case — its state, the message thread, and the return parcel if there is one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> getBuyerCaseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases/{id}'
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

  /// One case — its state, the message thread, and the return parcel if there is one.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<GetBuyerCaseResponse> getBuyerCase(String id,) async {
    final response = await getBuyerCaseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCaseResponse',) as GetBuyerCaseResponse;
    
    }
    return Future<GetBuyerCaseResponse>.value();
  }

  /// This item against your size: the size you keep in this kind of item (and in this brand), whether this one is your size, smaller or larger, a warning if this brand and size ran small or large on you before, and how other buyers say the brand runs. null for an unsized item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerCatalogListingMySizeWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/my-size'
      .replaceAll('{slug}', slug);

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

  /// This item against your size: the size you keep in this kind of item (and in this brand), whether this one is your size, smaller or larger, a warning if this brand and size ran small or large on you before, and how other buyers say the brand runs. null for an unsized item.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerCatalogListingMySizeResponse> getBuyerCatalogListingMySize(String slug,) async {
    final response = await getBuyerCatalogListingMySizeWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogListingMySizeResponse',) as GetBuyerCatalogListingMySizeResponse;
    
    }
    return Future<GetBuyerCatalogListingMySizeResponse>.value();
  }

  /// The price today. When the seller has the same item live on another marketplace for less, this IS that price (`priceMatch` says where from), and `lowestAnywhere` lists the marketplaces it is guaranteed not to be cheaper on. `priceCheck` rates it against real sales of the same catalog item in the same condition over the last 180 days (great / good / fair / high, with the median and middle-half range in cents); null until there are 3+ sales from 2+ sellers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerCatalogListingPriceWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/price'
      .replaceAll('{slug}', slug);

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

  /// The price today. When the seller has the same item live on another marketplace for less, this IS that price (`priceMatch` says where from), and `lowestAnywhere` lists the marketplaces it is guaranteed not to be cheaper on. `priceCheck` rates it against real sales of the same catalog item in the same condition over the last 180 days (great / good / fair / high, with the median and middle-half range in cents); null until there are 3+ sales from 2+ sellers.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerCatalogListingPriceResponse> getBuyerCatalogListingPrice(String slug,) async {
    final response = await getBuyerCatalogListingPriceWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogListingPriceResponse',) as GetBuyerCatalogListingPriceResponse;
    
    }
    return Future<GetBuyerCatalogListingPriceResponse>.value();
  }

  /// Whether a listing is for rent: day and week rates, the refundable deposit, length limits, the turnaround buffer, and the dates already booked. null when it is not for rent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerCatalogListingRentalWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/rental'
      .replaceAll('{slug}', slug);

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

  /// Whether a listing is for rent: day and week rates, the refundable deposit, length limits, the turnaround buffer, and the dates already booked. null when it is not for rent.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerCatalogListingRentalResponse> getBuyerCatalogListingRental(String slug,) async {
    final response = await getBuyerCatalogListingRentalWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogListingRentalResponse',) as GetBuyerCatalogListingRentalResponse;
    
    }
    return Future<GetBuyerCatalogListingRentalResponse>.value();
  }

  /// Whether Crossly takes USDC (Stripe stablecoin payments: Solana, Ethereum, Base, Polygon), and its per-order limit. Paying needs the buyer’s wallet, so it happens in the browser checkout, never unattended.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerCheckoutUsdcWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/checkout/usdc';

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

  /// Whether Crossly takes USDC (Stripe stablecoin payments: Solana, Ethereum, Base, Polygon), and its per-order limit. Paying needs the buyer’s wallet, so it happens in the browser checkout, never unattended.
  Future<GetBuyerCheckoutUsdcResponse> getBuyerCheckoutUsdc() async {
    final response = await getBuyerCheckoutUsdcWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCheckoutUsdcResponse',) as GetBuyerCheckoutUsdcResponse;
    
    }
    return Future<GetBuyerCheckoutUsdcResponse>.value();
  }

  /// What an item in your collection would fetch now: the top open bid on the market for the same variant, condition and grade, and Crossly’s instant offer in store credit when that is switched on (a quote valid for a limited time).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerCollectionOfferWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/collection/{id}/offer'
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

  /// What an item in your collection would fetch now: the top open bid on the market for the same variant, condition and grade, and Crossly’s instant offer in store credit when that is switched on (a quote valid for a limited time).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerCollectionOfferResponse> getBuyerCollectionOffer(String id,) async {
    final response = await getBuyerCollectionOfferWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCollectionOfferResponse',) as GetBuyerCollectionOfferResponse;
    
    }
    return Future<GetBuyerCollectionOfferResponse>.value();
  }

  /// One set: every piece (owned or missing, with its lowest ask on the market), what completing it would cost now, and the leaderboard of collectors who opted in, with your rank.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] category (required):
  ///
  /// * [String] brand (required):
  ///
  /// * [String] model (required):
  Future<Response> getBuyerCollectionSetWithHttpInfo(String category, String brand, String model,) async {
    // Verify required params are set.
    if (category == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: category');
    }
    if (brand == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: brand');
    }
    if (model == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: model');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/collection/sets/{category}/{brand}/{model}'
      .replaceAll('{category}', category)
      .replaceAll('{brand}', brand)
      .replaceAll('{model}', model);

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

  /// One set: every piece (owned or missing, with its lowest ask on the market), what completing it would cost now, and the leaderboard of collectors who opted in, with your rank.
  ///
  /// Parameters:
  ///
  /// * [String] category (required):
  ///
  /// * [String] brand (required):
  ///
  /// * [String] model (required):
  Future<GetBuyerCollectionSetResponse> getBuyerCollectionSet(String category, String brand, String model,) async {
    final response = await getBuyerCollectionSetWithHttpInfo(category, brand, model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCollectionSetResponse',) as GetBuyerCollectionSetResponse;
    
    }
    return Future<GetBuyerCollectionSetResponse>.value();
  }

  /// Your buyer company (members, roles, approval limits, shared addresses), or null when you are in none.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerCompanyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company';

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

  /// Your buyer company (members, roles, approval limits, shared addresses), or null when you are in none.
  Future<BuyerCompanyResponse> getBuyerCompany() async {
    final response = await getBuyerCompanyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// A live creation's public page: its rating breakdown, recent reviews and whether you can review it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The creation format.
  ///
  /// * [String] id (required):
  ///   The creation id (a card is <setId>.<slug>).
  Future<Response> getBuyerCreationWithHttpInfo(String format, String id,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/creations/{format}/{id}'
      .replaceAll('{format}', format)
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

  /// A live creation's public page: its rating breakdown, recent reviews and whether you can review it.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The creation format.
  ///
  /// * [String] id (required):
  ///   The creation id (a card is <setId>.<slug>).
  Future<GetBuyerCreationResponse> getBuyerCreation(String format, String id,) async {
    final response = await getBuyerCreationWithHttpInfo(format, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCreationResponse',) as GetBuyerCreationResponse;
    
    }
    return Future<GetBuyerCreationResponse>.value();
  }

  /// A creator storefront: profile, affiliate code, and shelves of live picks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> getBuyerCreatorWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/creators/{handle}'
      .replaceAll('{handle}', handle);

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

  /// A creator storefront: profile, affiliate code, and shelves of live picks.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<GetBuyerCreatorResponse> getBuyerCreator(String handle,) async {
    final response = await getBuyerCreatorWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCreatorResponse',) as GetBuyerCreatorResponse;
    
    }
    return Future<GetBuyerCreatorResponse>.value();
  }

  /// A seller event: schedule, location, host, linked listings, live show, promo code, RSVP counts and your own RSVP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerEventWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/events/{slug}'
      .replaceAll('{slug}', slug);

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

  /// A seller event: schedule, location, host, linked listings, live show, promo code, RSVP counts and your own RSVP.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerEventResponse> getBuyerEvent(String slug,) async {
    final response = await getBuyerEventWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerEventResponse',) as GetBuyerEventResponse;
    
    }
    return Future<GetBuyerEventResponse>.value();
  }

  /// Garment kinds and the measurements each takes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerFitVocabularyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/fit/vocabulary';

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

  /// Garment kinds and the measurements each takes.
  Future<GetBuyerFitVocabularyResponse> getBuyerFitVocabulary() async {
    final response = await getBuyerFitVocabularyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerFitVocabularyResponse',) as GetBuyerFitVocabularyResponse;
    
    }
    return Future<GetBuyerFitVocabularyResponse>.value();
  }

  /// The gift finder’s questions: recipients, interests, budgets.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerGiftFinderOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gift-finder/options';

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

  /// The gift finder’s questions: recipients, interests, budgets.
  Future<GetBuyerGiftFinderOptionResponse> getBuyerGiftFinderOption() async {
    final response = await getBuyerGiftFinderOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerGiftFinderOptionResponse',) as GetBuyerGiftFinderOptionResponse;
    
    }
    return Future<GetBuyerGiftFinderOptionResponse>.value();
  }

  /// Your home in Crossly World (made on first read).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home';

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

  /// Your home in Crossly World (made on first read).
  Future<BuyerHomeResponse> getBuyerHome() async {
    final response = await getBuyerHomeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerHomeResponse',) as BuyerHomeResponse;
    
    }
    return Future<BuyerHomeResponse>.value();
  }

  /// What you could place in your home: your items and delivered furniture.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerHomePlaceableWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home/placeable';

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

  /// What you could place in your home: your items and delivered furniture.
  Future<GetBuyerHomePlaceableResponse> getBuyerHomePlaceable() async {
    final response = await getBuyerHomePlaceableWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerHomePlaceableResponse',) as GetBuyerHomePlaceableResponse;
    
    }
    return Future<GetBuyerHomePlaceableResponse>.value();
  }

  /// The sourced footprint your secondhand purchases avoided.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerImpactWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/impact';

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

  /// The sourced footprint your secondhand purchases avoided.
  Future<GetBuyerImpactResponse> getBuyerImpact() async {
    final response = await getBuyerImpactWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerImpactResponse',) as GetBuyerImpactResponse;
    
    }
    return Future<GetBuyerImpactResponse>.value();
  }

  /// One layaway and its schedule.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerLayawayWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/layaways/{id}'
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

  /// One layaway and its schedule.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerLayawayResponse> getBuyerLayaway(String id,) async {
    final response = await getBuyerLayawayWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerLayawayResponse',) as BuyerLayawayResponse;
    
    }
    return Future<BuyerLayawayResponse>.value();
  }

  /// A spoken summary of a listing (accessibility): the text, built only from the listing’s own fields and the seller’s description, and the recording of it when one exists.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingAudioSummaryWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/audio-summary'
      .replaceAll('{slug}', slug);

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

  /// A spoken summary of a listing (accessibility): the text, built only from the listing’s own fields and the seller’s description, and the recording of it when one exists.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingAudioSummaryResponse> getBuyerListingAudioSummary(String slug,) async {
    final response = await getBuyerListingAudioSummaryWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingAudioSummaryResponse',) as GetBuyerListingAudioSummaryResponse;
    
    }
    return Future<GetBuyerListingAudioSummaryResponse>.value();
  }

  /// Frequently bought together / complete the look.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingBoughtTogetherWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/bought-together'
      .replaceAll('{slug}', slug);

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

  /// Frequently bought together / complete the look.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingBoughtTogetherResponse> getBuyerListingBoughtTogether(String slug,) async {
    final response = await getBuyerListingBoughtTogetherWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingBoughtTogetherResponse',) as GetBuyerListingBoughtTogetherResponse;
    
    }
    return Future<GetBuyerListingBoughtTogetherResponse>.value();
  }

  /// The card break this listing sells spots in, if any; the seed is revealed after the draw.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingBreakWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/break'
      .replaceAll('{slug}', slug);

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

  /// The card break this listing sells spots in, if any; the seed is revealed after the draw.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingBreakResponse> getBuyerListingBreak(String slug,) async {
    final response = await getBuyerListingBreakWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingBreakResponse',) as GetBuyerListingBreakResponse;
    
    }
    return Future<GetBuyerListingBreakResponse>.value();
  }

  /// A graded listing’s cert, checked with the grader: the seller’s claim (grader, grade, cert number), status (verified, mismatch, not_found, or unchecked where the grader has no lookup), population and how many graded higher where the grader publishes them, and the grader’s own cert page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingCertWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/cert'
      .replaceAll('{slug}', slug);

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

  /// A graded listing’s cert, checked with the grader: the seller’s claim (grader, grade, cert number), status (verified, mismatch, not_found, or unchecked where the grader has no lookup), population and how many graded higher where the grader publishes them, and the grader’s own cert page.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingCertResponse> getBuyerListingCert(String slug,) async {
    final response = await getBuyerListingCertWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingCertResponse',) as GetBuyerListingCertResponse;
    
    }
    return Future<GetBuyerListingCertResponse>.value();
  }

  /// A listing’s flat measurements, compared with your saved reference garments.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingFitWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/fit'
      .replaceAll('{slug}', slug);

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

  /// A listing’s flat measurements, compared with your saved reference garments.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingFitResponse> getBuyerListingFit(String slug,) async {
    final response = await getBuyerListingFitWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingFitResponse',) as GetBuyerListingFitResponse;
    
    }
    return Future<GetBuyerListingFitResponse>.value();
  }

  /// The group buy open on this listing, if any.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingGroupBuyWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/group-buy'
      .replaceAll('{slug}', slug);

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

  /// The group buy open on this listing, if any.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingGroupBuyResponse> getBuyerListingGroupBuy(String slug,) async {
    final response = await getBuyerListingGroupBuyWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingGroupBuyResponse',) as GetBuyerListingGroupBuyResponse;
    
    }
    return Future<GetBuyerListingGroupBuyResponse>.value();
  }

  /// The sourced footprint of making a new equivalent; null when no published figure applies.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingImpactWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/impact'
      .replaceAll('{slug}', slug);

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

  /// The sourced footprint of making a new equivalent; null when no published figure applies.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingImpactResponse> getBuyerListingImpact(String slug,) async {
    final response = await getBuyerListingImpactWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingImpactResponse',) as GetBuyerListingImpactResponse;
    
    }
    return Future<GetBuyerListingImpactResponse>.value();
  }

  /// What the same brand and category resold for on Crossly, and the buyback offer when enabled.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingResaleValueWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/resale-value'
      .replaceAll('{slug}', slug);

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

  /// What the same brand and category resold for on Crossly, and the buyback offer when enabled.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingResaleValueResponse> getBuyerListingResaleValue(String slug,) async {
    final response = await getBuyerListingResaleValueWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingResaleValueResponse',) as GetBuyerListingResaleValueResponse;
    
    }
    return Future<GetBuyerListingResaleValueResponse>.value();
  }

  /// The subscribe & save discount and intervals on a listing; null when the seller has none.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingSubscribeOfferWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/subscribe-offer'
      .replaceAll('{slug}', slug);

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

  /// The subscribe & save discount and intervals on a listing; null when the seller has none.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingSubscribeOfferResponse> getBuyerListingSubscribeOffer(String slug,) async {
    final response = await getBuyerListingSubscribeOfferWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingSubscribeOfferResponse',) as GetBuyerListingSubscribeOfferResponse;
    
    }
    return Future<GetBuyerListingSubscribeOfferResponse>.value();
  }

  /// Whether an AI try-on is offered for this listing (a wearable with a photo) and whether the image model is configured.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerListingTryOnWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/try-on'
      .replaceAll('{slug}', slug);

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

  /// Whether an AI try-on is offered for this listing (a wearable with a photo) and whether the image model is configured.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerListingTryOnResponse> getBuyerListingTryOn(String slug,) async {
    final response = await getBuyerListingTryOnWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingTryOnResponse',) as GetBuyerListingTryOnResponse;
    
    }
    return Future<GetBuyerListingTryOnResponse>.value();
  }

  /// The auction running on a live stream right now, if any. Bid on it by its `slug` at POST /v1/buyer/auctions/:slug/bids.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerLiveStreamAuctionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/live-streams/{id}/auction'
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

  /// The auction running on a live stream right now, if any. Bid on it by its `slug` at POST /v1/buyer/auctions/:slug/bids.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerLiveStreamAuctionResponse> getBuyerLiveStreamAuction(String id,) async {
    final response = await getBuyerLiveStreamAuctionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerLiveStreamAuctionResponse',) as GetBuyerLiveStreamAuctionResponse;
    
    }
    return Future<GetBuyerLiveStreamAuctionResponse>.value();
  }

  /// Before you bid or buy: whether the lowest ask is vault stock (keep it vaulted, or pay fastShipCents to rush it), and the grading runs a raw card can go straight to (pass gradeWith on the bid).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerMarketPurchaseOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/purchase-options';

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

  /// Before you bid or buy: whether the lowest ask is vault stock (keep it vaulted, or pay fastShipCents to rush it), and the grading runs a raw card can go straight to (pass gradeWith on the bid).
  Future<GetBuyerMarketPurchaseOptionResponse> getBuyerMarketPurchaseOption() async {
    final response = await getBuyerMarketPurchaseOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerMarketPurchaseOptionResponse',) as GetBuyerMarketPurchaseOptionResponse;
    
    }
    return Future<GetBuyerMarketPurchaseOptionResponse>.value();
  }

  /// What you can do with one order right now — cancel, confirm receipt, report not received, leave feedback.
  ///
  /// `inr.eligible` says whether an item-not-received case can be opened; when it cannot, `inr.reason` says why and `inr.opensAt` when it will. The same rules the order page and the action routes enforce.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<Response> getBuyerOrderEligibilityWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/{id}/eligibility'
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

  /// What you can do with one order right now — cancel, confirm receipt, report not received, leave feedback.
  ///
  /// `inr.eligible` says whether an item-not-received case can be opened; when it cannot, `inr.reason` says why and `inr.opensAt` when it will. The same rules the order page and the action routes enforce.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  Future<GetBuyerOrderEligibilityResponse> getBuyerOrderEligibility(String id,) async {
    final response = await getBuyerOrderEligibilityWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerOrderEligibilityResponse',) as GetBuyerOrderEligibilityResponse;
    
    }
    return Future<GetBuyerOrderEligibilityResponse>.value();
  }

  /// Your order history as CSV text (up to 5,000 orders).
  ///
  /// The same CSV the shop downloads, returned as a string in `data.csv` so a program or agent can read it without a file download. Money columns are dollars, as a spreadsheet expects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] from:
  ///   First day to include, YYYY-MM-DD.
  ///
  /// * [String] to:
  ///   Last day to include, YYYY-MM-DD (inclusive).
  Future<Response> getBuyerOrderExportWithHttpInfo({ String from, String to, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/export';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
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

  /// Your order history as CSV text (up to 5,000 orders).
  ///
  /// The same CSV the shop downloads, returned as a string in `data.csv` so a program or agent can read it without a file download. Money columns are dollars, as a spreadsheet expects.
  ///
  /// Parameters:
  ///
  /// * [String] from:
  ///   First day to include, YYYY-MM-DD.
  ///
  /// * [String] to:
  ///   Last day to include, YYYY-MM-DD (inclusive).
  Future<GetBuyerOrderExportResponse> getBuyerOrderExport({ String from, String to, }) async {
    final response = await getBuyerOrderExportWithHttpInfo( from: from, to: to, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerOrderExportResponse',) as GetBuyerOrderExportResponse;
    
    }
    return Future<GetBuyerOrderExportResponse>.value();
  }

  /// Price protection on one order: if the item gets cheaper before `until`, the difference is credited to your Bucks automatically. `creditedCents` is what it has paid so far.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerOrderPriceProtectionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/orders/{id}/price-protection'
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

  /// Price protection on one order: if the item gets cheaper before `until`, the difference is credited to your Bucks automatically. `creditedCents` is what it has paid so far.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerOrderPriceProtectionResponse> getBuyerOrderPriceProtection(String id,) async {
    final response = await getBuyerOrderPriceProtectionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerOrderPriceProtectionResponse',) as GetBuyerOrderPriceProtectionResponse;
    
    }
    return Future<GetBuyerOrderPriceProtectionResponse>.value();
  }

  /// One pack: tiers and odds, items left, expected value, the chase items still in it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerPackWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/packs/{slug}'
      .replaceAll('{slug}', slug);

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

  /// One pack: tiers and odds, items left, expected value, the chase items still in it.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerPackResponse> getBuyerPack(String slug,) async {
    final response = await getBuyerPackWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPackResponse',) as GetBuyerPackResponse;
    
    }
    return Future<GetBuyerPackResponse>.value();
  }

  /// Your provably-fair seeds: the active server-seed commitment (sha256), your client seed and nonce, and every retired seed in full so past openings can be re-run.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerPackFairnessWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/packs/fairness';

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

  /// Your provably-fair seeds: the active server-seed commitment (sha256), your client seed and nonce, and every retired seed in full so past openings can be re-run.
  Future<GetBuyerPackFairnessResponse> getBuyerPackFairness() async {
    final response = await getBuyerPackFairnessWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPackFairnessResponse',) as GetBuyerPackFairnessResponse;
    
    }
    return Future<GetBuyerPackFairnessResponse>.value();
  }

  /// One shopping party.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerPartyWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/parties/{slug}'
      .replaceAll('{slug}', slug);

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

  /// One shopping party.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerPartyResponse> getBuyerParty(String slug,) async {
    final response = await getBuyerPartyWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPartyResponse',) as GetBuyerPartyResponse;
    
    }
    return Future<GetBuyerPartyResponse>.value();
  }

  /// What a product passport tag opens: the item, the verify verdict (registered, tag bound, tag matches with ?uid=, authenticated, graded, in its owner’s hands), how many owners and since when — never who or for how much.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> getBuyerPassportWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/passports/{code}'
      .replaceAll('{code}', code);

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

  /// What a product passport tag opens: the item, the verify verdict (registered, tag bound, tag matches with ?uid=, authenticated, graded, in its owner’s hands), how many owners and since when — never who or for how much.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<GetBuyerPassportResponse> getBuyerPassport(String code,) async {
    final response = await getBuyerPassportWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPassportResponse',) as GetBuyerPassportResponse;
    
    }
    return Future<GetBuyerPassportResponse>.value();
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

  /// What matching items actually sold for on Crossly: median, quartiles, by month, and recent sales. Needs q, brand or category.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerPriceGuideWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/price-guide';

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

  /// What matching items actually sold for on Crossly: median, quartiles, by month, and recent sales. Needs q, brand or category.
  Future<GetBuyerPriceGuideResponse> getBuyerPriceGuide() async {
    final response = await getBuyerPriceGuideWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPriceGuideResponse',) as GetBuyerPriceGuideResponse;
    
    }
    return Future<GetBuyerPriceGuideResponse>.value();
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

  /// Where a purchase is going when not to your door: the pickup point (with its release code) or its ship-together consolidation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerPurchaseDeliveryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/delivery'
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

  /// Where a purchase is going when not to your door: the pickup point (with its release code) or its ship-together consolidation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerPurchaseDeliveryResponse> getBuyerPurchaseDelivery(String id,) async {
    final response = await getBuyerPurchaseDeliveryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPurchaseDeliveryResponse',) as GetBuyerPurchaseDeliveryResponse;
    
    }
    return Future<GetBuyerPurchaseDeliveryResponse>.value();
  }

  /// The live show a purchase was bought in, with the offset (seconds) into its replay where it sold. null when it was not bought in a show.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerPurchaseLiveMomentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/live-moment'
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

  /// The live show a purchase was bought in, with the offset (seconds) into its replay where it sold. null when it was not bought in a show.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerPurchaseLiveMomentResponse> getBuyerPurchaseLiveMoment(String id,) async {
    final response = await getBuyerPurchaseLiveMomentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPurchaseLiveMomentResponse',) as GetBuyerPurchaseLiveMomentResponse;
    
    }
    return Future<GetBuyerPurchaseLiveMomentResponse>.value();
  }

  /// What a return would refund for each reason, by when, and any return already open.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerPurchaseReturnWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/return'
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

  /// What a return would refund for each reason, by when, and any return already open.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerPurchaseReturnResponse> getBuyerPurchaseReturn(String id,) async {
    final response = await getBuyerPurchaseReturnWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPurchaseReturnResponse',) as GetBuyerPurchaseReturnResponse;
    
    }
    return Future<GetBuyerPurchaseReturnResponse>.value();
  }

  /// Your owner story on a purchase, passed on to the next owner if you resell it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerPurchaseStoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/story'
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

  /// Your owner story on a purchase, passed on to the next owner if you resell it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerPurchaseStoryResponse> getBuyerPurchaseStory(String id,) async {
    final response = await getBuyerPurchaseStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerPurchaseStoryResponse',) as GetBuyerPurchaseStoryResponse;
    
    }
    return Future<GetBuyerPurchaseStoryResponse>.value();
  }

  /// One of your registries: items with how many are wanted and bought.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerRegistryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/{id}'
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

  /// One of your registries: items with how many are wanted and bought.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerRegistryResponse> getBuyerRegistry(String id,) async {
    final response = await getBuyerRegistryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerRegistryResponse',) as BuyerRegistryResponse;
    
    }
    return Future<BuyerRegistryResponse>.value();
  }

  /// A registry as a guest sees it: items, how many are still wanted, and whether it can ship. Never the address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<Response> getBuyerRegistryByTokenWithHttpInfo(String token,) async {
    // Verify required params are set.
    if (token == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: token');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registry/{token}'
      .replaceAll('{token}', token);

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

  /// A registry as a guest sees it: items, how many are still wanted, and whether it can ship. Never the address.
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<BuyerRegistryResponse> getBuyerRegistryByToken(String token,) async {
    final response = await getBuyerRegistryByTokenWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerRegistryResponse',) as BuyerRegistryResponse;
    
    }
    return Future<BuyerRegistryResponse>.value();
  }

  /// One of your rentals: timeline, payments, the return label, extension and buy-out terms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerRentalWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/{id}'
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

  /// One of your rentals: timeline, payments, the return label, extension and buy-out terms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerRentalResponse> getBuyerRental(String id,) async {
    final response = await getBuyerRentalWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerRentalResponse',) as GetBuyerRentalResponse;
    
    }
    return Future<GetBuyerRentalResponse>.value();
  }

  /// Can you rent right now: ID-verified (a photo ID and a matching selfie, once), the verified name rentals ship to, and your standing (one rental at a time until your first comes back; none after one that never did).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerRentalEligibilityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals/eligibility';

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

  /// Can you rent right now: ID-verified (a photo ID and a matching selfie, once), the verified name rentals ship to, and your standing (one rental at a time until your first comes back; none after one that never did).
  Future<GetBuyerRentalEligibilityResponse> getBuyerRentalEligibility() async {
    final response = await getBuyerRentalEligibilityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerRentalEligibilityResponse',) as GetBuyerRentalEligibilityResponse;
    
    }
    return Future<GetBuyerRentalEligibilityResponse>.value();
  }

  /// A seller’s loyalty club: its tiers (spend threshold, discount, perks) and your standing. null when the seller has none.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<Response> getBuyerSellerClubWithHttpInfo(String sellerUserId,) async {
    // Verify required params are set.
    if (sellerUserId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sellerUserId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{sellerUserId}/club'
      .replaceAll('{sellerUserId}', sellerUserId);

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

  /// A seller’s loyalty club: its tiers (spend threshold, discount, perks) and your standing. null when the seller has none.
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<GetBuyerSellerClubResponse> getBuyerSellerClub(String sellerUserId,) async {
    final response = await getBuyerSellerClubWithHttpInfo(sellerUserId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerSellerClubResponse',) as GetBuyerSellerClubResponse;
    
    }
    return Future<GetBuyerSellerClubResponse>.value();
  }

  /// A seller’s loyalty club with its typed perks per tier, its join mode (automatic, opt-in, invite-only) and your standing. null when they run none.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<Response> getBuyerSellerLoyaltyWithHttpInfo(String sellerUserId,) async {
    // Verify required params are set.
    if (sellerUserId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sellerUserId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{sellerUserId}/loyalty'
      .replaceAll('{sellerUserId}', sellerUserId);

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

  /// A seller’s loyalty club with its typed perks per tier, its join mode (automatic, opt-in, invite-only) and your standing. null when they run none.
  ///
  /// Parameters:
  ///
  /// * [String] sellerUserId (required):
  Future<GetBuyerSellerLoyaltyResponse> getBuyerSellerLoyalty(String sellerUserId,) async {
    final response = await getBuyerSellerLoyaltyWithHttpInfo(sellerUserId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerSellerLoyaltyResponse',) as GetBuyerSellerLoyaltyResponse;
    
    }
    return Future<GetBuyerSellerLoyaltyResponse>.value();
  }

  /// Seller at a glance: member since, completed sales, independent rating, typical handling time, dispute rate, trust tier, badges — and the plain sentences the profile shows.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<Response> getBuyerSellerTrustWithHttpInfo(String username,) async {
    // Verify required params are set.
    if (username == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: username');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/sellers/{username}/trust'
      .replaceAll('{username}', username);

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

  /// Seller at a glance: member since, completed sales, independent rating, typical handling time, dispute rate, trust tier, badges — and the plain sentences the profile shows.
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<GetBuyerSellerTrustResponse> getBuyerSellerTrust(String username,) async {
    final response = await getBuyerSellerTrustWithHttpInfo(username,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerSellerTrustResponse',) as GetBuyerSellerTrustResponse;
    
    }
    return Future<GetBuyerSellerTrustResponse>.value();
  }

  /// A shop-together room: members, the board with votes, and chat.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> getBuyerTogetherWithHttpInfo(String code,) async {
    // Verify required params are set.
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together/{code}'
      .replaceAll('{code}', code);

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

  /// A shop-together room: members, the board with votes, and chat.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<GetBuyerTogetherResponse> getBuyerTogether(String code,) async {
    final response = await getBuyerTogetherWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerTogetherResponse',) as GetBuyerTogetherResponse;
    
    }
    return Future<GetBuyerTogetherResponse>.value();
  }

  /// Your Vault Markets value by day at the marks (oldest first, today live) over `days` (default 90), and today’s change against yesterday’s close.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/history';

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

  /// Your Vault Markets value by day at the marks (oldest first, today live) over `days` (default 90), and today’s change against yesterday’s close.
  Future<GetBuyerVaultMarketHistoryResponse> getBuyerVaultMarketHistory() async {
    final response = await getBuyerVaultMarketHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketHistoryResponse',) as GetBuyerVaultMarketHistoryResponse;
    
    }
    return Future<GetBuyerVaultMarketHistoryResponse>.value();
  }

  /// One index with its published daily closes (oldest first, `days` default 365) and its level now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerVaultMarketIndexWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/indexes/{slug}'
      .replaceAll('{slug}', slug);

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

  /// One index with its published daily closes (oldest first, `days` default 365) and its level now.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerVaultMarketIndexResponse> getBuyerVaultMarketIndex(String slug,) async {
    final response = await getBuyerVaultMarketIndexWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketIndexResponse',) as GetBuyerVaultMarketIndexResponse;
    
    }
    return Future<GetBuyerVaultMarketIndexResponse>.value();
  }

  /// The Instant Exit quote for one vault unit you hold, and whether it can be sold now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketInstantExitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/instant-exit/{id}'
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

  /// The Instant Exit quote for one vault unit you hold, and whether it can be sold now.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketInstantExitResponse> getBuyerVaultMarketInstantExit(String id,) async {
    final response = await getBuyerVaultMarketInstantExitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketInstantExitResponse',) as GetBuyerVaultMarketInstantExitResponse;
    
    }
    return Future<GetBuyerVaultMarketInstantExitResponse>.value();
  }

  /// Options analytics on an underlying: vol surface and smile, IV rank and percentile, open interest and volume by strike and expiry, put/call ratios, expected move and historical vol. Derived, display only. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] underlying (required):
  Future<Response> getBuyerVaultMarketOptionAnalyticWithHttpInfo(String underlying,) async {
    // Verify required params are set.
    if (underlying == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: underlying');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/analytics/{underlying}'
      .replaceAll('{underlying}', underlying);

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

  /// Options analytics on an underlying: vol surface and smile, IV rank and percentile, open interest and volume by strike and expiry, put/call ratios, expected move and historical vol. Derived, display only. Read only.
  ///
  /// Parameters:
  ///
  /// * [String] underlying (required):
  Future<GetBuyerVaultMarketOptionAnalyticResponse> getBuyerVaultMarketOptionAnalytic(String underlying,) async {
    final response = await getBuyerVaultMarketOptionAnalyticWithHttpInfo(underlying,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketOptionAnalyticResponse',) as GetBuyerVaultMarketOptionAnalyticResponse;
    
    }
    return Future<GetBuyerVaultMarketOptionAnalyticResponse>.value();
  }

  /// The option chain for an underlying (index slug or book key): expiries, and for one expiry each strike’s call and put with bid / ask, last, open interest, theoretical price, implied vol (display only) and Greeks. Prices are cents per contract.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] underlying (required):
  Future<Response> getBuyerVaultMarketOptionChainWithHttpInfo(String underlying,) async {
    // Verify required params are set.
    if (underlying == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: underlying');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/chain/{underlying}'
      .replaceAll('{underlying}', underlying);

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

  /// The option chain for an underlying (index slug or book key): expiries, and for one expiry each strike’s call and put with bid / ask, last, open interest, theoretical price, implied vol (display only) and Greeks. Prices are cents per contract.
  ///
  /// Parameters:
  ///
  /// * [String] underlying (required):
  Future<GetBuyerVaultMarketOptionChainResponse> getBuyerVaultMarketOptionChain(String underlying,) async {
    final response = await getBuyerVaultMarketOptionChainWithHttpInfo(underlying,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketOptionChainResponse',) as GetBuyerVaultMarketOptionChainResponse;
    
    }
    return Future<GetBuyerVaultMarketOptionChainResponse>.value();
  }

  /// The at-the-money implied vol on an underlying’s nearest expiry, for display: derived from the options book, quality C, never a mark.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] underlying (required):
  Future<Response> getBuyerVaultMarketOptionIvWithHttpInfo(String underlying,) async {
    // Verify required params are set.
    if (underlying == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: underlying');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/iv/{underlying}'
      .replaceAll('{underlying}', underlying);

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

  /// The at-the-money implied vol on an underlying’s nearest expiry, for display: derived from the options book, quality C, never a mark.
  ///
  /// Parameters:
  ///
  /// * [String] underlying (required):
  Future<GetBuyerVaultMarketOptionIvResponse> getBuyerVaultMarketOptionIv(String underlying,) async {
    final response = await getBuyerVaultMarketOptionIvWithHttpInfo(underlying,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketOptionIvResponse',) as GetBuyerVaultMarketOptionIvResponse;
    
    }
    return Future<GetBuyerVaultMarketOptionIvResponse>.value();
  }

  /// Your fractional options positions with their marks, P&L and Greeks (open by default; `status` all for closed and settled too). Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketOptionPositionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/positions';

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

  /// Your fractional options positions with their marks, P&L and Greeks (open by default; `status` all for closed and settled too). Read only.
  Future<GetBuyerVaultMarketOptionPositionResponse> getBuyerVaultMarketOptionPosition() async {
    final response = await getBuyerVaultMarketOptionPositionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketOptionPositionResponse',) as GetBuyerVaultMarketOptionPositionResponse;
    
    }
    return Future<GetBuyerVaultMarketOptionPositionResponse>.value();
  }

  /// Your options portfolio Greeks, a scenario's P&L (`priceShift`, `volShift`, `daysForward`) and the beta-weighted delta against an index. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketOptionRiskWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/risk';

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

  /// Your options portfolio Greeks, a scenario's P&L (`priceShift`, `volShift`, `daysForward`) and the beta-weighted delta against an index. Read only.
  Future<GetBuyerVaultMarketOptionRiskResponse> getBuyerVaultMarketOptionRisk() async {
    final response = await getBuyerVaultMarketOptionRiskWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketOptionRiskResponse',) as GetBuyerVaultMarketOptionRiskResponse;
    
    }
    return Future<GetBuyerVaultMarketOptionRiskResponse>.value();
  }

  /// The busiest open prediction markets and their odds (the Trading Floor board). Anonymous.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketPredictionBoardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/board';

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

  /// The busiest open prediction markets and their odds (the Trading Floor board). Anonymous.
  Future<GetBuyerVaultMarketPredictionBoardResponse> getBuyerVaultMarketPredictionBoard() async {
    final response = await getBuyerVaultMarketPredictionBoardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketPredictionBoardResponse',) as GetBuyerVaultMarketPredictionBoardResponse;
    
    }
    return Future<GetBuyerVaultMarketPredictionBoardResponse>.value();
  }

  /// One expiry’s markets with your holdings in each and their real worst and best case across them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketPredictionEventWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/events/{id}'
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

  /// One expiry’s markets with your holdings in each and their real worst and best case across them.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketPredictionEventResponse> getBuyerVaultMarketPredictionEvent(String id,) async {
    final response = await getBuyerVaultMarketPredictionEventWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketPredictionEventResponse',) as GetBuyerVaultMarketPredictionEventResponse;
    
    }
    return Future<GetBuyerVaultMarketPredictionEventResponse>.value();
  }

  /// Opt-in forecaster leaderboards (`period` week | month | all; `metric` pnl | accuracy | brier; `venue` live | paper).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketPredictionLeaderboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/leaderboard';

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

  /// Opt-in forecaster leaderboards (`period` week | month | all; `metric` pnl | accuracy | brier; `venue` live | paper).
  Future<GetBuyerVaultMarketPredictionLeaderboardResponse> getBuyerVaultMarketPredictionLeaderboard() async {
    final response = await getBuyerVaultMarketPredictionLeaderboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketPredictionLeaderboardResponse',) as GetBuyerVaultMarketPredictionLeaderboardResponse;
    
    }
    return Future<GetBuyerVaultMarketPredictionLeaderboardResponse>.value();
  }

  /// One prediction market: terms, the Yes ladder (live and practice), recent trades, settlement history and the series rules with their hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketPredictionMarketWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/markets/{id}'
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

  /// One prediction market: terms, the Yes ladder (live and practice), recent trades, settlement history and the series rules with their hash.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketPredictionMarketResponse> getBuyerVaultMarketPredictionMarket(String id,) async {
    final response = await getBuyerVaultMarketPredictionMarketWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketPredictionMarketResponse',) as GetBuyerVaultMarketPredictionMarketResponse;
    
    }
    return Future<GetBuyerVaultMarketPredictionMarketResponse>.value();
  }

  /// A prediction market’s probability over time (display only, never a mark), candles on the Yes price, volume and open interest (`range` 1d, 1w, 1m, all; `venue` live or paper).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketPredictionMarketHistoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/markets/{id}/history'
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

  /// A prediction market’s probability over time (display only, never a mark), candles on the Yes price, volume and open interest (`range` 1d, 1w, 1m, all; `venue` live or paper).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketPredictionMarketHistoryResponse> getBuyerVaultMarketPredictionMarketHistory(String id,) async {
    final response = await getBuyerVaultMarketPredictionMarketHistoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketPredictionMarketHistoryResponse',) as GetBuyerVaultMarketPredictionMarketHistoryResponse;
    
    }
    return Future<GetBuyerVaultMarketPredictionMarketHistoryResponse>.value();
  }

  /// Your Vault Shares: shares and percent of each item, cost, implied value at the last share price (display only, never a mark), subscriptions and payouts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketShareWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares';

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

  /// Your Vault Shares: shares and percent of each item, cost, implied value at the last share price (display only, never a mark), subscriptions and payouts.
  Future<GetBuyerVaultMarketShareResponse> getBuyerVaultMarketShare() async {
    final response = await getBuyerVaultMarketShareWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketShareResponse',) as GetBuyerVaultMarketShareResponse;
    
    }
    return Future<GetBuyerVaultMarketShareResponse>.value();
  }

  /// One theme basket: its series, weights and prices, and your holdings against them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketShareBasketWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/baskets/{id}'
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

  /// One theme basket: its series, weights and prices, and your holdings against them.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketShareBasketResponse> getBuyerVaultMarketShareBasket(String id,) async {
    final response = await getBuyerVaultMarketShareBasketWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketShareBasketResponse',) as GetBuyerVaultMarketShareBasketResponse;
    
    }
    return Future<GetBuyerVaultMarketShareBasketResponse>.value();
  }

  /// One Vault Shares series: the offering, the share book, the latest fills, holders as percentages (nobody named) and buyouts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketShareSeryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/series/{id}'
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

  /// One Vault Shares series: the offering, the share book, the latest fills, holders as percentages (nobody named) and buyouts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketShareSeryResponse> getBuyerVaultMarketShareSery(String id,) async {
    final response = await getBuyerVaultMarketShareSeryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketShareSeryResponse',) as GetBuyerVaultMarketShareSeryResponse;
    
    }
    return Future<GetBuyerVaultMarketShareSeryResponse>.value();
  }

  /// A Vault Shares series’ full price history (candles), the offering price and the appraisal history. Display only, never a mark.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketShareSeryHistoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/series/{id}/history'
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

  /// A Vault Shares series’ full price history (candles), the offering price and the appraisal history. Display only, never a mark.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketShareSeryHistoryResponse> getBuyerVaultMarketShareSeryHistory(String id,) async {
    final response = await getBuyerVaultMarketShareSeryHistoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketShareSeryHistoryResponse',) as GetBuyerVaultMarketShareSeryHistoryResponse;
    
    }
    return Future<GetBuyerVaultMarketShareSeryHistoryResponse>.value();
  }

  /// Your holder perks on a series: badge, visit links, viewing days and your bookings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerVaultMarketShareSeryPerkWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/series/{id}/perks'
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

  /// Your holder perks on a series: badge, visit links, viewing days and your bookings.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerVaultMarketShareSeryPerkResponse> getBuyerVaultMarketShareSeryPerk(String id,) async {
    final response = await getBuyerVaultMarketShareSeryPerkWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketShareSeryPerkResponse',) as GetBuyerVaultMarketShareSeryPerkResponse;
    
    }
    return Future<GetBuyerVaultMarketShareSeryPerkResponse>.value();
  }

  /// What your vault is worth now: value at the market prices (marks come only from trades) split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerVaultMarketWorthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/worth';

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

  /// What your vault is worth now: value at the market prices (marks come only from trades) split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.
  Future<GetBuyerVaultMarketWorthResponse> getBuyerVaultMarketWorth() async {
    final response = await getBuyerVaultMarketWorthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerVaultMarketWorthResponse',) as GetBuyerVaultMarketWorthResponse;
    
    }
    return Future<GetBuyerVaultMarketWorthResponse>.value();
  }

  /// Your cart grouped per seller: trade terms, the order-minimum progress, every rule the cart breaks (the messages checkout would refuse with), PO reference, quote-locked lines, and the checkout methods, deposit and freight threshold for each group.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerWholesaleCartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/cart';

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

  /// Your cart grouped per seller: trade terms, the order-minimum progress, every rule the cart breaks (the messages checkout would refuse with), PO reference, quote-locked lines, and the checkout methods, deposit and freight threshold for each group.
  Future<GetBuyerWholesaleCartResponse> getBuyerWholesaleCart() async {
    final response = await getBuyerWholesaleCartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerWholesaleCartResponse',) as GetBuyerWholesaleCartResponse;
    
    }
    return Future<GetBuyerWholesaleCartResponse>.value();
  }

  /// The application form for a store's wholesale catalog: the seller's requirements (resale certificate and accepted states, tax id, their custom questions) and your business info pre-filled. applicable=false for a catalog you cannot apply to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeSlug (required):
  ///
  /// * [String] catalogSlug (required):
  Future<Response> getBuyerWholesaleCatalogApplyWithHttpInfo(String storeSlug, String catalogSlug,) async {
    // Verify required params are set.
    if (storeSlug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: storeSlug');
    }
    if (catalogSlug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: catalogSlug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/catalogs/{storeSlug}/{catalogSlug}/apply'
      .replaceAll('{storeSlug}', storeSlug)
      .replaceAll('{catalogSlug}', catalogSlug);

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

  /// The application form for a store's wholesale catalog: the seller's requirements (resale certificate and accepted states, tax id, their custom questions) and your business info pre-filled. applicable=false for a catalog you cannot apply to.
  ///
  /// Parameters:
  ///
  /// * [String] storeSlug (required):
  ///
  /// * [String] catalogSlug (required):
  Future<GetBuyerWholesaleCatalogApplyResponse> getBuyerWholesaleCatalogApply(String storeSlug, String catalogSlug,) async {
    final response = await getBuyerWholesaleCatalogApplyWithHttpInfo(storeSlug, catalogSlug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerWholesaleCatalogApplyResponse',) as GetBuyerWholesaleCatalogApplyResponse;
    
    }
    return Future<GetBuyerWholesaleCatalogApplyResponse>.value();
  }

  /// One trade drop open to you: its listings once live (add one to your cart to reserve or buy it), and your reservations in it. 404 for a drop not open to you.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerWholesaleDropWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/drops/{id}'
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

  /// One trade drop open to you: its listings once live (add one to your cart to reserve or buy it), and your reservations in it. 404 for a drop not open to you.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerWholesaleDropResponse> getBuyerWholesaleDrop(String id,) async {
    final response = await getBuyerWholesaleDropWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerWholesaleDropResponse',) as GetBuyerWholesaleDropResponse;
    
    }
    return Future<GetBuyerWholesaleDropResponse>.value();
  }

  /// What paying an on-account invoice costs now: balance due, the early-pay discount if still open, the minimum part payment and the methods (card, ach).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerWholesaleInvoicePayQuoteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/invoices/{id}/pay-quote'
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

  /// What paying an on-account invoice costs now: balance due, the early-pay discount if still open, the minimum part payment and the methods (card, ach).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerWholesaleInvoicePayQuoteResponse> getBuyerWholesaleInvoicePayQuote(String id,) async {
    final response = await getBuyerWholesaleInvoicePayQuoteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerWholesaleInvoicePayQuoteResponse',) as GetBuyerWholesaleInvoicePayQuoteResponse;
    
    }
    return Future<GetBuyerWholesaleInvoicePayQuoteResponse>.value();
  }

  /// One order sheet priced TODAY at its quantities, with stock, trade terms and flags (unavailable, out_of_stock, short_stock, price_hidden, needs_option).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerWholesaleOrderSheetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/order-sheets/{id}'
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

  /// One order sheet priced TODAY at its quantities, with stock, trade terms and flags (unavailable, out_of_stock, short_stock, price_hidden, needs_option).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerWholesaleOrderSheetResponse> getBuyerWholesaleOrderSheet(String id,) async {
    final response = await getBuyerWholesaleOrderSheetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerWholesaleOrderSheetResponse',) as BuyerWholesaleOrderSheetResponse;
    
    }
    return Future<BuyerWholesaleOrderSheetResponse>.value();
  }

  /// One of your quotes with its items, the seller's prices and expiry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerWholesaleQuoteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/quotes/{id}'
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

  /// One of your quotes with its items, the seller's prices and expiry.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerWholesaleQuoteResponse> getBuyerWholesaleQuote(String id,) async {
    final response = await getBuyerWholesaleQuoteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerWholesaleQuoteResponse',) as BuyerWholesaleQuoteResponse;
    
    }
    return Future<BuyerWholesaleQuoteResponse>.value();
  }

  /// Buy again: a past wholesale order (purchase or order id) as order-sheet lines at the same quantities, priced today, out-of-stock flagged.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerWholesaleReorderWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/reorder/{id}'
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

  /// Buy again: a past wholesale order (purchase or order id) as order-sheet lines at the same quantities, priced today, out-of-stock flagged.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerWholesaleReorderResponse> getBuyerWholesaleReorder(String id,) async {
    final response = await getBuyerWholesaleReorderWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerWholesaleReorderResponse',) as GetBuyerWholesaleReorderResponse;
    
    }
    return Future<GetBuyerWholesaleReorderResponse>.value();
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
  Future<ListBuyerActivityResponse> listBuyerActivity() async {
    final response = await listBuyerActivityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerActivityResponse',) as ListBuyerActivityResponse;
    
    }
    return Future<ListBuyerActivityResponse>.value();
  }

  /// An auction’s bid history, highest first, bidders anonymised.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  Future<Response> listBuyerAuctionBidsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/auctions/{slug}/bids'
      .replaceAll('{slug}', slug);

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

  /// An auction’s bid history, highest first, bidders anonymised.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The auction listing slug.
  Future<ListBuyerAuctionBidsResponse> listBuyerAuctionBids(String slug,) async {
    final response = await listBuyerAuctionBidsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerAuctionBidsResponse',) as ListBuyerAuctionBidsResponse;
    
    }
    return Future<ListBuyerAuctionBidsResponse>.value();
  }

  /// Auctions you have bid in — bidding, won or lost (last 100).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tab:
  ///   bidding = still running; won = you are the winner; lost = ended, someone else won.
  Future<Response> listBuyerAuctionsWithHttpInfo({ String tab, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/auctions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tab != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tab', tab));
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

  /// Auctions you have bid in — bidding, won or lost (last 100).
  ///
  /// Parameters:
  ///
  /// * [String] tab:
  ///   bidding = still running; won = you are the winner; lost = ended, someone else won.
  Future<ListBuyerAuctionsResponse> listBuyerAuctions({ String tab, }) async {
    final response = await listBuyerAuctionsWithHttpInfo( tab: tab, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerAuctionsResponse',) as ListBuyerAuctionsResponse;
    
    }
    return Future<ListBuyerAuctionsResponse>.value();
  }

  /// Your outfit boards: collages of listings, each with a share link.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerBoardsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards';

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

  /// Your outfit boards: collages of listings, each with a share link.
  Future<ListBuyerBoardsResponse> listBuyerBoards() async {
    final response = await listBuyerBoardsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerBoardsResponse',) as ListBuyerBoardsResponse;
    
    }
    return Future<ListBuyerBoardsResponse>.value();
  }

  /// Card-break spots you hold or bought, with what each pulled.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerBreaksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/breaks';

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

  /// Card-break spots you hold or bought, with what each pulled.
  Future<BuyerResponse3> listBuyerBreaks() async {
    final response = await listBuyerBreaksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your buyback guarantees and requests.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerBuybacksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/buybacks';

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

  /// Your buyback guarantees and requests.
  Future<BuyerResponse3> listBuyerBuybacks() async {
    final response = await listBuyerBuybacksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
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
  Future<ListBuyerCartResponse> listBuyerCart() async {
    final response = await listBuyerCartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCartResponse',) as ListBuyerCartResponse;
    
    }
    return Future<ListBuyerCartResponse>.value();
  }

  /// Items you saved for later out of your cart (last 200).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerCartSavedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cart/saved';

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

  /// Items you saved for later out of your cart (last 200).
  Future<BuyerCartResponse> listBuyerCartSaved() async {
    final response = await listBuyerCartSavedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCartResponse',) as BuyerCartResponse;
    
    }
    return Future<BuyerCartResponse>.value();
  }

  /// Resolution center — every case you opened (returns, not received, problems).
  ///
  /// `yourTurn: true` means the case is waiting on you. `meta.counts` covers every case, not just this status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   open = still being worked; closed = resolved or withdrawn; all = both.
  Future<Response> listBuyerCasesWithHttpInfo({ String status, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/cases';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
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

  /// Resolution center — every case you opened (returns, not received, problems).
  ///
  /// `yourTurn: true` means the case is waiting on you. `meta.counts` covers every case, not just this status.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   open = still being worked; closed = resolved or withdrawn; all = both.
  Future<ListBuyerCasesResponse> listBuyerCases({ String status, }) async {
    final response = await listBuyerCasesWithHttpInfo( status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCasesResponse',) as ListBuyerCasesResponse;
    
    }
    return Future<ListBuyerCasesResponse>.value();
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
  Future<ListBuyerCashbackResponse> listBuyerCashback({ String status, int page, int limit, }) async {
    final response = await listBuyerCashbackWithHttpInfo( status: status, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCashbackResponse',) as ListBuyerCashbackResponse;
    
    }
    return Future<ListBuyerCashbackResponse>.value();
  }

  /// Videos the seller recorded for this item on request, newest first, with the question each one answers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listBuyerCatalogListingVideosWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/videos'
      .replaceAll('{slug}', slug);

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

  /// Videos the seller recorded for this item on request, newest first, with the question each one answers.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListBuyerCatalogListingVideosResponse> listBuyerCatalogListingVideos(String slug,) async {
    final response = await listBuyerCatalogListingVideosWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCatalogListingVideosResponse',) as ListBuyerCatalogListingVideosResponse;
    
    }
    return Future<ListBuyerCatalogListingVideosResponse>.value();
  }

  /// Sellers’ loyalty clubs you belong to: your spend with each, your tier and its discount, and the next tier.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerClubsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/clubs';

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

  /// Sellers’ loyalty clubs you belong to: your spend with each, your tier and its discount, and the next tier.
  Future<ListBuyerClubsResponse> listBuyerClubs() async {
    final response = await listBuyerClubsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerClubsResponse',) as ListBuyerClubsResponse;
    
    }
    return Future<ListBuyerClubsResponse>.value();
  }

  /// Sets you are collecting — a catalogue brand + model you own at least two pieces of — with owned / total and percent complete, most complete first; and whether you show on set leaderboards.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerCollectionSetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/collection/sets';

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

  /// Sets you are collecting — a catalogue brand + model you own at least two pieces of — with owned / total and percent complete, most complete first; and whether you show on set leaderboards.
  Future<BuyerResponse3> listBuyerCollectionSets() async {
    final response = await listBuyerCollectionSetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Spend approval requests (owners and accounts payable see all; others their own). ?status=pending|approved|declined|used|expired.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerCompanyApprovalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/approvals';

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

  /// Spend approval requests (owners and accounts payable see all; others their own). ?status=pending|approved|declined|used|expired.
  Future<BuyerResponse3> listBuyerCompanyApprovals() async {
    final response = await listBuyerCompanyApprovalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your ship-together orders: parcels at the hub, and the one box out.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerConsolidationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/consolidations';

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

  /// Your ship-together orders: parcels at the hub, and the one box out.
  Future<BuyerResponse3> listBuyerConsolidations() async {
    final response = await listBuyerConsolidationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Guests in a chat.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listBuyerConversationGuestsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/conversations/{id}/guests'
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

  /// Guests in a chat.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListBuyerWishlistMembersResponse> listBuyerConversationGuests(String id,) async {
    final response = await listBuyerConversationGuestsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWishlistMembersResponse',) as ListBuyerWishlistMembersResponse;
    
    }
    return Future<ListBuyerWishlistMembersResponse>.value();
  }

  /// Creations you bought (decor, wearables, interactive objects, cards from packs) and your review of each.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] purchaseRef:
  ///   Only the creation this purchase bought.
  Future<Response> listBuyerCreationReviewableWithHttpInfo({ String purchaseRef, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/creations/reviewable';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (purchaseRef != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'purchaseRef', purchaseRef));
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

  /// Creations you bought (decor, wearables, interactive objects, cards from packs) and your review of each.
  ///
  /// Parameters:
  ///
  /// * [String] purchaseRef:
  ///   Only the creation this purchase bought.
  Future<ListBuyerCreationReviewableResponse> listBuyerCreationReviewable({ String purchaseRef, }) async {
    final response = await listBuyerCreationReviewableWithHttpInfo( purchaseRef: purchaseRef, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCreationReviewableResponse',) as ListBuyerCreationReviewableResponse;
    
    }
    return Future<ListBuyerCreationReviewableResponse>.value();
  }

  /// Upcoming and live seller events across Crossly, soonest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/events';

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

  /// Upcoming and live seller events across Crossly, soonest first.
  Future<ListBuyerEventsResponse> listBuyerEvents() async {
    final response = await listBuyerEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerEventsResponse',) as ListBuyerEventsResponse;
    
    }
    return Future<ListBuyerEventsResponse>.value();
  }

  /// Feedback you have left sellers, newest first — with the ids you revise by.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerFeedbackWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/feedback';

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

  /// Feedback you have left sellers, newest first — with the ids you revise by.
  Future<ListBuyerFeedbackResponse> listBuyerFeedback() async {
    final response = await listBuyerFeedbackWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerFeedbackResponse',) as ListBuyerFeedbackResponse;
    
    }
    return Future<ListBuyerFeedbackResponse>.value();
  }

  /// Orders from the last 60 days that are on their way or arrived and still need your feedback.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerFeedbackPendingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/feedback/pending';

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

  /// Orders from the last 60 days that are on their way or arrived and still need your feedback.
  Future<ListBuyerFeedbackPendingResponse> listBuyerFeedbackPending() async {
    final response = await listBuyerFeedbackPendingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerFeedbackPendingResponse',) as ListBuyerFeedbackPendingResponse;
    
    }
    return Future<ListBuyerFeedbackPendingResponse>.value();
  }

  /// Your saved reference garments for fit comparison.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerFitRefsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/fit/refs';

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

  /// Your saved reference garments for fit comparison.
  Future<BuyerResponse3> listBuyerFitRefs() async {
    final response = await listBuyerFitRefsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Sellers you follow, with how many new listings each has since you last looked.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerFollowingSellersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/following/sellers';

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

  /// Sellers you follow, with how many new listings each has since you last looked.
  Future<ListBuyerFollowingSellersResponse> listBuyerFollowingSellers() async {
    final response = await listBuyerFollowingSellersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerFollowingSellersResponse',) as ListBuyerFollowingSellersResponse;
    
    }
    return Future<ListBuyerFollowingSellersResponse>.value();
  }

  /// Gift card credit on your account, and when it expires.
  ///
  /// One row per gift card you redeemed. `meta.giftCreditCents` is the unspent, unexpired gift credit in your Crossly Bucks balance; `meta.nextExpiresAt` is the soonest date any of it lapses. Spending at checkout uses gift credit first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerGiftCardCreditWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gift-cards/credit';

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

  /// Gift card credit on your account, and when it expires.
  ///
  /// One row per gift card you redeemed. `meta.giftCreditCents` is the unspent, unexpired gift credit in your Crossly Bucks balance; `meta.nextExpiresAt` is the soonest date any of it lapses. Spending at checkout uses gift credit first.
  Future<ListBuyerGiftCardCreditResponse> listBuyerGiftCardCredit() async {
    final response = await listBuyerGiftCardCreditWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerGiftCardCreditResponse',) as ListBuyerGiftCardCreditResponse;
    
    }
    return Future<ListBuyerGiftCardCreditResponse>.value();
  }

  /// Gift cards you bought, newest first.
  ///
  /// Status, recipient and delivery for each card you paid for. The code is masked unless you sent the card to your own email address. Abandoned (unpaid) checkouts are omitted.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerGiftCardsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gift-cards';

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

  /// Gift cards you bought, newest first.
  ///
  /// Status, recipient and delivery for each card you paid for. The code is masked unless you sent the card to your own email address. Abandoned (unpaid) checkouts are omitted.
  Future<ListBuyerGiftCardsResponse> listBuyerGiftCards() async {
    final response = await listBuyerGiftCardsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerGiftCardsResponse',) as ListBuyerGiftCardsResponse;
    
    }
    return Future<ListBuyerGiftCardsResponse>.value();
  }

  /// Live listings for a recipient, interest and budget.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerGiftFinderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gift-finder';

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

  /// Live listings for a recipient, interest and budget.
  Future<ListBuyerGiftFinderResponse> listBuyerGiftFinder() async {
    final response = await listBuyerGiftFinderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerGiftFinderResponse',) as ListBuyerGiftFinderResponse;
    
    }
    return Future<ListBuyerGiftFinderResponse>.value();
  }

  /// Items you sent as gifts: whether the teaser went out, whether it arrived and was opened, and any thank-you. Send one with `gift` on checkout.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerGiftSentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/gifts/sent';

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

  /// Items you sent as gifts: whether the teaser went out, whether it arrived and was opened, and any thank-you. Send one with `gift` on checkout.
  Future<ListBuyerGiftSentResponse> listBuyerGiftSent() async {
    final response = await listBuyerGiftSentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerGiftSentResponse',) as ListBuyerGiftSentResponse;
    
    }
    return Future<ListBuyerGiftSentResponse>.value();
  }

  /// Your co-builders: friends who may arrange your home with you.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerHomeBuildersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home/builders';

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

  /// Your co-builders: friends who may arrange your home with you.
  Future<ListBuyerHomeBuildersResponse> listBuyerHomeBuilders() async {
    final response = await listBuyerHomeBuildersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerHomeBuildersResponse',) as ListBuyerHomeBuildersResponse;
    
    }
    return Future<ListBuyerHomeBuildersResponse>.value();
  }

  /// The homes you co-build, to visit and arrange.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerHomeBuildingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/homes/building';

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

  /// The homes you co-build, to visit and arrange.
  Future<ListBuyerHomeBuildingResponse> listBuyerHomeBuilding() async {
    final response = await listBuyerHomeBuildingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerHomeBuildingResponse',) as ListBuyerHomeBuildingResponse;
    
    }
    return Future<ListBuyerHomeBuildingResponse>.value();
  }

  /// Shop-the-look tags on a story or lookbook photo: each tagged listing and where it sits on the image (x, y as fractions).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerHotspotsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/hotspots';

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

  /// Shop-the-look tags on a story or lookbook photo: each tagged listing and where it sits on the image (x, y as fractions).
  Future<ListBuyerHotspotsResponse> listBuyerHotspots() async {
    final response = await listBuyerHotspotsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerHotspotsResponse',) as ListBuyerHotspotsResponse;
    
    }
    return Future<ListBuyerHotspotsResponse>.value();
  }

  /// Your buyer-agent hunts and what they did.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerHuntsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/hunts';

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

  /// Your buyer-agent hunts and what they did.
  Future<ListBuyerHuntsResponse> listBuyerHunts() async {
    final response = await listBuyerHuntsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerHuntsResponse',) as ListBuyerHuntsResponse;
    
    }
    return Future<ListBuyerHuntsResponse>.value();
  }

  /// Your instant offers: live quotes, accepted ones awaiting a label, approved ones (with the prepaid label) and paid ones.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerInstantOffersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/instant-offers';

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

  /// Your instant offers: live quotes, accepted ones awaiting a label, approved ones (with the prepaid label) and paid ones.
  Future<BuyerResponse3> listBuyerInstantOffers() async {
    final response = await listBuyerInstantOffersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your layaways: price, paid so far, what is left, and the installment schedule. Put an item on layaway at checkout with layawayItemIds.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerLayawaysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/layaways';

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

  /// Your layaways: price, paid so far, what is left, and the installment schedule. Put an item on layaway at checkout with layawayItemIds.
  Future<ListBuyerLayawaysResponse> listBuyerLayaways() async {
    final response = await listBuyerLayawaysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerLayawaysResponse',) as ListBuyerLayawaysResponse;
    
    }
    return Future<ListBuyerLayawaysResponse>.value();
  }

  /// One-tap questions this listing supports; send one as `quick` on a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listBuyerListingQuickQuestionsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/quick-questions'
      .replaceAll('{slug}', slug);

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

  /// One-tap questions this listing supports; send one as `quick` on a message.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListBuyerListingQuickQuestionsResponse> listBuyerListingQuickQuestions(String slug,) async {
    final response = await listBuyerListingQuickQuestionsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerListingQuickQuestionsResponse',) as ListBuyerListingQuickQuestionsResponse;
    
    }
    return Future<ListBuyerListingQuickQuestionsResponse>.value();
  }

  /// The seller’s public reviews: summary, text, photos, replies.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listBuyerListingSellerReviewsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/seller-reviews'
      .replaceAll('{slug}', slug);

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

  /// The seller’s public reviews: summary, text, photos, replies.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListBuyerListingSellerReviewsResponse> listBuyerListingSellerReviews(String slug,) async {
    final response = await listBuyerListingSellerReviewsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerListingSellerReviewsResponse',) as ListBuyerListingSellerReviewsResponse;
    
    }
    return Future<ListBuyerListingSellerReviewsResponse>.value();
  }

  /// Your one-box-per-show shipments: every order won in a show ships together, and postage is charged once (the rest refunded when it ships).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerLiveShipmentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/live-shipments';

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

  /// Your one-box-per-show shipments: every order won in a show ships together, and postage is charged once (the rest refunded when it ships).
  Future<ListBuyerLiveShipmentsResponse> listBuyerLiveShipments() async {
    final response = await listBuyerLiveShipmentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerLiveShipmentsResponse',) as ListBuyerLiveShipmentsResponse;
    
    }
    return Future<ListBuyerLiveShipmentsResponse>.value();
  }

  /// What a live show will sell, in order: each item, its price, and whether it is still available.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listBuyerLiveStreamLineupWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/live-streams/{id}/lineup'
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

  /// What a live show will sell, in order: each item, its price, and whether it is still available.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListBuyerLiveStreamLineupResponse> listBuyerLiveStreamLineup(String id,) async {
    final response = await listBuyerLiveStreamLineupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerLiveStreamLineupResponse',) as ListBuyerLiveStreamLineupResponse;
    
    }
    return Future<ListBuyerLiveStreamLineupResponse>.value();
  }

  /// Your loyalty clubs: the tier you hold, progress and how to reach the next tier, the typed perks you hold now, and your history.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerLoyaltyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/loyalty';

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

  /// Your loyalty clubs: the tier you hold, progress and how to reach the next tier, the typed perks you hold now, and your history.
  Future<ListBuyerLoyaltyResponse> listBuyerLoyalty() async {
    final response = await listBuyerLoyaltyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerLoyaltyResponse',) as ListBuyerLoyaltyResponse;
    
    }
    return Future<ListBuyerLoyaltyResponse>.value();
  }

  /// Your resting market bids.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerMarketBidsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/bids';

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

  /// Your resting market bids.
  Future<BuyerResponse3> listBuyerMarketBids() async {
    final response = await listBuyerMarketBidsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Market variants you watch, with the price you are waiting for.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerMarketWatchesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/market/watches';

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

  /// Market variants you watch, with the price you are waiting for.
  Future<BuyerResponse3> listBuyerMarketWatches() async {
    final response = await listBuyerMarketWatchesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Offers you have made, newest first (last 100).
  ///
  /// `awaitingBuyer: true` is a seller counter waiting on you — answer it with POST /v1/buyer/offers/{id}/respond. `redeemable: true` is an accepted offer you can pay for on Crossly. Amounts are integer cents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] awaitingBuyer:
  ///   true returns only seller counters waiting on you.
  Future<Response> listBuyerOffersWithHttpInfo({ String awaitingBuyer, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/offers';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (awaitingBuyer != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'awaitingBuyer', awaitingBuyer));
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

  /// Offers you have made, newest first (last 100).
  ///
  /// `awaitingBuyer: true` is a seller counter waiting on you — answer it with POST /v1/buyer/offers/{id}/respond. `redeemable: true` is an accepted offer you can pay for on Crossly. Amounts are integer cents.
  ///
  /// Parameters:
  ///
  /// * [String] awaitingBuyer:
  ///   true returns only seller counters waiting on you.
  Future<ListBuyerOffersResponse> listBuyerOffers({ String awaitingBuyer, }) async {
    final response = await listBuyerOffersWithHttpInfo( awaitingBuyer: awaitingBuyer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerOffersResponse',) as ListBuyerOffersResponse;
    
    }
    return Future<ListBuyerOffersResponse>.value();
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
  Future<ListBuyerOrdersResponse> listBuyerOrders({ int page, int limit, }) async {
    final response = await listBuyerOrdersWithHttpInfo( page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerOrdersResponse',) as ListBuyerOrdersResponse;
    
    }
    return Future<ListBuyerOrdersResponse>.value();
  }

  /// Your pulls: what you got, its value, sell-back status, and the fairness proof for each (the server seed once rotated).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerPackOpeningsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/pack-openings';

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

  /// Your pulls: what you got, its value, sell-back status, and the fairness proof for each (the server seed once rotated).
  Future<ListBuyerPackOpeningsResponse> listBuyerPackOpenings() async {
    final response = await listBuyerPackOpeningsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerPackOpeningsResponse',) as ListBuyerPackOpeningsResponse;
    
    }
    return Future<ListBuyerPackOpeningsResponse>.value();
  }

  /// Packs you can open: price, every tier with its published odds, what is left in it and its value range, and the expected value of one opening.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerPacksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/packs';

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

  /// Packs you can open: price, every tier with its published odds, what is left in it and its value range, and the expected value of one opening.
  Future<ListBuyerPacksResponse> listBuyerPacks() async {
    final response = await listBuyerPacksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerPacksResponse',) as ListBuyerPacksResponse;
    
    }
    return Future<ListBuyerPacksResponse>.value();
  }

  /// Themed shopping parties, live and upcoming.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerPartiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/parties';

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

  /// Themed shopping parties, live and upcoming.
  Future<ListBuyerPartiesResponse> listBuyerParties() async {
    final response = await listBuyerPartiesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerPartiesResponse',) as ListBuyerPartiesResponse;
    
    }
    return Future<ListBuyerPartiesResponse>.value();
  }

  /// Listings shared to a party, featured first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listBuyerPartyListingsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/parties/{slug}/listings'
      .replaceAll('{slug}', slug);

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

  /// Listings shared to a party, featured first.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<BuyerResponse3> listBuyerPartyListings(String slug,) async {
    final response = await listBuyerPartyListingsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your saved cards, the default first.
  ///
  /// Brand, last 4, expiry and whether it is your default. The `id` is what checkout and auction bids take as `paymentMethodId`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerPaymentMethodsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/payment-methods';

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

  /// Your saved cards, the default first.
  ///
  /// Brand, last 4, expiry and whether it is your default. The `id` is what checkout and auction bids take as `paymentMethodId`.
  Future<ListBuyerPaymentMethodsResponse> listBuyerPaymentMethods() async {
    final response = await listBuyerPaymentMethodsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerPaymentMethodsResponse',) as ListBuyerPaymentMethodsResponse;
    
    }
    return Future<ListBuyerPaymentMethodsResponse>.value();
  }

  /// Carrier pickup points (UPS Access Point / FedEx Hold at Location) near an address; pass one as `pickupPoint` to POST /v1/buyer/checkout.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerPickupPointsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/pickup-points';

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

  /// Carrier pickup points (UPS Access Point / FedEx Hold at Location) near an address; pass one as `pickupPoint` to POST /v1/buyer/checkout.
  Future<BuyerResponse3> listBuyerPickupPoints() async {
    final response = await listBuyerPickupPointsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your protection plans (bought at checkout with `protection`): status, term, coverage, contract id, and any refund.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerProtectionPlansWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/protection-plans';

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

  /// Your protection plans (bought at checkout with `protection`): status, term, coverage, contract id, and any refund.
  Future<ListBuyerProtectionPlansResponse> listBuyerProtectionPlans() async {
    final response = await listBuyerProtectionPlansWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerProtectionPlansResponse',) as ListBuyerProtectionPlansResponse;
    
    }
    return Future<ListBuyerProtectionPlansResponse>.value();
  }

  /// Your gift registries.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerRegistriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries';

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

  /// Your gift registries.
  Future<ListBuyerRegistriesResponse> listBuyerRegistries() async {
    final response = await listBuyerRegistriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerRegistriesResponse',) as ListBuyerRegistriesResponse;
    
    }
    return Future<ListBuyerRegistriesResponse>.value();
  }

  /// Your thank-you list: who bought what off the registry, and whether you have thanked them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listBuyerRegistryGiftsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/{id}/gifts'
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

  /// Your thank-you list: who bought what off the registry, and whether you have thanked them.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListBuyerRegistryGiftsResponse> listBuyerRegistryGifts(String id,) async {
    final response = await listBuyerRegistryGiftsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerRegistryGiftsResponse',) as ListBuyerRegistryGiftsResponse;
    
    }
    return Future<ListBuyerRegistryGiftsResponse>.value();
  }

  /// Find a registry by its name or the registrant’s name. Current and recent registries only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerRegistrySearchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/search';

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

  /// Find a registry by its name or the registrant’s name. Current and recent registries only.
  Future<ListBuyerRegistrySearchResponse> listBuyerRegistrySearch() async {
    final response = await listBuyerRegistrySearchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerRegistrySearchResponse',) as ListBuyerRegistrySearchResponse;
    
    }
    return Future<ListBuyerRegistrySearchResponse>.value();
  }

  /// Your rentals: dates, status (reserved, out, returned, claimed, closed, cancelled), the return label, and what happened to the deposit.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerRentalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/rentals';

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

  /// Your rentals: dates, status (reserved, out, returned, claimed, closed, cancelled), the return label, and what happened to the deposit.
  Future<ListBuyerRentalsResponse> listBuyerRentals() async {
    final response = await listBuyerRentalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerRentalsResponse',) as ListBuyerRentalsResponse;
    
    }
    return Future<ListBuyerRentalsResponse>.value();
  }

  /// Delivered orders with a size that you haven’t said how they fit (the last 60 days).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerSizeMemoryPromptsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/size-memory/prompts';

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

  /// Delivered orders with a size that you haven’t said how they fit (the last 60 days).
  Future<ListBuyerSizeMemoryPromptsResponse> listBuyerSizeMemoryPrompts() async {
    final response = await listBuyerSizeMemoryPromptsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerSizeMemoryPromptsResponse',) as ListBuyerSizeMemoryPromptsResponse;
    
    }
    return Future<ListBuyerSizeMemoryPromptsResponse>.value();
  }

  /// The sizes learned from what you bought and kept, by kind of item (shoes, tops, bottoms, dresses, outerwear) and department.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerSizeMemorySizesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/size-memory/sizes';

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

  /// The sizes learned from what you bought and kept, by kind of item (shoes, tops, bottoms, dresses, outerwear) and department.
  Future<ListBuyerSizeMemorySizesResponse> listBuyerSizeMemorySizes() async {
    final response = await listBuyerSizeMemorySizesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerSizeMemorySizesResponse',) as ListBuyerSizeMemorySizesResponse;
    
    }
    return Future<ListBuyerSizeMemorySizesResponse>.value();
  }

  /// Purchases you split, with each share’s status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerSplitsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/splits';

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

  /// Purchases you split, with each share’s status.
  Future<BuyerResponse3> listBuyerSplits() async {
    final response = await listBuyerSplitsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// A store's live listings, filtered by tag, category, text and program chips (f: on_sale, discount_eligible, code_eligible, group_buy_active, rentable, wholesale_available…; all must hold), sorted; each card carries its program badges.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listBuyerStoreListingsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/stores/{slug}/listings'
      .replaceAll('{slug}', slug);

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

  /// A store's live listings, filtered by tag, category, text and program chips (f: on_sale, discount_eligible, code_eligible, group_buy_active, rentable, wholesale_available…; all must hold), sorted; each card carries its program badges.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListBuyerStoreListingsResponse> listBuyerStoreListings(String slug,) async {
    final response = await listBuyerStoreListingsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerStoreListingsResponse',) as ListBuyerStoreListingsResponse;
    
    }
    return Future<ListBuyerStoreListingsResponse>.value();
  }

  /// Your subscribe & save standing orders.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerSubscriptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/subscriptions';

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

  /// Your subscribe & save standing orders.
  Future<ListBuyerSubscriptionsResponse> listBuyerSubscriptions() async {
    final response = await listBuyerSubscriptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerSubscriptionsResponse',) as ListBuyerSubscriptionsResponse;
    
    }
    return Future<ListBuyerSubscriptionsResponse>.value();
  }

  /// Shop-together rooms you are in.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerTogetherWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/together';

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

  /// Shop-together rooms you are in.
  Future<ListBuyerTogetherResponse> listBuyerTogether() async {
    final response = await listBuyerTogetherWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerTogetherResponse',) as ListBuyerTogetherResponse;
    
    }
    return Future<ListBuyerTogetherResponse>.value();
  }

  /// Your combined-shipping total requests, newest per seller.
  ///
  /// A seller answers a request by quoting one shipping figure for every item of theirs in your cart. `matchesCart: false` means the cart changed since, so the quote will not apply at checkout.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerTotalRequestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/total-requests';

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

  /// Your combined-shipping total requests, newest per seller.
  ///
  /// A seller answers a request by quoting one shipping figure for every item of theirs in your cart. `matchesCart: false` means the cart changed since, so the quote will not apply at checkout.
  Future<ListBuyerTotalRequestsResponse> listBuyerTotalRequests() async {
    final response = await listBuyerTotalRequestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerTotalRequestsResponse',) as ListBuyerTotalRequestsResponse;
    
    }
    return Future<ListBuyerTotalRequestsResponse>.value();
  }

  /// Your AI try-ons: the rendered images (labelled AI-generated wherever shown).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerTryOnsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/try-ons';

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

  /// Your AI try-ons: the rendered images (labelled AI-generated wherever shown).
  Future<ListBuyerTryOnsResponse> listBuyerTryOns() async {
    final response = await listBuyerTryOnsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerTryOnsResponse',) as ListBuyerTryOnsResponse;
    
    }
    return Future<ListBuyerTryOnsResponse>.value();
  }

  /// What you own in the Crossly vault: stored (authenticated, on a shelf), listed for sale, or on its way home — with the price to ship one home.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault';

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

  /// What you own in the Crossly vault: stored (authenticated, on a shelf), listed for sale, or on its way home — with the price to ship one home.
  Future<ListBuyerVaultResponse> listBuyerVault() async {
    final response = await listBuyerVaultWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultResponse',) as ListBuyerVaultResponse;
    
    }
    return Future<ListBuyerVaultResponse>.value();
  }

  /// Each unit you hold in the vault at its market price, with the mark’s quality (A or B reliable, C indicative, none), cost, P&L and where it stands (stored, listed, lent, pledged, at the grader); `meta` carries the totals and the units you have out on loan.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketHoldingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/holdings';

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

  /// Each unit you hold in the vault at its market price, with the mark’s quality (A or B reliable, C indicative, none), cost, P&L and where it stands (stored, listed, lent, pledged, at the grader); `meta` carries the totals and the units you have out on loan.
  Future<ListBuyerVaultMarketHoldingsResponse> listBuyerVaultMarketHoldings() async {
    final response = await listBuyerVaultMarketHoldingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketHoldingsResponse',) as ListBuyerVaultMarketHoldingsResponse;
    
    }
    return Future<ListBuyerVaultMarketHoldingsResponse>.value();
  }

  /// Crossly indexes over vault book keys (category, brand, curated, composite, segment, and your own), each with its level now and change since the last daily close. Index levels are valued only from the book’s marks.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketIndexesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/indexes';

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

  /// Crossly indexes over vault book keys (category, brand, curated, composite, segment, and your own), each with its level now and change since the last daily close. Index levels are valued only from the book’s marks.
  Future<ListBuyerVaultMarketIndexesResponse> listBuyerVaultMarketIndexes() async {
    final response = await listBuyerVaultMarketIndexesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketIndexesResponse',) as ListBuyerVaultMarketIndexesResponse;
    
    }
    return Future<ListBuyerVaultMarketIndexesResponse>.value();
  }

  /// Instant Exit quotes for what you hold, one per book key: the best resting bid (yours left out), its share of the mark, the bid levels, units held and which are free to sell, and why a key cannot be sold instantly. A quote, not an order.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketInstantExitWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/instant-exit';

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

  /// Instant Exit quotes for what you hold, one per book key: the best resting bid (yours left out), its share of the mark, the bid levels, units held and which are free to sell, and why a key cannot be sold instantly. A quote, not an order.
  Future<ListBuyerVaultMarketInstantExitResponse> listBuyerVaultMarketInstantExit() async {
    final response = await listBuyerVaultMarketInstantExitWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketInstantExitResponse',) as ListBuyerVaultMarketInstantExitResponse;
    
    }
    return Future<ListBuyerVaultMarketInstantExitResponse>.value();
  }

  /// Your options strategies (working by default) with their legs, net price per unit and fills. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketOptionCombosWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/combos';

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

  /// Your options strategies (working by default) with their legs, net price per unit and fills. Read only.
  Future<ListBuyerVaultMarketOptionCombosResponse> listBuyerVaultMarketOptionCombos() async {
    final response = await listBuyerVaultMarketOptionCombosWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketOptionCombosResponse',) as ListBuyerVaultMarketOptionCombosResponse;
    
    }
    return Future<ListBuyerVaultMarketOptionCombosResponse>.value();
  }

  /// Your options notices: expiry warnings, auto-closes, exercises, assignments, expiries worthless and rolls. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketOptionNoticesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/notices';

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

  /// Your options notices: expiry warnings, auto-closes, exercises, assignments, expiries worthless and rolls. Read only.
  Future<ListBuyerVaultMarketOptionNoticesResponse> listBuyerVaultMarketOptionNotices() async {
    final response = await listBuyerVaultMarketOptionNoticesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketOptionNoticesResponse',) as ListBuyerVaultMarketOptionNoticesResponse;
    
    }
    return Future<ListBuyerVaultMarketOptionNoticesResponse>.value();
  }

  /// Fractional options series on Crossly prices (indexes, and tier A item keys with 90 days of reliable marks): underlying, status and eligibility. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketOptionSeriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/series';

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

  /// Fractional options series on Crossly prices (indexes, and tier A item keys with 90 days of reliable marks): underlying, status and eligibility. Read only.
  Future<ListBuyerVaultMarketOptionSeriesResponse> listBuyerVaultMarketOptionSeries() async {
    final response = await listBuyerVaultMarketOptionSeriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketOptionSeriesResponse',) as ListBuyerVaultMarketOptionSeriesResponse;
    
    }
    return Future<ListBuyerVaultMarketOptionSeriesResponse>.value();
  }

  /// The options strategies the picker builds (vertical, calendar, diagonal, straddle, strangle, butterfly, iron condor, collar) and what each does. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketOptionStrategiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/options/strategies';

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

  /// The options strategies the picker builds (vertical, calendar, diagonal, straddle, strangle, butterfly, iron condor, collar) and what each does. Read only.
  Future<ListBuyerVaultMarketOptionStrategiesResponse> listBuyerVaultMarketOptionStrategies() async {
    final response = await listBuyerVaultMarketOptionStrategiesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketOptionStrategiesResponse',) as ListBuyerVaultMarketOptionStrategiesResponse;
    
    }
    return Future<ListBuyerVaultMarketOptionStrategiesResponse>.value();
  }

  /// A prediction market’s (or series’) discussion thread. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketPredictionCommentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/comments';

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

  /// A prediction market’s (or series’) discussion thread. Read only.
  Future<ListBuyerVaultMarketPredictionCommentsResponse> listBuyerVaultMarketPredictionComments() async {
    final response = await listBuyerVaultMarketPredictionCommentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketPredictionCommentsResponse',) as ListBuyerVaultMarketPredictionCommentsResponse;
    
    }
    return Future<ListBuyerVaultMarketPredictionCommentsResponse>.value();
  }

  /// \"Will it hit?\" prediction markets on Crossly prices (filter by book key, index slug, kind, status, expiry or text): strike, expiry, best Yes bid and ask, last price and the probability (the market's own price, display only).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketPredictionMarketsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/markets';

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

  /// \"Will it hit?\" prediction markets on Crossly prices (filter by book key, index slug, kind, status, expiry or text): strike, expiry, best Yes bid and ask, last price and the probability (the market's own price, display only).
  Future<ListBuyerVaultMarketPredictionMarketsResponse> listBuyerVaultMarketPredictionMarkets() async {
    final response = await listBuyerVaultMarketPredictionMarketsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketPredictionMarketsResponse',) as ListBuyerVaultMarketPredictionMarketsResponse;
    
    }
    return Future<ListBuyerVaultMarketPredictionMarketsResponse>.value();
  }

  /// Your prediction positions (practice and live): side, contracts, cost, value at the last price, payout or refund once settled.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketPredictionPositionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/predictions/positions';

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

  /// Your prediction positions (practice and live): side, contracts, cost, value at the last price, payout or refund once settled.
  Future<ListBuyerVaultMarketPredictionPositionsResponse> listBuyerVaultMarketPredictionPositions() async {
    final response = await listBuyerVaultMarketPredictionPositionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketPredictionPositionsResponse',) as ListBuyerVaultMarketPredictionPositionsResponse;
    
    }
    return Future<ListBuyerVaultMarketPredictionPositionsResponse>.value();
  }

  /// Your recurring Vault Shares auto-invest plans.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketShareAutoInvestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/auto-invest';

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

  /// Your recurring Vault Shares auto-invest plans.
  Future<ListBuyerVaultMarketShareAutoInvestResponse> listBuyerVaultMarketShareAutoInvest() async {
    final response = await listBuyerVaultMarketShareAutoInvestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketShareAutoInvestResponse',) as ListBuyerVaultMarketShareAutoInvestResponse;
    
    }
    return Future<ListBuyerVaultMarketShareAutoInvestResponse>.value();
  }

  /// Theme baskets: model portfolios of Vault Shares series you would own directly, never a fund.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketShareBasketsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/baskets';

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

  /// Theme baskets: model portfolios of Vault Shares series you would own directly, never a fund.
  Future<ListBuyerVaultMarketShareBasketsResponse> listBuyerVaultMarketShareBaskets() async {
    final response = await listBuyerVaultMarketShareBasketsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketShareBasketsResponse',) as ListBuyerVaultMarketShareBasketsResponse;
    
    }
    return Future<ListBuyerVaultMarketShareBasketsResponse>.value();
  }

  /// Upcoming and open Vault Shares drops: phase, countdown, allocation (first come, pro-rata or lottery), your Crossly One early-access time (never a better price).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketShareDropsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/drops';

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

  /// Upcoming and open Vault Shares drops: phase, countdown, allocation (first come, pro-rata or lottery), your Crossly One early-access time (never a better price).
  Future<ListBuyerVaultMarketShareDropsResponse> listBuyerVaultMarketShareDrops() async {
    final response = await listBuyerVaultMarketShareDropsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketShareDropsResponse',) as ListBuyerVaultMarketShareDropsResponse;
    
    }
    return Future<ListBuyerVaultMarketShareDropsResponse>.value();
  }

  /// Vault Shares gifts you sent or were offered.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketShareGiftsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/gifts';

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

  /// Vault Shares gifts you sent or were offered.
  Future<ListBuyerVaultMarketShareGiftsResponse> listBuyerVaultMarketShareGifts() async {
    final response = await listBuyerVaultMarketShareGiftsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketShareGiftsResponse',) as ListBuyerVaultMarketShareGiftsResponse;
    
    }
    return Future<ListBuyerVaultMarketShareGiftsResponse>.value();
  }

  /// Vault Shares series: open offerings first, then trading. Terms, progress, last share price and implied item value, and your holding.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketShareSeriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/shares/series';

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

  /// Vault Shares series: open offerings first, then trading. Terms, progress, last share price and implied item value, and your holding.
  Future<ListBuyerVaultMarketShareSeriesResponse> listBuyerVaultMarketShareSeries() async {
    final response = await listBuyerVaultMarketShareSeriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketShareSeriesResponse',) as ListBuyerVaultMarketShareSeriesResponse;
    
    }
    return Future<ListBuyerVaultMarketShareSeriesResponse>.value();
  }

  /// The book keys you watch, with mark and its quality, 24 h and 7 d change, and the last 30 daily marks.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVaultMarketWatchlistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/vault-markets/watchlist';

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

  /// The book keys you watch, with mark and its quality, 24 h and 7 d change, and the last 30 daily marks.
  Future<ListBuyerVaultMarketWatchlistResponse> listBuyerVaultMarketWatchlist() async {
    final response = await listBuyerVaultMarketWatchlistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVaultMarketWatchlistResponse',) as ListBuyerVaultMarketWatchlistResponse;
    
    }
    return Future<ListBuyerVaultMarketWatchlistResponse>.value();
  }

  /// Your video requests and their answers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerVideoRequestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/video-requests';

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

  /// Your video requests and their answers.
  Future<ListBuyerVideoRequestsResponse> listBuyerVideoRequests() async {
    final response = await listBuyerVideoRequestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerVideoRequestsResponse',) as ListBuyerVideoRequestsResponse;
    
    }
    return Future<ListBuyerVideoRequestsResponse>.value();
  }

  /// The perks your wallets unlock: each Collection holders deal (a shop’s percent off for holders of a collection) and creator shop perk on a collection a linked wallet or your Crossly wallet holds, best first. Checkout applies the best one; perks never stack with each other.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWalletPerksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wallet/perks';

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

  /// The perks your wallets unlock: each Collection holders deal (a shop’s percent off for holders of a collection) and creator shop perk on a collection a linked wallet or your Crossly wallet holds, best first. Checkout applies the best one; perks never stack with each other.
  Future<ListBuyerWalletPerksResponse> listBuyerWalletPerks() async {
    final response = await listBuyerWalletPerksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWalletPerksResponse',) as ListBuyerWalletPerksResponse;
    
    }
    return Future<ListBuyerWalletPerksResponse>.value();
  }

  /// Upcoming and live trade drops open to you: drops sellers release only to their approved trade buyers or to a catalog audience. kind prebook = reserve quantity now with a deposit (depositBps) at checkout; the balance is invoiced when the seller releases the stock.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleDropsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/drops';

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

  /// Upcoming and live trade drops open to you: drops sellers release only to their approved trade buyers or to a catalog audience. kind prebook = reserve quantity now with a deposit (depositBps) at checkout; the balance is invoiced when the seller releases the stock.
  Future<ListBuyerWholesaleDropsResponse> listBuyerWholesaleDrops() async {
    final response = await listBuyerWholesaleDropsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWholesaleDropsResponse',) as ListBuyerWholesaleDropsResponse;
    
    }
    return Future<ListBuyerWholesaleDropsResponse>.value();
  }

  /// Your freight (LTL) quote requests to sellers, with the seller's figure in cents once quoted.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleFreightRequestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/freight-requests';

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

  /// Your freight (LTL) quote requests to sellers, with the seller's figure in cents once quoted.
  Future<BuyerResponse3> listBuyerWholesaleFreightRequests() async {
    final response = await listBuyerWholesaleFreightRequestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your saved wholesale order sheets (one seller each), newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleOrderSheetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/order-sheets';

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

  /// Your saved wholesale order sheets (one seller each), newest first.
  Future<BuyerResponse3> listBuyerWholesaleOrderSheets() async {
    final response = await listBuyerWholesaleOrderSheetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your past wholesale orders (trade-priced or on account), newest first — the starting point for reorder.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleOrdersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/orders';

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

  /// Your past wholesale orders (trade-priced or on account), newest first — the starting point for reorder.
  Future<BuyerResponse3> listBuyerWholesaleOrders() async {
    final response = await listBuyerWholesaleOrdersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your pre-books: the drop, item, quantity, deposit paid, balance, status (awaiting_release, invoiced, paid, cancelled, failed) and the balance invoice once the seller released the stock.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesalePrebooksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/prebooks';

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

  /// Your pre-books: the drop, item, quantity, deposit paid, balance, status (awaiting_release, invoiced, paid, cancelled, failed) and the balance invoice once the seller released the stock.
  Future<ListBuyerWholesalePrebooksResponse> listBuyerWholesalePrebooks() async {
    final response = await listBuyerWholesalePrebooksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWholesalePrebooksResponse',) as ListBuyerWholesalePrebooksResponse;
    
    }
    return Future<ListBuyerWholesalePrebooksResponse>.value();
  }

  /// Your requests for a quote (RFQ) to wholesale sellers. ?status=open|all|requested|answered|accepted|declined|withdrawn|expired. An answered or accepted quote past expiresAt reads expired.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleQuotesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/quotes';

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

  /// Your requests for a quote (RFQ) to wholesale sellers. ?status=open|all|requested|answered|accepted|declined|withdrawn|expired. An answered or accepted quote past expiresAt reads expired.
  Future<BuyerResponse3> listBuyerWholesaleQuotes() async {
    final response = await listBuyerWholesaleQuotesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// Your open trade balances per seller in aging buckets (current, 1-30, 31-60, 61-90, 90+ days past due), with the invoices behind them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleStatementWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/statement';

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

  /// Your open trade balances per seller in aging buckets (current, 1-30, 31-60, 61-90, 90+ days past due), with the invoices behind them.
  Future<BuyerResponse3> listBuyerWholesaleStatement() async {
    final response = await listBuyerWholesaleStatementWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
  }

  /// The sellers you trade with: catalogs you can open, your terms (net days, credit limit, discount), customer groups, and what you owe each.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerWholesaleSuppliersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/suppliers';

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

  /// The sellers you trade with: catalogs you can open, your terms (net days, credit limit, discount), customer groups, and what you owe each.
  Future<BuyerResponse3> listBuyerWholesaleSuppliers() async {
    final response = await listBuyerWholesaleSuppliersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse3',) as BuyerResponse3;
    
    }
    return Future<BuyerResponse3>.value();
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
  Future<ListBuyerWishlistItemsResponse> listBuyerWishlistItems(String id,) async {
    final response = await listBuyerWishlistItemsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWishlistItemsResponse',) as ListBuyerWishlistItemsResponse;
    
    }
    return Future<ListBuyerWishlistItemsResponse>.value();
  }

  /// Co-editors of a shared wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listBuyerWishlistMembersWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}/members'
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

  /// Co-editors of a shared wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListBuyerWishlistMembersResponse> listBuyerWishlistMembers(String id,) async {
    final response = await listBuyerWishlistMembersWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWishlistMembersResponse',) as ListBuyerWishlistMembersResponse;
    
    }
    return Future<ListBuyerWishlistMembersResponse>.value();
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
  Future<ListBuyerWishlistsResponse> listBuyerWishlists() async {
    final response = await listBuyerWishlistsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerWishlistsResponse',) as ListBuyerWishlistsResponse;
    
    }
    return Future<ListBuyerWishlistsResponse>.value();
  }

  /// Rename a board, change its description, or make it public / private.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerBoardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rename a board, change its description, or make it public / private.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> updateBuyerBoard(String id,) async {
    final response = await updateBuyerBoardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Replace a board’s layout: items by platform listing id or slug, with x, y, w (0–1) and z. At most 40.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerBoardLayoutWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/boards/{id}/layout'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Replace a board’s layout: items by platform listing id or slug, with x, y, w (0–1) and z. At most 40.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerBoardResponse> updateBuyerBoardLayout(String id,) async {
    final response = await updateBuyerBoardLayoutWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerBoardResponse',) as BuyerBoardResponse;
    
    }
    return Future<BuyerBoardResponse>.value();
  }

  /// Show or hide yourself (by your public handle) on set leaderboards.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerCollectionSetLeaderboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/collection/sets/leaderboard';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Show or hide yourself (by your public handle) on set leaderboards.
  Future<UpdateBuyerCollectionSetLeaderboardResponse> updateBuyerCollectionSetLeaderboard() async {
    final response = await updateBuyerCollectionSetLeaderboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerCollectionSetLeaderboardResponse',) as UpdateBuyerCollectionSetLeaderboardResponse;
    
    }
    return Future<UpdateBuyerCollectionSetLeaderboardResponse>.value();
  }

  /// Rename the company or change its tax id / website (owner).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerCompanyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rename the company or change its tax id / website (owner).
  Future<BuyerCompanyResponse> updateBuyerCompany() async {
    final response = await updateBuyerCompanyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// Replace the shared address book (owner): addresses [{ id, label, name, line1, line2?, city, region, postalCode, country, phone?, isDefault? }], at most 20.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerCompanyAddressWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/addresses';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Replace the shared address book (owner): addresses [{ id, label, name, line1, line2?, city, region, postalCode, country, phone?, isDefault? }], at most 20.
  Future<BuyerCompanyResponse> updateBuyerCompanyAddress() async {
    final response = await updateBuyerCompanyAddressWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// Change a member's role or approval limit (owner). The last owner stays an owner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerCompanyMemberWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/company/members/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Change a member's role or approval limit (owner). The last owner stays an owner.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerCompanyResponse> updateBuyerCompanyMember(String id,) async {
    final response = await updateBuyerCompanyMemberWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerCompanyResponse',) as BuyerCompanyResponse;
    
    }
    return Future<BuyerCompanyResponse>.value();
  }

  /// Review a creation you bought (or change your review): 1-5 stars and an optional comment.
  ///
  /// Only a buyer of it may review it (a bought copy, or a pack that held the card). One review per creation; a second call replaces it. The comment is moderated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The creation format.
  ///
  /// * [String] id (required):
  ///   The creation id (a card is <setId>.<slug>).
  ///
  /// * [UpdateBuyerCreationReviewRequest] updateBuyerCreationReviewRequest (required):
  Future<Response> updateBuyerCreationReviewWithHttpInfo(String format, String id, UpdateBuyerCreationReviewRequest updateBuyerCreationReviewRequest,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (updateBuyerCreationReviewRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateBuyerCreationReviewRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/creations/{format}/{id}/review'
      .replaceAll('{format}', format)
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = updateBuyerCreationReviewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
    const contentTypes = <String>['application/json'];


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

  /// Review a creation you bought (or change your review): 1-5 stars and an optional comment.
  ///
  /// Only a buyer of it may review it (a bought copy, or a pack that held the card). One review per creation; a second call replaces it. The comment is moderated.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The creation format.
  ///
  /// * [String] id (required):
  ///   The creation id (a card is <setId>.<slug>).
  ///
  /// * [UpdateBuyerCreationReviewRequest] updateBuyerCreationReviewRequest (required):
  Future<UpdateBuyerCreationReviewResponse> updateBuyerCreationReview(String format, String id, UpdateBuyerCreationReviewRequest updateBuyerCreationReviewRequest,) async {
    final response = await updateBuyerCreationReviewWithHttpInfo(format, id, updateBuyerCreationReviewRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerCreationReviewResponse',) as UpdateBuyerCreationReviewResponse;
    
    }
    return Future<UpdateBuyerCreationReviewResponse>.value();
  }

  /// Revise feedback you left, within 60 days.
  ///
  /// Replaces the stars and comment; detailed ratings you omit stay as they were.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [UpdateBuyerFeedbackRequest] updateBuyerFeedbackRequest (required):
  Future<Response> updateBuyerFeedbackWithHttpInfo(String id, UpdateBuyerFeedbackRequest updateBuyerFeedbackRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (updateBuyerFeedbackRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateBuyerFeedbackRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/feedback/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = updateBuyerFeedbackRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Revise feedback you left, within 60 days.
  ///
  /// Replaces the stars and comment; detailed ratings you omit stay as they were.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [UpdateBuyerFeedbackRequest] updateBuyerFeedbackRequest (required):
  Future<BuyerResponse> updateBuyerFeedback(String id, UpdateBuyerFeedbackRequest updateBuyerFeedbackRequest,) async {
    final response = await updateBuyerFeedbackWithHttpInfo(id, updateBuyerFeedbackRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Who may walk in (privacy), the lighting (theme), wallpaper/floor/mood decor and whether visitors see your vault wall values.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Who may walk in (privacy), the lighting (theme), wallpaper/floor/mood decor and whether visitors see your vault wall values.
  Future<BuyerHomeResponse> updateBuyerHome() async {
    final response = await updateBuyerHomeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerHomeResponse',) as BuyerHomeResponse;
    
    }
    return Future<BuyerHomeResponse>.value();
  }

  /// Set your co-builders (friends only, at most 4).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerHomeBuilderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home/builders';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Set your co-builders (friends only, at most 4).
  Future<ListBuyerHomeBuildersResponse> updateBuyerHomeBuilder() async {
    final response = await updateBuyerHomeBuilderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerHomeBuildersResponse',) as ListBuyerHomeBuildersResponse;
    
    }
    return Future<ListBuyerHomeBuildersResponse>.value();
  }

  /// Arrange your home: the whole layout, checked against what you own.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerHomeLayoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/home/layout';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Arrange your home: the whole layout, checked against what you own.
  Future<BuyerHomeResponse> updateBuyerHomeLayout() async {
    final response = await updateBuyerHomeLayoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerHomeResponse',) as BuyerHomeResponse;
    
    }
    return Future<BuyerHomeResponse>.value();
  }

  /// Pause, resume or stop a hunt.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerHuntWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/hunts/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pause, resume or stop a hunt.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> updateBuyerHunt(String id,) async {
    final response = await updateBuyerHuntWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Make one of your saved cards the default.
  ///
  /// The default is the card express checkout offers first. Only your own saved card: any other id is a 404.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerPaymentMethodDefaultWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/payment-methods/{id}/default'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Make one of your saved cards the default.
  ///
  /// The default is the card express checkout offers first. Only your own saved card: any other id is a 404.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateBuyerPaymentMethodDefaultResponse> updateBuyerPaymentMethodDefault(String id,) async {
    final response = await updateBuyerPaymentMethodDefaultWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerPaymentMethodDefaultResponse',) as UpdateBuyerPaymentMethodDefaultResponse;
    
    }
    return Future<UpdateBuyerPaymentMethodDefaultResponse>.value();
  }

  /// Write your owner story (280 characters); it travels with the item if you resell it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerPurchaseStoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/purchases/{id}/story'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Write your owner story (280 characters); it travels with the item if you resell it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> updateBuyerPurchaseStory(String id,) async {
    final response = await updateBuyerPurchaseStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Edit a registry: title, kind, date, message, ship-to address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerRegistryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Edit a registry: title, kind, date, message, ship-to address.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerRegistryResponse> updateBuyerRegistry(String id,) async {
    final response = await updateBuyerRegistryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerRegistryResponse',) as BuyerRegistryResponse;
    
    }
    return Future<BuyerRegistryResponse>.value();
  }

  /// How many of an item you want (1–50).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platformListingId (required):
  Future<Response> updateBuyerRegistryItemWithHttpInfo(String id, String platformListingId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (platformListingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platformListingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/registries/{id}/items/{platformListingId}'
      .replaceAll('{id}', id)
      .replaceAll('{platformListingId}', platformListingId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// How many of an item you want (1–50).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] platformListingId (required):
  Future<UpdateBuyerRegistryItemResponse> updateBuyerRegistryItem(String id, String platformListingId,) async {
    final response = await updateBuyerRegistryItemWithHttpInfo(id, platformListingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerRegistryItemResponse',) as UpdateBuyerRegistryItemResponse;
    
    }
    return Future<UpdateBuyerRegistryItemResponse>.value();
  }

  /// Pause, resume, skip the next delivery, change the interval, or cancel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerSubscriptionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/subscriptions/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Pause, resume, skip the next delivery, change the interval, or cancel.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerResponse> updateBuyerSubscription(String id,) async {
    final response = await updateBuyerSubscriptionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerResponse',) as BuyerResponse;
    
    }
    return Future<BuyerResponse>.value();
  }

  /// Set the PO reference for one seller's group of your cart: { sellerUserId, poReference } (empty clears it).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBuyerWholesaleCartPoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/cart/po';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
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

  /// Set the PO reference for one seller's group of your cart: { sellerUserId, poReference } (empty clears it).
  Future<UpdateBuyerWholesaleCartPoResponse> updateBuyerWholesaleCartPo() async {
    final response = await updateBuyerWholesaleCartPoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerWholesaleCartPoResponse',) as UpdateBuyerWholesaleCartPoResponse;
    
    }
    return Future<UpdateBuyerWholesaleCartPoResponse>.value();
  }

  /// Rename an order sheet, change its PO reference or note, or replace its lines.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateBuyerWholesaleOrderSheetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wholesale/order-sheets/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rename an order sheet, change its PO reference or note, or replace its lines.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<BuyerWholesaleOrderSheetResponse> updateBuyerWholesaleOrderSheet(String id,) async {
    final response = await updateBuyerWholesaleOrderSheetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerWholesaleOrderSheetResponse',) as BuyerWholesaleOrderSheetResponse;
    
    }
    return Future<BuyerWholesaleOrderSheetResponse>.value();
  }

  /// Rename a wishlist, or make it public / private.
  ///
  /// A public list can be opened by anyone holding its share link; making it private again stops that link working.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [UpdateBuyerWishlistRequest] updateBuyerWishlistRequest (required):
  Future<Response> updateBuyerWishlistWithHttpInfo(String id, UpdateBuyerWishlistRequest updateBuyerWishlistRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (updateBuyerWishlistRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateBuyerWishlistRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/wishlists/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = updateBuyerWishlistRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['BuyerOAuth'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rename a wishlist, or make it public / private.
  ///
  /// A public list can be opened by anyone holding its share link; making it private again stops that link working.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id.
  ///
  /// * [UpdateBuyerWishlistRequest] updateBuyerWishlistRequest (required):
  Future<UpdateBuyerWishlistResponse> updateBuyerWishlist(String id, UpdateBuyerWishlistRequest updateBuyerWishlistRequest,) async {
    final response = await updateBuyerWishlistWithHttpInfo(id, updateBuyerWishlistRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBuyerWishlistResponse',) as UpdateBuyerWishlistResponse;
    
    }
    return Future<UpdateBuyerWishlistResponse>.value();
  }
}
