//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Opt a design in or out of the free chain unlock a popular limited design earns (on by default). Designer-only. Answers the popularity of the design toward the bar.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerChainAutoUnlockWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/chain-auto-unlock';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Opt a design in or out of the free chain unlock a popular limited design earns (on by default). Designer-only. Answers the popularity of the design toward the bar.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateCosmDesignerChainAutoUnlockResponse> createCosmDesignerChainAutoUnlock(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerChainAutoUnlockWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmDesignerChainAutoUnlockResponse',) as CreateCosmDesignerChainAutoUnlockResponse;
    
    }
    return Future<CreateCosmDesignerChainAutoUnlockResponse>.value();
  }

  /// Burn COSM to make a design mintable on chain. Designer-only and idempotent: paying twice is impossible, and a second call returns the existing unlock without charging. The fee is DESTROYED rather than collected. Limited editions only. Once unlocked, any holder may take their own copy on chain.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerChainUnlockWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/chain-unlock';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Burn COSM to make a design mintable on chain. Designer-only and idempotent: paying twice is impossible, and a second call returns the existing unlock without charging. The fee is DESTROYED rather than collected. Limited editions only. Once unlocked, any holder may take their own copy on chain.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateCosmDesignerChainUnlockResponse> createCosmDesignerChainUnlock(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerChainUnlockWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmDesignerChainUnlockResponse',) as CreateCosmDesignerChainUnlockResponse;
    
    }
    return Future<CreateCosmDesignerChainUnlockResponse>.value();
  }

  /// Lock a copy and return an UNSIGNED Metaplex Core mint for the holder to sign. One call: it resolves the designer royalty, locks the copy, publishes immutable content-addressed metadata and builds the transaction — so a lock is never taken without a transaction to go with it, and a failure after the lock releases it. Does NOT void the copy; call confirm once the chain reaches FINALIZED commitment. Every royalty recipient needs a connected wallet first, and the designer must have unlocked the design.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerMaterialiseWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/materialise';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Lock a copy and return an UNSIGNED Metaplex Core mint for the holder to sign. One call: it resolves the designer royalty, locks the copy, publishes immutable content-addressed metadata and builds the transaction — so a lock is never taken without a transaction to go with it, and a failure after the lock releases it. Does NOT void the copy; call confirm once the chain reaches FINALIZED commitment. Every royalty recipient needs a connected wallet first, and the designer must have unlocked the design.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateCosmDesignerMaterialiseResponse> createCosmDesignerMaterialise(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerMaterialiseWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmDesignerMaterialiseResponse',) as CreateCosmDesignerMaterialiseResponse;
    
    }
    return Future<CreateCosmDesignerMaterialiseResponse>.value();
  }

  /// Record a confirmed mint and void the in-world copy, in one transaction. The caller MUST have verified the transaction at finalized commitment first — an NFT recorded against a transaction that never landed cannot be recalled, and the copy it voided is gone. Idempotent on an already-confirmed request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerMaterialiseConfirmWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/materialise/confirm';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Record a confirmed mint and void the in-world copy, in one transaction. The caller MUST have verified the transaction at finalized commitment first — an NFT recorded against a transaction that never landed cannot be recalled, and the copy it voided is gone. Idempotent on an already-confirmed request.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateCosmDesignerMaterialiseConfirmResponse> createCosmDesignerMaterialiseConfirm(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerMaterialiseConfirmWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmDesignerMaterialiseConfirmResponse',) as CreateCosmDesignerMaterialiseConfirmResponse;
    
    }
    return Future<CreateCosmDesignerMaterialiseConfirmResponse>.value();
  }

  /// Release a mint lock that was never signed. The ordinary outcome of somebody closing a wallet prompt, and it leaves the copy exactly as it was. Refuses a request that has already minted, because releasing one would unlock a copy that is on chain.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerMaterialiseReleaseWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/materialise/release';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Release a mint lock that was never signed. The ordinary outcome of somebody closing a wallet prompt, and it leaves the copy exactly as it was. Refuses a request that has already minted, because releasing one would unlock a copy that is on chain.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateWorldJobShiftReleaseResponse> createCosmDesignerMaterialiseRelease(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerMaterialiseReleaseWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldJobShiftReleaseResponse',) as CreateWorldJobShiftReleaseResponse;
    
    }
    return Future<CreateWorldJobShiftReleaseResponse>.value();
  }

  /// Submit a user-authored design for moderation. Designer-only, and refuses a design with no preview image HERE rather than at approval so the designer learns what is missing while they can still fix it. Submitting twice returns the existing pending review instead of queueing a second one — a moderator facing two reviews of one piece does not know which they are deciding. A design already on sale is refused.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerSubmitForReviewWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/submit-for-review';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Submit a user-authored design for moderation. Designer-only, and refuses a design with no preview image HERE rather than at approval so the designer learns what is missing while they can still fix it. Submitting twice returns the existing pending review instead of queueing a second one — a moderator facing two reviews of one piece does not know which they are deciding. A design already on sale is refused.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateCosmDesignerSubmitForReviewResponse> createCosmDesignerSubmitForReview(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerSubmitForReviewWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmDesignerSubmitForReviewResponse',) as CreateCosmDesignerSubmitForReviewResponse;
    
    }
    return Future<CreateCosmDesignerSubmitForReviewResponse>.value();
  }

  /// Publish terms for a design. Never edits: every change is a new version, and a copy sold under an earlier one keeps those terms forever. Only the designer may call it. Collaborator shares are of the ROYALTY rather than the sale price and may total at most 100%, with the remainder staying with the designer; a total above 100% is refused rather than scaled down.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<Response> createCosmDesignerTermWithHttpInfo(Map<String, Object> requestBody,) async {
    // Verify required params are set.
    if (requestBody == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: requestBody');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/terms';

    // ignore: prefer_final_locals
    Object postBody = requestBody;

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

  /// Publish terms for a design. Never edits: every change is a new version, and a copy sold under an earlier one keeps those terms forever. Only the designer may call it. Collaborator shares are of the ROYALTY rather than the sale price and may total at most 100%, with the remainder staying with the designer; a total above 100% is refused rather than scaled down.
  ///
  /// Parameters:
  ///
  /// * [Map<String, Object>] requestBody (required):
  Future<CreateCosmDesignerTermResponse> createCosmDesignerTerm(Map<String, Object> requestBody,) async {
    final response = await createCosmDesignerTermWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCosmDesignerTermResponse',) as CreateCosmDesignerTermResponse;
    
    }
    return Future<CreateCosmDesignerTermResponse>.value();
  }

  /// Where a copy currently is: held (in-world, wearable, listable for COSM), minting (locked while a mint is in flight) or materialised (an NFT in the holder wallet). A copy is in exactly one of these, never two.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ownershipId (required):
  Future<Response> getCosmDesignerCopyStateWithHttpInfo(String ownershipId,) async {
    // Verify required params are set.
    if (ownershipId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ownershipId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/copy-state';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'ownershipId', ownershipId));

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

  /// Where a copy currently is: held (in-world, wearable, listable for COSM), minting (locked while a mint is in flight) or materialised (an NFT in the holder wallet). A copy is in exactly one of these, never two.
  ///
  /// Parameters:
  ///
  /// * [String] ownershipId (required):
  Future<GetCosmDesignerCopyStateResponse> getCosmDesignerCopyState(String ownershipId,) async {
    final response = await getCosmDesignerCopyStateWithHttpInfo(ownershipId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmDesignerCopyStateResponse',) as GetCosmDesignerCopyStateResponse;
    
    }
    return Future<GetCosmDesignerCopyStateResponse>.value();
  }

  /// What a designer has earned, in both denominations. COSM royalties come from COSM-priced sales; cash earnings come from cash-priced sales and are funded by the buyer payment itself. The two are never converted into one another, and COSM is never cashed out.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<Response> getCosmDesignerEarningWithHttpInfo(String subjectId,) async {
    // Verify required params are set.
    if (subjectId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subjectId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/earnings';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'subjectId', subjectId));

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

  /// What a designer has earned, in both denominations. COSM royalties come from COSM-priced sales; cash earnings come from cash-priced sales and are funded by the buyer payment itself. The two are never converted into one another, and COSM is never cashed out.
  ///
  /// Parameters:
  ///
  /// * [String] subjectId (required):
  Future<GetCosmDesignerEarningResponse> getCosmDesignerEarning(String subjectId,) async {
    final response = await getCosmDesignerEarningWithHttpInfo(subjectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmDesignerEarningResponse',) as GetCosmDesignerEarningResponse;
    
    }
    return Future<GetCosmDesignerEarningResponse>.value();
  }

  /// The published terms for a design: resale, price window, secondary royalty and collaborator splits. Also reports the platform rates a designer does not control, and whether the terms are enforceable on chain — inside Crossly every rule is enforced, but a third-party marketplace honours a royalty voluntarily at best.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<Response> getCosmDesignerTermWithHttpInfo(String cosmeticId,) async {
    // Verify required params are set.
    if (cosmeticId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: cosmeticId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/cosm/designer/terms';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'cosmeticId', cosmeticId));

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

  /// The published terms for a design: resale, price window, secondary royalty and collaborator splits. Also reports the platform rates a designer does not control, and whether the terms are enforceable on chain — inside Crossly every rule is enforced, but a third-party marketplace honours a royalty voluntarily at best.
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<GetCosmDesignerTermResponse> getCosmDesignerTerm(String cosmeticId,) async {
    final response = await getCosmDesignerTermWithHttpInfo(cosmeticId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCosmDesignerTermResponse',) as GetCosmDesignerTermResponse;
    
    }
    return Future<GetCosmDesignerTermResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/listings/{id}/variation-group' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getListingVariationGroupWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/listings/{id}/variation-group'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetListingVariationGroupResponse> getListingVariationGroup(String id,) async {
    final response = await getListingVariationGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetListingVariationGroupResponse',) as GetListingVariationGroupResponse;
    
    }
    return Future<GetListingVariationGroupResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/metals/spot/history' operation and returns the [Response].
  Future<Response> getMarketMetalSpotHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/market/metals/spot/history';

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

  Future<GetMarketMetalSpotHistoryResponse> getMarketMetalSpotHistory() async {
    final response = await getMarketMetalSpotHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMarketMetalSpotHistoryResponse',) as GetMarketMetalSpotHistoryResponse;
    
    }
    return Future<GetMarketMetalSpotHistoryResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/products/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getMarketProductWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/market/products/{id}'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetMarketProductResponse> getMarketProduct(String id,) async {
    final response = await getMarketProductWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMarketProductResponse',) as GetMarketProductResponse;
    
    }
    return Future<GetMarketProductResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/products/{id}/related' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getMarketProductRelatedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/market/products/{id}/related'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetMarketProductRelatedResponse> getMarketProductRelated(String id,) async {
    final response = await getMarketProductRelatedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMarketProductRelatedResponse',) as GetMarketProductRelatedResponse;
    
    }
    return Future<GetMarketProductRelatedResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/scrap/quote' operation and returns the [Response].
  Future<Response> getMarketScrapQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/market/scrap/quote';

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

  Future<GetMarketScrapQuoteResponse> getMarketScrapQuote() async {
    final response = await getMarketScrapQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMarketScrapQuoteResponse',) as GetMarketScrapQuoteResponse;
    
    }
    return Future<GetMarketScrapQuoteResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/variants/{id}/book' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getMarketVariantBookWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/market/variants/{id}/book'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetMarketVariantBookResponse> getMarketVariantBook(String id,) async {
    final response = await getMarketVariantBookWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMarketVariantBookResponse',) as GetMarketVariantBookResponse;
    
    }
    return Future<GetMarketVariantBookResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/variation-groups/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVariationGroupWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups/{id}'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVariationGroupsItem> getVariationGroup(String id,) async {
    final response = await getVariationGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVariationGroupsItem',) as ListVariationGroupsItem;
    
    }
    return Future<ListVariationGroupsItem>.value();
  }

  /// Performs an HTTP 'GET /v1/variation-groups/{id}/publish-plan' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVariationGroupPublishPlanWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups/{id}/publish-plan'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVariationGroupPublishPlanResponse> getVariationGroupPublishPlan(String id,) async {
    final response = await getVariationGroupPublishPlanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVariationGroupPublishPlanResponse',) as GetVariationGroupPublishPlanResponse;
    
    }
    return Future<GetVariationGroupPublishPlanResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/bullion' operation and returns the [Response].
  Future<Response> listMarketBullionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/market/bullion';

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

  Future<ListMarketBullionResponse> listMarketBullion() async {
    final response = await listMarketBullionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMarketBullionResponse',) as ListMarketBullionResponse;
    
    }
    return Future<ListMarketBullionResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/graders' operation and returns the [Response].
  Future<Response> listMarketGradersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/market/graders';

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

  Future<ListMarketGradersResponse> listMarketGraders() async {
    final response = await listMarketGradersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMarketGradersResponse',) as ListMarketGradersResponse;
    
    }
    return Future<ListMarketGradersResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/metals/spot' operation and returns the [Response].
  Future<Response> listMarketMetalSpotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/market/metals/spot';

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

  Future<ListMarketMetalSpotResponse> listMarketMetalSpot() async {
    final response = await listMarketMetalSpotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMarketMetalSpotResponse',) as ListMarketMetalSpotResponse;
    
    }
    return Future<ListMarketMetalSpotResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/products' operation and returns the [Response].
  Future<Response> listMarketProductsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/market/products';

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

  Future<ListMarketProductsResponse> listMarketProducts() async {
    final response = await listMarketProductsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMarketProductsResponse',) as ListMarketProductsResponse;
    
    }
    return Future<ListMarketProductsResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/market/variants/{id}/tiers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listMarketVariantTiersWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/market/variants/{id}/tiers'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListMarketVariantTiersResponse> listMarketVariantTiers(String id,) async {
    final response = await listMarketVariantTiersWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMarketVariantTiersResponse',) as ListMarketVariantTiersResponse;
    
    }
    return Future<ListMarketVariantTiersResponse>.value();
  }

  /// Performs an HTTP 'GET /v1/variation-groups' operation and returns the [Response].
  Future<Response> listVariationGroupsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/variation-groups';

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

  Future<ListVariationGroupsResponse> listVariationGroups() async {
    final response = await listVariationGroupsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVariationGroupsResponse',) as ListVariationGroupsResponse;
    
    }
    return Future<ListVariationGroupsResponse>.value();
  }
}
