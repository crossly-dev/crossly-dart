//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BuyerCatalogApi {
  BuyerCatalogApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Identify a held object and return a HUD-ready answer.
  ///
  /// The gesture endpoint for Live Shop. Runs a cost ladder: a decoded BARCODE resolves in ~50ms for nothing; failing that, self-hosted CLIP matches the catalogue; failing that, a vision model names it (the only rung that costs anything, capped per buyer per day). `hud` is pre-formatted for a 600×600 lens — one headline, one subline, up to three fact chips and exactly ONE action, because a pinch cannot choose between buttons. A vision label is WORDS, never an identity: it names the thing so the buyer can search, and never drives a price comparison.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerIdentifyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/identify';

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

  /// Identify a held object and return a HUD-ready answer.
  ///
  /// The gesture endpoint for Live Shop. Runs a cost ladder: a decoded BARCODE resolves in ~50ms for nothing; failing that, self-hosted CLIP matches the catalogue; failing that, a vision model names it (the only rung that costs anything, capped per buyer per day). `hud` is pre-formatted for a 600×600 lens — one headline, one subline, up to three fact chips and exactly ONE action, because a pinch cannot choose between buttons. A vision label is WORDS, never an identity: it names the thing so the buyer can search, and never drives a price comparison.
  Future<CreateBuyerIdentifyResponse> createBuyerIdentify() async {
    final response = await createBuyerIdentifyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerIdentifyResponse',) as CreateBuyerIdentifyResponse;
    
    }
    return Future<CreateBuyerIdentifyResponse>.value();
  }

  /// Lock on to an object the buyer is holding.
  ///
  /// Open this when on-device tracking acquires an object, then post observations to it as the buyer turns the thing over. The answer improves as evidence arrives — the style code inside a shoe settles what the front of it could not.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerLockonWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/lockons';

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

  /// Lock on to an object the buyer is holding.
  ///
  /// Open this when on-device tracking acquires an object, then post observations to it as the buyer turns the thing over. The answer improves as evidence arrives — the style code inside a shoe settles what the front of it could not.
  Future<CreateBuyerLockonResponse> createBuyerLockon() async {
    final response = await createBuyerLockonWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerLockonResponse',) as CreateBuyerLockonResponse;
    
    }
    return Future<CreateBuyerLockonResponse>.value();
  }

  /// The buyer picked one of the candidates.
  ///
  /// Promotes a text match to a CONFIRMED identity — the strongest evidence in the system, because a person holding the object said yes. Validated against the candidates we actually offered, so it cannot be claimed about an arbitrary product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerLockonConfirmWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/lockons/{id}/confirm'
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

  /// The buyer picked one of the candidates.
  ///
  /// Promotes a text match to a CONFIRMED identity — the strongest evidence in the system, because a person holding the object said yes. Validated against the candidates we actually offered, so it cannot be claimed about an arbitrary product.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerLockonConfirmResponse> createBuyerLockonConfirm(String id,) async {
    final response = await createBuyerLockonConfirmWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerLockonConfirmResponse',) as CreateBuyerLockonConfirmResponse;
    
    }
    return Future<CreateBuyerLockonConfirmResponse>.value();
  }

  /// Add what this frame revealed, and get the current best answer.
  ///
  /// Send only what you LEARNED: a decoded barcode, newly-read OCR text, or a frame when neither settled it. Do not post every frame — tracking and decoding happen on-device for free, and this endpoint is for evidence, not video. Evidence is RANKED (confirmed > barcode > ocr > visual), so a late weak reading can never overwrite a strong early one. When text evidence finds several products, `candidates` comes back for the buyer to pick from — a vision label is words, and only a human confirmation turns it into an identity we will price against.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerLockonObserveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/lockons/{id}/observe'
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

  /// Add what this frame revealed, and get the current best answer.
  ///
  /// Send only what you LEARNED: a decoded barcode, newly-read OCR text, or a frame when neither settled it. Do not post every frame — tracking and decoding happen on-device for free, and this endpoint is for evidence, not video. Evidence is RANKED (confirmed > barcode > ocr > visual), so a late weak reading can never overwrite a strong early one. When text evidence finds several products, `candidates` comes back for the buyer to pick from — a vision label is words, and only a human confirmation turns it into an identity we will price against.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerLockonConfirmResponse> createBuyerLockonObserve(String id,) async {
    final response = await createBuyerLockonObserveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerLockonConfirmResponse',) as CreateBuyerLockonConfirmResponse;
    
    }
    return Future<CreateBuyerLockonConfirmResponse>.value();
  }

  /// Identify a physical item and find the cheapest place to buy it.
  ///
  /// Send a barcode identifier OR a photo. A BARCODE establishes identity, so the response carries a full price verdict across Crossly and other retailers. A PHOTO establishes resemblance only: you get visual matches from the Crossly catalogue, and a price verdict ONLY if the matched listing carries a real identifier. When it does not, `comparable` is false and there is no verdict — a price comparison built on a visual guess is a claim about a different product. Most second-hand items have no identifier by nature, so this is expected rather than a failure.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerScanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/scan';

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

  /// Identify a physical item and find the cheapest place to buy it.
  ///
  /// Send a barcode identifier OR a photo. A BARCODE establishes identity, so the response carries a full price verdict across Crossly and other retailers. A PHOTO establishes resemblance only: you get visual matches from the Crossly catalogue, and a price verdict ONLY if the matched listing carries a real identifier. When it does not, `comparable` is false and there is no verdict — a price comparison built on a visual guess is a claim about a different product. Most second-hand items have no identifier by nature, so this is expected rather than a failure.
  Future<CreateBuyerScanResponse> createBuyerScan() async {
    final response = await createBuyerScanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerScanResponse',) as CreateBuyerScanResponse;
    
    }
    return Future<CreateBuyerScanResponse>.value();
  }

  /// Open a Live Shop session.
  ///
  /// Call this when the glasses connect, then pass the returned id as `sessionId` on each scan. Opening a session CLOSES any other live one — a person is in one shop at a time, and two live sessions split a trip across both.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBuyerScanSessionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/scan/sessions';

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

  /// Open a Live Shop session.
  ///
  /// Call this when the glasses connect, then pass the returned id as `sessionId` on each scan. Opening a session CLOSES any other live one — a person is in one shop at a time, and two live sessions split a trip across both.
  Future<CreateBuyerScanSessionResponse> createBuyerScanSession() async {
    final response = await createBuyerScanSessionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerScanSessionResponse',) as CreateBuyerScanSessionResponse;
    
    }
    return Future<CreateBuyerScanSessionResponse>.value();
  }

  /// Close a Live Shop session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createBuyerScanSessionEndWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/scan/sessions/{id}/end'
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

  /// Close a Live Shop session.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBuyerScanSessionEndResponse> createBuyerScanSessionEnd(String id,) async {
    final response = await createBuyerScanSessionEndWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBuyerScanSessionEndResponse',) as CreateBuyerScanSessionEndResponse;
    
    }
    return Future<CreateBuyerScanSessionEndResponse>.value();
  }

  /// Cheapest source for an item — Crossly first, then other retailers.
  ///
  /// Answers with a VERDICT, not a list: crossly_best, offsite_cheaper, offsite_only or no_match. Offsite offers come from licensed affiliate product feeds, are ranked CHEAPEST-FIRST — commission only ever breaks a sub-$1 tie — and only appear when they beat the price you passed in. `shippingUnknown: true` means a compared price omitted postage, so present the result as \"before postage\" rather than as a delivered total. Crossly wins ties within $1; beyond that the honest answer wins.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerAnywhereWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/anywhere';

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

  /// Cheapest source for an item — Crossly first, then other retailers.
  ///
  /// Answers with a VERDICT, not a list: crossly_best, offsite_cheaper, offsite_only or no_match. Offsite offers come from licensed affiliate product feeds, are ranked CHEAPEST-FIRST — commission only ever breaks a sub-$1 tie — and only appear when they beat the price you passed in. `shippingUnknown: true` means a compared price omitted postage, so present the result as \"before postage\" rather than as a delivered total. Crossly wins ties within $1; beyond that the honest answer wins.
  Future<GetBuyerAnywhereResponse> getBuyerAnywhere() async {
    final response = await getBuyerAnywhereWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerAnywhereResponse',) as GetBuyerAnywhereResponse;
    
    }
    return Future<GetBuyerAnywhereResponse>.value();
  }

  /// Brands, categories and conditions that currently have stock.
  ///
  /// The vocabulary the search filters accept. Counts are live, so a filter built from this will never return an empty page for a value that has since sold out.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerCatalogFacetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/facets';

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

  /// Brands, categories and conditions that currently have stock.
  ///
  /// The vocabulary the search filters accept. Counts are live, so a filter built from this will never return an empty page for a value that has since sold out.
  Future<GetBuyerCatalogFacetResponse> getBuyerCatalogFacet() async {
    final response = await getBuyerCatalogFacetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogFacetResponse',) as GetBuyerCatalogFacetResponse;
    
    }
    return Future<GetBuyerCatalogFacetResponse>.value();
  }

  /// Display-only exchange rates (units per 1 USD).
  ///
  /// ECB daily reference rates rebased to US dollars: `rates.EUR = 0.92` means $1 ≈ €0.92. `asOf` is the ECB publication date (null until the first refresh). For showing an approximate price only — every Crossly price and charge is in USD, and the card issuer sets the final exchange rate.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBuyerCatalogFxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/fx';

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

  /// Display-only exchange rates (units per 1 USD).
  ///
  /// ECB daily reference rates rebased to US dollars: `rates.EUR = 0.92` means $1 ≈ €0.92. `asOf` is the ECB publication date (null until the first refresh). For showing an approximate price only — every Crossly price and charge is in USD, and the card issuer sets the final exchange rate.
  Future<GetBuyerCatalogFxResponse> getBuyerCatalogFx() async {
    final response = await getBuyerCatalogFxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogFxResponse',) as GetBuyerCatalogFxResponse;
    
    }
    return Future<GetBuyerCatalogFxResponse>.value();
  }

  /// One listing, in full.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerCatalogListingWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}'
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

  /// One listing, in full.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerCatalogListingResponse> getBuyerCatalogListing(String slug,) async {
    final response = await getBuyerCatalogListingWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogListingResponse',) as GetBuyerCatalogListingResponse;
    
    }
    return Future<GetBuyerCatalogListingResponse>.value();
  }

  /// Is it still buyable, and at what price.
  ///
  /// The cheapest endpoint here, and the one to poll if you are going to poll — a single indexed row, no joins beyond stock, and an ETag so an unchanged answer is a 304. If you want to be TOLD instead of asking, create a monitor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getBuyerCatalogListingAvailabilityWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/availability'
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

  /// Is it still buyable, and at what price.
  ///
  /// The cheapest endpoint here, and the one to poll if you are going to poll — a single indexed row, no joins beyond stock, and an ETag so an unchanged answer is a 304. If you want to be TOLD instead of asking, create a monitor.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetBuyerCatalogListingAvailabilityResponse> getBuyerCatalogListingAvailability(String slug,) async {
    final response = await getBuyerCatalogListingAvailabilityWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogListingAvailabilityResponse',) as GetBuyerCatalogListingAvailabilityResponse;
    
    }
    return Future<GetBuyerCatalogListingAvailabilityResponse>.value();
  }

  /// Shipping services and prices to a destination.
  ///
  /// Lists every shipping service the seller offers to `country` (default: the seller’s own country) with its price for `quantity` units and its delivery window in business days (handling included). `zip` is required for a domestic quote. `shipsToCountry: false` means the seller does not ship there. Pass a service `id` as `shippingServiceId` to POST /api/v1/buyer/checkout, or in `shippingServiceBySeller` to POST /api/v1/buyer/cart/quote.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] zip:
  ///
  /// * [String] country:
  ///
  /// * [int] quantity:
  Future<Response> getBuyerCatalogListingShippingWithHttpInfo(String slug, { String zip, String country, int quantity, }) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/shipping'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (zip != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'zip', zip));
    }
    if (country != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'country', country));
    }
    if (quantity != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'quantity', quantity));
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

  /// Shipping services and prices to a destination.
  ///
  /// Lists every shipping service the seller offers to `country` (default: the seller’s own country) with its price for `quantity` units and its delivery window in business days (handling included). `zip` is required for a domestic quote. `shipsToCountry: false` means the seller does not ship there. Pass a service `id` as `shippingServiceId` to POST /api/v1/buyer/checkout, or in `shippingServiceBySeller` to POST /api/v1/buyer/cart/quote.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] zip:
  ///
  /// * [String] country:
  ///
  /// * [int] quantity:
  Future<GetBuyerCatalogListingShippingResponse> getBuyerCatalogListingShipping(String slug, { String zip, String country, int quantity, }) async {
    final response = await getBuyerCatalogListingShippingWithHttpInfo(slug,  zip: zip, country: country, quantity: quantity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerCatalogListingShippingResponse',) as GetBuyerCatalogListingShippingResponse;
    
    }
    return Future<GetBuyerCatalogListingShippingResponse>.value();
  }

  /// Import duties, taxes and fees to a country (landed cost).
  ///
  /// Quotes the import duties, import taxes and fees for this listing shipped to `country` (ISO 3166-1 alpha-2), using the cheapest shipping service the seller offers there. `status: included` means checkout charges them now and the parcel ships DDP — no bill at the door; `unavailable` means it ships DDU and `notice` says the carrier or customs may charge on delivery; `none` means the parcel does not cross a border. Amounts are US-dollar cents. Answers 503 with `missingEnv` when landed-cost quoting is not configured on this deployment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] country (required):
  ///
  /// * [String] slug (required):
  ///
  /// * [String] postalCode:
  ///
  /// * [int] quantity:
  Future<Response> getBuyerListingLandedCostWithHttpInfo(String country, String slug, { String postalCode, int quantity, }) async {
    // Verify required params are set.
    if (country == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: country');
    }
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/listings/{slug}/landed-cost'
      .replaceAll('{slug}', slug);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'country', country));
    if (postalCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'postalCode', postalCode));
    }
    if (quantity != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'quantity', quantity));
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

  /// Import duties, taxes and fees to a country (landed cost).
  ///
  /// Quotes the import duties, import taxes and fees for this listing shipped to `country` (ISO 3166-1 alpha-2), using the cheapest shipping service the seller offers there. `status: included` means checkout charges them now and the parcel ships DDP — no bill at the door; `unavailable` means it ships DDU and `notice` says the carrier or customs may charge on delivery; `none` means the parcel does not cross a border. Amounts are US-dollar cents. Answers 503 with `missingEnv` when landed-cost quoting is not configured on this deployment.
  ///
  /// Parameters:
  ///
  /// * [String] country (required):
  ///
  /// * [String] slug (required):
  ///
  /// * [String] postalCode:
  ///
  /// * [int] quantity:
  Future<GetBuyerListingLandedCostResponse> getBuyerListingLandedCost(String country, String slug, { String postalCode, int quantity, }) async {
    final response = await getBuyerListingLandedCostWithHttpInfo(country, slug,  postalCode: postalCode, quantity: quantity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerListingLandedCostResponse',) as GetBuyerListingLandedCostResponse;
    
    }
    return Future<GetBuyerListingLandedCostResponse>.value();
  }

  /// One trip and everything it found.
  ///
  /// Verdicts are returned EXACTLY as they were given at the time, not re-priced. A history screen that silently refreshes old prices shows a saving that was never actually on offer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getBuyerScanSessionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/scan/sessions/{id}'
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

  /// One trip and everything it found.
  ///
  /// Verdicts are returned EXACTLY as they were given at the time, not re-priced. A history screen that silently refreshes old prices shows a saving that was never actually on offer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetBuyerScanSessionResponse> getBuyerScanSession(String id,) async {
    final response = await getBuyerScanSessionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBuyerScanSessionResponse',) as GetBuyerScanSessionResponse;
    
    }
    return Future<GetBuyerScanSessionResponse>.value();
  }

  /// Browse the way the shop does — buying format, returns, size, color, sold items, Best Match.
  ///
  /// Page-numbered and capped at 50 pages of up to 60, like the storefront. For walking the whole catalogue use /v1/buyer/catalog/search, which pages by cursor. Prices are integer CENTS (`minPriceCents=2500` is $25.00). `sold=true` returns recent sales of matching listings (last 90 days) with `soldPriceCents` and `soldAt`, instead of live stock.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q:
  ///   Free text; every word must appear in the title or brand.
  ///
  /// * [String] format:
  ///   auction, buy_it_now, or offers (accepts offers).
  ///
  /// * [String] returns:
  ///   true = only listings that accept returns.
  ///
  /// * [String] sold:
  ///   true = recent sales instead of live listings.
  ///
  /// * [String] size:
  ///   Exact size, case-insensitive (M does not match XL).
  ///
  /// * [String] color:
  ///   Exact colour, case-insensitive.
  ///
  /// * [String] shipsTo:
  ///   ISO 3166-1 alpha-2 destination (e.g. GB): only listings whose seller ships there, decided as checkout decides it (the listing's shipping policy and its own restricted countries). An embargoed destination matches nothing. Omitted, or `any`, means no destination filter — the storefront grid defaults to the buyer's country, this endpoint does not.
  ///
  /// * [String] sort:
  ///   Default best_match with q, newest without.
  ///
  /// * [int] minPriceCents:
  ///   Lowest price, in cents.
  ///
  /// * [int] maxPriceCents:
  ///   Highest price, in cents.
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page.
  Future<Response> listBuyerCatalogBrowseWithHttpInfo({ String q, String format, String returns, String sold, String size, String color, String shipsTo, String sort, int minPriceCents, int maxPriceCents, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/browse';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (format != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'format', format));
    }
    if (returns != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'returns', returns));
    }
    if (sold != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sold', sold));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }
    if (color != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'color', color));
    }
    if (shipsTo != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'shipsTo', shipsTo));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (minPriceCents != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'minPriceCents', minPriceCents));
    }
    if (maxPriceCents != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'maxPriceCents', maxPriceCents));
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

  /// Browse the way the shop does — buying format, returns, size, color, sold items, Best Match.
  ///
  /// Page-numbered and capped at 50 pages of up to 60, like the storefront. For walking the whole catalogue use /v1/buyer/catalog/search, which pages by cursor. Prices are integer CENTS (`minPriceCents=2500` is $25.00). `sold=true` returns recent sales of matching listings (last 90 days) with `soldPriceCents` and `soldAt`, instead of live stock.
  ///
  /// Parameters:
  ///
  /// * [String] q:
  ///   Free text; every word must appear in the title or brand.
  ///
  /// * [String] format:
  ///   auction, buy_it_now, or offers (accepts offers).
  ///
  /// * [String] returns:
  ///   true = only listings that accept returns.
  ///
  /// * [String] sold:
  ///   true = recent sales instead of live listings.
  ///
  /// * [String] size:
  ///   Exact size, case-insensitive (M does not match XL).
  ///
  /// * [String] color:
  ///   Exact colour, case-insensitive.
  ///
  /// * [String] shipsTo:
  ///   ISO 3166-1 alpha-2 destination (e.g. GB): only listings whose seller ships there, decided as checkout decides it (the listing's shipping policy and its own restricted countries). An embargoed destination matches nothing. Omitted, or `any`, means no destination filter — the storefront grid defaults to the buyer's country, this endpoint does not.
  ///
  /// * [String] sort:
  ///   Default best_match with q, newest without.
  ///
  /// * [int] minPriceCents:
  ///   Lowest price, in cents.
  ///
  /// * [int] maxPriceCents:
  ///   Highest price, in cents.
  ///
  /// * [int] page:
  ///   1-indexed page.
  ///
  /// * [int] limit:
  ///   Rows per page.
  Future<ListBuyerCatalogBrowseResponse> listBuyerCatalogBrowse({ String q, String format, String returns, String sold, String size, String color, String shipsTo, String sort, int minPriceCents, int maxPriceCents, int page, int limit, }) async {
    final response = await listBuyerCatalogBrowseWithHttpInfo( q: q, format: format, returns: returns, sold: sold, size: size, color: color, shipsTo: shipsTo, sort: sort, minPriceCents: minPriceCents, maxPriceCents: maxPriceCents, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCatalogBrowseResponse',) as ListBuyerCatalogBrowseResponse;
    
    }
    return Future<ListBuyerCatalogBrowseResponse>.value();
  }

  /// What THIS listing has sold for, newest first (last 50), with the median.
  ///
  /// This listing only — never \"similar items\", which would mean matching other listings by resemblance. Prices are per unit, in cents, excluding shipping and tax.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The listing slug.
  Future<Response> listBuyerCatalogListingSoldHistoryWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/listings/{slug}/sold-history'
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

  /// What THIS listing has sold for, newest first (last 50), with the median.
  ///
  /// This listing only — never \"similar items\", which would mean matching other listings by resemblance. Prices are per unit, in cents, excluding shipping and tax.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///   The listing slug.
  Future<ListBuyerCatalogListingSoldHistoryResponse> listBuyerCatalogListingSoldHistory(String slug,) async {
    final response = await listBuyerCatalogListingSoldHistoryWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCatalogListingSoldHistoryResponse',) as ListBuyerCatalogListingSoldHistoryResponse;
    
    }
    return Future<ListBuyerCatalogListingSoldHistoryResponse>.value();
  }

  /// Search the Crossly catalogue.
  ///
  /// Keyset-paginated. Pass the `nextCursor` you were given back as `cursor`; page 500 costs the same as page 1. Cursors are opaque — do not parse them. Responses carry an ETag: send it back as If-None-Match and an unchanged page answers 304, which is free. `sort=popular` is deliberately unavailable, because a cursor into a continuously-reordering list silently skips rows.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerCatalogSearchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/search';

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

  /// Search the Crossly catalogue.
  ///
  /// Keyset-paginated. Pass the `nextCursor` you were given back as `cursor`; page 500 costs the same as page 1. Cursors are opaque — do not parse them. Responses carry an ETag: send it back as If-None-Match and an unchanged page answers 304, which is free. `sort=popular` is deliberately unavailable, because a cursor into a continuously-reordering list silently skips rows.
  Future<ListBuyerCatalogSearchResponse> listBuyerCatalogSearch() async {
    final response = await listBuyerCatalogSearchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCatalogSearchResponse',) as ListBuyerCatalogSearchResponse;
    
    }
    return Future<ListBuyerCatalogSearchResponse>.value();
  }

  /// Find a seller by shop handle or shop name.
  ///
  /// Only shops that have listed on Crossly. Exact matches first, then prefix, then by live listing count.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q (required):
  ///   At least two characters of a handle or shop name.
  ///
  /// * [int] limit:
  ///   How many shops to return.
  Future<Response> listBuyerCatalogSellersWithHttpInfo(String q, { int limit, }) async {
    // Verify required params are set.
    if (q == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: q');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/catalog/sellers';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
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

  /// Find a seller by shop handle or shop name.
  ///
  /// Only shops that have listed on Crossly. Exact matches first, then prefix, then by live listing count.
  ///
  /// Parameters:
  ///
  /// * [String] q (required):
  ///   At least two characters of a handle or shop name.
  ///
  /// * [int] limit:
  ///   How many shops to return.
  Future<ListBuyerCatalogSellersResponse> listBuyerCatalogSellers(String q, { int limit, }) async {
    final response = await listBuyerCatalogSellersWithHttpInfo(q,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerCatalogSellersResponse',) as ListBuyerCatalogSellersResponse;
    
    }
    return Future<ListBuyerCatalogSellersResponse>.value();
  }

  /// Your scanning trips, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBuyerScanSessionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/buyer/scan/sessions';

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

  /// Your scanning trips, newest first.
  Future<ListBuyerScanSessionsResponse> listBuyerScanSessions() async {
    final response = await listBuyerScanSessionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBuyerScanSessionsResponse',) as ListBuyerScanSessionsResponse;
    
    }
    return Future<ListBuyerScanSessionsResponse>.value();
  }
}
