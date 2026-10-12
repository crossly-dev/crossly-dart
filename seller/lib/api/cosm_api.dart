//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class COSMApi {
  COSMApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Record a signature for a commitment anchored BY HAND.
  ///
  /// An ops tool, not a trust boundary. Automated anchoring needs an RPC and a dedicated key; until those are wired, `attestationMemo()` emits exactly the bytes to publish, and this records the resulting signature so the verifiable story is available before the automation is. IT VERIFIES NOTHING beyond the signature’s shape — there is no RPC here to confirm the transaction exists or that its memo matches. A wrong signature recorded here produces a commitment that LOOKS anchored and is not, which is worse than unanchored. Refuses to overwrite an existing anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCosmAttestationAnchorWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/attestations/{id}/anchor'
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

  /// Record a signature for a commitment anchored BY HAND.
  ///
  /// An ops tool, not a trust boundary. Automated anchoring needs an RPC and a dedicated key; until those are wired, `attestationMemo()` emits exactly the bytes to publish, and this records the resulting signature so the verifiable story is available before the automation is. IT VERIFIES NOTHING beyond the signature’s shape — there is no RPC here to confirm the transaction exists or that its memo matches. A wrong signature recorded here produces a commitment that LOOKS anchored and is not, which is worse than unanchored. Refuses to overwrite an existing anchor.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCosmAttestationAnchorResponse> createCosmAttestationAnchor(String id,) async {
    final response = await createCosmAttestationAnchorWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmAttestationAnchorResponse',) as CreateCosmAttestationAnchorResponse;
    
    }
    return Future<CreateCosmAttestationAnchorResponse>.value();
  }

  /// List an owned cosmetic for COSM.
  ///
  /// Refuses a BOUND item with 403. The bound flag is CHECK-derived from how the item was acquired, so the refusal cannot be bypassed by writing a different flag. One open listing per item, enforced by a unique index — otherwise the same cosmetic could be listed twice and sold to two buyers. `askBaseUnits` is a STRING of base units and must exceed 1.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCosmAuctionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/auction';

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

  /// List an owned cosmetic for COSM.
  ///
  /// Refuses a BOUND item with 403. The bound flag is CHECK-derived from how the item was acquired, so the refusal cannot be bypassed by writing a different flag. One open listing per item, enforced by a unique index — otherwise the same cosmetic could be listed twice and sold to two buyers. `askBaseUnits` is a STRING of base units and must exceed 1.
  Future<CreateCosmAuctionResponse> createCosmAuction() async {
    final response = await createCosmAuctionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmAuctionResponse',) as CreateCosmAuctionResponse;
    
    }
    return Future<CreateCosmAuctionResponse>.value();
  }

  /// Buy an open listing.
  ///
  /// Three ledger rows: the buyer is debited the ask, the seller is credited it, and the fee burns against the seller. Net supply falls by exactly the fee. The listing is claimed out of `open` BEFORE any COSM moves, so the loser of a race is refused rather than debited. Buying your own listing is refused by a database CHECK: it would burn the fee for nothing and is the obvious way to fake a market price.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCosmAuctionBuyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/auction/{id}/buy'
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

  /// Buy an open listing.
  ///
  /// Three ledger rows: the buyer is debited the ask, the seller is credited it, and the fee burns against the seller. Net supply falls by exactly the fee. The listing is claimed out of `open` BEFORE any COSM moves, so the loser of a race is refused rather than debited. Buying your own listing is refused by a database CHECK: it would burn the fee for nothing and is the obvious way to fake a market price.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCosmFusionResponse> createCosmAuctionBuy(String id,) async {
    final response = await createCosmAuctionBuyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmFusionResponse',) as CreateCosmFusionResponse;
    
    }
    return Future<CreateCosmFusionResponse>.value();
  }

  /// Buy an earned-tier cosmetic. The COSM is DESTROYED.
  ///
  /// Not credited to a treasury. Keeping it would make cosmetics a round trip rather than a sink, and the epoch backstop is computed FROM the burn — recycling would quietly uncouple emission from consumption. Refuses a premium or stake-exclusive SKU: those are not sold for COSM. Also counts toward any open community burn goal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCosmCosmeticBuyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/cosmetics/{id}/buy'
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

  /// Buy an earned-tier cosmetic. The COSM is DESTROYED.
  ///
  /// Not credited to a treasury. Keeping it would make cosmetics a round trip rather than a sink, and the epoch backstop is computed FROM the burn — recycling would quietly uncouple emission from consumption. Refuses a premium or stake-exclusive SKU: those are not sold for COSM. Also counts toward any open community burn goal.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCosmCosmeticBuyResponse> createCosmCosmeticBuy(String id,) async {
    final response = await createCosmCosmeticBuyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmCosmeticBuyResponse',) as CreateCosmCosmeticBuyResponse;
    
    }
    return Future<CreateCosmCosmeticBuyResponse>.value();
  }

  /// Buy a dollar-priced cosmetic, paying in CBX.
  ///
  /// The SKU's `priceCents` is paid from the subject's EARNED CBX at spot. `requestKey` (8-64 chars, one per purchase attempt) makes a retry the same purchase. If the grant fails after payment — sold out, already held — the CBX spend is reversed. Refuses an earned (COSM) or stake-exclusive SKU.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCosmCosmeticBuyCbxWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/cosmetics/{id}/buy-cbx'
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

  /// Buy a dollar-priced cosmetic, paying in CBX.
  ///
  /// The SKU's `priceCents` is paid from the subject's EARNED CBX at spot. `requestKey` (8-64 chars, one per purchase attempt) makes a retry the same purchase. If the grant fails after payment — sold out, already held — the CBX spend is reversed. Refuses an earned (COSM) or stake-exclusive SKU.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCosmCosmeticBuyCbxResponse> createCosmCosmeticBuyCbx(String id,) async {
    final response = await createCosmCosmeticBuyCbxWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmCosmeticBuyCbxResponse',) as CreateCosmCosmeticBuyCbxResponse;
    
    }
    return Future<CreateCosmCosmeticBuyCbxResponse>.value();
  }

  /// Claim a stake-exclusive cosmetic once tenure qualifies.
  ///
  /// Bound forever, and purchasable by nobody at any price in any currency. What people buy in cosmetics is STATUS, and anything purchasable is by definition available to anyone with money — an item money cannot buy is strictly rarer than an expensive one. Tenure is the LONGEST CONTINUOUS active stake, not time since first staking: somebody who staked, unstaked and staked again has not held continuously, and that is the whole claim the item makes. A cooling stake does not count, because the commitment is already being withdrawn. Returns `granted: false` with the tenure and the requirement when it is short — that is the normal answer, not an error. Idempotent: claiming twice while the first copy is held is a no-op.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCosmCosmeticClaimWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/cosmetics/{id}/claim'
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

  /// Claim a stake-exclusive cosmetic once tenure qualifies.
  ///
  /// Bound forever, and purchasable by nobody at any price in any currency. What people buy in cosmetics is STATUS, and anything purchasable is by definition available to anyone with money — an item money cannot buy is strictly rarer than an expensive one. Tenure is the LONGEST CONTINUOUS active stake, not time since first staking: somebody who staked, unstaked and staked again has not held continuously, and that is the whole claim the item makes. A cooling stake does not count, because the commitment is already being withdrawn. Returns `granted: false` with the tenure and the requirement when it is short — that is the normal answer, not an error. Idempotent: claiming twice while the first copy is held is a no-op.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCosmCosmeticClaimResponse> createCosmCosmeticClaim(String id,) async {
    final response = await createCosmCosmeticClaimWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmCosmeticClaimResponse',) as CreateCosmCosmeticClaimResponse;
    
    }
    return Future<CreateCosmCosmeticClaimResponse>.value();
  }

  /// Fuse two cosmetics plus COSM into a rarer one.
  ///
  /// The deepest sink available: it destroys on three axes at once — both input items AND the COSM cost — while producing something whose scarcity is real, because a recipe is the only route to it. Inputs must be owned, live, UNBOUND and flagged `fusable`. Stake-exclusive items can never be consumed: there is no way to reissue one without falsifying its scarcity, so the loss would be unrecoverable. An open listing on a consumed input is cancelled, since the owner has just chosen fusion over selling.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] recipeId (required):
  Future<Response> createCosmFusionWithHttpInfo(String recipeId,) async {
    // Verify required params are set.
    if (recipeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: recipeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/fusion/{recipeId}'
      .replaceAll('{recipeId}', recipeId);

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

  /// Fuse two cosmetics plus COSM into a rarer one.
  ///
  /// The deepest sink available: it destroys on three axes at once — both input items AND the COSM cost — while producing something whose scarcity is real, because a recipe is the only route to it. Inputs must be owned, live, UNBOUND and flagged `fusable`. Stake-exclusive items can never be consumed: there is no way to reissue one without falsifying its scarcity, so the loss would be unrecoverable. An open listing on a consumed input is cancelled, since the owner has just chosen fusion over selling.
  ///
  /// Parameters:
  ///
  /// * [String] recipeId (required):
  Future<CreateCosmFusionResponse> createCosmFusion(String recipeId,) async {
    final response = await createCosmFusionWithHttpInfo(recipeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmFusionResponse',) as CreateCosmFusionResponse;
    
    }
    return Future<CreateCosmFusionResponse>.value();
  }

  /// Claim a vanity handle, burning COSM.
  ///
  /// One live handle per subject, enforced by a unique index. Collecting handles is a land grab that makes the good names unavailable, not a sink. A handle is released rather than deleted when given up, so the record of who held it survives — a handle that silently changed owner is the same impersonation problem from the other direction. There is no refund on release: the COSM was burned, and refunding would mean minting.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCosmHandleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/handles';

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

  /// Claim a vanity handle, burning COSM.
  ///
  /// One live handle per subject, enforced by a unique index. Collecting handles is a land grab that makes the good names unavailable, not a sink. A handle is released rather than deleted when given up, so the record of who held it survives — a handle that silently changed owner is the same impersonation problem from the other direction. There is no refund on release: the COSM was burned, and refunding would mean minting.
  Future<CreateCosmHandleResponse> createCosmHandle() async {
    final response = await createCosmHandleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmHandleResponse',) as CreateCosmHandleResponse;
    
    }
    return Future<CreateCosmHandleResponse>.value();
  }

  /// Request a withdrawal to your own proven wallet. REFUSES today.
  ///
  /// Returns 409 with the outstanding preconditions until COSM is transferable. Built and switched off deliberately: a withdrawal rail written in a hurry the week it is cleared is the one that ships with mistakes. THE DESTINATION IS NOT A PARAMETER. It resolves to this subject’s own VERIFIED connected wallet, because a per-request destination is how a compromised session drains a balance to somebody else’s address. Idempotent on `externalId`. The debit lands before anything is minted, so a crash leaves a recoverable state rather than tokens in a wallet with no debit behind them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCosmWithdrawalWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/withdrawals';

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

  /// Request a withdrawal to your own proven wallet. REFUSES today.
  ///
  /// Returns 409 with the outstanding preconditions until COSM is transferable. Built and switched off deliberately: a withdrawal rail written in a hurry the week it is cleared is the one that ships with mistakes. THE DESTINATION IS NOT A PARAMETER. It resolves to this subject’s own VERIFIED connected wallet, because a per-request destination is how a compromised session drains a balance to somebody else’s address. Idempotent on `externalId`. The debit lands before anything is minted, so a crash leaves a recoverable state rather than tokens in a wallet with no debit behind them.
  Future<CreateCosmWithdrawalResponse> createCosmWithdrawal() async {
    final response = await createCosmWithdrawalWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmWithdrawalResponse',) as CreateCosmWithdrawalResponse;
    
    }
    return Future<CreateCosmWithdrawalResponse>.value();
  }

  /// Release a handle. NOTHING IS REFUNDED.
  ///
  /// The COSM paid for a handle was BURNED, so there is nothing to give back — refunding would mean minting, which no support flow should be able to do. Say that in the UI before calling this; a user who expects a refund will read silence as a bug. The handle returns to the pool and can be claimed by anyone, including somebody else, so releasing is not a way to park one. Returns `released: false` when the subject held none.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteCosmHandleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/handles';

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

  /// Release a handle. NOTHING IS REFUNDED.
  ///
  /// The COSM paid for a handle was BURNED, so there is nothing to give back — refunding would mean minting, which no support flow should be able to do. Say that in the UI before calling this; a user who expects a refund will read silence as a bug. The handle returns to the pool and can be claimed by anyone, including somebody else, so releasing is not a way to park one. Returns `released: false` when the subject held none.
  Future<DeleteCosmHandleResponse> deleteCosmHandle() async {
    final response = await deleteCosmHandleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCosmHandleResponse',) as DeleteCosmHandleResponse;
    
    }
    return Future<DeleteCosmHandleResponse>.value();
  }

  /// Stop repricing. The current ask stays where it is.
  ///
  /// Disabling means “stop moving it”, not “revert to something the buyer never saw”. The terms are kept, so re-enabling later does not mean re-entering them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] listingId (required):
  Future<Response> deleteCosmPegWithHttpInfo(String listingId,) async {
    // Verify required params are set.
    if (listingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: listingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/pegs/{listingId}'
      .replaceAll('{listingId}', listingId);

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

  /// Stop repricing. The current ask stays where it is.
  ///
  /// Disabling means “stop moving it”, not “revert to something the buyer never saw”. The terms are kept, so re-enabling later does not mean re-entering them.
  ///
  /// Parameters:
  ///
  /// * [String] listingId (required):
  Future<DeleteCosmPegResponse> deleteCosmPeg(String listingId,) async {
    final response = await deleteCosmPegWithHttpInfo(listingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCosmPegResponse',) as DeleteCosmPegResponse;
    
    }
    return Future<DeleteCosmPegResponse>.value();
  }

  /// A Merkle inclusion proof for one subject, against a published root.
  ///
  /// Returns `canonicalLeaf`, a `proof` of sibling hashes, and the `root`. VERIFY IT YOURSELF rather than trusting `verified`: hash the leaf with a 0x00 prefix, then fold each proof step with a 0x01 prefix, ordering the two hashes lexicographically at each step, and compare to the root. That is sixteen lines in any language and needs nothing from us. The prefixes are not decoration — without them an internal node is indistinguishable from a leaf and membership of uncommitted data can be forged. Returns 409 if the underlying data no longer reproduces the published root. That is a disclosure event, not a retryable error: the published root stands and a proof against a rebuilt one would be worthless.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCosmAttestationProofWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/attestations/{id}/proof'
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

  /// A Merkle inclusion proof for one subject, against a published root.
  ///
  /// Returns `canonicalLeaf`, a `proof` of sibling hashes, and the `root`. VERIFY IT YOURSELF rather than trusting `verified`: hash the leaf with a 0x00 prefix, then fold each proof step with a 0x01 prefix, ordering the two hashes lexicographically at each step, and compare to the root. That is sixteen lines in any language and needs nothing from us. The prefixes are not decoration — without them an internal node is indistinguishable from a leaf and membership of uncommitted data can be forged. Returns 409 if the underlying data no longer reproduces the published root. That is a disclosure event, not a retryable error: the published root stands and a proof against a rebuilt one would be worthless.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetCosmAttestationProofResponse> getCosmAttestationProof(String id,) async {
    final response = await getCosmAttestationProofWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmAttestationProofResponse',) as GetCosmAttestationProofResponse;
    
    }
    return Future<GetCosmAttestationProofResponse>.value();
  }

  /// What an auction listing would cost in fees.
  ///
  /// Quote before committing. The fee is 8% of the ask, rounded UP so a small listing can never pay nothing — a zero-fee listing would be a free transfer channel, which is the one thing the design forbids outright. The seller always nets something, and a database CHECK asserts the same bound.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCosmAuctionQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/auction/quote';

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

  /// What an auction listing would cost in fees.
  ///
  /// Quote before committing. The fee is 8% of the ask, rounded UP so a small listing can never pay nothing — a zero-fee listing would be a free transfer channel, which is the one thing the design forbids outright. The seller always nets something, and a database CHECK asserts the same bound.
  Future<GetCosmAuctionQuoteResponse> getCosmAuctionQuote() async {
    final response = await getCosmAuctionQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmAuctionQuoteResponse',) as GetCosmAuctionQuoteResponse;
    
    }
    return Future<GetCosmAuctionQuoteResponse>.value();
  }

  /// A subject's COSM balance and the earn rate in force.
  ///
  /// Balances are STRINGS of base units, and COSM has six decimals — divide by 1e6 to display. They are strings because a JSON number loses precision past 2^53, which is only about nine billion COSM: it would work in testing and corrupt balances at scale. `taper` is the emission step currently in force, which depends on lifetime supply rather than on anything about this subject — two sellers earning the same week always see the same taper.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCosmBalanceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/balance';

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

  /// A subject's COSM balance and the earn rate in force.
  ///
  /// Balances are STRINGS of base units, and COSM has six decimals — divide by 1e6 to display. They are strings because a JSON number loses precision past 2^53, which is only about nine billion COSM: it would work in testing and corrupt balances at scale. `taper` is the emission step currently in force, which depends on lifetime supply rather than on anything about this subject — two sellers earning the same week always see the same taper.
  Future<GetCosmBalanceResponse> getCosmBalance() async {
    final response = await getCosmBalanceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmBalanceResponse',) as GetCosmBalanceResponse;
    
    }
    return Future<GetCosmBalanceResponse>.value();
  }

  /// What one shop-employee conversation will cost, in COSM.
  ///
  /// A quote, priced with the SAME functions the charge uses, so the figure shown is the figure taken. Half of the fee BURNS and half moves to the market pool as a tax; the two always sum to the total exactly, because the split is applied in cents and the remainder is handed to the pool rather than derived from the complementary basis points. A pure burn would make the employee a deflation lever and nothing else; a pure transfer would make it a tax with no sink. Reads nothing and charges nothing — safe to call on every keystroke.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCosmEmployeeFeeQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/employee/fee-quote';

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

  /// What one shop-employee conversation will cost, in COSM.
  ///
  /// A quote, priced with the SAME functions the charge uses, so the figure shown is the figure taken. Half of the fee BURNS and half moves to the market pool as a tax; the two always sum to the total exactly, because the split is applied in cents and the remainder is handed to the pool rather than derived from the complementary basis points. A pure burn would make the employee a deflation lever and nothing else; a pure transfer would make it a tax with no sink. Reads nothing and charges nothing — safe to call on every keystroke.
  Future<GetCosmEmployeeFeeQuoteResponse> getCosmEmployeeFeeQuote() async {
    final response = await getCosmEmployeeFeeQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmEmployeeFeeQuoteResponse',) as GetCosmEmployeeFeeQuoteResponse;
    
    }
    return Future<GetCosmEmployeeFeeQuoteResponse>.value();
  }

  /// Is this handle available, and what does it cost?
  ///
  /// Reasons for unavailability: `invalid_shape`, `reserved`, `taken`. Handles are lowercased and constrained to a narrow character class, because anything that can be made to LOOK like another handle is an impersonation vector rather than an expressive option. Priced by length: short names are scarcer. Uniqueness is platform-wide, not per merchant — it is a URL namespace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> getCosmHandleWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/handles/{handle}'
      .replaceAll('{handle}', handle);

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

  /// Is this handle available, and what does it cost?
  ///
  /// Reasons for unavailability: `invalid_shape`, `reserved`, `taken`. Handles are lowercased and constrained to a narrow character class, because anything that can be made to LOOK like another handle is an impersonation vector rather than an expressive option. Priced by length: short names are scarcer. Uniqueness is platform-wide, not per merchant — it is a URL namespace.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<GetCosmHandleResponse> getCosmHandle(String handle,) async {
    final response = await getCosmHandleWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmHandleResponse',) as GetCosmHandleResponse;
    
    }
    return Future<GetCosmHandleResponse>.value();
  }

  /// How long a subject has held a stake continuously, in days.
  ///
  /// The figure every stake-exclusive grant is decided on, readable on its own so a UI can show progress rather than only reporting failure at claim time. LONGEST CONTINUOUS active stake — a gap resets it, and a cooling stake does not count.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCosmStakeTenureWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/stake-tenure';

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

  /// How long a subject has held a stake continuously, in days.
  ///
  /// The figure every stake-exclusive grant is decided on, readable on its own so a UI can show progress rather than only reporting failure at claim time. LONGEST CONTINUOUS active stake — a gap resets it, and a cooling stake does not count.
  Future<GetCosmStakeTenureResponse> getCosmStakeTenure() async {
    final response = await getCosmStakeTenureWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmStakeTenureResponse',) as GetCosmStakeTenureResponse;
    
    }
    return Future<GetCosmStakeTenureResponse>.value();
  }

  /// Total supply — minted, burned, circulating.
  ///
  /// The one question a holder of an emitted currency cannot answer for themselves. Every figure is derived from the ledger rather than a cached counter, so it cannot drift from the rows it summarises. `reconciles` is the check you can run against us: minted minus burned minus reversed must equal the sum of every balance, and the auction debit/credit pair must cancel exactly. False means a bug on our side, not stale data. Once COSM is transferable the on-chain `total_minted` emitted by `cosm-minter` is the authoritative figure and this becomes the convenient one.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCosmSupplyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/supply';

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

  /// Total supply — minted, burned, circulating.
  ///
  /// The one question a holder of an emitted currency cannot answer for themselves. Every figure is derived from the ledger rather than a cached counter, so it cannot drift from the rows it summarises. `reconciles` is the check you can run against us: minted minus burned minus reversed must equal the sum of every balance, and the auction debit/credit pair must cancel exactly. False means a bug on our side, not stale data. Once COSM is transferable the on-chain `total_minted` emitted by `cosm-minter` is the authoritative figure and this becomes the convenient one.
  Future<GetCosmSupplyResponse> getCosmSupply() async {
    final response = await getCosmSupplyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmSupplyResponse',) as GetCosmSupplyResponse;
    
    }
    return Future<GetCosmSupplyResponse>.value();
  }

  /// Published Merkle commitments. What you can check instead of trusting us.
  ///
  /// Two claims become verifiable here. `cosm_emission` commits an epoch’s activity claims, so anybody can confirm emission never exceeded the sum of committed real activity — and every input is in the leaf, so the payout arithmetic can be rechecked, not just membership. `cbx_liability` commits every balance, which is the half of proof-of-reserve usually hand-waved. READ `anchoredAt` BEFORE RELYING ON A ROOT. Null means the commitment is computed and stored but NOT yet on chain — which makes it a row we could edit, so it proves nothing to somebody who does not already trust us. `totalBaseUnits` lets you check the sum without rebuilding the tree.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmAttestationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/attestations';

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

  /// Published Merkle commitments. What you can check instead of trusting us.
  ///
  /// Two claims become verifiable here. `cosm_emission` commits an epoch’s activity claims, so anybody can confirm emission never exceeded the sum of committed real activity — and every input is in the leaf, so the payout arithmetic can be rechecked, not just membership. `cbx_liability` commits every balance, which is the half of proof-of-reserve usually hand-waved. READ `anchoredAt` BEFORE RELYING ON A ROOT. Null means the commitment is computed and stored but NOT yet on chain — which makes it a row we could edit, so it proves nothing to somebody who does not already trust us. `totalBaseUnits` lets you check the sum without rebuilding the tree.
  Future<ListCosmAttestationsResponse> listCosmAttestations() async {
    final response = await listCosmAttestationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmAttestationsResponse',) as ListCosmAttestationsResponse;
    
    }
    return Future<ListCosmAttestationsResponse>.value();
  }

  /// Open auction listings, priced in COSM.
  ///
  /// A COSM-denominated peer market: buyers pay COSM, sellers receive COSM, and the 8% fee BURNS. It is not a cash market — a cash resale market for COSM-bought items would reintroduce the arbitrage between a fixed COSM price and a floating market price. `feeBaseUnits` was quoted when the listing was created and is held, because a fee recomputed at sale time is a quote nobody can rely on.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmAuctionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/auction';

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

  /// Open auction listings, priced in COSM.
  ///
  /// A COSM-denominated peer market: buyers pay COSM, sellers receive COSM, and the 8% fee BURNS. It is not a cash market — a cash resale market for COSM-bought items would reintroduce the arbitrage between a fixed COSM price and a floating market price. `feeBaseUnits` was quoted when the listing was created and is held, because a fee recomputed at sale time is a quote nobody can rely on.
  Future<ListCosmAuctionResponse> listCosmAuction() async {
    final response = await listCosmAuctionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmAuctionResponse',) as ListCosmAuctionResponse;
    
    }
    return Future<ListCosmAuctionResponse>.value();
  }

  /// The cosmetics catalogue.
  ///
  /// Tiers are DISJOINT and no SKU carries two prices: `premium` is cash only, `earned` is COSM only, `stake_exclusive` cannot be bought at any price in any currency. That is not a presentation choice — pricing one SKU in both currencies would expose a fixed COSM price to a floating market price, which is free money in the gap and hands limited editions to whoever automates it. `priceCents` is set only on premium, `priceBaseUnits` only on earned.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmCosmeticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/cosmetics';

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

  /// The cosmetics catalogue.
  ///
  /// Tiers are DISJOINT and no SKU carries two prices: `premium` is cash only, `earned` is COSM only, `stake_exclusive` cannot be bought at any price in any currency. That is not a presentation choice — pricing one SKU in both currencies would expose a fixed COSM price to a floating market price, which is free money in the gap and hands limited editions to whoever automates it. `priceCents` is set only on premium, `priceBaseUnits` only on earned.
  Future<ListCosmCosmeticsResponse> listCosmCosmetics() async {
    final response = await listCosmCosmeticsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmCosmeticsResponse',) as ListCosmCosmeticsResponse;
    
    }
    return Future<ListCosmCosmeticsResponse>.value();
  }

  /// Community burn goal progress.
  ///
  /// Aggregate burn crossing a threshold unlocks a cosmetic for everyone who contributed — scoped to contributors, because a goal that rewarded non-participants makes contributing irrational. Only burns inside the window count; a goal counting all history would complete the moment it was created. `progressBps` is capped at 10000: the total is snapshotted on completion so a bar never reads over 100%.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmGoalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/goals';

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

  /// Community burn goal progress.
  ///
  /// Aggregate burn crossing a threshold unlocks a cosmetic for everyone who contributed — scoped to contributors, because a goal that rewarded non-participants makes contributing irrational. Only burns inside the window count; a goal counting all history would complete the moment it was created. `progressBps` is capped at 10000: the total is snapshotted on completion so a bar never reads over 100%.
  Future<ListCosmGoalsResponse> listCosmGoals() async {
    final response = await listCosmGoalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmGoalsResponse',) as ListCosmGoalsResponse;
    
    }
    return Future<ListCosmGoalsResponse>.value();
  }

  /// Cosmetics a subject holds.
  ///
  /// `bound` is derived from how it was acquired and is enforced by a database CHECK, not set by hand: a stake-exclusive grant and a make-good are bound forever, everything else trades. Bound items cannot be listed on the auction house or used as a fusion input. `editionNumber` identifies the ITEM and travels with it through a sale, because a reissued #7 would falsify every scarcity claim a market has priced.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmInventoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/inventory';

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

  /// Cosmetics a subject holds.
  ///
  /// `bound` is derived from how it was acquired and is enforced by a database CHECK, not set by hand: a stake-exclusive grant and a make-good are bound forever, everything else trades. Bound items cannot be listed on the auction house or used as a fusion input. `editionNumber` identifies the ITEM and travels with it through a sale, because a reissued #7 would falsify every scarcity claim a market has priced.
  Future<ListCosmInventoryResponse> listCosmInventory() async {
    final response = await listCosmInventoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmInventoryResponse',) as ListCosmInventoryResponse;
    
    }
    return Future<ListCosmInventoryResponse>.value();
  }

  /// CBX-pegged listings and why each last moved.
  ///
  /// A peg holds a CBX ask at a dollar target. `lastReason` says what the last cycle did: repriced, no_rate, below_threshold, clamped_floor, clamped_ceiling or clamped_change. A seller asking why their price has not moved deserves an answer that is not “it should have”. The repricer reads a 24h MINIMUM rate, never spot — tracking spot would let somebody pump CBX, watch the ask drop, and pay with cheaply bought tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmPegsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/pegs';

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

  /// CBX-pegged listings and why each last moved.
  ///
  /// A peg holds a CBX ask at a dollar target. `lastReason` says what the last cycle did: repriced, no_rate, below_threshold, clamped_floor, clamped_ceiling or clamped_change. A seller asking why their price has not moved deserves an answer that is not “it should have”. The repricer reads a 24h MINIMUM rate, never spot — tracking spot would let somebody pump CBX, watch the ask drop, and pay with cheaply bought tokens.
  Future<ListCosmPegsResponse> listCosmPegs() async {
    final response = await listCosmPegsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmPegsResponse',) as ListCosmPegsResponse;
    
    }
    return Future<ListCosmPegsResponse>.value();
  }

  /// Per-epoch emission against the backstop.
  ///
  /// `demanded` is what activity would have earned at full rate; `emitted` is what was actually credited. Both are reported because storing only the second would make a refusal indistinguishable from a quiet rate cut. `ceilingBound` should be rare — the governor is the emission rate itself, which is a share of transaction value, so the ceiling binding means an anomaly rather than a busy week.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmSupplyEpochsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/supply/epochs';

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

  /// Per-epoch emission against the backstop.
  ///
  /// `demanded` is what activity would have earned at full rate; `emitted` is what was actually credited. Both are reported because storing only the second would make a refusal indistinguishable from a quiet rate cut. `ceilingBound` should be rare — the governor is the emission rate itself, which is a share of transaction value, so the ceiling binding means an anomaly rather than a busy week.
  Future<ListCosmSupplyEpochsResponse> listCosmSupplyEpochs() async {
    final response = await listCosmSupplyEpochsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmSupplyEpochsResponse',) as ListCosmSupplyEpochsResponse;
    
    }
    return Future<ListCosmSupplyEpochsResponse>.value();
  }

  /// The published emission taper. Fixed years ahead.
  ///
  /// Indexed on CUMULATIVE MINTED, which is monotonic and which nothing anybody does can move backwards. Net circulating supply would be self-correcting against a healthy sink and would also be reflexive — burning to hold the taper back would become a strategy. A schedule nobody can game beats a clever loop. The final step is a floor, not zero: a terminating schedule is a loyalty programme with an expiry date, where the last cohort to join earns nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmSupplyScheduleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/supply/schedule';

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

  /// The published emission taper. Fixed years ahead.
  ///
  /// Indexed on CUMULATIVE MINTED, which is monotonic and which nothing anybody does can move backwards. Net circulating supply would be self-correcting against a healthy sink and would also be reflexive — burning to hold the taper back would become a strategy. A schedule nobody can game beats a clever loop. The final step is a floor, not zero: a terminating schedule is a loyalty programme with an expiry date, where the last cohort to join earns nothing.
  Future<ListCosmSupplyScheduleResponse> listCosmSupplySchedule() async {
    final response = await listCosmSupplyScheduleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmSupplyScheduleResponse',) as ListCosmSupplyScheduleResponse;
    
    }
    return Future<ListCosmSupplyScheduleResponse>.value();
  }

  /// Which spatial cosmetic values this subject may apply.
  ///
  /// Owning a cosmetic is what permits setting the room value it claims. Values no SKU claims — the stock walls, floors and themes — are free and are not listed here. Paint a picker from this rather than discovering a refusal on submit: the redecorate endpoint returns the locked items by name so a swatch can be greyed out instead.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmUnlocksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/unlocks';

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

  /// Which spatial cosmetic values this subject may apply.
  ///
  /// Owning a cosmetic is what permits setting the room value it claims. Values no SKU claims — the stock walls, floors and themes — are free and are not listed here. Paint a picker from this rather than discovering a refusal on submit: the redecorate endpoint returns the locked items by name so a swatch can be greyed out instead.
  Future<ListCosmUnlocksResponse> listCosmUnlocks() async {
    final response = await listCosmUnlocksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmUnlocksResponse',) as ListCosmUnlocksResponse;
    
    }
    return Future<ListCosmUnlocksResponse>.value();
  }

  /// Withdrawal history, and whether withdrawals are open at all.
  ///
  /// COSM does not leave the platform yet. `open` is false and `outstanding` lists the preconditions still to be met: an audited minter, a securities opinion, a money-transmission review, and the emission invariant proven under real volume. None of them has a date, so do not present one. The endpoint exists so a client can show that state honestly rather than hiding the feature and surprising somebody later.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCosmWithdrawalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/withdrawals';

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

  /// Withdrawal history, and whether withdrawals are open at all.
  ///
  /// COSM does not leave the platform yet. `open` is false and `outstanding` lists the preconditions still to be met: an audited minter, a securities opinion, a money-transmission review, and the emission invariant proven under real volume. None of them has a date, so do not present one. The endpoint exists so a client can show that state honestly rather than hiding the feature and surprising somebody later.
  Future<ListCosmWithdrawalsResponse> listCosmWithdrawals() async {
    final response = await listCosmWithdrawalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCosmWithdrawalsResponse',) as ListCosmWithdrawalsResponse;
    
    }
    return Future<ListCosmWithdrawalsResponse>.value();
  }

  /// Set (or clear) what a cosmetic unlocks spatially.
  ///
  /// A cosmetic can gate a spatial control — a theme, a prop, a room feature — by naming a key/value pair the scene reads. Both or neither: a key with no value would claim EVERY value of that key and silently gate the whole control, so passing one without the other clears both. Pass two nulls to remove the gate entirely, which makes the control free for everyone. Treasury scope — this changes what every holder can reach, not one subject.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateCosmCosmeticUnlockWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/cosmetics/{id}/unlock'
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

  /// Set (or clear) what a cosmetic unlocks spatially.
  ///
  /// A cosmetic can gate a spatial control — a theme, a prop, a room feature — by naming a key/value pair the scene reads. Both or neither: a key with no value would claim EVERY value of that key and silently gate the whole control, so passing one without the other clears both. Pass two nulls to remove the gate entirely, which makes the control free for everyone. Treasury scope — this changes what every holder can reach, not one subject.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateCosmCosmeticUnlockResponse> updateCosmCosmeticUnlock(String id,) async {
    final response = await updateCosmCosmeticUnlockWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateCosmCosmeticUnlockResponse',) as UpdateCosmCosmeticUnlockResponse;
    
    }
    return Future<UpdateCosmCosmeticUnlockResponse>.value();
  }

  /// Set or update a CBX price peg. OFF unless you turn it on.
  ///
  /// Holds a CBX ask at a dollar target, repriced hourly against a 24h MINIMUM rate. Three bounds, each for a different failure: `maxChangeBps` stops one bad reading posting an absurd ask (it converges over cycles instead), `floorBaseUnits` and `ceilingBaseUnits` are YOUR limits so a sustained real move never posts a price you did not consider, and `minChangeBps` stops the ask being rewritten for a fraction of a percent. Accepting CBX means holding CBX. The peg protects the dollar value of the ASK; it cannot protect the value of tokens once you have them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateCosmPegWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/pegs';

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

  /// Set or update a CBX price peg. OFF unless you turn it on.
  ///
  /// Holds a CBX ask at a dollar target, repriced hourly against a 24h MINIMUM rate. Three bounds, each for a different failure: `maxChangeBps` stops one bad reading posting an absurd ask (it converges over cycles instead), `floorBaseUnits` and `ceilingBaseUnits` are YOUR limits so a sustained real move never posts a price you did not consider, and `minChangeBps` stops the ask being rewritten for a fraction of a percent. Accepting CBX means holding CBX. The peg protects the dollar value of the ASK; it cannot protect the value of tokens once you have them.
  Future<UpdateCosmPegResponse> updateCosmPeg() async {
    final response = await updateCosmPegWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateCosmPegResponse',) as UpdateCosmPegResponse;
    
    }
    return Future<UpdateCosmPegResponse>.value();
  }
}
