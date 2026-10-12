//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Web3Api {
  Web3Api([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Set a price alert on a token, or on a whole collection without tokenId: you are notified when one is listed at or below `price` (the chain's native coin). Setting it again moves the price.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3AlertWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/alerts';

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

  /// Set a price alert on a token, or on a whole collection without tokenId: you are notified when one is listed at or below `price` (the chain's native coin). Setting it again moves the price.
  Future<IdResponse> createWeb3Alert() async {
    final response = await createWeb3AlertWithHttpInfo();
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

  /// Start an English auction on a token in your linked wallet: `reserve` is the opening bid in the chain's native coin, `hours` its length (1–720). Bids must rise 5%; a late bid extends the end by 10 minutes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3AuctionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/auctions';

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

  /// Start an English auction on a token in your linked wallet: `reserve` is the opening bid in the chain's native coin, `hours` its length (1–720). Bids must rise 5%; a late bid extends the end by 10 minutes.
  Future<CreateWeb3AuctionResponse> createWeb3Auction() async {
    final response = await createWeb3AuctionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3AuctionResponse',) as CreateWeb3AuctionResponse;
    
    }
    return Future<CreateWeb3AuctionResponse>.value();
  }

  /// Call off your auction while it has no bids.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3AuctionCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/auctions/{id}/cancel'
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

  /// Call off your auction while it has no bids.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createWeb3AuctionCancel(String id,) async {
    final response = await createWeb3AuctionCancelWithHttpInfo(id,);
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

  /// Claim an EVM collection as its creator: its owner() must be one of your verified wallets. Returns `{ chain, contract }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3CreatorClaimWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/creator/claims';

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

  /// Claim an EVM collection as its creator: its owner() must be one of your verified wallets. Returns `{ chain, contract }`.
  Future<CreateWeb3CreatorClaimResponse> createWeb3CreatorClaim() async {
    final response = await createWeb3CreatorClaimWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3CreatorClaimResponse',) as CreateWeb3CreatorClaimResponse;
    
    }
    return Future<CreateWeb3CreatorClaimResponse>.value();
  }

  /// Submit signed Seaport listings for several marketplaces at once (crossly, opensea); results per marketplace.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3CrosslistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/crosslist';

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

  /// Submit signed Seaport listings for several marketplaces at once (crossly, opensea); results per marketplace.
  Future<CreateWeb3CrosslistResponse> createWeb3Crosslist() async {
    final response = await createWeb3CrosslistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3CrosslistResponse',) as CreateWeb3CrosslistResponse;
    
    }
    return Future<CreateWeb3CrosslistResponse>.value();
  }

  /// Turn the 15-minute reminder for a drop on, or off if it already is. Returns `{ remindMe }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3DropRemindWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/drops/{id}/remind'
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

  /// Turn the 15-minute reminder for a drop on, or off if it already is. Returns `{ remindMe }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3DropRemindResponse> createWeb3DropRemind(String id,) async {
    final response = await createWeb3DropRemindWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3DropRemindResponse',) as CreateWeb3DropRemindResponse;
    
    }
    return Future<CreateWeb3DropRemindResponse>.value();
  }

  /// Favourite an NFT, or unfavourite it if it already is. Returns `{ favorited }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3FavoriteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/favorites';

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

  /// Favourite an NFT, or unfavourite it if it already is. Returns `{ favorited }`.
  Future<CreateWeb3FavoriteResponse> createWeb3Favorite() async {
    final response = await createWeb3FavoriteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3FavoriteResponse',) as CreateWeb3FavoriteResponse;
    
    }
    return Future<CreateWeb3FavoriteResponse>.value();
  }

  /// Draft a launchpad collection: name, symbol, supply, mint price (wei of the chain’s native currency), schedule, optional holder phase and royalty. Crossly takes 5% of each mint inside the contract.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3LaunchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches';

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

  /// Draft a launchpad collection: name, symbol, supply, mint price (wei of the chain’s native currency), schedule, optional holder phase and royalty. Crossly takes 5% of each mint inside the contract.
  Future<ListWeb3LaunchesItem> createWeb3Launch() async {
    final response = await createWeb3LaunchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3LaunchesItem',) as ListWeb3LaunchesItem;
    
    }
    return Future<ListWeb3LaunchesItem>.value();
  }

  /// Plan an airdrop (one free NFT each, up to 500) to `addresses` and/or the holders of `holdersOf`. Returns the transactions for the owner wallet; no payment moves.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3LaunchAirdropWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/airdrop'
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

  /// Plan an airdrop (one free NFT each, up to 500) to `addresses` and/or the holders of `holdersOf`. Returns the transactions for the owner wallet; no payment moves.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3LaunchAirdropResponse> createWeb3LaunchAirdrop(String id,) async {
    final response = await createWeb3LaunchAirdropWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3LaunchAirdropResponse',) as CreateWeb3LaunchAirdropResponse;
    
    }
    return Future<CreateWeb3LaunchAirdropResponse>.value();
  }

  /// Append per-token art (image URL, name, traits), up to the supply, before the reveal. Returns `{ count }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3LaunchArtWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/art'
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

  /// Append per-token art (image URL, name, traits), up to the supply, before the reveal. Returns `{ count }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3LaunchArtResponse> createWeb3LaunchArt(String id,) async {
    final response = await createWeb3LaunchArtWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3LaunchArtResponse',) as CreateWeb3LaunchArtResponse;
    
    }
    return Future<CreateWeb3LaunchArtResponse>.value();
  }

  /// Confirm a sent deploy transaction: the contract must be the Crossly launch contract with this draft’s settings; it then goes live.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3LaunchConfirmDeployWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/confirm-deploy'
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

  /// Confirm a sent deploy transaction: the contract must be the Crossly launch contract with this draft’s settings; it then goes live.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListWeb3LaunchesItem> createWeb3LaunchConfirmDeploy(String id,) async {
    final response = await createWeb3LaunchConfirmDeployWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3LaunchesItem',) as ListWeb3LaunchesItem;
    
    }
    return Future<ListWeb3LaunchesItem>.value();
  }

  /// Follow the creator of a launch: their launches are announced to you, and again when each opens. Returns `{ following }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3LaunchFollowCreatorWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/follow-creator'
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

  /// Follow the creator of a launch: their launches are announced to you, and again when each opens. Returns `{ following }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3LaunchFollowCreatorResponse> createWeb3LaunchFollowCreator(String id,) async {
    final response = await createWeb3LaunchFollowCreatorWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3LaunchFollowCreatorResponse',) as CreateWeb3LaunchFollowCreatorResponse;
    
    }
    return Future<CreateWeb3LaunchFollowCreatorResponse>.value();
  }

  /// Reveal the art: one random offset maps every token to its asset for good. Returns `{ revealedAt }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3LaunchRevealWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/reveal'
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

  /// Reveal the art: one random offset maps every token to its asset for good. Returns `{ revealedAt }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3LaunchRevealResponse> createWeb3LaunchReveal(String id,) async {
    final response = await createWeb3LaunchRevealWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3LaunchRevealResponse',) as CreateWeb3LaunchRevealResponse;
    
    }
    return Future<CreateWeb3LaunchRevealResponse>.value();
  }

  /// Place a signed Seaport 1.6 order (listing, offer or collection offer) in the Crossly book.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3OrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/orders';

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

  /// Place a signed Seaport 1.6 order (listing, offer or collection offer) in the Crossly book.
  Future<CreateWeb3OrderResponse> createWeb3Order() async {
    final response = await createWeb3OrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3OrderResponse',) as CreateWeb3OrderResponse;
    
    }
    return Future<CreateWeb3OrderResponse>.value();
  }

  /// Take one of your orders out of the Crossly book.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3OrderCancelWithHttpInfo(String chain, String hash,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/orders/{chain}/{hash}/cancel'
      .replaceAll('{chain}', chain)
      .replaceAll('{hash}', hash);

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

  /// Take one of your orders out of the Crossly book.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] hash (required):
  Future<OkResponse> createWeb3OrderCancel(String chain, String hash,) async {
    final response = await createWeb3OrderCancelWithHttpInfo(chain, hash,);
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

  /// Fulfilments for sweeping several listings in one Seaport transaction; unfillable ones are skipped with a reason.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3OrderFulfillmentBatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/orders/fulfillment-batch';

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

  /// Fulfilments for sweeping several listings in one Seaport transaction; unfillable ones are skipped with a reason.
  Future<CreateWeb3OrderFulfillmentBatchResponse> createWeb3OrderFulfillmentBatch() async {
    final response = await createWeb3OrderFulfillmentBatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3OrderFulfillmentBatchResponse',) as CreateWeb3OrderFulfillmentBatchResponse;
    
    }
    return Future<CreateWeb3OrderFulfillmentBatchResponse>.value();
  }

  /// Make an NFT you hold redeemable for one of your physical inventory items.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3PhygitalWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/phygitals';

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

  /// Make an NFT you hold redeemable for one of your physical inventory items.
  Future<CreateWeb3PhygitalResponse> createWeb3Phygital() async {
    final response = await createWeb3PhygitalWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3PhygitalResponse',) as CreateWeb3PhygitalResponse;
    
    }
    return Future<CreateWeb3PhygitalResponse>.value();
  }

  /// Redeem a phygital you hold (checked on-chain) for its physical item, with a shipping address. Once per phygital.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3PhygitalRedeemWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/phygitals/{id}/redeem'
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

  /// Redeem a phygital you hold (checked on-chain) for its physical item, with a shipping address. Once per phygital.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3PhygitalRedeemResponse> createWeb3PhygitalRedeem(String id,) async {
    final response = await createWeb3PhygitalRedeemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3PhygitalRedeemResponse',) as CreateWeb3PhygitalRedeemResponse;
    
    }
    return Future<CreateWeb3PhygitalRedeemResponse>.value();
  }

  /// Mark a redemption shipped with its carrier and tracking number; the redeemer is notified.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3PhygitalRedemptionShipWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/phygitals/redemptions/{id}/ship'
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

  /// Mark a redemption shipped with its carrier and tracking number; the redeemer is notified.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createWeb3PhygitalRedemptionShip(String id,) async {
    final response = await createWeb3PhygitalRedemptionShipWithHttpInfo(id,);
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

  /// Draft a Rarible V2 listing for an NFT in your linked wallet: the EIP-712 order to sign and whether Rarible's transfer proxy is approved.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3RaribleDraftWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/rarible/draft';

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

  /// Draft a Rarible V2 listing for an NFT in your linked wallet: the EIP-712 order to sign and whether Rarible's transfer proxy is approved.
  Future<CreateWeb3RaribleDraftResponse> createWeb3RaribleDraft() async {
    final response = await createWeb3RaribleDraftWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3RaribleDraftResponse',) as CreateWeb3RaribleDraftResponse;
    
    }
    return Future<CreateWeb3RaribleDraftResponse>.value();
  }

  /// Submit a signed Rarible V2 listing: the signature is verified, then the order is posted to Rarible and recorded.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3RaribleListingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/rarible/listings';

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

  /// Submit a signed Rarible V2 listing: the signature is verified, then the order is posted to Rarible and recorded.
  Future<OrderHashResponse> createWeb3RaribleListing() async {
    final response = await createWeb3RaribleListingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderHashResponse',) as OrderHashResponse;
    
    }
    return Future<OrderHashResponse>.value();
  }

  /// Build an unsigned listing transaction on the Crossly book, Tensor or Magic Eden for a Solana NFT in your linked wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<Response> createWeb3SolanaListTxWithHttpInfo(String marketplace,) async {
    // Verify required params are set.
    if (marketplace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: marketplace');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/{marketplace}/list-tx'
      .replaceAll('{marketplace}', marketplace);

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

  /// Build an unsigned listing transaction on the Crossly book, Tensor or Magic Eden for a Solana NFT in your linked wallet.
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<CreateWeb3SolanaListTxResponse> createWeb3SolanaListTx(String marketplace,) async {
    final response = await createWeb3SolanaListTxWithHttpInfo(marketplace,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaListTxResponse',) as CreateWeb3SolanaListTxResponse;
    
    }
    return Future<CreateWeb3SolanaListTxResponse>.value();
  }

  /// Record a Crossly-book, Tensor or Magic Eden listing your wallet sent (read back from the chain first).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<Response> createWeb3SolanaListingWithHttpInfo(String marketplace,) async {
    // Verify required params are set.
    if (marketplace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: marketplace');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/{marketplace}/listings'
      .replaceAll('{marketplace}', marketplace);

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

  /// Record a Crossly-book, Tensor or Magic Eden listing your wallet sent (read back from the chain first).
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<OrderHashResponse> createWeb3SolanaListing(String marketplace,) async {
    final response = await createWeb3SolanaListingWithHttpInfo(marketplace,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderHashResponse',) as OrderHashResponse;
    
    }
    return Future<OrderHashResponse>.value();
  }

  /// Record a sent bid; it is recorded only once its trade state exists on chain.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3SolanaOfferWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/offers';

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

  /// Record a sent bid; it is recorded only once its trade state exists on chain.
  Future<OrderHashResponse> createWeb3SolanaOffer() async {
    final response = await createWeb3SolanaOfferWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderHashResponse',) as OrderHashResponse;
    
    }
    return Future<OrderHashResponse>.value();
  }

  /// Build the sale into a bid from your linked wallet that holds the NFT (sell + execute_sale, one transaction).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3SolanaOfferAcceptTxWithHttpInfo(String hash,) async {
    // Verify required params are set.
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/offers/{hash}/accept-tx'
      .replaceAll('{hash}', hash);

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

  /// Build the sale into a bid from your linked wallet that holds the NFT (sell + execute_sale, one transaction).
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<CreateWeb3SolanaListTxResponse> createWeb3SolanaOfferAcceptTx(String hash,) async {
    final response = await createWeb3SolanaOfferAcceptTxWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaListTxResponse',) as CreateWeb3SolanaListTxResponse;
    
    }
    return Future<CreateWeb3SolanaListTxResponse>.value();
  }

  /// Build the cancel of your bid: the SOL your other bids do not need comes back.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3SolanaOfferCancelTxWithHttpInfo(String hash,) async {
    // Verify required params are set.
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/offers/{hash}/cancel-tx'
      .replaceAll('{hash}', hash);

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

  /// Build the cancel of your bid: the SOL your other bids do not need comes back.
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<CreateWeb3SolanaListTxResponse> createWeb3SolanaOfferCancelTx(String hash,) async {
    final response = await createWeb3SolanaOfferCancelTxWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaListTxResponse',) as CreateWeb3SolanaListTxResponse;
    
    }
    return Future<CreateWeb3SolanaListTxResponse>.value();
  }

  /// Apply a sent accept or cancel once the chain shows the bid closed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3SolanaOfferConfirmWithHttpInfo(String hash,) async {
    // Verify required params are set.
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/offers/{hash}/confirm'
      .replaceAll('{hash}', hash);

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

  /// Apply a sent accept or cancel once the chain shows the bid closed.
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<CreateWeb3SolanaOfferConfirmResponse> createWeb3SolanaOfferConfirm(String hash,) async {
    final response = await createWeb3SolanaOfferConfirmWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaOfferConfirmResponse',) as CreateWeb3SolanaOfferConfirmResponse;
    
    }
    return Future<CreateWeb3SolanaOfferConfirmResponse>.value();
  }

  /// Build a bid on a Solana NFT on Crossly's book for your linked wallet to sign; the SOL goes into your Auction House escrow.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3SolanaOfferTxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/offers/tx';

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

  /// Build a bid on a Solana NFT on Crossly's book for your linked wallet to sign; the SOL goes into your Auction House escrow.
  Future<CreateWeb3SolanaOfferTxResponse> createWeb3SolanaOfferTx() async {
    final response = await createWeb3SolanaOfferTxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaOfferTxResponse',) as CreateWeb3SolanaOfferTxResponse;
    
    }
    return Future<CreateWeb3SolanaOfferTxResponse>.value();
  }

  /// Build the unsigned transaction that buys a Solana listing (price capped at the listed price).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3SolanaOrderBuyTxWithHttpInfo(String hash,) async {
    // Verify required params are set.
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/orders/{hash}/buy-tx'
      .replaceAll('{hash}', hash);

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

  /// Build the unsigned transaction that buys a Solana listing (price capped at the listed price).
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<CreateWeb3SolanaOrderBuyTxResponse> createWeb3SolanaOrderBuyTx(String hash,) async {
    final response = await createWeb3SolanaOrderBuyTxWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaOrderBuyTxResponse',) as CreateWeb3SolanaOrderBuyTxResponse;
    
    }
    return Future<CreateWeb3SolanaOrderBuyTxResponse>.value();
  }

  /// Apply a sent Solana buy or delist to the book (the transaction is read back from the chain).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3SolanaOrderConfirmWithHttpInfo(String hash,) async {
    // Verify required params are set.
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/orders/{hash}/confirm'
      .replaceAll('{hash}', hash);

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

  /// Apply a sent Solana buy or delist to the book (the transaction is read back from the chain).
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<CreateWeb3SolanaOfferConfirmResponse> createWeb3SolanaOrderConfirm(String hash,) async {
    final response = await createWeb3SolanaOrderConfirmWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaOfferConfirmResponse',) as CreateWeb3SolanaOfferConfirmResponse;
    
    }
    return Future<CreateWeb3SolanaOfferConfirmResponse>.value();
  }

  /// Build the unsigned transaction that takes your Solana listing down.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<Response> createWeb3SolanaOrderDelistTxWithHttpInfo(String hash,) async {
    // Verify required params are set.
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/orders/{hash}/delist-tx'
      .replaceAll('{hash}', hash);

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

  /// Build the unsigned transaction that takes your Solana listing down.
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  Future<CreateWeb3SolanaListTxResponse> createWeb3SolanaOrderDelistTx(String hash,) async {
    final response = await createWeb3SolanaOrderDelistTxWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaListTxResponse',) as CreateWeb3SolanaListTxResponse;
    
    }
    return Future<CreateWeb3SolanaListTxResponse>.value();
  }

  /// Build the transaction that sells your NFT into a Tensor bid, never below `minLamports`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3SolanaTensorBidAcceptTxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/tensor-bids/accept-tx';

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

  /// Build the transaction that sells your NFT into a Tensor bid, never below `minLamports`.
  Future<CreateWeb3SolanaTensorBidPlaceTxResponse> createWeb3SolanaTensorBidAcceptTx() async {
    final response = await createWeb3SolanaTensorBidAcceptTxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaTensorBidPlaceTxResponse',) as CreateWeb3SolanaTensorBidPlaceTxResponse;
    
    }
    return Future<CreateWeb3SolanaTensorBidPlaceTxResponse>.value();
  }

  /// Build the transaction that cancels your Tensor bid.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3SolanaTensorBidCancelTxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/tensor-bids/cancel-tx';

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

  /// Build the transaction that cancels your Tensor bid.
  Future<CreateWeb3SolanaTensorBidPlaceTxResponse> createWeb3SolanaTensorBidCancelTx() async {
    final response = await createWeb3SolanaTensorBidCancelTxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaTensorBidPlaceTxResponse',) as CreateWeb3SolanaTensorBidPlaceTxResponse;
    
    }
    return Future<CreateWeb3SolanaTensorBidPlaceTxResponse>.value();
  }

  /// Build a Tensor collection bid (or trait bid with `trait`) for your Solana wallet to sign. Price in lamports.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3SolanaTensorBidPlaceTxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/tensor-bids/place-tx';

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

  /// Build a Tensor collection bid (or trait bid with `trait`) for your Solana wallet to sign. Price in lamports.
  Future<CreateWeb3SolanaTensorBidPlaceTxResponse> createWeb3SolanaTensorBidPlaceTx() async {
    final response = await createWeb3SolanaTensorBidPlaceTxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3SolanaTensorBidPlaceTxResponse',) as CreateWeb3SolanaTensorBidPlaceTxResponse;
    
    }
    return Future<CreateWeb3SolanaTensorBidPlaceTxResponse>.value();
  }

  /// Re-read a token's metadata from the chain's provider (name, traits, image — a new image is copied to Crossly's CDN). Once per token per 10 minutes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<Response> createWeb3TokenRefreshWithHttpInfo(String chain, String contract, String tokenId,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }
    if (tokenId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tokenId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/tokens/{chain}/{contract}/{tokenId}/refresh'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract)
      .replaceAll('{tokenId}', tokenId);

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

  /// Re-read a token's metadata from the chain's provider (name, traits, image — a new image is copied to Crossly's CDN). Once per token per 10 minutes.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<CreateWeb3TokenRefreshResponse> createWeb3TokenRefresh(String chain, String contract, String tokenId,) async {
    final response = await createWeb3TokenRefreshWithHttpInfo(chain, contract, tokenId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3TokenRefreshResponse',) as CreateWeb3TokenRefreshResponse;
    
    }
    return Future<CreateWeb3TokenRefreshResponse>.value();
  }

  /// Apply a Seaport transaction's fills and cancels to the Crossly book (read from the receipt).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3TransactionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/transactions';

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

  /// Apply a Seaport transaction's fills and cancels to the Crossly book (read from the receipt).
  Future<CreateWeb3TransactionResponse> createWeb3Transaction() async {
    final response = await createWeb3TransactionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3TransactionResponse',) as CreateWeb3TransactionResponse;
    
    }
    return Future<CreateWeb3TransactionResponse>.value();
  }

  /// Start linking a wallet: returns the message the wallet must sign.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3WalletChallengeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/wallets/challenge';

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

  /// Start linking a wallet: returns the message the wallet must sign.
  Future<CreateWeb3WalletChallengeResponse> createWeb3WalletChallenge() async {
    final response = await createWeb3WalletChallengeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3WalletChallengeResponse',) as CreateWeb3WalletChallengeResponse;
    
    }
    return Future<CreateWeb3WalletChallengeResponse>.value();
  }

  /// Import a linked wallet's NFTs into inventory; archives ones that have left the wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWeb3WalletSyncWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/wallets/{id}/sync'
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

  /// Import a linked wallet's NFTs into inventory; archives ones that have left the wallet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3WalletSyncResponse> createWeb3WalletSync(String id,) async {
    final response = await createWeb3WalletSyncWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3WalletSyncResponse',) as CreateWeb3WalletSyncResponse;
    
    }
    return Future<CreateWeb3WalletSyncResponse>.value();
  }

  /// Finish linking a wallet with its signature over the challenge message.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWeb3WalletVerifyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/wallets/verify';

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

  /// Finish linking a wallet with its signature over the challenge message.
  Future<CreateWeb3WalletVerifyResponse> createWeb3WalletVerify() async {
    final response = await createWeb3WalletVerifyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3WalletVerifyResponse',) as CreateWeb3WalletVerifyResponse;
    
    }
    return Future<CreateWeb3WalletVerifyResponse>.value();
  }

  /// Delete a price alert.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWeb3AlertWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/alerts/{id}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Delete a price alert.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteWeb3Alert(String id,) async {
    final response = await deleteWeb3AlertWithHttpInfo(id,);
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

  /// Remove a holder perk. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWeb3HolderPerkWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/holder-perks/{id}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Remove a holder perk. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteWeb3HolderPerk(String id,) async {
    final response = await deleteWeb3HolderPerkWithHttpInfo(id,);
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

  /// Delete a launch draft that never went live. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWeb3LaunchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Delete a launch draft that never went live. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteWeb3Launch(String id,) async {
    final response = await deleteWeb3LaunchWithHttpInfo(id,);
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

  /// Stop following the creator of a launch. Returns `{ following }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWeb3LaunchFollowCreatorWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/follow-creator'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Stop following the creator of a launch. Returns `{ following }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWeb3LaunchFollowCreatorResponse> deleteWeb3LaunchFollowCreator(String id,) async {
    final response = await deleteWeb3LaunchFollowCreatorWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWeb3LaunchFollowCreatorResponse',) as CreateWeb3LaunchFollowCreatorResponse;
    
    }
    return Future<CreateWeb3LaunchFollowCreatorResponse>.value();
  }

  /// Remove your own key for a marketplace; Crossly's key is used again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<Response> deleteWeb3MarketplaceKeyWithHttpInfo(String marketplace,) async {
    // Verify required params are set.
    if (marketplace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: marketplace');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/marketplace-keys/{marketplace}'
      .replaceAll('{marketplace}', marketplace);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Remove your own key for a marketplace; Crossly's key is used again.
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<void> deleteWeb3MarketplaceKey(String marketplace,) async {
    final response = await deleteWeb3MarketplaceKeyWithHttpInfo(marketplace,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Unlink a wallet. Its NFTs stay in inventory but stop syncing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWeb3WalletWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/wallets/{id}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Unlink a wallet. Its NFTs stay in inventory but stop syncing.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteWeb3Wallet(String id,) async {
    final response = await deleteWeb3WalletWithHttpInfo(id,);
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

  /// A token's live (or latest) auction: reserve, end, top bid, bid count and the minimum next bid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<Response> getWeb3AuctionWithHttpInfo(String chain, String contract, String tokenId,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }
    if (tokenId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tokenId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/auctions/{chain}/{contract}/{tokenId}'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract)
      .replaceAll('{tokenId}', tokenId);

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

  /// A token's live (or latest) auction: reserve, end, top bid, bid count and the minimum next bid.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<GetWeb3AuctionResponse> getWeb3Auction(String chain, String contract, String tokenId,) async {
    final response = await getWeb3AuctionWithHttpInfo(chain, contract, tokenId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3AuctionResponse',) as GetWeb3AuctionResponse;
    
    }
    return Future<GetWeb3AuctionResponse>.value();
  }

  /// The Web3 directory's categories and chains, with how many collections each holds.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3BrowseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/browse';

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

  /// The Web3 directory's categories and chains, with how many collections each holds.
  Future<GetWeb3BrowseResponse> getWeb3Browse() async {
    final response = await getWeb3BrowseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3BrowseResponse',) as GetWeb3BrowseResponse;
    
    }
    return Future<GetWeb3BrowseResponse>.value();
  }

  /// A collection: metadata and Crossly stats (floor, listed, volume, best collection offer).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CollectionWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// A collection: metadata and Crossly stats (floor, listed, volume, best collection offer).
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CollectionResponse> getWeb3Collection(String chain, String contract,) async {
    final response = await getWeb3CollectionWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectionResponse',) as GetWeb3CollectionResponse;
    
    }
    return Future<GetWeb3CollectionResponse>.value();
  }

  /// A collection's Crossly order book by price level — asks cheapest first, bids dearest first, with running totals — and the floor of every trait value.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CollectionDepthWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}/depth'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// A collection's Crossly order book by price level — asks cheapest first, bids dearest first, with running totals — and the floor of every trait value.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CollectionDepthResponse> getWeb3CollectionDepth(String chain, String contract,) async {
    final response = await getWeb3CollectionDepthWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectionDepthResponse',) as GetWeb3CollectionDepthResponse;
    
    }
    return Future<GetWeb3CollectionDepthResponse>.value();
  }

  /// On-chain insights for a collection: holders, trait counts across the whole collection, recent transfers and a 30-day activity series.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CollectionInsightWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}/insights'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// On-chain insights for a collection: holders, trait counts across the whole collection, recent transfers and a 30-day activity series.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CollectionInsightResponse> getWeb3CollectionInsight(String chain, String contract,) async {
    final response = await getWeb3CollectionInsightWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectionInsightResponse',) as GetWeb3CollectionInsightResponse;
    
    }
    return Future<GetWeb3CollectionInsightResponse>.value();
  }

  /// A collection's NFTs: filter by traits (repeat trait=Type:Value; OR within a type, AND across), search by name or token id, sort by id, rarity or Crossly price. Whole-collection once indexed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CollectionItemWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}/items'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// A collection's NFTs: filter by traits (repeat trait=Type:Value; OR within a type, AND across), search by name or token id, sort by id, rarity or Crossly price. Whole-collection once indexed.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CollectionItemResponse> getWeb3CollectionItem(String chain, String contract,) async {
    final response = await getWeb3CollectionItemWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectionItemResponse',) as GetWeb3CollectionItemResponse;
    
    }
    return Future<GetWeb3CollectionItemResponse>.value();
  }

  /// Every trait type and value in a collection, with how many tokens have each.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CollectionTraitWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}/traits'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// Every trait type and value in a collection, with how many tokens have each.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CollectionTraitResponse> getWeb3CollectionTrait(String chain, String contract,) async {
    final response = await getWeb3CollectionTraitWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectionTraitResponse',) as GetWeb3CollectionTraitResponse;
    
    }
    return Future<GetWeb3CollectionTraitResponse>.value();
  }

  /// Token ids in a collection with one trait — what a trait offer commits to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CollectionTraitTokenWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}/trait-tokens'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// Token ids in a collection with one trait — what a trait offer commits to.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CollectionTraitTokenResponse> getWeb3CollectionTraitToken(String chain, String contract,) async {
    final response = await getWeb3CollectionTraitTokenWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectionTraitTokenResponse',) as GetWeb3CollectionTraitTokenResponse;
    
    }
    return Future<GetWeb3CollectionTraitTokenResponse>.value();
  }

  /// Your collector perks: how many different NFTs you bought through Crossly, your Collector pin tier, relist rewards paid, and each NFT you still hold with the Bought on Crossly mark.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3CollectorWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collector';

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

  /// Your collector perks: how many different NFTs you bought through Crossly, your Collector pin tier, relist rewards paid, and each NFT you still hold with the Bought on Crossly mark.
  Future<GetWeb3CollectorResponse> getWeb3Collector() async {
    final response = await getWeb3CollectorWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CollectorResponse',) as GetWeb3CollectorResponse;
    
    }
    return Future<GetWeb3CollectorResponse>.value();
  }

  /// A collection’s creator dashboard: sales by marketplace and day, estimated royalties, holders, and for a launch the mint revenue and what is waiting to be withdrawn (wei of the chain’s native currency).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWeb3CreatorWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/creator/{chain}/{contract}'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// A collection’s creator dashboard: sales by marketplace and day, estimated royalties, holders, and for a launch the mint revenue and what is waiting to be withdrawn (wei of the chain’s native currency).
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWeb3CreatorResponse> getWeb3Creator(String chain, String contract,) async {
    final response = await getWeb3CreatorWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CreatorResponse',) as GetWeb3CreatorResponse;
    
    }
    return Future<GetWeb3CreatorResponse>.value();
  }

  /// Each marketplace's terms for listing a token: Crossly fee, OpenSea required fees and zone, Tensor availability.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3CrosslistQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/crosslist/quote';

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

  /// Each marketplace's terms for listing a token: Crossly fee, OpenSea required fees and zone, Tensor availability.
  Future<GetWeb3CrosslistQuoteResponse> getWeb3CrosslistQuote() async {
    final response = await getWeb3CrosslistQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3CrosslistQuoteResponse',) as GetWeb3CrosslistQuoteResponse;
    
    }
    return Future<GetWeb3CrosslistQuoteResponse>.value();
  }

  /// The NFT home's featured collections: chosen by Crossly, else the hottest.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3FeaturedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/featured';

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

  /// The NFT home's featured collections: chosen by Crossly, else the hottest.
  Future<GetWeb3FeaturedResponse> getWeb3Featured() async {
    final response = await getWeb3FeaturedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3FeaturedResponse',) as GetWeb3FeaturedResponse;
    
    }
    return Future<GetWeb3FeaturedResponse>.value();
  }

  /// The NFT behind an inventory item: its token, wallet, and open listings on every marketplace (null if it is not an NFT).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  Future<Response> getWeb3InventoryWithHttpInfo(String itemId,) async {
    // Verify required params are set.
    if (itemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: itemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/inventory/{itemId}'
      .replaceAll('{itemId}', itemId);

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

  /// The NFT behind an inventory item: its token, wallet, and open listings on every marketplace (null if it is not an NFT).
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  Future<GetWeb3InventoryResponse> getWeb3Inventory(String itemId,) async {
    final response = await getWeb3InventoryWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3InventoryResponse',) as GetWeb3InventoryResponse;
    
    }
    return Future<GetWeb3InventoryResponse>.value();
  }

  /// The setAllowlistRoot transaction for the allowlist Crossly holds (EVM, live): `{ chain, from, to, data }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWeb3LaunchAllowlistRootTxWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/allowlist/root-tx'
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

  /// The setAllowlistRoot transaction for the allowlist Crossly holds (EVM, live): `{ chain, from, to, data }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWeb3LaunchAllowlistRootTxResponse> getWeb3LaunchAllowlistRootTx(String id,) async {
    final response = await getWeb3LaunchAllowlistRootTxWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3LaunchAllowlistRootTxResponse',) as GetWeb3LaunchAllowlistRootTxResponse;
    
    }
    return Future<GetWeb3LaunchAllowlistRootTxResponse>.value();
  }

  /// The contract-creation transaction for the draft: send it from the owner wallet, then confirm it. Returns `{ chain, from, data }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWeb3LaunchDeployTxWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/deploy-tx'
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

  /// The contract-creation transaction for the draft: send it from the owner wallet, then confirm it. Returns `{ chain, from, data }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWeb3LaunchDeployTxResponse> getWeb3LaunchDeployTx(String id,) async {
    final response = await getWeb3LaunchDeployTxWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3LaunchDeployTxResponse',) as GetWeb3LaunchDeployTxResponse;
    
    }
    return Future<GetWeb3LaunchDeployTxResponse>.value();
  }

  /// A launch’s creator tools: allowlist size and root (and whether the contract has it yet), uploaded art and reveal, supply minted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWeb3LaunchToolWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/tools'
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

  /// A launch’s creator tools: allowlist size and root (and whether the contract has it yet), uploaded art and reveal, supply minted.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWeb3LaunchToolResponse> getWeb3LaunchTool(String id,) async {
    final response = await getWeb3LaunchToolWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3LaunchToolResponse',) as GetWeb3LaunchToolResponse;
    
    }
    return Future<GetWeb3LaunchToolResponse>.value();
  }

  /// The signed order a taker passes to Seaport, after re-checking it can still fill.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] hash (required):
  Future<Response> getWeb3OrderFulfillmentWithHttpInfo(String chain, String hash,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (hash == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hash');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/orders/{chain}/{hash}/fulfillment'
      .replaceAll('{chain}', chain)
      .replaceAll('{hash}', hash);

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

  /// The signed order a taker passes to Seaport, after re-checking it can still fill.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] hash (required):
  Future<GetWeb3OrderFulfillmentResponse> getWeb3OrderFulfillment(String chain, String hash,) async {
    final response = await getWeb3OrderFulfillmentWithHttpInfo(chain, hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3OrderFulfillmentResponse',) as GetWeb3OrderFulfillmentResponse;
    
    }
    return Future<GetWeb3OrderFulfillmentResponse>.value();
  }

  /// A token's phygital: the physical item it can be redeemed for, and whether it has been.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<Response> getWeb3PhygitalWithHttpInfo(String chain, String contract, String tokenId,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }
    if (tokenId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tokenId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/phygitals/{chain}/{contract}/{tokenId}'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract)
      .replaceAll('{tokenId}', tokenId);

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

  /// A token's phygital: the physical item it can be redeemed for, and whether it has been.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<GetWeb3PhygitalResponse> getWeb3Phygital(String chain, String contract, String tokenId,) async {
    final response = await getWeb3PhygitalWithHttpInfo(chain, contract, tokenId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3PhygitalResponse',) as GetWeb3PhygitalResponse;
    
    }
    return Future<GetWeb3PhygitalResponse>.value();
  }

  /// Phygitals you linked (with each redemption and its shipping address) and ones you redeemed.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3Phygital2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/phygitals';

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

  /// Phygitals you linked (with each redemption and its shipping address) and ones you redeemed.
  Future<GetWeb3Phygital2Response> getWeb3Phygital2() async {
    final response = await getWeb3Phygital2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3Phygital2Response',) as GetWeb3Phygital2Response;
    
    }
    return Future<GetWeb3Phygital2Response>.value();
  }

  /// Your NFTs with value (Crossly floor, else recent sales) and cost (what a linked wallet paid), realised sales, and USD totals at each day’s coin price.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3PortfolioWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/portfolio';

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

  /// Your NFTs with value (Crossly floor, else recent sales) and cost (what a linked wallet paid), realised sales, and USD totals at each day’s coin price.
  Future<GetWeb3PortfolioResponse> getWeb3Portfolio() async {
    final response = await getWeb3PortfolioWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3PortfolioResponse',) as GetWeb3PortfolioResponse;
    
    }
    return Future<GetWeb3PortfolioResponse>.value();
  }

  /// One calendar year of NFT disposals from your linked wallets as CSV text: acquired, sold, proceeds, cost basis, gain (coin and USD).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWeb3PortfolioTaxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/portfolio/tax';

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

  /// One calendar year of NFT disposals from your linked wallets as CSV text: acquired, sold, proceeds, cost basis, gain (coin and USD).
  Future<GetWeb3PortfolioTaxResponse> getWeb3PortfolioTax() async {
    final response = await getWeb3PortfolioTaxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3PortfolioTaxResponse',) as GetWeb3PortfolioTaxResponse;
    
    }
    return Future<GetWeb3PortfolioTaxResponse>.value();
  }

  /// A wallet's public profile: NFTs held, open Crossly listings, and activity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  Future<Response> getWeb3ProfileWithHttpInfo(String address,) async {
    // Verify required params are set.
    if (address == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: address');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/profiles/{address}'
      .replaceAll('{address}', address);

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

  /// A wallet's public profile: NFTs held, open Crossly listings, and activity.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  Future<GetWeb3ProfileResponse> getWeb3Profile(String address,) async {
    final response = await getWeb3ProfileWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3ProfileResponse',) as GetWeb3ProfileResponse;
    
    }
    return Future<GetWeb3ProfileResponse>.value();
  }

  /// A collection's chain and contract from its readable URL slug (e.g. eth / boredapeyachtclub).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] slug (required):
  Future<Response> getWeb3ResolveWithHttpInfo(String chain, String slug,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/resolve/{chain}/{slug}'
      .replaceAll('{chain}', chain)
      .replaceAll('{slug}', slug);

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

  /// A collection's chain and contract from its readable URL slug (e.g. eth / boredapeyachtclub).
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] slug (required):
  Future<GetWeb3ResolveResponse> getWeb3Resolve(String chain, String slug,) async {
    final response = await getWeb3ResolveWithHttpInfo(chain, slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3ResolveResponse',) as GetWeb3ResolveResponse;
    
    }
    return Future<GetWeb3ResolveResponse>.value();
  }

  /// A Solana collection’s Tensor bids (collection-wide and by trait), best first; price in lamports. Needs your Tensor key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  Future<Response> getWeb3SolanaCollectionTensorBidWithHttpInfo(String collection,) async {
    // Verify required params are set.
    if (collection == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: collection');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/solana/collections/{collection}/tensor-bids'
      .replaceAll('{collection}', collection);

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

  /// A Solana collection’s Tensor bids (collection-wide and by trait), best first; price in lamports. Needs your Tensor key.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  Future<GetWeb3SolanaCollectionTensorBidResponse> getWeb3SolanaCollectionTensorBid(String collection,) async {
    final response = await getWeb3SolanaCollectionTensorBidWithHttpInfo(collection,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3SolanaCollectionTensorBidResponse',) as GetWeb3SolanaCollectionTensorBidResponse;
    
    }
    return Future<GetWeb3SolanaCollectionTensorBidResponse>.value();
  }

  /// One NFT: metadata, traits, owner, open listings and offers, activity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<Response> getWeb3TokenWithHttpInfo(String chain, String contract, String tokenId,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }
    if (tokenId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tokenId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/tokens/{chain}/{contract}/{tokenId}'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract)
      .replaceAll('{tokenId}', tokenId);

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

  /// One NFT: metadata, traits, owner, open listings and offers, activity.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  ///
  /// * [String] tokenId (required):
  Future<GetWeb3TokenResponse> getWeb3Token(String chain, String contract, String tokenId,) async {
    final response = await getWeb3TokenWithHttpInfo(chain, contract, tokenId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWeb3TokenResponse',) as GetWeb3TokenResponse;
    
    }
    return Future<GetWeb3TokenResponse>.value();
  }

  /// Listings, offers, sales and cancels in the Crossly book, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3ActivityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/activity';

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

  /// Listings, offers, sales and cancels in the Crossly book, newest first.
  Future<ListWeb3ActivityResponse> listWeb3Activity() async {
    final response = await listWeb3ActivityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3ActivityResponse',) as ListWeb3ActivityResponse;
    
    }
    return Future<ListWeb3ActivityResponse>.value();
  }

  /// Your NFT price alerts, with the cheapest open Crossly listing each one covers now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3AlertsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/alerts';

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

  /// Your NFT price alerts, with the cheapest open Crossly listing each one covers now.
  Future<ListWeb3AlertsResponse> listWeb3Alerts() async {
    final response = await listWeb3AlertsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3AlertsResponse',) as ListWeb3AlertsResponse;
    
    }
    return Future<ListWeb3AlertsResponse>.value();
  }

  /// Your collections the OpenSea conduit is approved to move, per linked wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3ApprovalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/approvals';

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

  /// Your collections the OpenSea conduit is approved to move, per linked wallet.
  Future<ListWeb3ApprovalsResponse> listWeb3Approvals() async {
    final response = await listWeb3ApprovalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3ApprovalsResponse',) as ListWeb3ApprovalsResponse;
    
    }
    return Future<ListWeb3ApprovalsResponse>.value();
  }

  /// Live English auctions on the Crossly book, ending soonest first, each with its top bid and the least the next bid can be.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3AuctionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/auctions';

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

  /// Live English auctions on the Crossly book, ending soonest first, each with its top bid and the least the next bid can be.
  Future<ListWeb3AuctionsResponse> listWeb3Auctions() async {
    final response = await listWeb3AuctionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3AuctionsResponse',) as ListWeb3AuctionsResponse;
    
    }
    return Future<ListWeb3AuctionsResponse>.value();
  }

  /// Browse NFT collections by chain, category and name; sort hot (Crossly sales, listings, favourites), new, volume, floor or name.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3BrowseCollectionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/browse/collections';

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

  /// Browse NFT collections by chain, category and name; sort hot (Crossly sales, listings, favourites), new, volume, floor or name.
  Future<ListWeb3BrowseCollectionsResponse> listWeb3BrowseCollections() async {
    final response = await listWeb3BrowseCollectionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3BrowseCollectionsResponse',) as ListWeb3BrowseCollectionsResponse;
    
    }
    return Future<ListWeb3BrowseCollectionsResponse>.value();
  }

  /// Hot NFTs: what is for sale on Crossly first, then tokens from the hottest collections.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3BrowseTokensWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/browse/tokens';

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

  /// Hot NFTs: what is for sale on Crossly first, then tokens from the hottest collections.
  Future<ListWeb3BrowseTokensResponse> listWeb3BrowseTokens() async {
    final response = await listWeb3BrowseTokensWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3BrowseTokensResponse',) as ListWeb3BrowseTokensResponse;
    
    }
    return Future<ListWeb3BrowseTokensResponse>.value();
  }

  /// Open bundle listings (2–30 NFTs for one price), newest first, by chain or by a contract any item is from.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3BundlesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/bundles';

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

  /// Open bundle listings (2–30 NFTs for one price), newest first, by chain or by a contract any item is from.
  Future<ListWeb3BundlesResponse> listWeb3Bundles() async {
    final response = await listWeb3BundlesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3BundlesResponse',) as ListWeb3BundlesResponse;
    
    }
    return Future<ListWeb3BundlesResponse>.value();
  }

  /// Daily floor, sales, volume, holders and listed count for a collection, oldest first (up to 365 days).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> listWeb3CollectionHistoryWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections/{chain}/{contract}/history'
      .replaceAll('{chain}', chain)
      .replaceAll('{contract}', contract);

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

  /// Daily floor, sales, volume, holders and listed count for a collection, oldest first (up to 365 days).
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<ListWeb3CollectionHistoryResponse> listWeb3CollectionHistory(String chain, String contract,) async {
    final response = await listWeb3CollectionHistoryWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3CollectionHistoryResponse',) as ListWeb3CollectionHistoryResponse;
    
    }
    return Future<ListWeb3CollectionHistoryResponse>.value();
  }

  /// Collections ranked by 30-day Crossly volume, with floor and listed count.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3CollectionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/collections';

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

  /// Collections ranked by 30-day Crossly volume, with floor and listed count.
  Future<ListWeb3CollectionsResponse> listWeb3Collections() async {
    final response = await listWeb3CollectionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3CollectionsResponse',) as ListWeb3CollectionsResponse;
    
    }
    return Future<ListWeb3CollectionsResponse>.value();
  }

  /// Collections you are the creator of: your launches, and contracts you claimed by owning them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3CreatorCollectionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/creator/collections';

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

  /// Collections you are the creator of: your launches, and contracts you claimed by owning them.
  Future<ListWeb3CreatorCollectionsResponse> listWeb3CreatorCollections() async {
    final response = await listWeb3CreatorCollectionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3CreatorCollectionsResponse',) as ListWeb3CreatorCollectionsResponse;
    
    }
    return Future<ListWeb3CreatorCollectionsResponse>.value();
  }

  /// Upcoming and live NFT drops (curated mints on the creator's own page), soonest first, with whether you asked to be reminded.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3DropsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/drops';

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

  /// Upcoming and live NFT drops (curated mints on the creator's own page), soonest first, with whether you asked to be reminded.
  Future<ListWeb3DropsResponse> listWeb3Drops() async {
    final response = await listWeb3DropsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3DropsResponse',) as ListWeb3DropsResponse;
    
    }
    return Future<ListWeb3DropsResponse>.value();
  }

  /// Your holder perks: percent off your Crossly shop for holders of an NFT collection, best first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3HolderPerksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/holder-perks';

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

  /// Your holder perks: percent off your Crossly shop for holders of an NFT collection, best first.
  Future<ListWeb3HolderPerksResponse> listWeb3HolderPerks() async {
    final response = await listWeb3HolderPerksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3HolderPerksResponse',) as ListWeb3HolderPerksResponse;
    
    }
    return Future<ListWeb3HolderPerksResponse>.value();
  }

  /// Your launchpad collections (drafts and live), newest first, with minted count and phase.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3LaunchesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches';

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

  /// Your launchpad collections (drafts and live), newest first, with minted count and phase.
  Future<ListWeb3LaunchesResponse> listWeb3Launches() async {
    final response = await listWeb3LaunchesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3LaunchesResponse',) as ListWeb3LaunchesResponse;
    
    }
    return Future<ListWeb3LaunchesResponse>.value();
  }

  /// Open NFT listings in the Crossly book — the cheapest per token.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3ListingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/listings';

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

  /// Open NFT listings in the Crossly book — the cheapest per token.
  Future<ListWeb3ListingsResponse> listWeb3Listings() async {
    final response = await listWeb3ListingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3ListingsResponse',) as ListWeb3ListingsResponse;
    
    }
    return Future<ListWeb3ListingsResponse>.value();
  }

  /// Your own marketplace API keys (last four characters only) and whether Crossly's key covers each marketplace.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3MarketplaceKeysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/marketplace-keys';

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

  /// Your own marketplace API keys (last four characters only) and whether Crossly's key covers each marketplace.
  Future<ListWeb3MarketplaceKeysResponse> listWeb3MarketplaceKeys() async {
    final response = await listWeb3MarketplaceKeysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3MarketplaceKeysResponse',) as ListWeb3MarketplaceKeysResponse;
    
    }
    return Future<ListWeb3MarketplaceKeysResponse>.value();
  }

  /// List the NFTs in your inventory, imported from your linked wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain:
  ///
  /// * [String] walletId:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listWeb3NftsWithHttpInfo({ String chain, String walletId, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/nfts';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (chain != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'chain', chain));
    }
    if (walletId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'walletId', walletId));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// List the NFTs in your inventory, imported from your linked wallets.
  ///
  /// Parameters:
  ///
  /// * [String] chain:
  ///
  /// * [String] walletId:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<ListWeb3NftsResponse> listWeb3Nfts({ String chain, String walletId, int page, int limit, }) async {
    final response = await listWeb3NftsWithHttpInfo( chain: chain, walletId: walletId, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3NftsResponse',) as ListWeb3NftsResponse;
    
    }
    return Future<ListWeb3NftsResponse>.value();
  }

  /// Your orders in the Crossly book (listings and offers), any status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3OrdersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/orders';

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

  /// Your orders in the Crossly book (listings and offers), any status.
  Future<ListWeb3OrdersResponse> listWeb3Orders() async {
    final response = await listWeb3OrdersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3OrdersResponse',) as ListWeb3OrdersResponse;
    
    }
    return Future<ListWeb3OrdersResponse>.value();
  }

  /// NFTs your linked wallets bought — on Crossly or any marketplace the chain feed saw — newest first, with price and whether you still hold each.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3PurchasesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/purchases';

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

  /// NFTs your linked wallets bought — on Crossly or any marketplace the chain feed saw — newest first, with price and whether you still hold each.
  Future<ListWeb3PurchasesResponse> listWeb3Purchases() async {
    final response = await listWeb3PurchasesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3PurchasesResponse',) as ListWeb3PurchasesResponse;
    
    }
    return Future<ListWeb3PurchasesResponse>.value();
  }

  /// Collections by sales volume over 24h, 7d or 30d, in one coin: the ETH chains together, or Polygon / Solana on their own.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3RankingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/rankings';

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

  /// Collections by sales volume over 24h, 7d or 30d, in one coin: the ETH chains together, or Polygon / Solana on their own.
  Future<ListWeb3RankingsResponse> listWeb3Rankings() async {
    final response = await listWeb3RankingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3RankingsResponse',) as ListWeb3RankingsResponse;
    
    }
    return Future<ListWeb3RankingsResponse>.value();
  }

  /// Private listings reserved for one of your linked wallets — only you can see or buy them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3ReservedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/reserved';

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

  /// Private listings reserved for one of your linked wallets — only you can see or buy them.
  Future<ListWeb3BundlesResponse> listWeb3Reserved() async {
    final response = await listWeb3ReservedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3BundlesResponse',) as ListWeb3BundlesResponse;
    
    }
    return Future<ListWeb3BundlesResponse>.value();
  }

  /// The latest NFT sales across the directory, from the chain (Seaport and Blur) and the Crossly book, newest first; page with `before`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3SalesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/sales';

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

  /// The latest NFT sales across the directory, from the chain (Seaport and Blur) and the Crossly book, newest first; page with `before`.
  Future<ListWeb3SalesResponse> listWeb3Sales() async {
    final response = await listWeb3SalesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3SalesResponse',) as ListWeb3SalesResponse;
    
    }
    return Future<ListWeb3SalesResponse>.value();
  }

  /// Find collections by contract address (every chain) or by name.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3SearchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/search';

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

  /// Find collections by contract address (every chain) or by name.
  Future<ListWeb3SearchResponse> listWeb3Search() async {
    final response = await listWeb3SearchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3SearchResponse',) as ListWeb3SearchResponse;
    
    }
    return Future<ListWeb3SearchResponse>.value();
  }

  /// Find tokens by collection name and number: 'pudgy 42', 'Bored Ape #1234'.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3SearchTokensWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/search/tokens';

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

  /// Find tokens by collection name and number: 'pudgy 42', 'Bored Ape #1234'.
  Future<ListWeb3SearchTokensResponse> listWeb3SearchTokens() async {
    final response = await listWeb3SearchTokensWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3SearchTokensResponse',) as ListWeb3SearchTokensResponse;
    
    }
    return Future<ListWeb3SearchTokensResponse>.value();
  }

  /// List your verified, linked wallets (EVM and Solana).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3WalletsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/wallets';

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

  /// List your verified, linked wallets (EVM and Solana).
  Future<ListWeb3WalletsResponse> listWeb3Wallets() async {
    final response = await listWeb3WalletsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3WalletsResponse',) as ListWeb3WalletsResponse;
    
    }
    return Future<ListWeb3WalletsResponse>.value();
  }

  /// Your favourited NFTs, with the cheapest open Crossly listing and the last sale of each.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWeb3WatchlistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/watchlist';

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

  /// Your favourited NFTs, with the cheapest open Crossly listing and the last sale of each.
  Future<ListWeb3WatchlistResponse> listWeb3Watchlist() async {
    final response = await listWeb3WatchlistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3WatchlistResponse',) as ListWeb3WatchlistResponse;
    
    }
    return Future<ListWeb3WatchlistResponse>.value();
  }

  /// Set the percent off (100–5000 bps) holders of a collection get across your Crossly shop; one perk per collection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWeb3HolderPerkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/web3/holder-perks';

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

  /// Set the percent off (100–5000 bps) holders of a collection get across your Crossly shop; one perk per collection.
  Future<ListWeb3HolderPerksItem> updateWeb3HolderPerk() async {
    final response = await updateWeb3HolderPerkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3HolderPerksItem',) as ListWeb3HolderPerksItem;
    
    }
    return Future<ListWeb3HolderPerksItem>.value();
  }

  /// Replace the early-phase allowlist (up to 10,000 wallets). EVM live launches get back `rootTx`, the setAllowlistRoot transaction for the owner wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWeb3LaunchAllowlistWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/launches/{id}/allowlist'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Replace the early-phase allowlist (up to 10,000 wallets). EVM live launches get back `rootTx`, the setAllowlistRoot transaction for the owner wallet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWeb3LaunchAllowlistResponse> updateWeb3LaunchAllowlist(String id,) async {
    final response = await updateWeb3LaunchAllowlistWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWeb3LaunchAllowlistResponse',) as UpdateWeb3LaunchAllowlistResponse;
    
    }
    return Future<UpdateWeb3LaunchAllowlistResponse>.value();
  }

  /// Save your own API key for a marketplace (checked against the marketplace first where it can be); stored encrypted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<Response> updateWeb3MarketplaceKeyWithHttpInfo(String marketplace,) async {
    // Verify required params are set.
    if (marketplace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: marketplace');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/web3/marketplace-keys/{marketplace}'
      .replaceAll('{marketplace}', marketplace);

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

  /// Save your own API key for a marketplace (checked against the marketplace first where it can be); stored encrypted.
  ///
  /// Parameters:
  ///
  /// * [String] marketplace (required):
  Future<ListWeb3MarketplaceKeysItem> updateWeb3MarketplaceKey(String marketplace,) async {
    final response = await updateWeb3MarketplaceKeyWithHttpInfo(marketplace,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWeb3MarketplaceKeysItem',) as ListWeb3MarketplaceKeysItem;
    
    }
    return Future<ListWeb3MarketplaceKeysItem>.value();
  }
}
