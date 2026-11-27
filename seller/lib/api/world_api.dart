//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldApi {
  WorldApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Pack Break: your open pack of five real market pieces, or a fresh one. No prices until you pick.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createGamePackBreakWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/games/pack-break';

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

  /// Pack Break: your open pack of five real market pieces, or a fresh one. No prices until you pick.
  Future<CreateGamePackBreakResponse> createGamePackBreak() async {
    final response = await createGamePackBreakWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateGamePackBreakResponse',) as CreateGamePackBreakResponse;
    
    }
    return Future<CreateGamePackBreakResponse>.value();
  }

  /// Pick the pull you think is worth the most: every lowest open ask is revealed, and a win earns a fee-back coupon.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createGamePackBreakPickWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/games/pack-break/{id}/pick'
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

  /// Pick the pull you think is worth the most: every lowest open ask is revealed, and a win earns a fee-back coupon.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateGamePackBreakPickResponse> createGamePackBreakPick(String id,) async {
    final response = await createGamePackBreakPickWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateGamePackBreakPickResponse',) as CreateGamePackBreakPickResponse;
    
    }
    return Future<CreateGamePackBreakPickResponse>.value();
  }

  /// Add a showroom. The first is included; an extra one has a monthly fee and is added in the dashboard (402 world_payment_failed here).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> createShowroomWithHttpInfo({ String storefrontId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

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

  /// Add a showroom. The first is included; an extra one has a monthly fee and is added in the dashboard (402 world_payment_failed here).
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<CreateShowroomResponse> createShowroom({ String storefrontId, }) async {
    final response = await createShowroomWithHttpInfo( storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateShowroomResponse',) as CreateShowroomResponse;
    
    }
    return Future<CreateShowroomResponse>.value();
  }

  /// Stand a showroom on a plot your store owns or rents (403 when it does not; 409 when another showroom stands there).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> createShowroomPlacementWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}/placement'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

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

  /// Stand a showroom on a plot your store owns or rents (403 when it does not; 409 when another showroom stands there).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<CreateShowroomPlacementResponse> createShowroomPlacement(String id, { String storefrontId, }) async {
    final response = await createShowroomPlacementWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateShowroomPlacementResponse',) as CreateShowroomPlacementResponse;
    
    }
    return Future<CreateShowroomPlacementResponse>.value();
  }

  /// Redeem an invite code (dashes optional); returns the room it opens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createSpatialInviteAcceptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/invites/accept';

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

  /// Redeem an invite code (dashes optional); returns the room it opens.
  Future<CreateSpatialInviteAcceptResponse> createSpatialInviteAccept() async {
    final response = await createSpatialInviteAcceptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialInviteAcceptResponse',) as CreateSpatialInviteAcceptResponse;
    
    }
    return Future<CreateSpatialInviteAcceptResponse>.value();
  }

  /// Withdraw a lease offer nobody has accepted yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialPropertyLeaseWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/property/leases/{id}/withdraw'
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

  /// Withdraw a lease offer nobody has accepted yet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteDaoProposalResponse> createSpatialPropertyLeaseWithdraw(String id,) async {
    final response = await createSpatialPropertyLeaseWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDaoProposalResponse',) as DeleteDaoProposalResponse;
    
    }
    return Future<DeleteDaoProposalResponse>.value();
  }

  /// Start a 3D room: a collection (your items on shelves) or a warehouse (racks you arrange). Private until you make it public.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateSpatialSceneRequest] createSpatialSceneRequest (required):
  Future<Response> createSpatialSceneWithHttpInfo(CreateSpatialSceneRequest createSpatialSceneRequest,) async {
    // Verify required params are set.
    if (createSpatialSceneRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createSpatialSceneRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes';

    // ignore: prefer_final_locals
    Object postBody = createSpatialSceneRequest;

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

  /// Start a 3D room: a collection (your items on shelves) or a warehouse (racks you arrange). Private until you make it public.
  ///
  /// Parameters:
  ///
  /// * [CreateSpatialSceneRequest] createSpatialSceneRequest (required):
  Future<SpatialSceneResponse> createSpatialScene(CreateSpatialSceneRequest createSpatialSceneRequest,) async {
    final response = await createSpatialSceneWithHttpInfo(createSpatialSceneRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialSceneResponse',) as SpatialSceneResponse;
    
    }
    return Future<SpatialSceneResponse>.value();
  }

  /// Let a specific user into one of your rooms (visitor or staff), no code needed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialSceneGrantWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/grants'
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

  /// Let a specific user into one of your rooms (visitor or staff), no code needed.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialSceneGrantResponse> createSpatialSceneGrant(String id,) async {
    final response = await createSpatialSceneGrantWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialSceneGrantResponse',) as CreateSpatialSceneGrantResponse;
    
    }
    return Future<CreateSpatialSceneGrantResponse>.value();
  }

  /// Mint an invite code to one of your rooms (visitor or staff, optional expiry in hours). The code is in this response only: just its hash is stored.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialSceneInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/invites'
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

  /// Mint an invite code to one of your rooms (visitor or staff, optional expiry in hours). The code is in this response only: just its hash is stored.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialSceneInviteResponse> createSpatialSceneInvite(String id,) async {
    final response = await createSpatialSceneInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialSceneInviteResponse',) as CreateSpatialSceneInviteResponse;
    
    }
    return Future<CreateSpatialSceneInviteResponse>.value();
  }

  /// Add a unit (rack, shelf, bin) to one of your warehouse rooms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialSceneNodeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/nodes'
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

  /// Add a unit (rack, shelf, bin) to one of your warehouse rooms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialSceneNodeResponse> createSpatialSceneNode(String id,) async {
    final response = await createSpatialSceneNodeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialSceneNodeResponse',) as CreateSpatialSceneNodeResponse;
    
    }
    return Future<CreateSpatialSceneNodeResponse>.value();
  }

  /// Pin an inventory item to a slot in one of your rooms: by warehouse nodeId, or by a collection container key and index.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialScenePlaceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/place'
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

  /// Pin an inventory item to a slot in one of your rooms: by warehouse nodeId, or by a collection container key and index.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialScenePlaceResponse> createSpatialScenePlace(String id,) async {
    final response = await createSpatialScenePlaceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialScenePlaceResponse',) as CreateSpatialScenePlaceResponse;
    
    }
    return Future<CreateSpatialScenePlaceResponse>.value();
  }

  /// Rename one of your rooms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateSpatialSceneRenameRequest] createSpatialSceneRenameRequest (required):
  Future<Response> createSpatialSceneRenameWithHttpInfo(String id, CreateSpatialSceneRenameRequest createSpatialSceneRenameRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createSpatialSceneRenameRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createSpatialSceneRenameRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/rename'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createSpatialSceneRenameRequest;

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

  /// Rename one of your rooms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateSpatialSceneRenameRequest] createSpatialSceneRenameRequest (required):
  Future<SpatialSceneResponse> createSpatialSceneRename(String id, CreateSpatialSceneRenameRequest createSpatialSceneRenameRequest,) async {
    final response = await createSpatialSceneRenameWithHttpInfo(id, createSpatialSceneRenameRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialSceneResponse',) as SpatialSceneResponse;
    
    }
    return Future<SpatialSceneResponse>.value();
  }

  /// Place an inventory item in a section and display of your shop room.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialSceneShopPlaceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/shop/place'
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

  /// Place an inventory item in a section and display of your shop room.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialSceneShopPlaceResponse> createSpatialSceneShopPlace(String id,) async {
    final response = await createSpatialSceneShopPlaceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialSceneShopPlaceResponse',) as CreateSpatialSceneShopPlaceResponse;
    
    }
    return Future<CreateSpatialSceneShopPlaceResponse>.value();
  }

  /// Clear every pin in one of your rooms, so it arranges itself again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialSceneUnpinWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/unpin'
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

  /// Clear every pin in one of your rooms, so it arranges itself again.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteSpatialSceneNodeResponse> createSpatialSceneUnpin(String id,) async {
    final response = await createSpatialSceneUnpinWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneNodeResponse',) as DeleteSpatialSceneNodeResponse;
    
    }
    return Future<DeleteSpatialSceneNodeResponse>.value();
  }

  /// Make one of your rooms private, unlisted (anyone with the link) or public (in the lobby and searchable).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateSpatialSceneVisibilityRequest] createSpatialSceneVisibilityRequest (required):
  Future<Response> createSpatialSceneVisibilityWithHttpInfo(String id, CreateSpatialSceneVisibilityRequest createSpatialSceneVisibilityRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (createSpatialSceneVisibilityRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createSpatialSceneVisibilityRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/visibility'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = createSpatialSceneVisibilityRequest;

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

  /// Make one of your rooms private, unlisted (anyone with the link) or public (in the lobby and searchable).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateSpatialSceneVisibilityRequest] createSpatialSceneVisibilityRequest (required):
  Future<SpatialSceneResponse> createSpatialSceneVisibility(String id, CreateSpatialSceneVisibilityRequest createSpatialSceneVisibilityRequest,) async {
    final response = await createSpatialSceneVisibilityWithHttpInfo(id, createSpatialSceneVisibilityRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialSceneResponse',) as SpatialSceneResponse;
    
    }
    return Future<SpatialSceneResponse>.value();
  }

  /// Put an inventory item (or unit) on a rack in one of your warehouse rooms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createSpatialSceneWarehouseStockWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/warehouse/stock'
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

  /// Put an inventory item (or unit) on a rack in one of your warehouse rooms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateSpatialScenePlaceResponse> createSpatialSceneWarehouseStock(String id,) async {
    final response = await createSpatialSceneWarehouseStockWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialScenePlaceResponse',) as CreateSpatialScenePlaceResponse;
    
    }
    return Future<CreateSpatialScenePlaceResponse>.value();
  }

  /// Ask to open your shop on a street whose owner reviews applications.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createSpatialStreetApplyWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/apply'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ask to open your shop on a street whose owner reviews applications.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateSpatialStreetApplyResponse> createSpatialStreetApply(String slug,) async {
    final response = await createSpatialStreetApplyWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialStreetApplyResponse',) as CreateSpatialStreetApplyResponse;
    
    }
    return Future<CreateSpatialStreetApplyResponse>.value();
  }

  /// Invite a shop (by its slug) to open on a street you own.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createSpatialStreetInviteWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/invite'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Invite a shop (by its slug) to open on a street you own.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateSpatialStreetApplyResponse> createSpatialStreetInvite(String slug,) async {
    final response = await createSpatialStreetInviteWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialStreetApplyResponse',) as CreateSpatialStreetApplyResponse;
    
    }
    return Future<CreateSpatialStreetApplyResponse>.value();
  }

  /// One test answer from your AI attendant, on your own AI key (409 ai_key_required without one).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldAttendantTestChatWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/attendant/test-chat';

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

  /// One test answer from your AI attendant, on your own AI key (409 ai_key_required without one).
  Future<CreateWorldAttendantTestChatResponse> createWorldAttendantTestChat() async {
    final response = await createWorldAttendantTestChatWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldAttendantTestChatResponse',) as CreateWorldAttendantTestChatResponse;
    
    }
    return Future<CreateWorldAttendantTestChatResponse>.value();
  }

  /// Wear something you already own -- exactly ONE of { cosmeticId } (a cosmetic you hold), { receiptId } (a Crossly purchase from your closet) or { inventoryItemId } (your own stock). The slot comes from the thing itself; slot is only a fallback for an item with no catalog shape. Replaces whatever was in that slot. Moves no money. Answers the slot and your loadout after the change.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorldAvatarEquipRequest] createWorldAvatarEquipRequest (required):
  Future<Response> createWorldAvatarEquipWithHttpInfo(CreateWorldAvatarEquipRequest createWorldAvatarEquipRequest,) async {
    // Verify required params are set.
    if (createWorldAvatarEquipRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldAvatarEquipRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/equip';

    // ignore: prefer_final_locals
    Object postBody = createWorldAvatarEquipRequest;

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

  /// Wear something you already own -- exactly ONE of { cosmeticId } (a cosmetic you hold), { receiptId } (a Crossly purchase from your closet) or { inventoryItemId } (your own stock). The slot comes from the thing itself; slot is only a fallback for an item with no catalog shape. Replaces whatever was in that slot. Moves no money. Answers the slot and your loadout after the change.
  ///
  /// Parameters:
  ///
  /// * [CreateWorldAvatarEquipRequest] createWorldAvatarEquipRequest (required):
  Future<CreateWorldAvatarEquipResponse> createWorldAvatarEquip(CreateWorldAvatarEquipRequest createWorldAvatarEquipRequest,) async {
    final response = await createWorldAvatarEquipWithHttpInfo(createWorldAvatarEquipRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldAvatarEquipResponse',) as CreateWorldAvatarEquipResponse;
    
    }
    return Future<CreateWorldAvatarEquipResponse>.value();
  }

  /// Take off whatever is in one slot. Idempotent: an empty slot answers removed:false. Answers your loadout after the change.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorldAvatarUnequipRequest] createWorldAvatarUnequipRequest (required):
  Future<Response> createWorldAvatarUnequipWithHttpInfo(CreateWorldAvatarUnequipRequest createWorldAvatarUnequipRequest,) async {
    // Verify required params are set.
    if (createWorldAvatarUnequipRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldAvatarUnequipRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/unequip';

    // ignore: prefer_final_locals
    Object postBody = createWorldAvatarUnequipRequest;

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

  /// Take off whatever is in one slot. Idempotent: an empty slot answers removed:false. Answers your loadout after the change.
  ///
  /// Parameters:
  ///
  /// * [CreateWorldAvatarUnequipRequest] createWorldAvatarUnequipRequest (required):
  Future<CreateWorldAvatarUnequipResponse> createWorldAvatarUnequip(CreateWorldAvatarUnequipRequest createWorldAvatarUnequipRequest,) async {
    final response = await createWorldAvatarUnequipWithHttpInfo(createWorldAvatarUnequipRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldAvatarUnequipResponse',) as CreateWorldAvatarUnequipResponse;
    
    }
    return Future<CreateWorldAvatarUnequipResponse>.value();
  }

  /// Author a wearable for a body slot (a mesh profile and params, an asking price in COSM base units as a string). A submission: inactive until an operator approves it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldAvatarWearableWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/wearables';

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

  /// Author a wearable for a body slot (a mesh profile and params, an asking price in COSM base units as a string). A submission: inactive until an operator approves it.
  Future<CreateWorldAvatarWearableResponse> createWorldAvatarWearable() async {
    final response = await createWorldAvatarWearableWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldAvatarWearableResponse',) as CreateWorldAvatarWearableResponse;
    
    }
    return Future<CreateWorldAvatarWearableResponse>.value();
  }

  /// Set up a skill contest on a game placed in your place: title, game (its instance id), entry { mode, feeCents? }, prizes by place, funder, window, attempts. Paid entry needs the operator to allow it where it runs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldContestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/contests';

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

  /// Set up a skill contest on a game placed in your place: title, game (its instance id), entry { mode, feeCents? }, prizes by place, funder, window, attempts. Paid entry needs the operator to allow it where it runs.
  Future<CreateWorldContestResponse> createWorldContest() async {
    final response = await createWorldContestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldContestResponse',) as CreateWorldContestResponse;
    
    }
    return Future<CreateWorldContestResponse>.value();
  }

  /// Read the fee of a paid entry back from Stripe and settle it (safe to repeat).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldContestEntrySettlePaymentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/contests/entries/{id}/settle-payment'
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

  /// Read the fee of a paid entry back from Stripe and settle it (safe to repeat).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldContestEntrySettlePaymentResponse> createWorldContestEntrySettlePayment(String id,) async {
    final response = await createWorldContestEntrySettlePaymentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldContestEntrySettlePaymentResponse',) as CreateWorldContestEntrySettlePaymentResponse;
    
    }
    return Future<CreateWorldContestEntrySettlePaymentResponse>.value();
  }

  /// Enter a contest. Free and sponsored contests take you in at once; a paid one answers a client secret to pay the entry fee.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldContestJoinWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/contests/{id}/join'
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

  /// Enter a contest. Free and sponsored contests take you in at once; a paid one answers a client secret to pay the entry fee.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldContestJoinResponse> createWorldContestJoin(String id,) async {
    final response = await createWorldContestJoinWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldContestJoinResponse',) as CreateWorldContestJoinResponse;
    
    }
    return Future<CreateWorldContestJoinResponse>.value();
  }

  /// Host a convention in one of your rooms: title, dates, tables and how sellers get one (invite, free, a fee in cents, or a revenue share in basis points).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldConventionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions';

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

  /// Host a convention in one of your rooms: title, dates, tables and how sellers get one (invite, free, a fee in cents, or a revenue share in basis points).
  Future<CreateWorldConventionResponse> createWorldConvention() async {
    final response = await createWorldConventionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionResponse',) as CreateWorldConventionResponse;
    
    }
    return Future<CreateWorldConventionResponse>.value();
  }

  /// Accept: your own invitation (no body), or, as host, an application (username).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/accept'
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

  /// Accept: your own invitation (no body), or, as host, an application (username).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionAcceptResponse> createWorldConventionAccept(String id,) async {
    final response = await createWorldConventionAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionAcceptResponse',) as CreateWorldConventionAcceptResponse;
    
    }
    return Future<CreateWorldConventionAcceptResponse>.value();
  }

  /// Ask for a table at a convention.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionApplyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/apply'
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

  /// Ask for a table at a convention.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionApplyResponse> createWorldConventionApply(String id,) async {
    final response = await createWorldConventionApplyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionApplyResponse',) as CreateWorldConventionApplyResponse;
    
    }
    return Future<CreateWorldConventionApplyResponse>.value();
  }

  /// Apply for a booth tier (or book it at once in open mode): { tierId, note?, categories? }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionBoothApplyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/booths/apply'
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

  /// Apply for a booth tier (or book it at once in open mode): { tierId, note?, categories? }.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionBoothApplyResponse> createWorldConventionBoothApply(String id,) async {
    final response = await createWorldConventionBoothApplyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionBoothApplyResponse',) as CreateWorldConventionBoothApplyResponse;
    
    }
    return Future<CreateWorldConventionBoothApplyResponse>.value();
  }

  /// Pay your booth fee to the organiser on a Worlds rail: { rail: \"cash\" | \"cbx\" }. Once per booth. Full-access token and Idempotency-Key required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionBoothFeeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/booth-fee'
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

  /// Pay your booth fee to the organiser on a Worlds rail: { rail: \"cash\" | \"cbx\" }. Once per booth. Full-access token and Idempotency-Key required.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionBoothFeeResponse> createWorldConventionBoothFee(String id,) async {
    final response = await createWorldConventionBoothFeeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionBoothFeeResponse',) as CreateWorldConventionBoothFeeResponse;
    
    }
    return Future<CreateWorldConventionBoothFeeResponse>.value();
  }

  /// Check in: the organiser names { exhibitorId }; an exhibitor checks themselves in with {}.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionCheckInWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/check-in'
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

  /// Check in: the organiser names { exhibitorId }; an exhibitor checks themselves in with {}.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionCheckInResponse> createWorldConventionCheckIn(String id,) async {
    final response = await createWorldConventionCheckInWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionCheckInResponse',) as CreateWorldConventionCheckInResponse;
    
    }
    return Future<CreateWorldConventionCheckInResponse>.value();
  }

  /// Create a convention in full: venue + days (rented and paid now on the rail), hours, theme, booth tiers and prices, application or open booking, seller limits, promotion. Full-access token and Idempotency-Key required.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldConventionFullWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/full';

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

  /// Create a convention in full: venue + days (rented and paid now on the rail), hours, theme, booth tiers and prices, application or open booking, seller limits, promotion. Full-access token and Idempotency-Key required.
  Future<GetWorldConventionManageResponse> createWorldConventionFull() async {
    final response = await createWorldConventionFullWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldConventionManageResponse',) as GetWorldConventionManageResponse;
    
    }
    return Future<GetWorldConventionManageResponse>.value();
  }

  /// Invite a seller (by shop handle) to a convention you host.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/invite'
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

  /// Invite a seller (by shop handle) to a convention you host.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldSpaceInviteResponse> createWorldConventionInvite(String id,) async {
    final response = await createWorldConventionInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceInviteResponse',) as CreateWorldSpaceInviteResponse;
    
    }
    return Future<CreateWorldSpaceInviteResponse>.value();
  }

  /// Send a convention message: { body, toUserId? }. The organiser writes to one seller or every seller; an exhibitor writes to the organiser.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionMessageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/messages'
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

  /// Send a convention message: { body, toUserId? }. The organiser writes to one seller or every seller; an exhibitor writes to the organiser.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionMessageResponse> createWorldConventionMessage(String id,) async {
    final response = await createWorldConventionMessageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionMessageResponse',) as CreateWorldConventionMessageResponse;
    
    }
    return Future<CreateWorldConventionMessageResponse>.value();
  }

  /// As host, record that a seller (username) paid their table fee off-platform. Moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionPaidWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/paid'
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

  /// As host, record that a seller (username) paid their table fee off-platform. Moves no money.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateGroupBuyResponse> createWorldConventionPaid(String id,) async {
    final response = await createWorldConventionPaidWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateGroupBuyResponse',) as UpdateGroupBuyResponse;
    
    }
    return Future<UpdateGroupBuyResponse>.value();
  }

  /// Move an accepted seller to another booth of their tier (swaps with whoever is there): { exhibitorId, boothKey }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionSellerAssignWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/sellers/assign'
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

  /// Move an accepted seller to another booth of their tier (swaps with whoever is there): { exhibitorId, boothKey }.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionSellerAssignResponse> createWorldConventionSellerAssign(String id,) async {
    final response = await createWorldConventionSellerAssignWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionSellerAssignResponse',) as CreateWorldConventionSellerAssignResponse;
    
    }
    return Future<CreateWorldConventionSellerAssignResponse>.value();
  }

  /// Approve (terms frozen, a booth assigned) or decline an application: { exhibitorId, decision }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionSellerDecideWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/sellers/decide'
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

  /// Approve (terms frozen, a booth assigned) or decline an application: { exhibitorId, decision }.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldConventionBoothApplyResponse> createWorldConventionSellerDecide(String id,) async {
    final response = await createWorldConventionSellerDecideWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldConventionBoothApplyResponse',) as CreateWorldConventionBoothApplyResponse;
    
    }
    return Future<CreateWorldConventionBoothApplyResponse>.value();
  }

  /// Withdraw your table or decline your invitation; as host, decline someone (username).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldConventionWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/withdraw'
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

  /// Withdraw your table or decline your invitation; as host, decline someone (username).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateGroupBuyResponse> createWorldConventionWithdraw(String id,) async {
    final response = await createWorldConventionWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateGroupBuyResponse',) as UpdateGroupBuyResponse;
    
    }
    return Future<UpdateGroupBuyResponse>.value();
  }

  /// Start a crew you own: { name (2-32 chars), tag (2-5 letters or digits, shown on members' nameplates) }. Answers its id and join code. 409 when you are already in a crew.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorldCrewRequest] createWorldCrewRequest (required):
  Future<Response> createWorldCrewWithHttpInfo(CreateWorldCrewRequest createWorldCrewRequest,) async {
    // Verify required params are set.
    if (createWorldCrewRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldCrewRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/crews';

    // ignore: prefer_final_locals
    Object postBody = createWorldCrewRequest;

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

  /// Start a crew you own: { name (2-32 chars), tag (2-5 letters or digits, shown on members' nameplates) }. Answers its id and join code. 409 when you are already in a crew.
  ///
  /// Parameters:
  ///
  /// * [CreateWorldCrewRequest] createWorldCrewRequest (required):
  Future<CreateWorldCrewResponse> createWorldCrew(CreateWorldCrewRequest createWorldCrewRequest,) async {
    final response = await createWorldCrewWithHttpInfo(createWorldCrewRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCrewResponse',) as CreateWorldCrewResponse;
    
    }
    return Future<CreateWorldCrewResponse>.value();
  }

  /// Say a line to your crew (body: text, up to 400 characters). Returns data.messages, the crew chat ring (the last 50 lines, kept in memory only), and data.said when your line went out; a blocked or too-quick line is dropped silently. 404 when you are in no crew.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorldCrewChatRequest] createWorldCrewChatRequest (required):
  Future<Response> createWorldCrewChatWithHttpInfo(CreateWorldCrewChatRequest createWorldCrewChatRequest,) async {
    // Verify required params are set.
    if (createWorldCrewChatRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldCrewChatRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/crew/chat';

    // ignore: prefer_final_locals
    Object postBody = createWorldCrewChatRequest;

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

  /// Say a line to your crew (body: text, up to 400 characters). Returns data.messages, the crew chat ring (the last 50 lines, kept in memory only), and data.said when your line went out; a blocked or too-quick line is dropped silently. 404 when you are in no crew.
  ///
  /// Parameters:
  ///
  /// * [CreateWorldCrewChatRequest] createWorldCrewChatRequest (required):
  Future<WorldResponse> createWorldCrewChat(CreateWorldCrewChatRequest createWorldCrewChatRequest,) async {
    final response = await createWorldCrewChatWithHttpInfo(createWorldCrewChatRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse',) as WorldResponse;
    
    }
    return Future<WorldResponse>.value();
  }

  /// Join a crew by the code a member gave you. 404 for an unknown code, 409 when you are already in a crew or it is full (30).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorldCrewJoinRequest] createWorldCrewJoinRequest (required):
  Future<Response> createWorldCrewJoinWithHttpInfo(CreateWorldCrewJoinRequest createWorldCrewJoinRequest,) async {
    // Verify required params are set.
    if (createWorldCrewJoinRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldCrewJoinRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/crews/join';

    // ignore: prefer_final_locals
    Object postBody = createWorldCrewJoinRequest;

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

  /// Join a crew by the code a member gave you. 404 for an unknown code, 409 when you are already in a crew or it is full (30).
  ///
  /// Parameters:
  ///
  /// * [CreateWorldCrewJoinRequest] createWorldCrewJoinRequest (required):
  Future<CreateWorldCrewJoinResponse> createWorldCrewJoin(CreateWorldCrewJoinRequest createWorldCrewJoinRequest,) async {
    final response = await createWorldCrewJoinWithHttpInfo(createWorldCrewJoinRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCrewJoinResponse',) as CreateWorldCrewJoinResponse;
    
    }
    return Future<CreateWorldCrewJoinResponse>.value();
  }

  /// Leave your crew. If you own it, the crew is disbanded. Idempotent: leaving when in none succeeds.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldCrewLeaveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/crews/leave';

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

  /// Leave your crew. If you own it, the crew is disbanded. Idempotent: leaving when in none succeeds.
  Future<CreateWorldCrewLeaveResponse> createWorldCrewLeave() async {
    final response = await createWorldCrewLeaveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCrewLeaveResponse',) as CreateWorldCrewLeaveResponse;
    
    }
    return Future<CreateWorldCrewLeaveResponse>.value();
  }

  /// Author a decor design (what it unlocks, a mesh profile and params, an asking price in COSM base units as a string). Inactive until an operator approves it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldDecorDesignWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/designs';

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

  /// Author a decor design (what it unlocks, a mesh profile and params, an asking price in COSM base units as a string). Inactive until an operator approves it.
  Future<CreateWorldDecorDesignResponse> createWorldDecorDesign() async {
    final response = await createWorldDecorDesignWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldDecorDesignResponse',) as CreateWorldDecorDesignResponse;
    
    }
    return Future<CreateWorldDecorDesignResponse>.value();
  }

  /// Send one of your decor designs to the review queue.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldDecorDesignSubmitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/designs/{id}/submit'
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

  /// Send one of your decor designs to the review queue.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldDecorDesignSubmitResponse> createWorldDecorDesignSubmit(String id,) async {
    final response = await createWorldDecorDesignSubmitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldDecorDesignSubmitResponse',) as CreateWorldDecorDesignSubmitResponse;
    
    }
    return Future<CreateWorldDecorDesignSubmitResponse>.value();
  }

  /// Take a placed decor piece back into your inventory; answers the inventory after.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldDecorRetractWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/retract';

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

  /// Take a placed decor piece back into your inventory; answers the inventory after.
  Future<CreateWorldDecorRetractResponse> createWorldDecorRetract() async {
    final response = await createWorldDecorRetractWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldDecorRetractResponse',) as CreateWorldDecorRetractResponse;
    
    }
    return Future<CreateWorldDecorRetractResponse>.value();
  }

  /// Send a direct message to a friend (a mutual follow; never across a block), up to 400 characters, through the world chat guard. 403 when they are not a friend, 429 when sent too quickly.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [CreateWorldCrewChatRequest] createWorldCrewChatRequest (required):
  Future<Response> createWorldDmWithHttpInfo(String userId, CreateWorldCrewChatRequest createWorldCrewChatRequest,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }
    if (createWorldCrewChatRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldCrewChatRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/dms/{userId}'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object postBody = createWorldCrewChatRequest;

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

  /// Send a direct message to a friend (a mutual follow; never across a block), up to 400 characters, through the world chat guard. 403 when they are not a friend, 429 when sent too quickly.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [CreateWorldCrewChatRequest] createWorldCrewChatRequest (required):
  Future<CreateWorldDmResponse> createWorldDm(String userId, CreateWorldCrewChatRequest createWorldCrewChatRequest,) async {
    final response = await createWorldDmWithHttpInfo(userId, createWorldCrewChatRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldDmResponse',) as CreateWorldDmResponse;
    
    }
    return Future<CreateWorldDmResponse>.value();
  }

  /// Follow somebody. When they follow you back you are friends (friends-here, invites, messages). Idempotent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> createWorldFollowWithHttpInfo(String userId,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/follows/{userId}'
      .replaceAll('{userId}', userId);

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

  /// Follow somebody. When they follow you back you are friends (friends-here, invites, messages). Idempotent.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<CreateWorldFollowResponse> createWorldFollow(String userId,) async {
    final response = await createWorldFollowWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldFollowResponse',) as CreateWorldFollowResponse;
    
    }
    return Future<CreateWorldFollowResponse>.value();
  }

  /// \"Join me\": send one friend (a mutual follow) a notification with a link to the PUBLIC room you name by slug. 404 when they are not a friend or the room is not public; 429 when you invited them in the last minute.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [CreateWorldFriendInviteRequest] createWorldFriendInviteRequest (required):
  Future<Response> createWorldFriendInviteWithHttpInfo(String userId, CreateWorldFriendInviteRequest createWorldFriendInviteRequest,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }
    if (createWorldFriendInviteRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldFriendInviteRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/friends/{userId}/invite'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object postBody = createWorldFriendInviteRequest;

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

  /// \"Join me\": send one friend (a mutual follow) a notification with a link to the PUBLIC room you name by slug. 404 when they are not a friend or the room is not public; 429 when you invited them in the last minute.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [CreateWorldFriendInviteRequest] createWorldFriendInviteRequest (required):
  Future<CreateWorldFriendInviteResponse> createWorldFriendInvite(String userId, CreateWorldFriendInviteRequest createWorldFriendInviteRequest,) async {
    final response = await createWorldFriendInviteWithHttpInfo(userId, createWorldFriendInviteRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldFriendInviteResponse',) as CreateWorldFriendInviteResponse;
    
    }
    return Future<CreateWorldFriendInviteResponse>.value();
  }

  /// Submit a game package version for review: files as { path, base64 } (game.json, thumb.png, logic/, scene/, audio/, images/). Checked like the CLI, assets quarantined, the entry document dry-run, then reviewed by a person.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldGamePackageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages';

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

  /// Submit a game package version for review: files as { path, base64 } (game.json, thumb.png, logic/, scene/, audio/, images/). Checked like the CLI, assets quarantined, the entry document dry-run, then reviewed by a person.
  Future<CreateWorldGamePackageResponse> createWorldGamePackage() async {
    final response = await createWorldGamePackageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGamePackageResponse',) as CreateWorldGamePackageResponse;
    
    }
    return Future<CreateWorldGamePackageResponse>.value();
  }

  /// Validate a game package exactly as a submission is checked (the shared intake report, your version still free) without storing, uploading or queuing anything: world-kit validate for an agent. Same files body as submit.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldGamePackageCheckWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/check';

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

  /// Validate a game package exactly as a submission is checked (the shared intake report, your version still free) without storing, uploading or queuing anything: world-kit validate for an agent. Same files body as submit.
  Future<CreateWorldGamePackageCheckResponse> createWorldGamePackageCheck() async {
    final response = await createWorldGamePackageCheckWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGamePackageCheckResponse',) as CreateWorldGamePackageCheckResponse;
    
    }
    return Future<CreateWorldGamePackageCheckResponse>.value();
  }

  /// Make an approved version the one every placed copy runs (rollback or roll-forward; running copies restart on it) and list the game again if it was unpublished. Body { version }. Starter seller plan or higher.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldGamePackagePublishWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/publish'
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

  /// Make an approved version the one every placed copy runs (rollback or roll-forward; running copies restart on it) and list the game again if it was unpublished. Body { version }. Starter seller plan or higher.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldGamePackagePublishResponse> createWorldGamePackagePublish(String id,) async {
    final response = await createWorldGamePackagePublishWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGamePackagePublishResponse',) as CreateWorldGamePackagePublishResponse;
    
    }
    return Future<CreateWorldGamePackagePublishResponse>.value();
  }

  /// Restore a deleted Classic game within 30 days (it comes back unpublished).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldGamePackageRestoreWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/restore'
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

  /// Restore a deleted Classic game within 30 days (it comes back unpublished).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldGamePackageRestoreResponse> createWorldGamePackageRestore(String id,) async {
    final response = await createWorldGamePackageRestoreWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGamePackageRestoreResponse',) as CreateWorldGamePackageRestoreResponse;
    
    }
    return Future<CreateWorldGamePackageRestoreResponse>.value();
  }

  /// Take a Classic game off the Game Directory and the Carnival Plaza launcher, its store off sale. Copies people already placed keep running. Needs no plan: a lapsed creator can always take a game down.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldGamePackageUnpublishWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/unpublish'
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

  /// Take a Classic game off the Game Directory and the Carnival Plaza launcher, its store off sale. Copies people already placed keep running. Needs no plan: a lapsed creator can always take a game down.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldGamePackageUnpublishResponse> createWorldGamePackageUnpublish(String id,) async {
    final response = await createWorldGamePackageUnpublishWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGamePackageUnpublishResponse',) as CreateWorldGamePackageUnpublishResponse;
    
    }
    return Future<CreateWorldGamePackageUnpublishResponse>.value();
  }

  /// Send a draft version (uploaded with submit: false) to review: the same static check, sandbox dry run and human review as an upload. Starter seller plan or higher.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] semver (required):
  Future<Response> createWorldGamePackageVersionSubmitWithHttpInfo(String id, String semver,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (semver == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: semver');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/versions/{semver}/submit'
      .replaceAll('{id}', id)
      .replaceAll('{semver}', semver);

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

  /// Send a draft version (uploaded with submit: false) to review: the same static check, sandbox dry run and human review as an upload. Starter seller plan or higher.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] semver (required):
  Future<CreateWorldGamePackageVersionSubmitResponse> createWorldGamePackageVersionSubmit(String id, String semver,) async {
    final response = await createWorldGamePackageVersionSubmitWithHttpInfo(id, semver,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGamePackageVersionSubmitResponse',) as CreateWorldGamePackageVersionSubmitResponse;
    
    }
    return Future<CreateWorldGamePackageVersionSubmitResponse>.value();
  }

  /// Rate a game you played, 1 to 5 stars (rating again replaces it). Only players the runner recorded in that game can rate it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldGameRatingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/{id}/rating'
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

  /// Rate a game you played, 1 to 5 stars (rating again replaces it). Only players the runner recorded in that game can rate it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldGameRatingResponse> createWorldGameRating(String id,) async {
    final response = await createWorldGameRatingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGameRatingResponse',) as CreateWorldGameRatingResponse;
    
    }
    return Future<CreateWorldGameRatingResponse>.value();
  }

  /// Report a game: reason broken | unfair | offensive | scam | other, optional detail. Staff review it; the creator is told the reason, never who.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldGameReportWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/{id}/report'
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

  /// Report a game: reason broken | unfair | offensive | scam | other, optional detail. Staff review it; the creator is told the reason, never who.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldGameReportResponse> createWorldGameReport(String id,) async {
    final response = await createWorldGameReportWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGameReportResponse',) as CreateWorldGameReportResponse;
    
    }
    return Future<CreateWorldGameReportResponse>.value();
  }

  /// Buy an item or pass from a game store: answers a client secret for the payment; the item is yours once it succeeds.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] item (required):
  Future<Response> createWorldGameStoreCheckoutWithHttpInfo(String id, String item,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (item == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: item');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/{id}/store/{item}/checkout'
      .replaceAll('{id}', id)
      .replaceAll('{item}', item);

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

  /// Buy an item or pass from a game store: answers a client secret for the payment; the item is yours once it succeeds.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] item (required):
  Future<CreateWorldGameStoreCheckoutResponse> createWorldGameStoreCheckout(String id, String item,) async {
    final response = await createWorldGameStoreCheckoutWithHttpInfo(id, item,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGameStoreCheckoutResponse',) as CreateWorldGameStoreCheckoutResponse;
    
    }
    return Future<CreateWorldGameStoreCheckoutResponse>.value();
  }

  /// Grail glints: send the ids on show somewhere (listingIds -- listings.id, inventoryIds, skuIds -- catalogue market SKUs; up to 400 each) and get back data.listingIds / data.inventoryIds / data.skuIds: the ones that are things you already want -- an open bid, a watched or wishlisted listing (or one selling the same SKU), a market watch, or a card your deck is missing. Read-only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldGrailMatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/grails/match';

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

  /// Grail glints: send the ids on show somewhere (listingIds -- listings.id, inventoryIds, skuIds -- catalogue market SKUs; up to 400 each) and get back data.listingIds / data.inventoryIds / data.skuIds: the ones that are things you already want -- an open bid, a watched or wishlisted listing (or one selling the same SKU), a market watch, or a card your deck is missing. Read-only.
  Future<CreateWorldGrailMatchResponse> createWorldGrailMatch() async {
    final response = await createWorldGrailMatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGrailMatchResponse',) as CreateWorldGrailMatchResponse;
    
    }
    return Future<CreateWorldGrailMatchResponse>.value();
  }

  /// Lend a piece from your vault to this week's Hall of Grails exhibition: { vaultItemId, credit: 'name' | 'anonymous' }. It shows under your plaque until the exhibition ends; it stays in your vault (still listable and withdrawable), and stops showing if it leaves.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldHallLoanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/hall/loans';

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

  /// Lend a piece from your vault to this week's Hall of Grails exhibition: { vaultItemId, credit: 'name' | 'anonymous' }. It shows under your plaque until the exhibition ends; it stays in your vault (still listable and withdrawable), and stops showing if it leaves.
  Future<CreateWorldHallLoanResponse> createWorldHallLoan() async {
    final response = await createWorldHallLoanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldHallLoanResponse',) as CreateWorldHallLoanResponse;
    
    }
    return Future<CreateWorldHallLoanResponse>.value();
  }

  /// Ask a home owner whether they would sell a piece you saw there (an item or a decor piece).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldHomeAskWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/homes/{slug}/ask'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ask a home owner whether they would sell a piece you saw there (an item or a decor piece).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldHomeAskResponse> createWorldHomeAsk(String slug,) async {
    final response = await createWorldHomeAskWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldHomeAskResponse',) as CreateWorldHomeAskResponse;
    
    }
    return Future<CreateWorldHomeAskResponse>.value();
  }

  /// Sign a home guestbook (one short line).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldHomeGuestbookWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/homes/{slug}/guestbook'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Sign a home guestbook (one short line).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldHomeGuestbookResponse> createWorldHomeGuestbook(String slug,) async {
    final response = await createWorldHomeGuestbookWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldHomeGuestbookResponse',) as CreateWorldHomeGuestbookResponse;
    
    }
    return Future<CreateWorldHomeGuestbookResponse>.value();
  }

  /// Report a guestbook entry to moderation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<Response> createWorldHomeGuestbookReportWithHttpInfo(String slug, String id,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/homes/{slug}/guestbook/{id}/report'
      .replaceAll('{slug}', slug)
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

  /// Report a guestbook entry to moderation.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<CreateWorldGameReportResponse> createWorldHomeGuestbookReport(String slug, String id,) async {
    final response = await createWorldHomeGuestbookReportWithHttpInfo(slug, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldGameReportResponse',) as CreateWorldGameReportResponse;
    
    }
    return Future<CreateWorldGameReportResponse>.value();
  }

  /// Start the Great Hunt this season by reading its first riddle (the Copper key's). Idempotent: starting again answers your progress unchanged. Answers the same shape as GET /v1/world/hunt. 409 when no season is running.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldHuntStartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/hunt/start';

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

  /// Start the Great Hunt this season by reading its first riddle (the Copper key's). Idempotent: starting again answers your progress unchanged. Answers the same shape as GET /v1/world/hunt. 409 when no season is running.
  Future<GetWorldHuntResponse> createWorldHuntStart() async {
    final response = await createWorldHuntStartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldHuntResponse',) as GetWorldHuntResponse;
    
    }
    return Future<GetWorldHuntResponse>.value();
  }

  /// Upload one asset: kind glb (4 MB), wav (4 MB) or png (1 MB), the file as base64; purpose product (your designs, the default) or game (Carnival Studio files such as badge icons). Answers its sha256 and the path to reference from MML.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldInteractiveAssetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/assets';

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

  /// Upload one asset: kind glb (4 MB), wav (4 MB) or png (1 MB), the file as base64; purpose product (your designs, the default) or game (Carnival Studio files such as badge icons). Answers its sha256 and the path to reference from MML.
  Future<CreateWorldInteractiveAssetResponse> createWorldInteractiveAsset() async {
    final response = await createWorldInteractiveAssetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldInteractiveAssetResponse',) as CreateWorldInteractiveAssetResponse;
    
    }
    return Future<CreateWorldInteractiveAssetResponse>.value();
  }

  /// Create an interactive design: name, footprint (s, m, l or f), optional tint and description, an asking price in COSM base units (a string, six decimals) and optional max supply. Inactive until ops approve a submitted version.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldInteractiveDesignWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs';

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

  /// Create an interactive design: name, footprint (s, m, l or f), optional tint and description, an asking price in COSM base units (a string, six decimals) and optional max supply. Inactive until ops approve a submitted version.
  Future<GetWorldInteractiveDesignResponse> createWorldInteractiveDesign() async {
    final response = await createWorldInteractiveDesignWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldInteractiveDesignResponse',) as GetWorldInteractiveDesignResponse;
    
    }
    return Future<GetWorldInteractiveDesignResponse>.value();
  }

  /// Check the draft: static rules, that every referenced upload exists, and a sandboxed dry run. Budgeted per person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldInteractiveDesignCheckWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs/{id}/check'
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

  /// Check the draft: static rules, that every referenced upload exists, and a sandboxed dry run. Budgeted per person.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldInteractiveDesignCheckResponse> createWorldInteractiveDesignCheck(String id,) async {
    final response = await createWorldInteractiveDesignCheckWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldInteractiveDesignCheckResponse',) as CreateWorldInteractiveDesignCheckResponse;
    
    }
    return Future<CreateWorldInteractiveDesignCheckResponse>.value();
  }

  /// A private preview token for the draft (author only) and the socket path that runs it. Budgeted per person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldInteractiveDesignPreviewWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs/{id}/preview'
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

  /// A private preview token for the draft (author only) and the socket path that runs it. Budgeted per person.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldInteractiveDesignPreviewResponse> createWorldInteractiveDesignPreview(String id,) async {
    final response = await createWorldInteractiveDesignPreviewWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldInteractiveDesignPreviewResponse',) as CreateWorldInteractiveDesignPreviewResponse;
    
    }
    return Future<CreateWorldInteractiveDesignPreviewResponse>.value();
  }

  /// Freeze the draft as a new version and send it to ops review. Up to 10 a day.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldInteractiveDesignSubmitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs/{id}/submit'
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

  /// Freeze the draft as a new version and send it to ops review. Up to 10 a day.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldInteractiveDesignSubmitResponse> createWorldInteractiveDesignSubmit(String id,) async {
    final response = await createWorldInteractiveDesignSubmitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldInteractiveDesignSubmitResponse',) as CreateWorldInteractiveDesignSubmitResponse;
    
    }
    return Future<CreateWorldInteractiveDesignSubmitResponse>.value();
  }

  /// Wipe the stored state of an interactive piece standing in a place you own (a home or your boutique).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldInteractiveResetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/reset';

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

  /// Wipe the stored state of an interactive piece standing in a place you own (a home or your boutique).
  Future<CreateWorldInteractiveResetResponse> createWorldInteractiveReset() async {
    final response = await createWorldInteractiveResetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldInteractiveResetResponse',) as CreateWorldInteractiveResetResponse;
    
    }
    return Future<CreateWorldInteractiveResetResponse>.value();
  }

  /// Answer a price check: your estimate of the item value in CENTS and an optional note. Moves no money; the asker may accept it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldJobAppraisalAnswerWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs/appraisals/{id}/answers'
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

  /// Answer a price check: your estimate of the item value in CENTS and an optional note. Moves no money; the asker may accept it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldJobAppraisalAnswerResponse> createWorldJobAppraisalAnswer(String id,) async {
    final response = await createWorldJobAppraisalAnswerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldJobAppraisalAnswerResponse',) as CreateWorldJobAppraisalAnswerResponse;
    
    }
    return Future<CreateWorldJobAppraisalAnswerResponse>.value();
  }

  /// Claim an open shift. You work it by being in the place while it runs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldJobShiftClaimWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs/shifts/{id}/claim'
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

  /// Claim an open shift. You work it by being in the place while it runs.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldJobShiftClaimResponse> createWorldJobShiftClaim(String id,) async {
    final response = await createWorldJobShiftClaimWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldJobShiftClaimResponse',) as CreateWorldJobShiftClaimResponse;
    
    }
    return Future<CreateWorldJobShiftClaimResponse>.value();
  }

  /// Give a shift you claimed back to the board.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldJobShiftReleaseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs/shifts/{id}/release'
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

  /// Give a shift you claimed back to the board.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldJobShiftReleaseResponse> createWorldJobShiftRelease(String id,) async {
    final response = await createWorldJobShiftReleaseWithHttpInfo(id,);
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

  /// Buy a plot or a street.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  ///
  /// * [String] id (required):
  Future<Response> createWorldMarketBuyWithHttpInfo(String kind, String id,) async {
    // Verify required params are set.
    if (kind == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kind');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/market/{kind}/{id}/buy'
      .replaceAll('{kind}', kind)
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

  /// Buy a plot or a street.
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  ///
  /// * [String] id (required):
  Future<CreateWorldMarketBuyResponse> createWorldMarketBuy(String kind, String id,) async {
    final response = await createWorldMarketBuyWithHttpInfo(kind, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldMarketBuyResponse',) as CreateWorldMarketBuyResponse;
    
    }
    return Future<CreateWorldMarketBuyResponse>.value();
  }

  /// List a plot for sale or rent, or a street for sale.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldMarketListingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/market/listings';

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

  /// List a plot for sale or rent, or a street for sale.
  Future<CreateWorldMarketListingResponse> createWorldMarketListing() async {
    final response = await createWorldMarketListingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldMarketListingResponse',) as CreateWorldMarketListingResponse;
    
    }
    return Future<CreateWorldMarketListingResponse>.value();
  }

  /// Rent a plot offered for lease.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldMarketPlotRentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/market/plot/{id}/rent'
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

  /// Rent a plot offered for lease.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldMarketPlotRentResponse> createWorldMarketPlotRent(String id,) async {
    final response = await createWorldMarketPlotRentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldMarketPlotRentResponse',) as CreateWorldMarketPlotRentResponse;
    
    }
    return Future<CreateWorldMarketPlotRentResponse>.value();
  }

  /// Save what you are wearing now as a named look: { name (1-32 chars), appearance? (skin, hair, hairColour, eyes, build -- unknown keys fall back to the default) }. Each worn thing is recorded as the door it goes back on by; one that no longer traces to something you own is listed in skipped and not saved. 409 when you already keep 6.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorldOutfitRequest] createWorldOutfitRequest (required):
  Future<Response> createWorldOutfitWithHttpInfo(CreateWorldOutfitRequest createWorldOutfitRequest,) async {
    // Verify required params are set.
    if (createWorldOutfitRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createWorldOutfitRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/outfits';

    // ignore: prefer_final_locals
    Object postBody = createWorldOutfitRequest;

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

  /// Save what you are wearing now as a named look: { name (1-32 chars), appearance? (skin, hair, hairColour, eyes, build -- unknown keys fall back to the default) }. Each worn thing is recorded as the door it goes back on by; one that no longer traces to something you own is listed in skipped and not saved. 409 when you already keep 6.
  ///
  /// Parameters:
  ///
  /// * [CreateWorldOutfitRequest] createWorldOutfitRequest (required):
  Future<CreateWorldOutfitResponse> createWorldOutfit(CreateWorldOutfitRequest createWorldOutfitRequest,) async {
    final response = await createWorldOutfitWithHttpInfo(createWorldOutfitRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldOutfitResponse',) as CreateWorldOutfitResponse;
    
    }
    return Future<CreateWorldOutfitResponse>.value();
  }

  /// Put a saved look on. Every item goes through the same equip as POST /v1/world/avatar/equip, so ownership still holds: something you no longer own is listed in skipped with the reason and not worn. Slots the look left empty are emptied (cleared). Answers the appearance of the look (for your character -- appearance lives on your device), applied, skipped and cleared. Moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldOutfitApplyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/outfits/{id}/apply'
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

  /// Put a saved look on. Every item goes through the same equip as POST /v1/world/avatar/equip, so ownership still holds: something you no longer own is listed in skipped with the reason and not worn. Slots the look left empty are emptied (cleared). Answers the appearance of the look (for your character -- appearance lives on your device), applied, skipped and cleared. Moves no money.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldOutfitApplyResponse> createWorldOutfitApply(String id,) async {
    final response = await createWorldOutfitApplyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldOutfitApplyResponse',) as CreateWorldOutfitApplyResponse;
    
    }
    return Future<CreateWorldOutfitApplyResponse>.value();
  }

  /// Start a party with you as leader (up to 8 members).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldPartyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties';

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

  /// Start a party with you as leader (up to 8 members).
  Future<CreateBreakResponse> createWorldParty() async {
    final response = await createWorldPartyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBreakResponse',) as CreateBreakResponse;
    
    }
    return Future<CreateBreakResponse>.value();
  }

  /// Say something in your party chat (up to 2000 characters).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldPartyChatWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/chat'
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

  /// Say something in your party chat (up to 2000 characters).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<WorldResponse> createWorldPartyChat(String id,) async {
    final response = await createWorldPartyChatWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse',) as WorldResponse;
    
    }
    return Future<WorldResponse>.value();
  }

  /// Invite a friend (userId) to your party.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldPartyInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/invite'
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

  /// Invite a friend (userId) to your party.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldPartyInviteResponse> createWorldPartyInvite(String id,) async {
    final response = await createWorldPartyInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyInviteResponse',) as CreateWorldPartyInviteResponse;
    
    }
    return Future<CreateWorldPartyInviteResponse>.value();
  }

  /// Accept a party invite.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] inviteId (required):
  Future<Response> createWorldPartyInviteAcceptWithHttpInfo(String inviteId,) async {
    // Verify required params are set.
    if (inviteId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inviteId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/invites/{inviteId}/accept'
      .replaceAll('{inviteId}', inviteId);

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

  /// Accept a party invite.
  ///
  /// Parameters:
  ///
  /// * [String] inviteId (required):
  Future<CreateWorldPartyInviteAcceptResponse> createWorldPartyInviteAccept(String inviteId,) async {
    final response = await createWorldPartyInviteAcceptWithHttpInfo(inviteId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyInviteAcceptResponse',) as CreateWorldPartyInviteAcceptResponse;
    
    }
    return Future<CreateWorldPartyInviteAcceptResponse>.value();
  }

  /// Decline a party invite.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] inviteId (required):
  Future<Response> createWorldPartyInviteDeclineWithHttpInfo(String inviteId,) async {
    // Verify required params are set.
    if (inviteId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: inviteId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/invites/{inviteId}/decline'
      .replaceAll('{inviteId}', inviteId);

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

  /// Decline a party invite.
  ///
  /// Parameters:
  ///
  /// * [String] inviteId (required):
  Future<CreateWorldPartyInviteAcceptResponse> createWorldPartyInviteDecline(String inviteId,) async {
    final response = await createWorldPartyInviteDeclineWithHttpInfo(inviteId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyInviteAcceptResponse',) as CreateWorldPartyInviteAcceptResponse;
    
    }
    return Future<CreateWorldPartyInviteAcceptResponse>.value();
  }

  /// As leader, remove a member (userId).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldPartyKickWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/kick'
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

  /// As leader, remove a member (userId).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldPartyKickResponse> createWorldPartyKick(String id,) async {
    final response = await createWorldPartyKickWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyKickResponse',) as CreateWorldPartyKickResponse;
    
    }
    return Future<CreateWorldPartyKickResponse>.value();
  }

  /// As leader, pass the lead to a member (userId).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldPartyLeaderWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/leader'
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

  /// As leader, pass the lead to a member (userId).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldPartyLeaderResponse> createWorldPartyLeader(String id,) async {
    final response = await createWorldPartyLeaderWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyLeaderResponse',) as CreateWorldPartyLeaderResponse;
    
    }
    return Future<CreateWorldPartyLeaderResponse>.value();
  }

  /// Leave your party (the lead passes on if you led it).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldPartyLeaveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/leave'
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

  /// Leave your party (the lead passes on if you led it).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldPartyLeaveResponse> createWorldPartyLeave(String id,) async {
    final response = await createWorldPartyLeaveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyLeaveResponse',) as CreateWorldPartyLeaveResponse;
    
    }
    return Future<CreateWorldPartyLeaveResponse>.value();
  }

  /// Add a listing (listingId, or its shop slug) to the party wishlist; answers the wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldPartyWishlistWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/wishlist'
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

  /// Add a listing (listingId, or its shop slug) to the party wishlist; answers the wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldPartyWishlistResponse> createWorldPartyWishlist(String id,) async {
    final response = await createWorldPartyWishlistWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyWishlistResponse',) as CreateWorldPartyWishlistResponse;
    
    }
    return Future<CreateWorldPartyWishlistResponse>.value();
  }

  /// Thumb a wishlist listing up or down (null clears your vote); answers the wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] listingId (required):
  Future<Response> createWorldPartyWishlistVoteWithHttpInfo(String id, String listingId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (listingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: listingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/wishlist/{listingId}/vote'
      .replaceAll('{id}', id)
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Thumb a wishlist listing up or down (null clears your vote); answers the wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] listingId (required):
  Future<CreateWorldPartyWishlistResponse> createWorldPartyWishlistVote(String id, String listingId,) async {
    final response = await createWorldPartyWishlistVoteWithHttpInfo(id, listingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyWishlistResponse',) as CreateWorldPartyWishlistResponse;
    
    }
    return Future<CreateWorldPartyWishlistResponse>.value();
  }

  /// Tell a room owner you would buy one of their items (once per person per item; they see the count). Moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] itemId (required):
  Future<Response> createWorldPlaceItemWantWithHttpInfo(String slug, String itemId,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (itemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: itemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/items/{itemId}/want'
      .replaceAll('{slug}', slug)
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Tell a room owner you would buy one of their items (once per person per item; they see the count). Moves no money.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] itemId (required):
  Future<CreateWorldPlaceItemWantResponse> createWorldPlaceItemWant(String slug, String itemId,) async {
    final response = await createWorldPlaceItemWantWithHttpInfo(slug, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPlaceItemWantResponse',) as CreateWorldPlaceItemWantResponse;
    
    }
    return Future<CreateWorldPlaceItemWantResponse>.value();
  }

  /// A presigned upload for a plot's photo (WebP/PNG/JPEG, up to 4 MB): PUT the image to uploadUrl with the same Content-Type and exact Content-Length, then store publicUrl with PUT .../photo.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<Response> createWorldPropertyPlotPhotoUploadUrlWithHttpInfo(String plotId,) async {
    // Verify required params are set.
    if (plotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/plots/{plotId}/photo/upload-url'
      .replaceAll('{plotId}', plotId);

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

  /// A presigned upload for a plot's photo (WebP/PNG/JPEG, up to 4 MB): PUT the image to uploadUrl with the same Content-Type and exact Content-Length, then store publicUrl with PUT .../photo.
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<CreateWorldPropertyPlotPhotoUploadUrlResponse> createWorldPropertyPlotPhotoUploadUrl(String plotId,) async {
    final response = await createWorldPropertyPlotPhotoUploadUrlWithHttpInfo(plotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPropertyPlotPhotoUploadUrlResponse',) as CreateWorldPropertyPlotPhotoUploadUrlResponse;
    
    }
    return Future<CreateWorldPropertyPlotPhotoUploadUrlResponse>.value();
  }

  /// Stand one of your showrooms on a plot you own or rent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<Response> createWorldPropertyPlotShowroomWithHttpInfo(String plotId,) async {
    // Verify required params are set.
    if (plotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/plots/{plotId}/showroom'
      .replaceAll('{plotId}', plotId);

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

  /// Stand one of your showrooms on a plot you own or rent.
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<CreateWorldPropertyPlotShowroomResponse> createWorldPropertyPlotShowroom(String plotId,) async {
    final response = await createWorldPropertyPlotShowroomWithHttpInfo(plotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPropertyPlotShowroomResponse',) as CreateWorldPropertyPlotShowroomResponse;
    
    }
    return Future<CreateWorldPropertyPlotShowroomResponse>.value();
  }

  /// Ban someone owner-wide or from one showroom.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldPropertyTrespassedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/trespassed';

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

  /// Ban someone owner-wide or from one showroom.
  Future<ListWorldPropertyTrespassedResponse> createWorldPropertyTrespassed() async {
    final response = await createWorldPropertyTrespassedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPropertyTrespassedResponse',) as ListWorldPropertyTrespassedResponse;
    
    }
    return Future<ListWorldPropertyTrespassedResponse>.value();
  }

  /// Open a Space (sellers only, at most two): slug, name, venue, optional membership and about.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldSpaceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces';

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

  /// Open a Space (sellers only, at most two): slug, name, venue, optional membership and about.
  Future<CreateWorldSpaceResponse> createWorldSpace() async {
    final response = await createWorldSpaceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceResponse',) as CreateWorldSpaceResponse;
    
    }
    return Future<CreateWorldSpaceResponse>.value();
  }

  /// As host or co-host, put an event on: title, kind, optional about, ISO start and end with offset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldSpaceEventWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/events'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// As host or co-host, put an event on: title, kind, optional about, ISO start and end with offset.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldSpaceEventResponse> createWorldSpaceEvent(String slug,) async {
    final response = await createWorldSpaceEventWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceEventResponse',) as CreateWorldSpaceEventResponse;
    
    }
    return Future<CreateWorldSpaceEventResponse>.value();
  }

  /// Say whether you are going to an event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<Response> createWorldSpaceEventRsvpWithHttpInfo(String slug, String id,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/events/{id}/rsvp'
      .replaceAll('{slug}', slug)
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

  /// Say whether you are going to an event.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<CreateWorldSpaceEventRsvpResponse> createWorldSpaceEventRsvp(String slug, String id,) async {
    final response = await createWorldSpaceEventRsvpWithHttpInfo(slug, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceEventRsvpResponse',) as CreateWorldSpaceEventRsvpResponse;
    
    }
    return Future<CreateWorldSpaceEventRsvpResponse>.value();
  }

  /// Invite somebody (userId) to a Space.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldSpaceInviteWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/invite'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Invite somebody (userId) to a Space.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldSpaceInviteResponse> createWorldSpaceInvite(String slug,) async {
    final response = await createWorldSpaceInviteWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceInviteResponse',) as CreateWorldSpaceInviteResponse;
    
    }
    return Future<CreateWorldSpaceInviteResponse>.value();
  }

  /// Join a Space, or ask to when it is request-only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldSpaceJoinWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/join'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Join a Space, or ask to when it is request-only.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldSpaceJoinResponse> createWorldSpaceJoin(String slug,) async {
    final response = await createWorldSpaceJoinWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceJoinResponse',) as CreateWorldSpaceJoinResponse;
    
    }
    return Future<CreateWorldSpaceJoinResponse>.value();
  }

  /// Leave a Space.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldSpaceLeaveWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/leave'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Leave a Space.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldCrewLeaveResponse> createWorldSpaceLeave(String slug,) async {
    final response = await createWorldSpaceLeaveWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCrewLeaveResponse',) as CreateWorldCrewLeaveResponse;
    
    }
    return Future<CreateWorldCrewLeaveResponse>.value();
  }

  /// As host or co-host, accept or turn down a request to join.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] userId (required):
  Future<Response> createWorldSpaceRequestByUserIdWithHttpInfo(String slug, String userId,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/requests/{userId}'
      .replaceAll('{slug}', slug)
      .replaceAll('{userId}', userId);

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

  /// As host or co-host, accept or turn down a request to join.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] userId (required):
  Future<CreateWorldSpaceRequestByUserIdResponse> createWorldSpaceRequestByUserId(String slug, String userId,) async {
    final response = await createWorldSpaceRequestByUserIdWithHttpInfo(slug, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceRequestByUserIdResponse',) as CreateWorldSpaceRequestByUserIdResponse;
    
    }
    return Future<CreateWorldSpaceRequestByUserIdResponse>.value();
  }

  /// As host, make a member a co-host or back to a member.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createWorldSpaceRoleWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/role'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// As host, make a member a co-host or back to a member.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateWorldSpaceRoleResponse> createWorldSpaceRole(String slug,) async {
    final response = await createWorldSpaceRoleWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldSpaceRoleResponse',) as CreateWorldSpaceRoleResponse;
    
    }
    return Future<CreateWorldSpaceRoleResponse>.value();
  }

  /// Accept or decline an application.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldStaffApplicationDecideWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/applications/{id}/decide'
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

  /// Accept or decline an application.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldStaffApplicationDecideResponse> createWorldStaffApplicationDecide(String id,) async {
    final response = await createWorldStaffApplicationDecideWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldStaffApplicationDecideResponse',) as CreateWorldStaffApplicationDecideResponse;
    
    }
    return Future<CreateWorldStaffApplicationDecideResponse>.value();
  }

  /// Rate the worker of one of your seats.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldStaffAssignmentRateWorkerWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/assignments/{id}/rate-worker'
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

  /// Rate the worker of one of your seats.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldStaffAssignmentRateWorkerResponse> createWorldStaffAssignmentRateWorker(String id,) async {
    final response = await createWorldStaffAssignmentRateWorkerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldStaffAssignmentRateWorkerResponse',) as CreateWorldStaffAssignmentRateWorkerResponse;
    
    }
    return Future<CreateWorldStaffAssignmentRateWorkerResponse>.value();
  }

  /// Post a job: a showroom, stall or convention, pay, recurrence and rules.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldStaffPostingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/postings';

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

  /// Post a job: a showroom, stall or convention, pay, recurrence and rules.
  Future<WorldStaffPostingResponse> createWorldStaffPosting() async {
    final response = await createWorldStaffPostingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldStaffPostingResponse',) as WorldStaffPostingResponse;
    
    }
    return Future<WorldStaffPostingResponse>.value();
  }

  /// Open, pause or close a posting.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldStaffPostingStatusWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/postings/{id}/status'
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

  /// Open, pause or close a posting.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<WorldStaffPostingResponse> createWorldStaffPostingStatus(String id,) async {
    final response = await createWorldStaffPostingStatusWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldStaffPostingResponse',) as WorldStaffPostingResponse;
    
    }
    return Future<WorldStaffPostingResponse>.value();
  }

  /// Pay your street's upkeep forward.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldStreetOwnedUpkeepPayWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/streets/owned/{id}/upkeep/pay'
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

  /// Pay your street's upkeep forward.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldStreetOwnedUpkeepPayResponse> createWorldStreetOwnedUpkeepPay(String id,) async {
    final response = await createWorldStreetOwnedUpkeepPayWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldStreetOwnedUpkeepPayResponse',) as CreateWorldStreetOwnedUpkeepPayResponse;
    
    }
    return Future<CreateWorldStreetOwnedUpkeepPayResponse>.value();
  }

  /// Cancel a hall rental: the whole rent back until 7 days before the first day, nothing after.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldVenueBookingCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/venue-bookings/{id}/cancel'
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

  /// Cancel a hall rental: the whole rent back until 7 days before the first day, nothing after.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldVenueBookingCancelResponse> createWorldVenueBookingCancel(String id,) async {
    final response = await createWorldVenueBookingCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldVenueBookingCancelResponse',) as CreateWorldVenueBookingCancelResponse;
    
    }
    return Future<CreateWorldVenueBookingCancelResponse>.value();
  }

  /// Rate the employer of a public-job shift you worked: paid on time, job as described, conduct.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldWorkAssignmentRateEmployerWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/work/assignments/{id}/rate-employer'
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

  /// Rate the employer of a public-job shift you worked: paid on time, job as described, conduct.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldStaffAssignmentRateWorkerResponse> createWorldWorkAssignmentRateEmployer(String id,) async {
    final response = await createWorldWorkAssignmentRateEmployerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldStaffAssignmentRateWorkerResponse',) as CreateWorldStaffAssignmentRateWorkerResponse;
    
    }
    return Future<CreateWorldStaffAssignmentRateWorkerResponse>.value();
  }

  /// Apply for a job.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createWorldWorkPostingApplyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/work/postings/{id}/apply'
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

  /// Apply for a job.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateWorldWorkPostingApplyResponse> createWorldWorkPostingApply(String id,) async {
    final response = await createWorldWorkPostingApplyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldWorkPostingApplyResponse',) as CreateWorldWorkPostingApplyResponse;
    
    }
    return Future<CreateWorldWorkPostingApplyResponse>.value();
  }

  /// Archive a showroom: private, off its plots, billing stopped. Never deletes; the primary cannot be archived (409 showroom_primary).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> deleteShowroomWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

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

  /// Archive a showroom: private, off its plots, billing stopped. Never deletes; the primary cannot be archived (409 showroom_primary).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<DeleteShowroomResponse> deleteShowroom(String id, { String storefrontId, }) async {
    final response = await deleteShowroomWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteShowroomResponse',) as DeleteShowroomResponse;
    
    }
    return Future<DeleteShowroomResponse>.value();
  }

  /// Take a showroom off a plot (the plot stays yours).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] plotId (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> deleteShowroomPlacementWithHttpInfo(String id, String plotId, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (plotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}/placement/{plotId}'
      .replaceAll('{id}', id)
      .replaceAll('{plotId}', plotId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

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

  /// Take a showroom off a plot (the plot stays yours).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] plotId (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<CreateShowroomPlacementResponse> deleteShowroomPlacement(String id, String plotId, { String storefrontId, }) async {
    final response = await deleteShowroomPlacementWithHttpInfo(id, plotId,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateShowroomPlacementResponse',) as CreateShowroomPlacementResponse;
    
    }
    return Future<CreateShowroomPlacementResponse>.value();
  }

  /// Take somebody's access to your room away, or kill an invite nobody has used yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] grantId (required):
  Future<Response> deleteSpatialSceneGrantWithHttpInfo(String id, String grantId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (grantId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: grantId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/grants/{grantId}'
      .replaceAll('{id}', id)
      .replaceAll('{grantId}', grantId);

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

  /// Take somebody's access to your room away, or kill an invite nobody has used yet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] grantId (required):
  Future<DeleteSpatialSceneGrantResponse> deleteSpatialSceneGrant(String id, String grantId,) async {
    final response = await deleteSpatialSceneGrantWithHttpInfo(id, grantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// Remove units (by id, up to 500) from one of your warehouse rooms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteSpatialSceneNodeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/nodes'
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

  /// Remove units (by id, up to 500) from one of your warehouse rooms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteSpatialSceneNodeResponse> deleteSpatialSceneNode(String id,) async {
    final response = await deleteSpatialSceneNodeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneNodeResponse',) as DeleteSpatialSceneNodeResponse;
    
    }
    return Future<DeleteSpatialSceneNodeResponse>.value();
  }

  /// Take an inventory item (or unit) off its rack.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteSpatialSceneWarehouseStockWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/warehouse/stock'
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

  /// Take an inventory item (or unit) off its rack.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteSpatialSceneGrantResponse> deleteSpatialSceneWarehouseStock(String id,) async {
    final response = await deleteSpatialSceneWarehouseStockWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// Withdraw a street request you made that has not been founded yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteSpatialStreetRequestWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/requests/{id}'
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

  /// Withdraw a street request you made that has not been founded yet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteDaoProposalResponse> deleteSpatialStreetRequest(String id,) async {
    final response = await deleteSpatialStreetRequestWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDaoProposalResponse',) as DeleteDaoProposalResponse;
    
    }
    return Future<DeleteDaoProposalResponse>.value();
  }

  /// Unblock somebody (by the block id from GET /v1/world/blocks).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldBlockWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/blocks/{id}'
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

  /// Unblock somebody (by the block id from GET /v1/world/blocks).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteWorldBlockResponse> deleteWorldBlock(String id,) async {
    final response = await deleteWorldBlockWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldBlockResponse',) as DeleteWorldBlockResponse;
    
    }
    return Future<DeleteWorldBlockResponse>.value();
  }

  /// Withdraw your declaration for a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> deleteWorldCollectionCapabilityWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/collections/{chain}/{contract}/capabilities'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Withdraw your declaration for a collection.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<void> deleteWorldCollectionCapability(String chain, String contract,) async {
    final response = await deleteWorldCollectionCapabilityWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Unfollow somebody. Idempotent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> deleteWorldFollowWithHttpInfo(String userId,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/follows/{userId}'
      .replaceAll('{userId}', userId);

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

  /// Unfollow somebody. Idempotent.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<CreateWorldFollowResponse> deleteWorldFollow(String userId,) async {
    final response = await deleteWorldFollowWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldFollowResponse',) as CreateWorldFollowResponse;
    
    }
    return Future<CreateWorldFollowResponse>.value();
  }

  /// Delete a Classic game: unpublished, then a tombstone restorable for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldGamePackageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}'
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

  /// Delete a Classic game: unpublished, then a tombstone restorable for 30 days.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteWorldGamePackageResponse> deleteWorldGamePackage(String id,) async {
    final response = await deleteWorldGamePackageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldGamePackageResponse',) as DeleteWorldGamePackageResponse;
    
    }
    return Future<DeleteWorldGamePackageResponse>.value();
  }

  /// Take one of your loans off show in the Hall of Grails.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldHallLoanWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/hall/loans/{id}'
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

  /// Take one of your loans off show in the Hall of Grails.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateBreakResponse> deleteWorldHallLoan(String id,) async {
    final response = await deleteWorldHallLoanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBreakResponse',) as CreateBreakResponse;
    
    }
    return Future<CreateBreakResponse>.value();
  }

  /// As the home owner, hide a guestbook entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldHomeGuestbookWithHttpInfo(String slug, String id,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/homes/{slug}/guestbook/{id}'
      .replaceAll('{slug}', slug)
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

  /// As the home owner, hide a guestbook entry.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<DeleteWorldHomeGuestbookResponse> deleteWorldHomeGuestbook(String slug, String id,) async {
    final response = await deleteWorldHomeGuestbookWithHttpInfo(slug, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldHomeGuestbookResponse',) as DeleteWorldHomeGuestbookResponse;
    
    }
    return Future<DeleteWorldHomeGuestbookResponse>.value();
  }

  /// Delete a draft design, or archive a submitted one (off sale; owned copies keep working).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldInteractiveDesignWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs/{id}'
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

  /// Delete a draft design, or archive a submitted one (off sale; owned copies keep working).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteWorldInteractiveDesignResponse> deleteWorldInteractiveDesign(String id,) async {
    final response = await deleteWorldInteractiveDesignWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldInteractiveDesignResponse',) as DeleteWorldInteractiveDesignResponse;
    
    }
    return Future<DeleteWorldInteractiveDesignResponse>.value();
  }

  /// Cancel a shift you posted that nobody has worked yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldJobShiftWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs/shifts/{id}'
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

  /// Cancel a shift you posted that nobody has worked yet.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteWorldJobShiftResponse> deleteWorldJobShift(String id,) async {
    final response = await deleteWorldJobShiftWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldJobShiftResponse',) as DeleteWorldJobShiftResponse;
    
    }
    return Future<DeleteWorldJobShiftResponse>.value();
  }

  /// Withdraw a plot or street from the Market.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] mode (required):
  Future<Response> deleteWorldMarketListingWithHttpInfo(String kind, String id, String mode,) async {
    // Verify required params are set.
    if (kind == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kind');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (mode == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: mode');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/market/listings/{kind}/{id}/{mode}'
      .replaceAll('{kind}', kind)
      .replaceAll('{id}', id)
      .replaceAll('{mode}', mode);

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

  /// Withdraw a plot or street from the Market.
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] mode (required):
  Future<DeleteWorldMarketListingResponse> deleteWorldMarketListing(String kind, String id, String mode,) async {
    final response = await deleteWorldMarketListingWithHttpInfo(kind, id, mode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldMarketListingResponse',) as DeleteWorldMarketListingResponse;
    
    }
    return Future<DeleteWorldMarketListingResponse>.value();
  }

  /// Delete a saved look. 404 when it is not yours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldOutfitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/outfits/{id}'
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

  /// Delete a saved look. 404 when it is not yours.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteWorldOutfitResponse> deleteWorldOutfit(String id,) async {
    final response = await deleteWorldOutfitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldOutfitResponse',) as DeleteWorldOutfitResponse;
    
    }
    return Future<DeleteWorldOutfitResponse>.value();
  }

  /// Take a listing you added off the party wishlist; answers the wishlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] listingId (required):
  Future<Response> deleteWorldPartyWishlistWithHttpInfo(String id, String listingId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (listingId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: listingId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/wishlist/{listingId}'
      .replaceAll('{id}', id)
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

  /// Take a listing you added off the party wishlist; answers the wishlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] listingId (required):
  Future<CreateWorldPartyWishlistResponse> deleteWorldPartyWishlist(String id, String listingId,) async {
    final response = await deleteWorldPartyWishlistWithHttpInfo(id, listingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyWishlistResponse',) as CreateWorldPartyWishlistResponse;
    
    }
    return Future<CreateWorldPartyWishlistResponse>.value();
  }

  /// Lift a ban from a place you own; they can walk in again right away.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] userId (required):
  Future<Response> deleteWorldPlaceBanWithHttpInfo(String slug, String userId,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/bans/{userId}'
      .replaceAll('{slug}', slug)
      .replaceAll('{userId}', userId);

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

  /// Lift a ban from a place you own; they can walk in again right away.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] userId (required):
  Future<DeleteWorldPlaceBanResponse> deleteWorldPlaceBan(String slug, String userId,) async {
    final response = await deleteWorldPlaceBanWithHttpInfo(slug, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldPlaceBanResponse',) as DeleteWorldPlaceBanResponse;
    
    }
    return Future<DeleteWorldPlaceBanResponse>.value();
  }

  /// Take the showroom off a plot.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<Response> deleteWorldPropertyPlotShowroomWithHttpInfo(String plotId,) async {
    // Verify required params are set.
    if (plotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/plots/{plotId}/showroom'
      .replaceAll('{plotId}', plotId);

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

  /// Take the showroom off a plot.
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<DeleteWorldPropertyPlotShowroomResponse> deleteWorldPropertyPlotShowroom(String plotId,) async {
    final response = await deleteWorldPropertyPlotShowroomWithHttpInfo(plotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldPropertyPlotShowroomResponse',) as DeleteWorldPropertyPlotShowroomResponse;
    
    }
    return Future<DeleteWorldPropertyPlotShowroomResponse>.value();
  }

  /// Lift a ban.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> deleteWorldPropertyTrespassedWithHttpInfo(String userId,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/trespassed/{userId}'
      .replaceAll('{userId}', userId);

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

  /// Lift a ban.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<DeleteSpatialSceneGrantResponse> deleteWorldPropertyTrespassed(String userId,) async {
    final response = await deleteWorldPropertyTrespassedWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// As host, close a Space.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> deleteWorldSpaceWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// As host, close a Space.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<DeleteWorldSpaceResponse> deleteWorldSpace(String slug,) async {
    final response = await deleteWorldSpaceWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldSpaceResponse',) as DeleteWorldSpaceResponse;
    
    }
    return Future<DeleteWorldSpaceResponse>.value();
  }

  /// As host or co-host, cancel an event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldSpaceEventWithHttpInfo(String slug, String id,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/events/{id}'
      .replaceAll('{slug}', slug)
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

  /// As host or co-host, cancel an event.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] id (required):
  Future<DeleteWorldJobShiftResponse> deleteWorldSpaceEvent(String slug, String id,) async {
    final response = await deleteWorldSpaceEventWithHttpInfo(slug, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldJobShiftResponse',) as DeleteWorldJobShiftResponse;
    
    }
    return Future<DeleteWorldJobShiftResponse>.value();
  }

  /// Take a worker off a seat that has not started.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteWorldStaffAssignmentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/assignments/{id}'
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

  /// Take a worker off a seat that has not started.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteSpatialSceneGrantResponse> deleteWorldStaffAssignment(String id,) async {
    final response = await deleteWorldStaffAssignmentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// Your store's showroom in Crossly World: the room and its look, fixtures with their slot grids, where every item stands (pinned by a person or placed automatically), sharing settings and the stock that can stand there. The ETag is the version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> getShowroomWithHttpInfo({ String storefrontId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/showroom';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
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

  /// Your store's showroom in Crossly World: the room and its look, fixtures with their slot grids, where every item stands (pinned by a person or placed automatically), sharing settings and the stock that can stand there. The ETag is the version.
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<GetShowroomResponse> getShowroom({ String storefrontId, }) async {
    final response = await getShowroomWithHttpInfo( storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShowroomResponse',) as GetShowroomResponse;
    
    }
    return Future<GetShowroomResponse>.value();
  }

  /// A showroom's billing: included, active (paid through), past due or cancelled, and the rails a payment can use.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> getShowroomBillingWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}/billing'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
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

  /// A showroom's billing: included, active (paid through), past due or cancelled, and the rails a payment can use.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<GetShowroomBillingResponse> getShowroomBilling(String id, { String storefrontId, }) async {
    final response = await getShowroomBillingWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShowroomBillingResponse',) as GetShowroomBillingResponse;
    
    }
    return Future<GetShowroomBillingResponse>.value();
  }

  /// One showroom: room and look, fixtures (with holders), placements, settings (hours, auto-include) and stock. The ETag is the version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> getShowroomByIdWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
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

  /// One showroom: room and look, fixtures (with holders), placements, settings (hours, auto-include) and stock. The ETag is the version.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<GetShowroomResponse> getShowroomById(String id, { String storefrontId, }) async {
    final response = await getShowroomByIdWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShowroomResponse',) as GetShowroomResponse;
    
    }
    return Future<GetShowroomResponse>.value();
  }

  /// Everything a showroom can be made of: fixture displays (kind, slots per unit), room sizes, themes, surfaces, shopfronts, facades, sign styles and fonts, window moods, and `holders`: every fixture holder with `owned` (free, or a premium one you bought in the in-world cosmetics market; an unowned premium holder is refused with holder_not_owned).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getShowroomCatalogWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/showroom/catalog';

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

  /// Everything a showroom can be made of: fixture displays (kind, slots per unit), room sizes, themes, surfaces, shopfronts, facades, sign styles and fonts, window moods, and `holders`: every fixture holder with `owned` (free, or a premium one you bought in the in-world cosmetics market; an unowned premium holder is refused with holder_not_owned).
  Future<GetShowroomCatalogResponse> getShowroomCatalog() async {
    final response = await getShowroomCatalogWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShowroomCatalogResponse',) as GetShowroomCatalogResponse;
    
    }
    return Future<GetShowroomCatalogResponse>.value();
  }

  /// The plots a showroom stands on, and the plots your store owns or rents that it could stand on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> getShowroomPlacementWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}/placement'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
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

  /// The plots a showroom stands on, and the plots your store owns or rents that it could stand on.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<GetShowroomPlacementResponse> getShowroomPlacement(String id, { String storefrontId, }) async {
    final response = await getShowroomPlacementWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShowroomPlacementResponse',) as GetShowroomPlacementResponse;
    
    }
    return Future<GetShowroomPlacementResponse>.value();
  }

  /// What visitors looked at in one of your rooms: viewers, looks, inspects and dwell per item over the last days (1-35, default 30).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<Response> getSpatialSceneAttentionWithHttpInfo(String sceneId,) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{sceneId}/attention'
      .replaceAll('{sceneId}', sceneId);

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

  /// What visitors looked at in one of your rooms: viewers, looks, inspects and dwell per item over the last days (1-35, default 30).
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<GetSpatialSceneAttentionResponse> getSpatialSceneAttention(String sceneId,) async {
    final response = await getSpatialSceneAttentionWithHttpInfo(sceneId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialSceneAttentionResponse',) as GetSpatialSceneAttentionResponse;
    
    }
    return Future<GetSpatialSceneAttentionResponse>.value();
  }

  /// The listings you chose for the street window of your shop, in slot order (left, middle, right; empty = newest first), and `choices`: your listings that can go in it, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getSpatialSceneWindowWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/window'
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

  /// The listings you chose for the street window of your shop, in slot order (left, middle, right; empty = newest first), and `choices`: your listings that can go in it, newest first.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetSpatialSceneWindowResponse> getSpatialSceneWindow(String id,) async {
    final response = await getSpatialSceneWindowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialSceneWindowResponse',) as GetSpatialSceneWindowResponse;
    
    }
    return Future<GetSpatialSceneWindowResponse>.value();
  }

  /// Where your shop stands, and the district theme your stock fits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialShopNeighbourhoodWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/shop/neighbourhood';

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

  /// Where your shop stands, and the district theme your stock fits.
  Future<GetSpatialShopNeighbourhoodResponse> getSpatialShopNeighbourhood() async {
    final response = await getSpatialShopNeighbourhoodWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialShopNeighbourhoodResponse',) as GetSpatialShopNeighbourhoodResponse;
    
    }
    return Future<GetSpatialShopNeighbourhoodResponse>.value();
  }

  /// The room catalogue: every space profile (what it holds, how it is sorted, its containers) and the warehouse units.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialSpaceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/spaces';

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

  /// The room catalogue: every space profile (what it holds, how it is sorted, its containers) and the warehouse units.
  Future<GetSpatialSpaceResponse> getSpatialSpace() async {
    final response = await getSpatialSpaceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialSpaceResponse',) as GetSpatialSpaceResponse;
    
    }
    return Future<GetSpatialSpaceResponse>.value();
  }

  /// Street applications and invitations: yours, and those waiting on streets you own.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSpatialStreetAdmissionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/admissions';

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

  /// Street applications and invitations: yours, and those waiting on streets you own.
  Future<GetSpatialStreetAdmissionResponse> getSpatialStreetAdmission() async {
    final response = await getSpatialStreetAdmissionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialStreetAdmissionResponse',) as GetSpatialStreetAdmissionResponse;
    
    }
    return Future<GetSpatialStreetAdmissionResponse>.value();
  }

  /// The decor on a street you may dress, and what you can place.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getSpatialStreetDecorWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/decor'
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

  /// The decor on a street you may dress, and what you can place.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetSpatialStreetDecorResponse> getSpatialStreetDecor(String slug,) async {
    final response = await getSpatialStreetDecorWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialStreetDecorResponse',) as GetSpatialStreetDecorResponse;
    
    }
    return Future<GetSpatialStreetDecorResponse>.value();
  }

  /// The Arcade in Crossly World: data.cabinets (slot, where it stands, host -- piece, price_guess or empty --, game, title, blurb, the piece it hosts and where, record, packageId and thumbnail for a creator game from the Game Directory, players) and data.scores (the High Score wall: per game a title, kind -- leaderboard, record or top -- and up to five ASCII lines; a name shows only for somebody who chose to be seen by name, everyone else is \"A player\"), plus creatorGames (creator games with a cabinet now). Games are played in the world.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldArcadeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/arcade';

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

  /// The Arcade in Crossly World: data.cabinets (slot, where it stands, host -- piece, price_guess or empty --, game, title, blurb, the piece it hosts and where, record, packageId and thumbnail for a creator game from the Game Directory, players) and data.scores (the High Score wall: per game a title, kind -- leaderboard, record or top -- and up to five ASCII lines; a name shows only for somebody who chose to be seen by name, everyone else is \"A player\"), plus creatorGames (creator games with a cabinet now). Games are played in the world.
  Future<GetWorldArcadeResponse> getWorldArcade() async {
    final response = await getWorldArcadeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldArcadeResponse',) as GetWorldArcadeResponse;
    
    }
    return Future<GetWorldArcadeResponse>.value();
  }

  /// Your AI attendant and whether your AI key is connected.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAttendantWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/attendant';

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

  /// Your AI attendant and whether your AI key is connected.
  Future<GetWorldAttendantResponse> getWorldAttendant() async {
    final response = await getWorldAttendantWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAttendantResponse',) as GetWorldAttendantResponse;
    
    }
    return Future<GetWorldAttendantResponse>.value();
  }

  /// The Sales Aurora over the Commons in Crossly World: every real sale on Crossly in the last data.windowDays (30) days. data.total (sales in the window), data.families (key, label, colour, count per colour family: cards, coins, jewellery, electronics, media, fashion, toys, other) and data.sales (newest first, at most 48: family, ageHours, fresh -- sold in the last ten minutes, which shimmers). Aggregate only: no item, price, seller or platform. data.updatedAt is when it was read.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAuroraWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/aurora';

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

  /// The Sales Aurora over the Commons in Crossly World: every real sale on Crossly in the last data.windowDays (30) days. data.total (sales in the window), data.families (key, label, colour, count per colour family: cards, coins, jewellery, electronics, media, fashion, toys, other) and data.sales (newest first, at most 48: family, ageHours, fresh -- sold in the last ten minutes, which shimmers). Aggregate only: no item, price, seller or platform. data.updatedAt is when it was read.
  Future<GetWorldAuroraResponse> getWorldAurora() async {
    final response = await getWorldAuroraWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAuroraResponse',) as GetWorldAuroraResponse;
    
    }
    return Future<GetWorldAuroraResponse>.value();
  }

  /// The free basic wardrobe every account owns: 25 garments (tees, hoodie, overshirt, polo, jacket, vest, jeans, shorts, skirt, sneakers, boots, loafers, caps...) by slot, each with its colourways. Wear one by saving appearance.outfit = { top, outer, bottom, shoes, hat } as \"garment:colour\" (outer and hat may be \"none\") with PUT /v1/world/avatar/look.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAvatarBasicWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/basics';

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

  /// The free basic wardrobe every account owns: 25 garments (tees, hoodie, overshirt, polo, jacket, vest, jeans, shorts, skirt, sneakers, boots, loafers, caps...) by slot, each with its colourways. Wear one by saving appearance.outfit = { top, outer, bottom, shoes, hat } as \"garment:colour\" (outer and hat may be \"none\") with PUT /v1/world/avatar/look.
  Future<GetWorldAvatarBasicResponse> getWorldAvatarBasic() async {
    final response = await getWorldAvatarBasicWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarBasicResponse',) as GetWorldAvatarBasicResponse;
    
    }
    return Future<GetWorldAvatarBasicResponse>.value();
  }

  /// Whether others see your name in the world (named), or not (anonymous); null if you have never chosen.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAvatarIdentityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/identity';

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

  /// Whether others see your name in the world (named), or not (anonymous); null if you have never chosen.
  Future<GetWorldAvatarIdentityResponse> getWorldAvatarIdentity() async {
    final response = await getWorldAvatarIdentityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarIdentityResponse',) as GetWorldAvatarIdentityResponse;
    
    }
    return Future<GetWorldAvatarIdentityResponse>.value();
  }

  /// What you are wearing: the rig, its slots (avatar_head, avatar_body, avatar_outer -- a jacket over the top, avatar_legs, avatar_feet, avatar_back) and each worn entry -- a cosmetic or a real item -- with its verified-purchase mark. Carries no price, receipt id, seller or order.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAvatarLoadoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/loadout';

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

  /// What you are wearing: the rig, its slots (avatar_head, avatar_body, avatar_outer -- a jacket over the top, avatar_legs, avatar_feet, avatar_back) and each worn entry -- a cosmetic or a real item -- with its verified-purchase mark. Carries no price, receipt id, seller or order.
  Future<GetWorldAvatarLoadoutResponse> getWorldAvatarLoadout() async {
    final response = await getWorldAvatarLoadoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarLoadoutResponse',) as GetWorldAvatarLoadoutResponse;
    
    }
    return Future<GetWorldAvatarLoadoutResponse>.value();
  }

  /// What somebody else is wearing, with the verified-purchase mark on each real item -- public on purpose, since a check only its owner can see is not a check. No price, receipt id, seller or order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> getWorldAvatarLoadoutByUserIdWithHttpInfo(String userId,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/loadout/{userId}'
      .replaceAll('{userId}', userId);

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

  /// What somebody else is wearing, with the verified-purchase mark on each real item -- public on purpose, since a check only its owner can see is not a check. No price, receipt id, seller or order.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<GetWorldAvatarLoadoutResponse> getWorldAvatarLoadoutByUserId(String userId,) async {
    final response = await getWorldAvatarLoadoutByUserIdWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarLoadoutResponse',) as GetWorldAvatarLoadoutResponse;
    
    }
    return Future<GetWorldAvatarLoadoutResponse>.value();
  }

  /// Your world look on the account: the handle you chose (null if anonymous) and your appearance; null if you never made one.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAvatarLookWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/look';

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

  /// Your world look on the account: the handle you chose (null if anonymous) and your appearance; null if you never made one.
  Future<GetWorldAvatarLookResponse> getWorldAvatarLook() async {
    final response = await getWorldAvatarLookWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarLookResponse',) as GetWorldAvatarLookResponse;
    
    }
    return Future<GetWorldAvatarLookResponse>.value();
  }

  /// The NFT you wear on your nameplate in the world, or null.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldAvatarNftBadgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/nft-badge';

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

  /// The NFT you wear on your nameplate in the world, or null.
  Future<GetWorldAvatarNftBadgeResponse> getWorldAvatarNftBadge() async {
    final response = await getWorldAvatarNftBadgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarNftBadgeResponse',) as GetWorldAvatarNftBadgeResponse;
    
    }
    return Future<GetWorldAvatarNftBadgeResponse>.value();
  }

  /// Which rails (card, CBX) can pay in the world right now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldBillingRailWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/billing/rails';

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

  /// Which rails (card, CBX) can pay in the world right now.
  Future<GetWorldBillingRailResponse> getWorldBillingRail() async {
    final response = await getWorldBillingRailWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldBillingRailResponse',) as GetWorldBillingRailResponse;
    
    }
    return Future<GetWorldBillingRailResponse>.value();
  }

  /// What your held NFTs unlock in Crossly World: each token with the capabilities its collection declared (wear, display, emote, gate, ...). Holding is your verified wallets (their synced tokens); the capabilities of a transferred token go within five minutes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCapabilityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/capabilities';

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

  /// What your held NFTs unlock in Crossly World: each token with the capabilities its collection declared (wear, display, emote, gate, ...). Holding is your verified wallets (their synced tokens); the capabilities of a transferred token go within five minutes.
  Future<GetWorldCapabilityResponse> getWorldCapability() async {
    final response = await getWorldCapabilityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCapabilityResponse',) as GetWorldCapabilityResponse;
    
    }
    return Future<GetWorldCapabilityResponse>.value();
  }

  /// The capability kinds of spec crossly.nft-capabilities/1: what each does, whether only the creator of the collection may declare it, whether it needs review, and which clients honour it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCapabilityCatalogueWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/capabilities/catalogue';

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

  /// The capability kinds of spec crossly.nft-capabilities/1: what each does, whether only the creator of the collection may declare it, whether it needs review, and which clients honour it.
  Future<GetWorldCapabilityCatalogueResponse> getWorldCapabilityCatalogue() async {
    final response = await getWorldCapabilityCatalogueWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCapabilityCatalogueResponse',) as GetWorldCapabilityCatalogueResponse;
    
    }
    return Future<GetWorldCapabilityCatalogueResponse>.value();
  }

  /// What you wear from your NFTs and COSM copies: your pick per avatar slot (head, body, legs, feet, back) and what the room sees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCapabilityWearWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/capabilities/wear';

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

  /// What you wear from your NFTs and COSM copies: your pick per avatar slot (head, body, legs, feet, back) and what the room sees.
  Future<GetWorldCapabilityWearResponse> getWorldCapabilityWear() async {
    final response = await getWorldCapabilityWearWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCapabilityWearResponse',) as GetWorldCapabilityWearResponse;
    
    }
    return Future<GetWorldCapabilityWearResponse>.value();
  }

  /// The Commons chest: data.window (this 20-minute window, UTC), spot ([x, z] on the plaza), endsAt (when the next chest comes) and mine (openedThis, and opened -- how many windows you have opened one in; the Chest opener pin comes at 10). A chest is opened by walking up to it in Crossly World, never over the API.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldChestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/chests';

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

  /// The Commons chest: data.window (this 20-minute window, UTC), spot ([x, z] on the plaza), endsAt (when the next chest comes) and mine (openedThis, and opened -- how many windows you have opened one in; the Chest opener pin comes at 10). A chest is opened by walking up to it in Crossly World, never over the API.
  Future<GetWorldChestResponse> getWorldChest() async {
    final response = await getWorldChestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldChestResponse',) as GetWorldChestResponse;
    
    }
    return Future<GetWorldChestResponse>.value();
  }

  /// The live capability declaration of a collection (404 when it has none).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> getWorldCollectionCapabilityWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/collections/{chain}/{contract}/capabilities'
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

  /// The live capability declaration of a collection (404 when it has none).
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWorldCollectionCapabilityResponse> getWorldCollectionCapability(String chain, String contract,) async {
    final response = await getWorldCollectionCapabilityWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCollectionCapabilityResponse',) as GetWorldCollectionCapabilityResponse;
    
    }
    return Future<GetWorldCollectionCapabilityResponse>.value();
  }

  /// Your contest entries (best score, attempts used, payment state) and prizes (granted, or owed until their gate opens).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldContestMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/contests/mine';

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

  /// Your contest entries (best score, attempts used, payment state) and prizes (granted, or owed until their gate opens).
  Future<GetWorldContestMineResponse> getWorldContestMine() async {
    final response = await getWorldContestMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldContestMineResponse',) as GetWorldContestMineResponse;
    
    }
    return Future<GetWorldContestMineResponse>.value();
  }

  /// Your world controls settings (look sensitivity, invert look, stick size, left-handed, camera distance, reduced camera motion, tap-to-walk, haptics) and whether you have seen the controls tutorial.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldControlWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/controls';

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

  /// Your world controls settings (look sensitivity, invert look, stick size, left-handed, camera distance, reduced camera motion, tap-to-walk, haptics) and whether you have seen the controls tutorial.
  Future<GetWorldControlResponse> getWorldControl() async {
    final response = await getWorldControlWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldControlResponse',) as GetWorldControlResponse;
    
    }
    return Future<GetWorldControlResponse>.value();
  }

  /// One convention. 404 for an unknown or malformed id alike.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldConventionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}'
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

  /// One convention. 404 for an unknown or malformed id alike.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldConventionResponse> getWorldConvention(String id,) async {
    final response = await getWorldConventionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldConventionResponse',) as GetWorldConventionResponse;
    
    }
    return Future<GetWorldConventionResponse>.value();
  }

  /// A convention from the exhibitor side: tiers with price, size, capacity and booths left, the rails that pay now, and your own booth (status, fee, paid, checked in, listings).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldConventionExhibitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/exhibit'
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

  /// A convention from the exhibitor side: tiers with price, size, capacity and booths left, the rails that pay now, and your own booth (status, fee, paid, checked in, listings).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldConventionExhibitResponse> getWorldConventionExhibit(String id,) async {
    final response = await getWorldConventionExhibitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldConventionExhibitResponse',) as GetWorldConventionExhibitResponse;
    
    }
    return Future<GetWorldConventionExhibitResponse>.value();
  }

  /// The hall design (booths, stage, signs, entrance, kiosk), its version and any problems.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldConventionHallWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/hall'
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

  /// The hall design (booths, stage, signs, entrance, kiosk), its version and any problems.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldConventionHallResponse> getWorldConventionHall(String id,) async {
    final response = await getWorldConventionHallWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldConventionHallResponse',) as GetWorldConventionHallResponse;
    
    }
    return Future<GetWorldConventionHallResponse>.value();
  }

  /// A convention you organise: its settings, booth tiers, every seller (status, booth, fee, paid, checked in) and the venue.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldConventionManageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/manage'
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

  /// A convention you organise: its settings, booth tiers, every seller (status, booth, fee, paid, checked in) and the venue.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldConventionManageResponse> getWorldConventionManage(String id,) async {
    final response = await getWorldConventionManageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldConventionManageResponse',) as GetWorldConventionManageResponse;
    
    }
    return Future<GetWorldConventionManageResponse>.value();
  }

  /// The status page: sellers, booths filled per tier, walk-ins, sales of brought listings, booth fees paid and owed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldConventionStatusPageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/status-page'
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

  /// The status page: sellers, booths filled per tier, walk-ins, sales of brought listings, booth fees paid and owed.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldConventionStatusPageResponse> getWorldConventionStatusPage(String id,) async {
    final response = await getWorldConventionStatusPageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldConventionStatusPageResponse',) as GetWorldConventionStatusPageResponse;
    
    }
    return Future<GetWorldConventionStatusPageResponse>.value();
  }

  /// Your COSM balance: baseUnits (a STRING -- COSM has 6 decimals and overflows a JSON number), decimals, available (false = COSM is not provisioned on this deployment, not a zero balance).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCosmBalanceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/cosm/balance';

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

  /// Your COSM balance: baseUnits (a STRING -- COSM has 6 decimals and overflows a JSON number), decimals, available (false = COSM is not provisioned on this deployment, not a zero balance).
  Future<GetWorldCosmBalanceResponse> getWorldCosmBalance() async {
    final response = await getWorldCosmBalanceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCosmBalanceResponse',) as GetWorldCosmBalanceResponse;
    
    }
    return Future<GetWorldCosmBalanceResponse>.value();
  }

  /// Your crew: data.crew is null when you are in none, else its name, tag, join code and whether you own it; data.members lists up to 30 members, each with the public room they are in right now when they chose to be seen by name (else null).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCrewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/crew';

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

  /// Your crew: data.crew is null when you are in none, else its name, tag, join code and whether you own it; data.members lists up to 30 members, each with the public room they are in right now when they chose to be seen by name (else null).
  Future<GetWorldCrewResponse> getWorldCrew() async {
    final response = await getWorldCrewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCrewResponse',) as GetWorldCrewResponse;
    
    }
    return Future<GetWorldCrewResponse>.value();
  }

  /// Your crew chat: data.messages is the last 50 lines (from, name, text, at), kept in memory only, so it starts empty after a restart. 404 when you are in no crew.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCrewChatWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/crew/chat';

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

  /// Your crew chat: data.messages is the last 50 lines (from, name, text, at), kept in memory only, so it starts empty after a restart. 404 when you are in no crew.
  Future<WorldResponse> getWorldCrewChat() async {
    final response = await getWorldCrewChatWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse',) as WorldResponse;
    
    }
    return Future<WorldResponse>.value();
  }

  /// The game leaderboards (Price Guess, hunts, speed trades; this week and all time) ranked among your crew only, each member by the name the crew sees. 404 when you are in no crew.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldCrewLeaderboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/crew/leaderboards';

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

  /// The game leaderboards (Price Guess, hunts, speed trades; this week and all time) ranked among your crew only, each member by the name the crew sees. 404 when you are in no crew.
  Future<GetGameLeaderboardResponse> getWorldCrewLeaderboard() async {
    final response = await getWorldCrewLeaderboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGameLeaderboardResponse',) as GetGameLeaderboardResponse;
    
    }
    return Future<GetGameLeaderboardResponse>.value();
  }

  /// Your direct-message thread with one friend, oldest first (the last 100 lines: id, from, text, at, mine). Reading it marks their lines read.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> getWorldDmWithHttpInfo(String userId,) async {
    // Verify required params are set.
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/dms/{userId}'
      .replaceAll('{userId}', userId);

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

  /// Your direct-message thread with one friend, oldest first (the last 100 lines: id, from, text, at, mine). Reading it marks their lines read.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<GetWorldDmResponse> getWorldDm(String userId,) async {
    final response = await getWorldDmWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldDmResponse',) as GetWorldDmResponse;
    
    }
    return Future<GetWorldDmResponse>.value();
  }

  /// The things you own that a show-off emote can hold up.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldEmoteShowableWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/emotes/showable';

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

  /// The things you own that a show-off emote can hold up.
  Future<GetWorldEmoteShowableResponse> getWorldEmoteShowable() async {
    final response = await getWorldEmoteShowableWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldEmoteShowableResponse',) as GetWorldEmoteShowableResponse;
    
    }
    return Future<GetWorldEmoteShowableResponse>.value();
  }

  /// Fireflies on the Commons lawn: data.day (today, UTC), today (fireflies everyone has caught today) and mine (today -- your catches today, up to perDay -- total, all your catches; the Firefly Catcher pin comes at 30 -- and perDay). Fireflies are caught by walking up to a lit one in Crossly World after dark, never over the API, and nothing is spent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldFireflyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/fireflies';

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

  /// Fireflies on the Commons lawn: data.day (today, UTC), today (fireflies everyone has caught today) and mine (today -- your catches today, up to perDay -- total, all your catches; the Firefly Catcher pin comes at 30 -- and perDay). Fireflies are caught by walking up to a lit one in Crossly World after dark, never over the API, and nothing is spent.
  Future<GetWorldFireflyResponse> getWorldFirefly() async {
    final response = await getWorldFireflyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldFireflyResponse',) as GetWorldFireflyResponse;
    
    }
    return Future<GetWorldFireflyResponse>.value();
  }

  /// Your walking storefront, last 7 days: distinct people who tapped \"Shop this\" or \"Offer\" on what you wore, and how many of each. Counts only; nobody is identified.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldFitStatWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/fits/stats';

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

  /// Your walking storefront, last 7 days: distinct people who tapped \"Shop this\" or \"Offer\" on what you wore, and how many of each. Counts only; nobody is identified.
  Future<GetWorldFitStatResponse> getWorldFitStat() async {
    final response = await getWorldFitStatWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldFitStatResponse',) as GetWorldFitStatResponse;
    
    }
    return Future<GetWorldFitStatResponse>.value();
  }

  /// What your outfit is worth on the market: cents (sum of each catalogued piece's order-book price -- last sale, else lowest ask), pieces worn, how many were priced, and share (whether you show it on your card).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldFitValueWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/fit-value';

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

  /// What your outfit is worth on the market: cents (sum of each catalogued piece's order-book price -- last sale, else lowest ask), pieces worn, how many were priced, and share (whether you show it on your card).
  Future<GetWorldFitValueResponse> getWorldFitValue() async {
    final response = await getWorldFitValueWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldFitValueResponse',) as GetWorldFitValueResponse;
    
    }
    return Future<GetWorldFitValueResponse>.value();
  }

  /// One live game: its manifest, its store items and which you own.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldGameWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/{id}'
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

  /// One live game: its manifest, its store items and which you own.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldGameResponse> getWorldGame(String id,) async {
    final response = await getWorldGameWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameResponse',) as GetWorldGameResponse;
    
    }
    return Future<GetWorldGameResponse>.value();
  }

  /// A live game leaderboard, this week and all time, by its manifest scoring (wins, best points, or best time). Only people who chose to be named show by name. scoring is null for a game that keeps no board.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldGameLeaderboardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/{id}/leaderboard'
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

  /// A live game leaderboard, this week and all time, by its manifest scoring (wins, best points, or best time). Only people who chose to be named show by name. scoring is null for a game that keeps no board.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldGameLeaderboardResponse> getWorldGameLeaderboard(String id,) async {
    final response = await getWorldGameLeaderboardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameLeaderboardResponse',) as GetWorldGameLeaderboardResponse;
    
    }
    return Future<GetWorldGameLeaderboardResponse>.value();
  }

  /// One of your game packages with every version, its review state and decision note.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldGamePackageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}'
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

  /// One of your game packages with every version, its review state and decision note.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldGamePackageResponse> getWorldGamePackage(String id,) async {
    final response = await getWorldGamePackageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGamePackageResponse',) as GetWorldGamePackageResponse;
    
    }
    return Future<GetWorldGamePackageResponse>.value();
  }

  /// Play stats for one of your Classic games: 30-day totals, the daily series the launcher ranks on (uniques, sessions, playtime, first-play bounces, D1/D7/D28), its ranking score, test impressions and players right now. ?days=1-90.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldGamePackageStatWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/stats'
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

  /// Play stats for one of your Classic games: 30-day totals, the daily series the launcher ranks on (uniques, sessions, playtime, first-play bounces, D1/D7/D28), its ranking score, test impressions and players right now. ?days=1-90.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldGamePackageStatResponse> getWorldGamePackageStat(String id,) async {
    final response = await getWorldGamePackageStatWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGamePackageStatResponse',) as GetWorldGamePackageStatResponse;
    
    }
    return Future<GetWorldGamePackageStatResponse>.value();
  }

  /// Every version of one of your Classic games: draft, pending, approved, rejected, withdrawn or cancelled, which one is live, its documents and report.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldGamePackageVersionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/versions'
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

  /// Every version of one of your Classic games: draft, pending, approved, rejected, withdrawn or cancelled, which one is live, its documents and report.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldGamePackageVersionResponse> getWorldGamePackageVersion(String id,) async {
    final response = await getWorldGamePackageVersionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGamePackageVersionResponse',) as GetWorldGamePackageVersionResponse;
    
    }
    return Future<GetWorldGamePackageVersionResponse>.value();
  }

  /// A fresh game package from a template (table, arena, object; collection is an NFT capability declaration), as { path, base64 } files: the world-kit init, for an agent with no local kit. ?id=my-game&name=My Game.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  Future<Response> getWorldGameTemplateWithHttpInfo(String kind,) async {
    // Verify required params are set.
    if (kind == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kind');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/templates/{kind}'
      .replaceAll('{kind}', kind);

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

  /// A fresh game package from a template (table, arena, object; collection is an NFT capability declaration), as { path, base64 } files: the world-kit init, for an agent with no local kit. ?id=my-game&name=My Game.
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  Future<GetWorldGameTemplateResponse> getWorldGameTemplate(String kind,) async {
    final response = await getWorldGameTemplateWithHttpInfo(kind,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameTemplateResponse',) as GetWorldGameTemplateResponse;
    
    }
    return Future<GetWorldGameTemplateResponse>.value();
  }

  /// The Hall of Grails in Crossly World: data.exhibition (key, title, blurb, endsAt -- a new one every Monday UTC -- and next, the coming one's title) and data.exhibits, up to twelve real catalogue items in slot order (skuId, name, brand, imageUrl, thumbUrl, retailCents, lowestAskCents, lastSaleCents: the live order book, null when the market has none). The first stands on the centre plinth. Buy, bid or watch an exhibit through the market endpoints with its skuId.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldHallWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/hall';

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

  /// The Hall of Grails in Crossly World: data.exhibition (key, title, blurb, endsAt -- a new one every Monday UTC -- and next, the coming one's title) and data.exhibits, up to twelve real catalogue items in slot order (skuId, name, brand, imageUrl, thumbUrl, retailCents, lowestAskCents, lastSaleCents: the live order book, null when the market has none). The first stands on the centre plinth. Buy, bid or watch an exhibit through the market endpoints with its skuId.
  Future<GetWorldHallResponse> getWorldHall() async {
    final response = await getWorldHallWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldHallResponse',) as GetWorldHallResponse;
    
    }
    return Future<GetWorldHallResponse>.value();
  }

  /// Lend to the Hall: this week's exhibition (key, title, categorySlug, endsAt), your loans on show (id, vaultItemId, skuId, name, credit, since) and the vault pieces you can lend (eligible: vaultItemId, skuId, name, imageUrl, grade) -- held in your Crossly vault, not pledged, in the exhibition's category. perMember is how many you may lend each week.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldHallLoanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/hall/loans';

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

  /// Lend to the Hall: this week's exhibition (key, title, categorySlug, endsAt), your loans on show (id, vaultItemId, skuId, name, credit, since) and the vault pieces you can lend (eligible: vaultItemId, skuId, name, imageUrl, grade) -- held in your Crossly vault, not pledged, in the exhibition's category. perMember is how many you may lend each week.
  Future<GetWorldHallLoanResponse> getWorldHallLoan() async {
    final response = await getWorldHallLoanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldHallLoanResponse',) as GetWorldHallLoanResponse;
    
    }
    return Future<GetWorldHallLoanResponse>.value();
  }

  /// What you can place in your home: your items and your furniture.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldHomePlaceableWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/home/placeable';

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

  /// What you can place in your home: your items and your furniture.
  Future<GetWorldHomePlaceableResponse> getWorldHomePlaceable() async {
    final response = await getWorldHomePlaceableWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldHomePlaceableResponse',) as GetWorldHomePlaceableResponse;
    
    }
    return Future<GetWorldHomePlaceableResponse>.value();
  }

  /// Your Great Hunt: data.season (id, name, startsAt, endsAt, the title and how many earn it, live), started (you read the first clue), held (keys held, 0-3, always in the order copper, jade, crystal), keys (each with its name, colour, its riddle once it is yours to read, and when you picked it up), and cleared (your rank through the Gate this season, when, and whether you earned the title) or null. Keys are picked up by walking to them in Crossly World; nothing here takes one.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldHuntWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/hunt';

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

  /// Your Great Hunt: data.season (id, name, startsAt, endsAt, the title and how many earn it, live), started (you read the first clue), held (keys held, 0-3, always in the order copper, jade, crystal), keys (each with its name, colour, its riddle once it is yours to read, and when you picked it up), and cleared (your rank through the Gate this season, when, and whether you earned the title) or null. Keys are picked up by walking to them in Crossly World; nothing here takes one.
  Future<GetWorldHuntResponse> getWorldHunt() async {
    final response = await getWorldHuntWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldHuntResponse',) as GetWorldHuntResponse;
    
    }
    return Future<GetWorldHuntResponse>.value();
  }

  /// The Great Hunt Scoreboard, as the monolith in the Commons shows it: data.season (the running season, or the last one between seasons), finishers (the first ten through the Gate in order: rank, name, short, named, at, titled -- a name shows only for somebody who chose to be seen by name in the world, everyone else is \"A player\") and total (everybody through the Gate this season).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldHuntScoreboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/hunt/scoreboard';

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

  /// The Great Hunt Scoreboard, as the monolith in the Commons shows it: data.season (the running season, or the last one between seasons), finishers (the first ten through the Gate in order: rank, name, short, named, at, titled -- a name shows only for somebody who chose to be seen by name in the world, everyone else is \"A player\") and total (everybody through the Gate this season).
  Future<GetWorldHuntScoreboardResponse> getWorldHuntScoreboard() async {
    final response = await getWorldHuntScoreboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldHuntScoreboardResponse',) as GetWorldHuntScoreboardResponse;
    
    }
    return Future<GetWorldHuntScoreboardResponse>.value();
  }

  /// One of your interactive designs: its draft source, the last static check, and every submitted version with its review state.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldInteractiveDesignWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs/{id}'
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

  /// One of your interactive designs: its draft source, the last static check, and every submitted version with its review state.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldInteractiveDesignResponse> getWorldInteractiveDesign(String id,) async {
    final response = await getWorldInteractiveDesignWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldInteractiveDesignResponse',) as GetWorldInteractiveDesignResponse;
    
    }
    return Future<GetWorldInteractiveDesignResponse>.value();
  }

  /// The jobs board: open staff shifts you could claim, your claimed shifts and open price checks (appraisals), as the world shows them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldJobWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs';

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

  /// The jobs board: open staff shifts you could claim, your claimed shifts and open price checks (appraisals), as the world shows them.
  Future<GetWorldJobResponse> getWorldJob() async {
    final response = await getWorldJobWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldJobResponse',) as GetWorldJobResponse;
    
    }
    return Future<GetWorldJobResponse>.value();
  }

  /// Kites flown on the Commons lawn: data.day (today, UTC), today (kites everyone has flown today) and mine (today -- yours today, up to perDay -- perDay, and days -- the days you have flown one on; the Kite flyer pin comes at 5). Kites are flown by standing out on the lawn in Crossly World by day, never over the API, and nothing is spent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldKiteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/kites';

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

  /// Kites flown on the Commons lawn: data.day (today, UTC), today (kites everyone has flown today) and mine (today -- yours today, up to perDay -- perDay, and days -- the days you have flown one on; the Kite flyer pin comes at 5). Kites are flown by standing out on the lawn in Crossly World by day, never over the API, and nothing is spent.
  Future<GetWorldKiteResponse> getWorldKite() async {
    final response = await getWorldKiteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldKiteResponse',) as GetWorldKiteResponse;
    
    }
    return Future<GetWorldKiteResponse>.value();
  }

  /// Sky lanterns in the Commons: data.day (today, UTC), today (lanterns everyone has released today) and mine (today -- yours today, up to perDay -- perDay, and days -- the days you have released one on; the Lantern lighter pin comes at 5). Lanterns are released at the lantern stand in Crossly World, never over the API, and nothing is spent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldLanternWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/lanterns';

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

  /// Sky lanterns in the Commons: data.day (today, UTC), today (lanterns everyone has released today) and mine (today -- yours today, up to perDay -- perDay, and days -- the days you have released one on; the Lantern lighter pin comes at 5). Lanterns are released at the lantern stand in Crossly World, never over the API, and nothing is spent.
  Future<GetWorldKiteResponse> getWorldLantern() async {
    final response = await getWorldLanternWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldKiteResponse',) as GetWorldKiteResponse;
    
    }
    return Future<GetWorldKiteResponse>.value();
  }

  /// The Carnival Plaza launcher: portals for Classic games, Crossly's own card games and the Commons card tables, each with players right now, your friends inside, its ranking score (published weights, retention-weighted, first-play bounce negative) and where Play goes. Twelve ring slots: friends' pick, new & rising (guaranteed test impressions), then the top, first-party capped at 25%.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldLauncherWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/launcher';

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

  /// The Carnival Plaza launcher: portals for Classic games, Crossly's own card games and the Commons card tables, each with players right now, your friends inside, its ranking score (published weights, retention-weighted, first-play bounce negative) and where Play goes. Twelve ring slots: friends' pick, new & rising (guaranteed test impressions), then the top, first-party capped at 25%.
  Future<GetWorldLauncherResponse> getWorldLauncher() async {
    final response = await getWorldLauncherWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldLauncherResponse',) as GetWorldLauncherResponse;
    
    }
    return Future<GetWorldLauncherResponse>.value();
  }

  /// World money over 7, 30 or 90 days: plot purchases, maintenance, rent, deed sales, staff wages, shifts and stalls, in and out.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldManageLedgerWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/manage/ledger';

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

  /// World money over 7, 30 or 90 days: plot purchases, maintenance, rent, deed sales, staff wages, shifts and stalls, in and out.
  Future<GetWorldManageLedgerResponse> getWorldManageLedger() async {
    final response = await getWorldManageLedgerWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldManageLedgerResponse',) as GetWorldManageLedgerResponse;
    
    }
    return Future<GetWorldManageLedgerResponse>.value();
  }

  /// Your Crossly World at a glance: shop and addresses, property, staff and shifts, conventions, stalls, 30-day visitors and money.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldManageOverviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/manage/overview';

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

  /// Your Crossly World at a glance: shop and addresses, property, staff and shifts, conventions, stalls, 30-day visitors and money.
  Future<GetWorldManageOverviewResponse> getWorldManageOverview() async {
    final response = await getWorldManageOverviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldManageOverviewResponse',) as GetWorldManageOverviewResponse;
    
    }
    return Future<GetWorldManageOverviewResponse>.value();
  }

  /// Who came to your world shop over 7, 30 or 90 days: the funnel, attention by day, most-looked and most-wanted items.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldManageVisitorWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/manage/visitors';

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

  /// Who came to your world shop over 7, 30 or 90 days: the funnel, attention by day, most-looked and most-wanted items.
  Future<GetWorldManageVisitorResponse> getWorldManageVisitor() async {
    final response = await getWorldManageVisitorWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldManageVisitorResponse',) as GetWorldManageVisitorResponse;
    
    }
    return Future<GetWorldManageVisitorResponse>.value();
  }

  /// One plot or street in the Market: price, renders, neighbours, foot traffic, history.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  ///
  /// * [String] id (required):
  Future<Response> getWorldMarketWithHttpInfo(String kind, String id,) async {
    // Verify required params are set.
    if (kind == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kind');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/market/{kind}/{id}'
      .replaceAll('{kind}', kind)
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

  /// One plot or street in the Market: price, renders, neighbours, foot traffic, history.
  ///
  /// Parameters:
  ///
  /// * [String] kind (required):
  ///
  /// * [String] id (required):
  Future<GetWorldMarketResponse> getWorldMarket(String kind, String id,) async {
    final response = await getWorldMarketWithHttpInfo(kind, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldMarketResponse',) as GetWorldMarketResponse;
    
    }
    return Future<GetWorldMarketResponse>.value();
  }

  /// Whether you may claim a plot on a neighbourhood street (its top sellers by recent sales), and why not.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldNeighbourhoodClaimWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/neighbourhoods/{slug}/claim'
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

  /// Whether you may claim a plot on a neighbourhood street (its top sellers by recent sales), and why not.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldNeighbourhoodClaimResponse> getWorldNeighbourhoodClaim(String slug,) async {
    final response = await getWorldNeighbourhoodClaimWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldNeighbourhoodClaimResponse',) as GetWorldNeighbourhoodClaimResponse;
    
    }
    return Future<GetWorldNeighbourhoodClaimResponse>.value();
  }

  /// Your party chat: the recent lines. 404 when this is not your party.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldPartyChatWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/parties/{id}/chat'
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

  /// Your party chat: the recent lines. 404 when this is not your party.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<WorldResponse> getWorldPartyChat(String id,) async {
    final response = await getWorldPartyChatWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldResponse',) as WorldResponse;
    
    }
    return Future<WorldResponse>.value();
  }

  /// The Trade Floor's wall of wants, its authentication desk and its Vault Markets ticker (vaultMovers: bookKey, name, label, units, markCents, change24hBps; only the trade-floor place has them).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldPlaceBoardWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/boards'
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

  /// The Trade Floor's wall of wants, its authentication desk and its Vault Markets ticker (vaultMovers: bookKey, name, label, units, markCents, change24hBps; only the trade-floor place has them).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldPlaceBoardResponse> getWorldPlaceBoard(String slug,) async {
    final response = await getWorldPlaceBoardWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceBoardResponse',) as GetWorldPlaceBoardResponse;
    
    }
    return Future<GetWorldPlaceBoardResponse>.value();
  }

  /// One collection room: every piece of the set, owned or missing. 404 for an unknown room or set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] category (required):
  ///
  /// * [String] brand (required):
  ///
  /// * [String] model (required):
  Future<Response> getWorldPlaceCollectionWithHttpInfo(String slug, String category, String brand, String model,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
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
    final path = r'/v1/world/places/{slug}/collections/{category}/{brand}/{model}'
      .replaceAll('{slug}', slug)
      .replaceAll('{category}', category)
      .replaceAll('{brand}', brand)
      .replaceAll('{model}', model);

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

  /// One collection room: every piece of the set, owned or missing. 404 for an unknown room or set.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] category (required):
  ///
  /// * [String] brand (required):
  ///
  /// * [String] model (required):
  Future<GetWorldPlaceCollectionResponse> getWorldPlaceCollection(String slug, String category, String brand, String model,) async {
    final response = await getWorldPlaceCollectionWithHttpInfo(slug, category, brand, model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceCollectionResponse',) as GetWorldPlaceCollectionResponse;
    
    }
    return Future<GetWorldPlaceCollectionResponse>.value();
  }

  /// The owner's next drop (name, cover, time, live) and how many people are waiting in the room.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldPlaceDropWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/drop'
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

  /// The owner's next drop (name, cover, time, live) and how many people are waiting in the room.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldPlaceDropResponse> getWorldPlaceDrop(String slug,) async {
    final response = await getWorldPlaceDropWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceDropResponse',) as GetWorldPlaceDropResponse;
    
    }
    return Future<GetWorldPlaceDropResponse>.value();
  }

  /// How many people looked at one item in this room today.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] itemId (required):
  Future<Response> getWorldPlaceItemInterestWithHttpInfo(String slug, String itemId,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }
    if (itemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: itemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/items/{itemId}/interest'
      .replaceAll('{slug}', slug)
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

  /// How many people looked at one item in this room today.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  ///
  /// * [String] itemId (required):
  Future<GetWorldPlaceItemInterestResponse> getWorldPlaceItemInterest(String slug, String itemId,) async {
    final response = await getWorldPlaceItemInterestWithHttpInfo(slug, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceItemInterestResponse',) as GetWorldPlaceItemInterestResponse;
    
    }
    return Future<GetWorldPlaceItemInterestResponse>.value();
  }

  /// The owner's live sale: their stream and the lot on the block, or null.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldPlaceLiveWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/live'
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

  /// The owner's live sale: their stream and the lot on the block, or null.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldPlaceLiveResponse> getWorldPlaceLive(String slug,) async {
    final response = await getWorldPlaceLiveWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceLiveResponse',) as GetWorldPlaceLiveResponse;
    
    }
    return Future<GetWorldPlaceLiveResponse>.value();
  }

  /// The shop whose public room this is (username and name), or null.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldPlaceSellerWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/seller'
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

  /// The shop whose public room this is (username and name), or null.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldPlaceSellerResponse> getWorldPlaceSeller(String slug,) async {
    final response = await getWorldPlaceSellerWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceSellerResponse',) as GetWorldPlaceSellerResponse;
    
    }
    return Future<GetWorldPlaceSellerResponse>.value();
  }

  /// The shop's pet kind, or null.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldPlaceShopPetWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/shop-pet'
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

  /// The shop's pet kind, or null.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldPlaceShopPetResponse> getWorldPlaceShopPet(String slug,) async {
    final response = await getWorldPlaceShopPetWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlaceShopPetResponse',) as GetWorldPlaceShopPetResponse;
    
    }
    return Future<GetWorldPlaceShopPetResponse>.value();
  }

  /// One plot of yours: showroom, rental, value, upkeep.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<Response> getWorldPropertyPlotWithHttpInfo(String plotId,) async {
    // Verify required params are set.
    if (plotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/plots/{plotId}'
      .replaceAll('{plotId}', plotId);

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

  /// One plot of yours: showroom, rental, value, upkeep.
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<GetWorldPropertyPlotResponse> getWorldPropertyPlot(String plotId,) async {
    final response = await getWorldPropertyPlotWithHttpInfo(plotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPropertyPlotResponse',) as GetWorldPropertyPlotResponse;
    
    }
    return Future<GetWorldPropertyPlotResponse>.value();
  }

  /// One plot you rent out, with its payments.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] leaseId (required):
  Future<Response> getWorldPropertyRentalWithHttpInfo(String leaseId,) async {
    // Verify required params are set.
    if (leaseId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: leaseId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/rentals/{leaseId}'
      .replaceAll('{leaseId}', leaseId);

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

  /// One plot you rent out, with its payments.
  ///
  /// Parameters:
  ///
  /// * [String] leaseId (required):
  Future<GetWorldPropertyRentalResponse> getWorldPropertyRental(String leaseId,) async {
    final response = await getWorldPropertyRentalWithHttpInfo(leaseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPropertyRentalResponse',) as GetWorldPropertyRentalResponse;
    
    }
    return Future<GetWorldPropertyRentalResponse>.value();
  }

  /// One plot you rent, with its payments.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] leaseId (required):
  Future<Response> getWorldPropertyRentingWithHttpInfo(String leaseId,) async {
    // Verify required params are set.
    if (leaseId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: leaseId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/renting/{leaseId}'
      .replaceAll('{leaseId}', leaseId);

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

  /// One plot you rent, with its payments.
  ///
  /// Parameters:
  ///
  /// * [String] leaseId (required):
  Future<GetWorldPropertyRentalResponse> getWorldPropertyRenting(String leaseId,) async {
    final response = await getWorldPropertyRentingWithHttpInfo(leaseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPropertyRentalResponse',) as GetWorldPropertyRentalResponse;
    
    }
    return Future<GetWorldPropertyRentalResponse>.value();
  }

  /// Which Worlds payment rails are on now: cash (card), CBX, or both.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldRailWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/rails';

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

  /// Which Worlds payment rails are on now: cash (card), CBX, or both.
  Future<GetWorldRailResponse> getWorldRail() async {
    final response = await getWorldRailWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldRailResponse',) as GetWorldRailResponse;
    
    }
    return Future<GetWorldRailResponse>.value();
  }

  /// One Space: its layout, host, events and your place in it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldSpaceWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}'
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

  /// One Space: its layout, host, events and your place in it.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldSpaceResponse> getWorldSpace(String slug,) async {
    final response = await getWorldSpaceWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldSpaceResponse',) as GetWorldSpaceResponse;
    
    }
    return Future<GetWorldSpaceResponse>.value();
  }

  /// Whether you may open a Space: sellers only, at most two active.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldSpaceCanHostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/can-host';

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

  /// Whether you may open a Space: sellers only, at most two active.
  Future<GetWorldSpaceCanHostResponse> getWorldSpaceCanHost() async {
    final response = await getWorldSpaceCanHostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldSpaceCanHostResponse',) as GetWorldSpaceCanHostResponse;
    
    }
    return Future<GetWorldSpaceCanHostResponse>.value();
  }

  /// One of your postings, with its shifts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldStaffPostingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/postings/{id}'
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

  /// One of your postings, with its shifts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldStaffPostingResponse> getWorldStaffPosting(String id,) async {
    final response = await getWorldStaffPostingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldStaffPostingResponse',) as GetWorldStaffPostingResponse;
    
    }
    return Future<GetWorldStaffPostingResponse>.value();
  }

  /// Your employer reputation, rated by the people who worked your public jobs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldStaffReputationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/reputation';

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

  /// Your employer reputation, rated by the people who worked your public jobs.
  Future<GetWorldStaffReputationResponse> getWorldStaffReputation() async {
    final response = await getWorldStaffReputationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldStaffReputationResponse',) as GetWorldStaffReputationResponse;
    
    }
    return Future<GetWorldStaffReputationResponse>.value();
  }

  /// A street's fund: the CBX property payments on its plots over the last four weeks, and the street events it unlocked.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldStreetFundWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/streets/{slug}/fund'
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

  /// A street's fund: the CBX property payments on its plots over the last four weeks, and the street events it unlocked.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldStreetFundResponse> getWorldStreetFund(String slug,) async {
    final response = await getWorldStreetFundWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldStreetFundResponse',) as GetWorldStreetFundResponse;
    
    }
    return Future<GetWorldStreetFundResponse>.value();
  }

  /// A street you own: tenants, applications, upkeep, look, fund.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldStreetOwnedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/streets/owned/{id}'
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

  /// A street you own: tenants, applications, upkeep, look, fund.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldStreetOwnedResponse> getWorldStreetOwned(String id,) async {
    final response = await getWorldStreetOwnedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldStreetOwnedResponse',) as GetWorldStreetOwnedResponse;
    
    }
    return Future<GetWorldStreetOwnedResponse>.value();
  }

  /// Plot numbers on the street you are trespassed from.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getWorldStreetTrespassBarrierWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/streets/{slug}/trespass-barriers'
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

  /// Plot numbers on the street you are trespassed from.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetWorldStreetTrespassBarrierResponse> getWorldStreetTrespassBarrier(String slug,) async {
    final response = await getWorldStreetTrespassBarrierWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldStreetTrespassBarrierResponse',) as GetWorldStreetTrespassBarrierResponse;
    
    }
    return Future<GetWorldStreetTrespassBarrierResponse>.value();
  }

  /// A Time Trials course's boards, as the board beside it in the Commons shows them: data.course, week, weekly (this week's ten fastest: rank, name, short, named, ms, at) and allTime (the ten fastest ever, each person once). A name shows only for somebody who chose to be seen by name in the world; everyone else is \"A player\". 404 for an unknown course; course 1 is commons-loop.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] course (required):
  Future<Response> getWorldTrialLeaderboardWithHttpInfo(String course,) async {
    // Verify required params are set.
    if (course == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: course');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/trials/{course}/leaderboard'
      .replaceAll('{course}', course);

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

  /// A Time Trials course's boards, as the board beside it in the Commons shows them: data.course, week, weekly (this week's ten fastest: rank, name, short, named, ms, at) and allTime (the ten fastest ever, each person once). A name shows only for somebody who chose to be seen by name in the world; everyone else is \"A player\". 404 for an unknown course; course 1 is commons-loop.
  ///
  /// Parameters:
  ///
  /// * [String] course (required):
  Future<GetWorldTrialLeaderboardResponse> getWorldTrialLeaderboard(String course,) async {
    final response = await getWorldTrialLeaderboardWithHttpInfo(course,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldTrialLeaderboardResponse',) as GetWorldTrialLeaderboardResponse;
    
    }
    return Future<GetWorldTrialLeaderboardResponse>.value();
  }

  /// Your Hoverboard Time Trials bests: data.week (its Monday, YYYY-MM-DD, UTC) and courses, each with course (id, name, parMs, rings, lengthM), week (your best lap this week in ms, your place on the weekly board, laps finished, and the split at each ring) or null, and allTime (your best ever in ms, your place on the all-time board, when) or null. Laps are timed by Crossly from where it saw you ride in the world; nothing here writes one.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldTrialMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/trials/mine';

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

  /// Your Hoverboard Time Trials bests: data.week (its Monday, YYYY-MM-DD, UTC) and courses, each with course (id, name, parMs, rings, lengthM), week (your best lap this week in ms, your place on the weekly board, laps finished, and the split at each ring) or null, and allTime (your best ever in ms, your place on the all-time board, when) or null. Laps are timed by Crossly from where it saw you ride in the world; nothing here writes one.
  Future<GetWorldTrialMineResponse> getWorldTrialMine() async {
    final response = await getWorldTrialMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldTrialMineResponse',) as GetWorldTrialMineResponse;
    
    }
    return Future<GetWorldTrialMineResponse>.value();
  }

  /// What a hall costs for those days (startsOn, endsOn), the full-refund date, and whether it is free.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorldVenueQuoteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/venues/{id}/quote'
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

  /// What a hall costs for those days (startsOn, endsOn), the full-refund date, and whether it is free.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetWorldVenueQuoteResponse> getWorldVenueQuote(String id,) async {
    final response = await getWorldVenueQuoteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldVenueQuoteResponse',) as GetWorldVenueQuoteResponse;
    
    }
    return Future<GetWorldVenueQuoteResponse>.value();
  }

  /// Every balance you hold in Crossly World, read-only: bucksCents (Crossly Bucks, cents); cbx (available, decimals, and the three CBX balances kept apart as base-unit STRINGS -- granted (spend here only), earned (withdrawable once matured), connected (a delegation ceiling on your own wallet, not cash on hand) -- plus pendingCents of cashback not yet matured); cosm (available, decimals, baseUnits string). available:false means that currency is not provisioned on this deployment, not that you hold none.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldWalletWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/wallet';

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

  /// Every balance you hold in Crossly World, read-only: bucksCents (Crossly Bucks, cents); cbx (available, decimals, and the three CBX balances kept apart as base-unit STRINGS -- granted (spend here only), earned (withdrawable once matured), connected (a delegation ceiling on your own wallet, not cash on hand) -- plus pendingCents of cashback not yet matured); cosm (available, decimals, baseUnits string). available:false means that currency is not provisioned on this deployment, not that you hold none.
  Future<GetWorldWalletResponse> getWorldWallet() async {
    final response = await getWorldWalletWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldWalletResponse',) as GetWorldWalletResponse;
    
    }
    return Future<GetWorldWalletResponse>.value();
  }

  /// The Wishing Fountain in the Commons: data.day (today, UTC), today (wishes everyone has made today) and mine (madeToday, days -- how many days you have wished on, the Wishmaker pin comes at 7 -- and nextAt, when tomorrow's wish opens). One wish a day; a wish is made by tossing a coin at the fountain in Crossly World, never over the API, and nothing is spent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldWishWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/wishes';

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

  /// The Wishing Fountain in the Commons: data.day (today, UTC), today (wishes everyone has made today) and mine (madeToday, days -- how many days you have wished on, the Wishmaker pin comes at 7 -- and nextAt, when tomorrow's wish opens). One wish a day; a wish is made by tossing a coin at the fountain in Crossly World, never over the API, and nothing is spent.
  Future<GetWorldWishResponse> getWorldWish() async {
    final response = await getWorldWishWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldWishResponse',) as GetWorldWishResponse;
    
    }
    return Future<GetWorldWishResponse>.value();
  }

  /// What your shifts paid, by rail.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldWorkEarningWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/work/earnings';

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

  /// What your shifts paid, by rail.
  Future<GetWorldWorkEarningResponse> getWorldWorkEarning() async {
    final response = await getWorldWorkEarningWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldWorkEarningResponse',) as GetWorldWorkEarningResponse;
    
    }
    return Future<GetWorldWorkEarningResponse>.value();
  }

  /// Where you work: your seats, applications and your teams’ open jobs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldWorkMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/work/mine';

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

  /// Where you work: your seats, applications and your teams’ open jobs.
  Future<GetWorldWorkMineResponse> getWorldWorkMine() async {
    final response = await getWorldWorkMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldWorkMineResponse',) as GetWorldWorkMineResponse;
    
    }
    return Future<GetWorldWorkMineResponse>.value();
  }

  /// Your fee-back coupons from house-game wins: Bucks paid out of the fee on your next market purchase.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGameCouponsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/games/coupons';

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

  /// Your fee-back coupons from house-game wins: Bucks paid out of the fee on your next market purchase.
  Future<ListGameCouponsResponse> listGameCoupons() async {
    final response = await listGameCouponsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGameCouponsResponse',) as ListGameCouponsResponse;
    
    }
    return Future<ListGameCouponsResponse>.value();
  }

  /// Search this store's in-stock items (title, brand, SKU) to put on a fixture or in a window slot; each with listed / passport / multi_unit badges.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> listShowroomItemSearchWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}/item-search'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
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

  /// Search this store's in-stock items (title, brand, SKU) to put on a fixture or in a window slot; each with listed / passport / multi_unit badges.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<ListShowroomItemSearchResponse> listShowroomItemSearch(String id, { String storefrontId, }) async {
    final response = await listShowroomItemSearchWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListShowroomItemSearchResponse',) as ListShowroomItemSearchResponse;
    
    }
    return Future<ListShowroomItemSearchResponse>.value();
  }

  /// Your store's showrooms, primary first: name, visibility, auto-include, pinned items, fixtures, billing and the plots each stands on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> listShowroomsWithHttpInfo({ String storefrontId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
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

  /// Your store's showrooms, primary first: name, visibility, auto-include, pinned items, fixtures, billing and the plots each stands on.
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<ListShowroomsResponse> listShowrooms({ String storefrontId, }) async {
    final response = await listShowroomsWithHttpInfo( storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListShowroomsResponse',) as ListShowroomsResponse;
    
    }
    return Future<ListShowroomsResponse>.value();
  }

  /// Plots offered for lease on every street, cheapest first: address, weekly rent and maintenance in CENTS.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialLeasesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/leases';

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

  /// Plots offered for lease on every street, cheapest first: address, weekly rent and maintenance in CENTS.
  Future<ListSpatialLeasesResponse> listSpatialLeases() async {
    final response = await listSpatialLeasesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialLeasesResponse',) as ListSpatialLeasesResponse;
    
    }
    return Future<ListSpatialLeasesResponse>.value();
  }

  /// Everyone who can currently walk into one of your rooms, and unused invites. Never returns codes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listSpatialSceneGrantsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/grants'
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

  /// Everyone who can currently walk into one of your rooms, and unused invites. Never returns codes.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListSpatialSceneGrantsResponse> listSpatialSceneGrants(String id,) async {
    final response = await listSpatialSceneGrantsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialSceneGrantsResponse',) as ListSpatialSceneGrantsResponse;
    
    }
    return Future<ListSpatialSceneGrantsResponse>.value();
  }

  /// Stock not yet on a shelf in a warehouse room you can arrange (q filters by title).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listSpatialSceneWarehouseUnplacedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/warehouse/unplaced'
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

  /// Stock not yet on a shelf in a warehouse room you can arrange (q filters by title).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListSpatialSceneWarehouseUnplacedResponse> listSpatialSceneWarehouseUnplaced(String id,) async {
    final response = await listSpatialSceneWarehouseUnplacedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialSceneWarehouseUnplacedResponse',) as ListSpatialSceneWarehouseUnplacedResponse;
    
    }
    return Future<ListSpatialSceneWarehouseUnplacedResponse>.value();
  }

  /// Rooms other people let you into.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSpatialSharedWithMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/shared-with-me';

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

  /// Rooms other people let you into.
  Future<ListSpatialSharedWithMeResponse> listSpatialSharedWithMe() async {
    final response = await listSpatialSharedWithMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialSharedWithMeResponse',) as ListSpatialSharedWithMeResponse;
    
    }
    return Future<ListSpatialSharedWithMeResponse>.value();
  }

  /// Plots on a street offered for lease: weekly rent in CENTS and terms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listSpatialStreetLeasesWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/leases'
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

  /// Plots on a street offered for lease: weekly rent in CENTS and terms.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListSpatialLeasesResponse> listSpatialStreetLeases(String slug,) async {
    final response = await listSpatialStreetLeasesWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSpatialLeasesResponse',) as ListSpatialLeasesResponse;
    
    }
    return Future<ListSpatialLeasesResponse>.value();
  }

  /// Your AI attendant’s usage log.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldAttendantUsageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/attendant/usage';

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

  /// Your AI attendant’s usage log.
  Future<ListWorldAttendantUsageResponse> listWorldAttendantUsage() async {
    final response = await listWorldAttendantUsageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldAttendantUsageResponse',) as ListWorldAttendantUsageResponse;
    
    }
    return Future<ListWorldAttendantUsageResponse>.value();
  }

  /// Everything you can verifiably wear (your Crossly purchase receipts), newest first: receiptId, item title, brand, size, image, catalog sku/variant, quantity, purchasedAt. Pass a receiptId to POST /v1/world/avatar/equip to put one on. limit 1-200, offset for paging.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<Response> listWorldAvatarClosetWithHttpInfo({ int limit, int offset, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/closet';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Everything you can verifiably wear (your Crossly purchase receipts), newest first: receiptId, item title, brand, size, image, catalog sku/variant, quantity, purchasedAt. Pass a receiptId to POST /v1/world/avatar/equip to put one on. limit 1-200, offset for paging.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [int] offset:
  Future<ListWorldAvatarClosetResponse> listWorldAvatarCloset({ int limit, int offset, }) async {
    final response = await listWorldAvatarClosetWithHttpInfo( limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldAvatarClosetResponse',) as ListWorldAvatarClosetResponse;
    
    }
    return Future<ListWorldAvatarClosetResponse>.value();
  }

  /// Items of your OWN inventory you could wear into a room as a walking storefront: inventoryItemId, title, image and the slot it would go on. Pass an inventoryItemId to POST /v1/world/avatar/equip.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldAvatarStockWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/stock';

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

  /// Items of your OWN inventory you could wear into a room as a walking storefront: inventoryItemId, title, image and the slot it would go on. Pass an inventoryItemId to POST /v1/world/avatar/equip.
  Future<ListWorldAvatarStockResponse> listWorldAvatarStock() async {
    final response = await listWorldAvatarStockWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldAvatarStockResponse',) as ListWorldAvatarStockResponse;
    
    }
    return Future<ListWorldAvatarStockResponse>.value();
  }

  /// Wearables you have authored as a designer: id, sku, name, slot, priceBaseUnits (COSM base units, a string), maxSupply, mintedCount, active (false until reviewed). meta.available is false when COSM is not provisioned here.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldAvatarWearablesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/wearables';

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

  /// Wearables you have authored as a designer: id, sku, name, slot, priceBaseUnits (COSM base units, a string), maxSupply, mintedCount, active (false until reviewed). meta.available is false when COSM is not provisioned here.
  Future<ListWorldAvatarWearablesResponse> listWorldAvatarWearables() async {
    final response = await listWorldAvatarWearablesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldAvatarWearablesResponse',) as ListWorldAvatarWearablesResponse;
    
    }
    return Future<ListWorldAvatarWearablesResponse>.value();
  }

  /// This week's best-dressed board (Monday-based), top ten: name, profile username and loves. Only people still choosing to be seen by name.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldBestDressedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/best-dressed';

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

  /// This week's best-dressed board (Monday-based), top ten: name, profile username and loves. Only people still choosing to be seen by name.
  Future<ListWorldBestDressedResponse> listWorldBestDressed() async {
    final response = await listWorldBestDressedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldBestDressedResponse',) as ListWorldBestDressedResponse;
    
    }
    return Future<ListWorldBestDressedResponse>.value();
  }

  /// Your capability declarations, in every review state (pending, live, rejected with the note from the reviewer).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldCapabilityDeclarationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/capabilities/declarations';

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

  /// Your capability declarations, in every review state (pending, live, rejected with the note from the reviewer).
  Future<ListWorldCapabilityDeclarationsResponse> listWorldCapabilityDeclarations() async {
    final response = await listWorldCapabilityDeclarationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldCapabilityDeclarationsResponse',) as ListWorldCapabilityDeclarationsResponse;
    
    }
    return Future<ListWorldCapabilityDeclarationsResponse>.value();
  }

  /// The standings of a contest now: best score first (or lowest, for a time game), ties to whoever got there first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listWorldContestStandingsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/contests/{id}/standings'
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

  /// The standings of a contest now: best score first (or lowest, for a time game), ties to whoever got there first.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListWorldContestStandingsResponse> listWorldContestStandings(String id,) async {
    final response = await listWorldContestStandingsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldContestStandingsResponse',) as ListWorldContestStandingsResponse;
    
    }
    return Future<ListWorldContestStandingsResponse>.value();
  }

  /// Open skill contests on Crossly World games, soonest ending first: entry mode (free, sponsored, paid) and prizes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldContestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/contests';

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

  /// Open skill contests on Crossly World games, soonest ending first: entry mode (free, sponsored, paid) and prizes.
  Future<ListWorldContestsResponse> listWorldContests() async {
    final response = await listWorldContestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldContestsResponse',) as ListWorldContestsResponse;
    
    }
    return Future<ListWorldContestsResponse>.value();
  }

  /// The host roster: who applied, who was invited, who is coming (by shop handle). Host only; 404 otherwise.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listWorldConventionExhibitorsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/exhibitors'
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

  /// The host roster: who applied, who was invited, who is coming (by shop handle). Host only; 404 otherwise.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListWorldConventionExhibitorsResponse> listWorldConventionExhibitors(String id,) async {
    final response = await listWorldConventionExhibitorsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldConventionExhibitorsResponse',) as ListWorldConventionExhibitorsResponse;
    
    }
    return Future<ListWorldConventionExhibitorsResponse>.value();
  }

  /// Convention messages you may read: the organiser all of them (?with=<userId> for one seller), an exhibitor theirs and the broadcasts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listWorldConventionMessagesWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/messages'
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

  /// Convention messages you may read: the organiser all of them (?with=<userId> for one seller), an exhibitor theirs and the broadcasts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListWorldConventionMessagesResponse> listWorldConventionMessages(String id,) async {
    final response = await listWorldConventionMessagesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldConventionMessagesResponse',) as ListWorldConventionMessagesResponse;
    
    }
    return Future<ListWorldConventionMessagesResponse>.value();
  }

  /// Conventions you host and conventions you are exhibiting at.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldConventionMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/mine';

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

  /// Conventions you host and conventions you are exhibiting at.
  Future<ListWorldConventionMineResponse> listWorldConventionMine() async {
    final response = await listWorldConventionMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldConventionMineResponse',) as ListWorldConventionMineResponse;
    
    }
    return Future<ListWorldConventionMineResponse>.value();
  }

  /// Conventions open to sellers now or soon: title, room, dates, and how to get a table (invite, free, fee or revenue share).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldConventionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions';

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

  /// Conventions open to sellers now or soon: title, room, dates, and how to get a table (invite, free, fee or revenue share).
  Future<ListWorldConventionsResponse> listWorldConventions() async {
    final response = await listWorldConventionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldConventionsResponse',) as ListWorldConventionsResponse;
    
    }
    return Future<ListWorldConventionsResponse>.value();
  }

  /// The active cosmetics catalogue, optionally by tier (premium | earned | stake_exclusive) or slot: sku, name, slot, tier, priceCents (premium only), priceBaseUnits (earned only, COSM base units string), supply, fusable, preview and what it unlocks. Read-only: cosmetics are bought on crossly.net. meta.available / meta.decimals.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tier:
  ///
  /// * [String] slot:
  Future<Response> listWorldCosmCosmeticsWithHttpInfo({ String tier, String slot, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/world/cosm/cosmetics';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tier != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tier', tier));
    }
    if (slot != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'slot', slot));
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

  /// The active cosmetics catalogue, optionally by tier (premium | earned | stake_exclusive) or slot: sku, name, slot, tier, priceCents (premium only), priceBaseUnits (earned only, COSM base units string), supply, fusable, preview and what it unlocks. Read-only: cosmetics are bought on crossly.net. meta.available / meta.decimals.
  ///
  /// Parameters:
  ///
  /// * [String] tier:
  ///
  /// * [String] slot:
  Future<ListCosmCosmeticsResponse> listWorldCosmCosmetics({ String tier, String slot, }) async {
    final response = await listWorldCosmCosmeticsWithHttpInfo( tier: tier, slot: slot, );
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

  /// Your COSM designs in the world: popularity toward the free chain unlock a popular limited design earns, whether it is on chain, and your opt-out. Declare what a design does with chain cosm and the design id as the contract.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldCosmDesignsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/cosm/designs';

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

  /// Your COSM designs in the world: popularity toward the free chain unlock a popular limited design earns, whether it is on chain, and your opt-out. Declare what a design does with chain cosm and the design id as the contract.
  Future<ListWorldCosmDesignsResponse> listWorldCosmDesigns() async {
    final response = await listWorldCosmDesignsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldCosmDesignsResponse',) as ListWorldCosmDesignsResponse;
    
    }
    return Future<ListWorldCosmDesignsResponse>.value();
  }

  /// Cosmetics you hold, newest first: ownershipId, cosmeticId, sku, name, slot, tier, how it was acquired, bound, edition number, acquiredAt and what it unlocks. Pass a cosmeticId to POST /v1/world/avatar/equip to wear one. meta.available.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldCosmInventoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/cosm/inventory';

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

  /// Cosmetics you hold, newest first: ownershipId, cosmeticId, sku, name, slot, tier, how it was acquired, bound, edition number, acquiredAt and what it unlocks. Pass a cosmeticId to POST /v1/world/avatar/equip to wear one. meta.available.
  Future<ListWorldCosmInventoryResponse> listWorldCosmInventory() async {
    final response = await listWorldCosmInventoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldCosmInventoryResponse',) as ListWorldCosmInventoryResponse;
    
    }
    return Future<ListWorldCosmInventoryResponse>.value();
  }

  /// The Decor Shop: every active cosmetic grouped by surface (avatar | home | shop | stall | street) and slot -- name, tier, priceCents (premium: the dollar price, paid in CBX at spot) or priceBaseUnits (earned: COSM, base-unit string), edition supply and remaining, tint swatch, preview, what it unlocks, owned + your edition number, and buyWith. Read-only: buying and minting happen on crossly.net/shop/decor. meta.available, meta.mint {open, reason}, meta.cbx {open, reason} (CBX opens at mint), meta.balances (your COSM and CBX, base-unit strings), meta.surfaces. Never sold by card.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] surface:
  Future<Response> listWorldDecorCatalogueWithHttpInfo({ String surface, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/catalogue';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (surface != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'surface', surface));
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

  /// The Decor Shop: every active cosmetic grouped by surface (avatar | home | shop | stall | street) and slot -- name, tier, priceCents (premium: the dollar price, paid in CBX at spot) or priceBaseUnits (earned: COSM, base-unit string), edition supply and remaining, tint swatch, preview, what it unlocks, owned + your edition number, and buyWith. Read-only: buying and minting happen on crossly.net/shop/decor. meta.available, meta.mint {open, reason}, meta.cbx {open, reason} (CBX opens at mint), meta.balances (your COSM and CBX, base-unit strings), meta.surfaces. Never sold by card.
  ///
  /// Parameters:
  ///
  /// * [String] surface:
  Future<ListWorldDecorCatalogueResponse> listWorldDecorCatalogue({ String surface, }) async {
    final response = await listWorldDecorCatalogueWithHttpInfo( surface: surface, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDecorCatalogueResponse',) as ListWorldDecorCatalogueResponse;
    
    }
    return Future<ListWorldDecorCatalogueResponse>.value();
  }

  /// Your decor designs and their review state. available is false until COSM is provisioned.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDecorDesignsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/designs';

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

  /// Your decor designs and their review state. available is false until COSM is provisioned.
  Future<ListWorldDecorDesignsResponse> listWorldDecorDesigns() async {
    final response = await listWorldDecorDesignsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDecorDesignsResponse',) as ListWorldDecorDesignsResponse;
    
    }
    return Future<ListWorldDecorDesignsResponse>.value();
  }

  /// Your decor as an INVENTORY. Decor is a quantity: every copy is one unit -- a placed prop (home_prop, prop) uses one per placement, a finish (wallpaper, floor, theme, shopfront, facade, sign style, street lamp/banner/paving/arch, booth canopy/pattern/lights/counter) one per space it dresses; free values are unlimited. Per item: key, value, pair (key:value), name, sku, surface, placeable, tint, owned, placed, available, placements [{ space { kind: home | shop | stall | street, id, name }, count }], copies [{ ownershipId, editionNumber }]. meta.available, meta.spaces (every space you dress). Read-only: placing and retracting happen in the app or on crossly.net.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDecorInventoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/inventory';

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

  /// Your decor as an INVENTORY. Decor is a quantity: every copy is one unit -- a placed prop (home_prop, prop) uses one per placement, a finish (wallpaper, floor, theme, shopfront, facade, sign style, street lamp/banner/paving/arch, booth canopy/pattern/lights/counter) one per space it dresses; free values are unlimited. Per item: key, value, pair (key:value), name, sku, surface, placeable, tint, owned, placed, available, placements [{ space { kind: home | shop | stall | street, id, name }, count }], copies [{ ownershipId, editionNumber }]. meta.available, meta.spaces (every space you dress). Read-only: placing and retracting happen in the app or on crossly.net.
  Future<ListWorldDecorInventoryResponse> listWorldDecorInventory() async {
    final response = await listWorldDecorInventoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDecorInventoryResponse',) as ListWorldDecorInventoryResponse;
    
    }
    return Future<ListWorldDecorInventoryResponse>.value();
  }

  /// Decor copies other people are reselling (asks in COSM); optional pair filter. Read only: listing and buying stay on crossly.net.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDecorMarketWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/market';

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

  /// Decor copies other people are reselling (asks in COSM); optional pair filter. Read only: listing and buying stay on crossly.net.
  Future<ListWorldDecorMarketResponse> listWorldDecorMarket() async {
    final response = await listWorldDecorMarketWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDecorMarketResponse',) as ListWorldDecorMarketResponse;
    
    }
    return Future<ListWorldDecorMarketResponse>.value();
  }

  /// Decor you hold AND decor you have minted to your wallet, newest first: ownershipId, cosmeticId, sku, name, surface, slot, tier, acquiredVia, bound, editionNumber of maxSupply, mintState (held | minting | minted), mintAddress, mintable, and what it unlocks. meta.available, meta.mint.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDecorMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/mine';

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

  /// Decor you hold AND decor you have minted to your wallet, newest first: ownershipId, cosmeticId, sku, name, surface, slot, tier, acquiredVia, bound, editionNumber of maxSupply, mintState (held | minting | minted), mintAddress, mintable, and what it unlocks. meta.available, meta.mint.
  Future<ListWorldDecorMineResponse> listWorldDecorMine() async {
    final response = await listWorldDecorMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDecorMineResponse',) as ListWorldDecorMineResponse;
    
    }
    return Future<ListWorldDecorMineResponse>.value();
  }

  /// Your stall bookings, to dress their booths.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDecorStallsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/stalls';

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

  /// Your stall bookings, to dress their booths.
  Future<ListStallMineResponse> listWorldDecorStalls() async {
    final response = await listWorldDecorStallsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStallMineResponse',) as ListStallMineResponse;
    
    }
    return Future<ListStallMineResponse>.value();
  }

  /// Streets you may dress.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDecorStreetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/decor/streets';

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

  /// Streets you may dress.
  Future<ListWorldDecorStreetsResponse> listWorldDecorStreets() async {
    final response = await listWorldDecorStreetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDecorStreetsResponse',) as ListWorldDecorStreetsResponse;
    
    }
    return Future<ListWorldDecorStreetsResponse>.value();
  }

  /// Your friends (mutual follows) for direct messages: each with userId, name, the last line between you (text, at, mine) or null, and how many of theirs you have not read; most recent first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldDmsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/dms';

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

  /// Your friends (mutual follows) for direct messages: each with userId, name, the last line between you (text, at, mine) or null, and how many of theirs you have not read; most recent first.
  Future<ListWorldDmsResponse> listWorldDms() async {
    final response = await listWorldDmsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldDmsResponse',) as ListWorldDmsResponse;
    
    }
    return Future<ListWorldDmsResponse>.value();
  }

  /// The public rooms of people you follow, to walk into.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldFollowingRoomsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/following/rooms';

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

  /// The public rooms of people you follow, to walk into.
  Future<ListWorldFollowingRoomsResponse> listWorldFollowingRooms() async {
    final response = await listWorldFollowingRoomsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldFollowingRoomsResponse',) as ListWorldFollowingRoomsResponse;
    
    }
    return Future<ListWorldFollowingRoomsResponse>.value();
  }

  /// Everybody you follow in Crossly World, newest first, each with mutual: true when they follow you back (a friend).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldFollowsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/follows';

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

  /// Everybody you follow in Crossly World, newest first, each with mutual: true when they follow you back (a friend).
  Future<ListWorldFollowsResponse> listWorldFollows() async {
    final response = await listWorldFollowsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldFollowsResponse',) as ListWorldFollowsResponse;
    
    }
    return Future<ListWorldFollowsResponse>.value();
  }

  /// Your friends in Crossly World right now, and where (when they share it).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldFriendHereWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/friends/here';

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

  /// Your friends in Crossly World right now, and where (when they share it).
  Future<ListWorldFriendsResponse> listWorldFriendHere() async {
    final response = await listWorldFriendHereWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldFriendsResponse',) as ListWorldFriendsResponse;
    
    }
    return Future<ListWorldFriendsResponse>.value();
  }

  /// Your friends (mutual follows), each with the PUBLIC room they are in right now when they chose to be seen by name there (else null), and their home address slug when they let friends visit. Invisible and anonymous friends are never located.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldFriendsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/friends';

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

  /// Your friends (mutual follows), each with the PUBLIC room they are in right now when they chose to be seen by name there (else null), and their home address slug when they let friends visit. Invisible and anonymous friends are never located.
  Future<ListWorldFriendsResponse> listWorldFriends() async {
    final response = await listWorldFriendsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldFriendsResponse',) as ListWorldFriendsResponse;
    
    }
    return Future<ListWorldFriendsResponse>.value();
  }

  /// Store sales of one of your game packages, newest first: item, price paid, edition, when. Never who bought. Cursor-paged: pass pagination.nextCursor back as ?cursor=.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listWorldGamePackageReceiptsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages/{id}/receipts'
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

  /// Store sales of one of your game packages, newest first: item, price paid, edition, when. Never who bought. Cursor-paged: pass pagination.nextCursor back as ?cursor=.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListWorldGamePackageReceiptsResponse> listWorldGamePackageReceipts(String id,) async {
    final response = await listWorldGamePackageReceiptsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldGamePackageReceiptsResponse',) as ListWorldGamePackageReceiptsResponse;
    
    }
    return Future<ListWorldGamePackageReceiptsResponse>.value();
  }

  /// Your game packages, each with its latest version and review state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldGamePackagesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/packages';

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

  /// Your game packages, each with its latest version and review state.
  Future<ListWorldGamePackagesResponse> listWorldGamePackages() async {
    final response = await listWorldGamePackagesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldGamePackagesResponse',) as ListWorldGamePackagesResponse;
    
    }
    return Future<ListWorldGamePackagesResponse>.value();
  }

  /// Rewards you won in games: granted, or recorded as unfunded for COSM and CBX (a game prints no value).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldGameRewardsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/games/rewards';

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

  /// Rewards you won in games: granted, or recorded as unfunded for COSM and CBX (a game prints no value).
  Future<ListWorldGameRewardsResponse> listWorldGameRewards() async {
    final response = await listWorldGameRewardsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldGameRewardsResponse',) as ListWorldGameRewardsResponse;
    
    }
    return Future<ListWorldGameRewardsResponse>.value();
  }

  /// The Game Directory: every live, reviewed game package with its players, places, rewards, contests and the piece people place.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldGamesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/games';

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

  /// The Game Directory: every live, reviewed game package with its players, places, rewards, contests and the piece people place.
  Future<ListWorldGamesResponse> listWorldGames() async {
    final response = await listWorldGamesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldGamesResponse',) as ListWorldGamesResponse;
    
    }
    return Future<ListWorldGamesResponse>.value();
  }

  /// Homes whose owner made you a co-builder.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldHomeBuildingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/home/building';

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

  /// Homes whose owner made you a co-builder.
  Future<ListWorldHomeBuildingResponse> listWorldHomeBuilding() async {
    final response = await listWorldHomeBuildingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldHomeBuildingResponse',) as ListWorldHomeBuildingResponse;
    
    }
    return Future<ListWorldHomeBuildingResponse>.value();
  }

  /// Interactive objects: every piece that runs a shared script in a room (first-party and approved creator designs). Per item: model (the piece key a home layout or boutique prop stores), decorValue (the home_prop value its SKU claims), source (first_party | creator), name, blurb, size [x, z] metres, fallbackMesh, cosmeticId (the SKU on the Decor Shop, null when not on sale) and version (a creator design: the approved version every copy runs). Read-only: buying is on crossly.net/shop/decor.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldInteractiveCatalogueWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/catalogue';

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

  /// Interactive objects: every piece that runs a shared script in a room (first-party and approved creator designs). Per item: model (the piece key a home layout or boutique prop stores), decorValue (the home_prop value its SKU claims), source (first_party | creator), name, blurb, size [x, z] metres, fallbackMesh, cosmeticId (the SKU on the Decor Shop, null when not on sale) and version (a creator design: the approved version every copy runs). Read-only: buying is on crossly.net/shop/decor.
  Future<ListWorldInteractiveCatalogueResponse> listWorldInteractiveCatalogue() async {
    final response = await listWorldInteractiveCatalogueWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldInteractiveCatalogueResponse',) as ListWorldInteractiveCatalogueResponse;
    
    }
    return Future<ListWorldInteractiveCatalogueResponse>.value();
  }

  /// Your interactive-object designs (MML documents you wrote), newest first: id, handle, name, footprint (s | m | l | f), tint, priceBaseUnits (COSM, base-unit string), maxSupply, model, decorValue, cosmeticId, liveVersion (the approved version every copy runs; null = none), withdrawnReason, archivedAt (you archived it: off sale, owned copies keep running; null = not archived), latestVersion { version, state: pending | approved | rejected | withdrawn | cancelled, decisionNote }, inReview. `archived`: exclude (default), include or only archived designs. Read-only: writing, previewing, submitting and archiving happen in the Creator Studio on crossly.net (/studio/creator/creations/interactive/new/edit).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] archived:
  Future<Response> listWorldInteractiveDesignsWithHttpInfo({ String archived, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (archived != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'archived', archived));
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

  /// Your interactive-object designs (MML documents you wrote), newest first: id, handle, name, footprint (s | m | l | f), tint, priceBaseUnits (COSM, base-unit string), maxSupply, model, decorValue, cosmeticId, liveVersion (the approved version every copy runs; null = none), withdrawnReason, archivedAt (you archived it: off sale, owned copies keep running; null = not archived), latestVersion { version, state: pending | approved | rejected | withdrawn | cancelled, decisionNote }, inReview. `archived`: exclude (default), include or only archived designs. Read-only: writing, previewing, submitting and archiving happen in the Creator Studio on crossly.net (/studio/creator/creations/interactive/new/edit).
  ///
  /// Parameters:
  ///
  /// * [String] archived:
  Future<ListWorldInteractiveDesignsResponse> listWorldInteractiveDesigns({ String archived, }) async {
    final response = await listWorldInteractiveDesignsWithHttpInfo( archived: archived, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldInteractiveDesignsResponse',) as ListWorldInteractiveDesignsResponse;
    
    }
    return Future<ListWorldInteractiveDesignsResponse>.value();
  }

  /// The public Job Board, filterable.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldJobBoardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs/board';

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

  /// The public Job Board, filterable.
  Future<ListWorldJobBoardResponse> listWorldJobBoard() async {
    final response = await listWorldJobBoardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldJobBoardResponse',) as ListWorldJobBoardResponse;
    
    }
    return Future<ListWorldJobBoardResponse>.value();
  }

  /// Shifts you posted for your rooms, with who claimed each and how it went.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldJobPostedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/jobs/posted';

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

  /// Shifts you posted for your rooms, with who claimed each and how it went.
  Future<ListJobShiftsResponse> listWorldJobPosted() async {
    final response = await listWorldJobPostedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListJobShiftsResponse',) as ListJobShiftsResponse;
    
    }
    return Future<ListJobShiftsResponse>.value();
  }

  /// Plots and streets for sale or rent in the Worlds Market.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldMarketWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/market';

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

  /// Plots and streets for sale or rent in the Worlds Market.
  Future<ListWorldMarketResponse> listWorldMarket() async {
    final response = await listWorldMarketWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldMarketResponse',) as ListWorldMarketResponse;
    
    }
    return Future<ListWorldMarketResponse>.value();
  }

  /// The street's for-sale and for-rent boards.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldMarketStreetSignsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/market/streets/{slug}/signs'
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

  /// The street's for-sale and for-rent boards.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldMarketStreetSignsResponse> listWorldMarketStreetSigns(String slug,) async {
    final response = await listWorldMarketStreetSignsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldMarketStreetSignsResponse',) as ListWorldMarketStreetSignsResponse;
    
    }
    return Future<ListWorldMarketStreetSignsResponse>.value();
  }

  /// Your saved outfits (up to 6, oldest first): id, name, appearance (skin, hair, hairColour, eyes, build) and items -- each worn thing as the door it goes back on by (slot, door: cosmetic | receipt | stock, id, label). Put one on with POST /v1/world/outfits/:id/apply.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldOutfitsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/outfits';

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

  /// Your saved outfits (up to 6, oldest first): id, name, appearance (skin, hair, hairColour, eyes, build) and items -- each worn thing as the door it goes back on by (slot, door: cosmetic | receipt | stock, id, label). Put one on with POST /v1/world/outfits/:id/apply.
  Future<ListWorldOutfitsResponse> listWorldOutfits() async {
    final response = await listWorldOutfitsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldOutfitsResponse',) as ListWorldOutfitsResponse;
    
    }
    return Future<ListWorldOutfitsResponse>.value();
  }

  /// Who is banned from a place you own (your boutique or home).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceBansWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/bans'
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

  /// Who is banned from a place you own (your boutique or home).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceBansResponse> listWorldPlaceBans(String slug,) async {
    final response = await listWorldPlaceBansWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceBansResponse',) as ListWorldPlaceBansResponse;
    
    }
    return Future<ListWorldPlaceBansResponse>.value();
  }

  /// The owner's bundle deals mapped onto this room's items (itemIds null = any N from the shop). The discount is decided at checkout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceBundlesWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/bundles'
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

  /// The owner's bundle deals mapped onto this room's items (itemIds null = any N from the shop). The discount is decided at checkout.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceBundlesResponse> listWorldPlaceBundles(String slug,) async {
    final response = await listWorldPlaceBundlesWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceBundlesResponse',) as ListWorldPlaceBundlesResponse;
    
    }
    return Future<ListWorldPlaceBundlesResponse>.value();
  }

  /// The owner's collection rooms: one per category, brand and model they collect.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceCollectionsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/collections'
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

  /// The owner's collection rooms: one per category, brand and model they collect.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceCollectionsResponse> listWorldPlaceCollections(String slug,) async {
    final response = await listWorldPlaceCollectionsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceCollectionsResponse',) as ListWorldPlaceCollectionsResponse;
    
    }
    return Future<ListWorldPlaceCollectionsResponse>.value();
  }

  /// What is for sale in a public room: price, condition and stock, with market references. 404 when no such room is shared.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceOffersWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/offers'
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

  /// What is for sale in a public room: price, condition and stock, with market references. 404 when no such room is shared.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceOffersResponse> listWorldPlaceOffers(String slug,) async {
    final response = await listWorldPlaceOffersWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceOffersResponse',) as ListWorldPlaceOffersResponse;
    
    }
    return Future<ListWorldPlaceOffersResponse>.value();
  }

  /// What you have that someone here wants, and what is here that you want: matched on catalog ids.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceRadarWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/radar'
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

  /// What you have that someone here wants, and what is here that you want: matched on catalog ids.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceRadarResponse> listWorldPlaceRadar(String slug,) async {
    final response = await listWorldPlaceRadarWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceRadarResponse',) as ListWorldPlaceRadarResponse;
    
    }
    return Future<ListWorldPlaceRadarResponse>.value();
  }

  /// The open trade tables in a place: who is sitting and what is laid on the mat.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceTradeTablesWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/trade-tables'
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

  /// The open trade tables in a place: who is sitting and what is laid on the mat.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceTradeTablesResponse> listWorldPlaceTradeTables(String slug,) async {
    final response = await listWorldPlaceTradeTablesWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceTradeTablesResponse',) as ListWorldPlaceTradeTablesResponse;
    
    }
    return Future<ListWorldPlaceTradeTablesResponse>.value();
  }

  /// Items in this room open to trades, each with its trade post path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldPlaceTradesWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/places/{slug}/trades'
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

  /// Items in this room open to trades, each with its trade post path.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldPlaceTradesResponse> listWorldPlaceTrades(String slug,) async {
    final response = await listWorldPlaceTradesWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPlaceTradesResponse',) as ListWorldPlaceTradesResponse;
    
    }
    return Future<ListWorldPlaceTradesResponse>.value();
  }

  /// Promoted places in Crossly World: boosted showrooms and conventions (Sponsored, labelled \"Promoted\"), with the token to send when one is opened.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldPromotedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/promoted';

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

  /// Promoted places in Crossly World: boosted showrooms and conventions (Sponsored, labelled \"Promoted\"), with the token to send when one is opened.
  Future<ListWorldPromotedResponse> listWorldPromoted() async {
    final response = await listWorldPromotedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPromotedResponse',) as ListWorldPromotedResponse;
    
    }
    return Future<ListWorldPromotedResponse>.value();
  }

  /// Plots your store owns or rents.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldPropertyPlotsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/plots';

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

  /// Plots your store owns or rents.
  Future<ListWorldPropertyPlotsResponse> listWorldPropertyPlots() async {
    final response = await listWorldPropertyPlotsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPropertyPlotsResponse',) as ListWorldPropertyPlotsResponse;
    
    }
    return Future<ListWorldPropertyPlotsResponse>.value();
  }

  /// Plots you rent out.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldPropertyRentalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/rentals';

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

  /// Plots you rent out.
  Future<ListWorldPropertyRentalsResponse> listWorldPropertyRentals() async {
    final response = await listWorldPropertyRentalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPropertyRentalsResponse',) as ListWorldPropertyRentalsResponse;
    
    }
    return Future<ListWorldPropertyRentalsResponse>.value();
  }

  /// Plots you rent.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldPropertyRentingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/renting';

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

  /// Plots you rent.
  Future<ListWorldPropertyRentalsResponse> listWorldPropertyRenting() async {
    final response = await listWorldPropertyRentingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPropertyRentalsResponse',) as ListWorldPropertyRentalsResponse;
    
    }
    return Future<ListWorldPropertyRentalsResponse>.value();
  }

  /// People your store has banned, owner-wide or from one showroom.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldPropertyTrespassedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/trespassed';

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

  /// People your store has banned, owner-wide or from one showroom.
  Future<ListWorldPropertyTrespassedResponse> listWorldPropertyTrespassed() async {
    final response = await listWorldPropertyTrespassedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPropertyTrespassedResponse',) as ListWorldPropertyTrespassedResponse;
    
    }
    return Future<ListWorldPropertyTrespassedResponse>.value();
  }

  /// Provenance trails: where in Crossly World your purchases were found, newest first (optionally ?listingIds=a,b -- platform listing ids). data: [{ platformListingId, slug (the listing public slug), kind (room | window | stall | space | drop | auction | worn | agent), place (its name, or null when gone), at, line -- e.g. \"Found at The Sneaker Vault, Oct 2026\" }]. Yours only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldProvenanceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/provenance';

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

  /// Provenance trails: where in Crossly World your purchases were found, newest first (optionally ?listingIds=a,b -- platform listing ids). data: [{ platformListingId, slug (the listing public slug), kind (room | window | stall | space | drop | auction | worn | agent), place (its name, or null when gone), at, line -- e.g. \"Found at The Sneaker Vault, Oct 2026\" }]. Yours only.
  Future<ListWorldProvenanceResponse> listWorldProvenance() async {
    final response = await listWorldProvenanceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldProvenanceResponse',) as ListWorldProvenanceResponse;
    
    }
    return Future<ListWorldProvenanceResponse>.value();
  }

  /// Every world quest with your progress: key, the pin it earns, goal, target, count, done, colour. meta.wearing is the pin on your nameplate (or null); meta.streak your current and best daily visit streak. Progress only comes from what the server saw -- there is no write of it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldQuestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/quests';

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

  /// Every world quest with your progress: key, the pin it earns, goal, target, count, done, colour. meta.wearing is the pin on your nameplate (or null); meta.streak your current and best daily visit streak. Progress only comes from what the server saw -- there is no write of it.
  Future<ListWorldQuestsResponse> listWorldQuests() async {
    final response = await listWorldQuestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldQuestsResponse',) as ListWorldQuestsResponse;
    
    }
    return Future<ListWorldQuestsResponse>.value();
  }

  /// Spaces you belong to.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldSpaceMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/mine';

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

  /// Spaces you belong to.
  Future<ListWorldSpacesResponse> listWorldSpaceMine() async {
    final response = await listWorldSpaceMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldSpacesResponse',) as ListWorldSpacesResponse;
    
    }
    return Future<ListWorldSpacesResponse>.value();
  }

  /// As host or co-host, who asked to join.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listWorldSpaceRequestsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/requests'
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

  /// As host or co-host, who asked to join.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListWorldSpaceRequestsResponse> listWorldSpaceRequests(String slug,) async {
    final response = await listWorldSpaceRequestsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldSpaceRequestsResponse',) as ListWorldSpaceRequestsResponse;
    
    }
    return Future<ListWorldSpaceRequestsResponse>.value();
  }

  /// Live and upcoming events across Spaces (streets=1 and stage=1 add street and Main Stage events).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldSpaceWhatsOnWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/whats-on';

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

  /// Live and upcoming events across Spaces (streets=1 and stage=1 add street and Main Stage events).
  Future<ListWorldSpaceWhatsOnResponse> listWorldSpaceWhatsOn() async {
    final response = await listWorldSpaceWhatsOnWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldSpaceWhatsOnResponse',) as ListWorldSpaceWhatsOnResponse;
    
    }
    return Future<ListWorldSpaceWhatsOnResponse>.value();
  }

  /// The Spaces directory: seller-hosted clubs with a venue, members and events (optional venue filter).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldSpacesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces';

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

  /// The Spaces directory: seller-hosted clubs with a venue, members and events (optional venue filter).
  Future<ListWorldSpacesResponse> listWorldSpaces() async {
    final response = await listWorldSpacesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldSpacesResponse',) as ListWorldSpacesResponse;
    
    }
    return Future<ListWorldSpacesResponse>.value();
  }

  /// Who applied to your postings, with their worker reputation.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldStaffApplicantsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/applicants';

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

  /// Who applied to your postings, with their worker reputation.
  Future<ListWorldStaffApplicantsResponse> listWorldStaffApplicants() async {
    final response = await listWorldStaffApplicantsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldStaffApplicantsResponse',) as ListWorldStaffApplicantsResponse;
    
    }
    return Future<ListWorldStaffApplicantsResponse>.value();
  }

  /// Everyone working for you: your Settings team and public workers, with their seats.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldStaffPeopleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/people';

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

  /// Everyone working for you: your Settings team and public workers, with their seats.
  Future<ListWorldStaffPeopleResponse> listWorldStaffPeople() async {
    final response = await listWorldStaffPeopleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldStaffPeopleResponse',) as ListWorldStaffPeopleResponse;
    
    }
    return Future<ListWorldStaffPeopleResponse>.value();
  }

  /// The showrooms, stalls and conventions a job can be posted at, and the pay rails that are live.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldStaffPlacesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/places';

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

  /// The showrooms, stalls and conventions a job can be posted at, and the pay rails that are live.
  Future<ListWorldStaffPlacesResponse> listWorldStaffPlaces() async {
    final response = await listWorldStaffPlacesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldStaffPlacesResponse',) as ListWorldStaffPlacesResponse;
    
    }
    return Future<ListWorldStaffPlacesResponse>.value();
  }

  /// Your job postings, with their upcoming shifts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldStaffPostingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/postings';

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

  /// Your job postings, with their upcoming shifts.
  Future<ListWorldStaffPostingsResponse> listWorldStaffPostings() async {
    final response = await listWorldStaffPostingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldStaffPostingsResponse',) as ListWorldStaffPostingsResponse;
    
    }
    return Future<ListWorldStaffPostingsResponse>.value();
  }

  /// Your scheduled seats and who is on them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldStaffShiftsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/shifts';

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

  /// Your scheduled seats and who is on them.
  Future<ListWorldStaffShiftsResponse> listWorldStaffShifts() async {
    final response = await listWorldStaffShiftsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldStaffShiftsResponse',) as ListWorldStaffShiftsResponse;
    
    }
    return Future<ListWorldStaffShiftsResponse>.value();
  }

  /// The longest current daily visit streaks (2+ days), top ten: name and days. Only people still choosing to be seen by name.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldStreaksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/streaks';

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

  /// The longest current daily visit streaks (2+ days), top ten: name and days. Only people still choosing to be seen by name.
  Future<ListWorldStreaksResponse> listWorldStreaks() async {
    final response = await listWorldStreaksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldStreaksResponse',) as ListWorldStreaksResponse;
    
    }
    return Future<ListWorldStreaksResponse>.value();
  }

  /// Your trades and each item progress through the authentication gate (verified or failed).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldTradeMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/trades/mine';

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

  /// Your trades and each item progress through the authentication gate (verified or failed).
  Future<ListWorldTradeMineResponse> listWorldTradeMine() async {
    final response = await listWorldTradeMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldTradeMineResponse',) as ListWorldTradeMineResponse;
    
    }
    return Future<ListWorldTradeMineResponse>.value();
  }

  /// Your binder: unsold collection rows that are catalog items and may be laid on a trade mat -- key, variantId, condition, grade, portfolioId, name, image and valueCents (market value, cents).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldTradeTableBinderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/trade-tables/binder';

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

  /// Your binder: unsold collection rows that are catalog items and may be laid on a trade mat -- key, variantId, condition, grade, portfolioId, name, image and valueCents (market value, cents).
  Future<ListWorldTradeTableBinderResponse> listWorldTradeTableBinder() async {
    final response = await listWorldTradeTableBinderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldTradeTableBinderResponse',) as ListWorldTradeTableBinderResponse;
    
    }
    return Future<ListWorldTradeTableBinderResponse>.value();
  }

  /// Your open Trade Block trade listings a trade table can be opened on in the world, each with its items' names.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldTradeTableListingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/trade-tables/listings';

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

  /// Your open Trade Block trade listings a trade table can be opened on in the world, each with its items' names.
  Future<ListWorldTradeTableListingsResponse> listWorldTradeTableListings() async {
    final response = await listWorldTradeTableListingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldTradeTableListingsResponse',) as ListWorldTradeTableListingsResponse;
    
    }
    return Future<ListWorldTradeTableListingsResponse>.value();
  }

  /// The Convention Center halls for rent: size, floor, booths, price per day, and the days already taken (from, to).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldVenuesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/venues';

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

  /// The Convention Center halls for rent: size, floor, booths, price per day, and the days already taken (from, to).
  Future<ListWorldVenuesResponse> listWorldVenues() async {
    final response = await listWorldVenuesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldVenuesResponse',) as ListWorldVenuesResponse;
    
    }
    return Future<ListWorldVenuesResponse>.value();
  }

  /// Replace the whole showroom layout (room, fixtures, placements, settings). Validated as a whole: every item must be this store's, every pin must fit its fixture, no two pins share a slot. Send If-Match (or expectedVersion) to refuse with 409 version_conflict if it changed meanwhile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> updateShowroomWithHttpInfo({ String storefrontId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/showroom';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

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

  /// Replace the whole showroom layout (room, fixtures, placements, settings). Validated as a whole: every item must be this store's, every pin must fit its fixture, no two pins share a slot. Send If-Match (or expectedVersion) to refuse with 409 version_conflict if it changed meanwhile.
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<UpdateShowroomResponse> updateShowroom({ String storefrontId, }) async {
    final response = await updateShowroomWithHttpInfo( storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateShowroomResponse',) as UpdateShowroomResponse;
    
    }
    return Future<UpdateShowroomResponse>.value();
  }

  /// Apply showroom ops in order, all or nothing: place, move, remove, fill (from a category / tag / brand / collection / search, in price, age, value or title order), sort, clear, add_fixture, update_fixture, remove_fixture, set_room, set_settings. Idempotent; refusals name the op (details.opIndex) with codes slot_occupied, item_not_in_store, fixture_capacity, unknown_fixture, unknown_display, version_conflict.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> updateShowroom2WithHttpInfo({ String storefrontId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/showroom';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

    const authNames = <String>['PersonalAccessToken'];
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

  /// Apply showroom ops in order, all or nothing: place, move, remove, fill (from a category / tag / brand / collection / search, in price, age, value or title order), sort, clear, add_fixture, update_fixture, remove_fixture, set_room, set_settings. Idempotent; refusals name the op (details.opIndex) with codes slot_occupied, item_not_in_store, fixture_capacity, unknown_fixture, unknown_display, version_conflict.
  ///
  /// Parameters:
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<UpdateShowroom2Response> updateShowroom2({ String storefrontId, }) async {
    final response = await updateShowroom2WithHttpInfo( storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateShowroom2Response',) as UpdateShowroom2Response;
    
    }
    return Future<UpdateShowroom2Response>.value();
  }

  /// Apply ops to one showroom in order, all or nothing (the same ops as PATCH /api/v1/showroom).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> updateShowroom3WithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

    const authNames = <String>['PersonalAccessToken'];
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

  /// Apply ops to one showroom in order, all or nothing (the same ops as PATCH /api/v1/showroom).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<UpdateShowroom2Response> updateShowroom3(String id, { String storefrontId, }) async {
    final response = await updateShowroom3WithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateShowroom2Response',) as UpdateShowroom2Response;
    
    }
    return Future<UpdateShowroom2Response>.value();
  }

  /// Replace one showroom's whole layout. If-Match (or expectedVersion) refuses with 409 version_conflict on a concurrent edit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<Response> updateShowroomByIdWithHttpInfo(String id, { String storefrontId, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/showrooms/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storefrontId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'storefrontId', storefrontId));
    }

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

  /// Replace one showroom's whole layout. If-Match (or expectedVersion) refuses with 409 version_conflict on a concurrent edit.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] storefrontId:
  ///   Which store (else X-Storefront-Id, else your default store).
  Future<UpdateShowroomResponse> updateShowroomById(String id, { String storefrontId, }) async {
    final response = await updateShowroomByIdWithHttpInfo(id,  storefrontId: storefrontId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateShowroomResponse',) as UpdateShowroomResponse;
    
    }
    return Future<UpdateShowroomResponse>.value();
  }

  /// Redecorate one of your rooms (wall, floor, lighting, trim...). Unknown keys are dropped; the response is what survived. `clear` lists keys to reset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateSpatialSceneCosmeticWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/cosmetics'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Redecorate one of your rooms (wall, floor, lighting, trim...). Unknown keys are dropped; the response is what survived. `clear` lists keys to reset.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateSpatialSceneCosmeticResponse> updateSpatialSceneCosmetic(String id,) async {
    final response = await updateSpatialSceneCosmeticWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSpatialSceneCosmeticResponse',) as UpdateSpatialSceneCosmeticResponse;
    
    }
    return Future<UpdateSpatialSceneCosmeticResponse>.value();
  }

  /// Move a rack in one of your warehouse rooms (position in metres).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] nodeId (required):
  Future<Response> updateSpatialSceneNodeWithHttpInfo(String id, String nodeId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (nodeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: nodeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/nodes/{nodeId}'
      .replaceAll('{id}', id)
      .replaceAll('{nodeId}', nodeId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Move a rack in one of your warehouse rooms (position in metres).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] nodeId (required):
  Future<UpdateSpatialSceneNodeResponse> updateSpatialSceneNode(String id, String nodeId,) async {
    final response = await updateSpatialSceneNodeWithHttpInfo(id, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSpatialSceneNodeResponse',) as UpdateSpatialSceneNodeResponse;
    
    }
    return Future<UpdateSpatialSceneNodeResponse>.value();
  }

  /// How one of your rooms is laid out and lit: grouping and sort keys, theme, overlay and the arrival camera. Cosmetics and the shop layout have their own writers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateSpatialSceneSettingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/settings'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// How one of your rooms is laid out and lit: grouping and sort keys, theme, overlay and the arrival camera. Cosmetics and the shop layout have their own writers.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<SpatialSceneResponse> updateSpatialSceneSetting(String id,) async {
    final response = await updateSpatialSceneSettingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialSceneResponse',) as SpatialSceneResponse;
    
    }
    return Future<SpatialSceneResponse>.value();
  }

  /// Save your shop room's sections and displays (validated server-side; the response is the stored layout).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateSpatialSceneShopLayoutWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/shop/layout'
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

  /// Save your shop room's sections and displays (validated server-side; the response is the stored layout).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateSpatialSceneShopLayoutResponse> updateSpatialSceneShopLayout(String id,) async {
    final response = await updateSpatialSceneShopLayoutWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSpatialSceneShopLayoutResponse',) as UpdateSpatialSceneShopLayoutResponse;
    
    }
    return Future<UpdateSpatialSceneShopLayoutResponse>.value();
  }

  /// Choose up to three of your live Crossly listings for the street window of your shop, in slot order. Picks that sell drop out and the newest fill in; an empty list goes back to newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateSpatialSceneWindowWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/scenes/{id}/window'
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

  /// Choose up to three of your live Crossly listings for the street window of your shop, in slot order. Picks that sell drop out and the newest fill in; an empty list goes back to newest first.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateSpatialSceneWindowResponse> updateSpatialSceneWindow(String id,) async {
    final response = await updateSpatialSceneWindowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSpatialSceneWindowResponse',) as UpdateSpatialSceneWindowResponse;
    
    }
    return Future<UpdateSpatialSceneWindowResponse>.value();
  }

  /// Dress a street you own with decor you hold (validated against your inventory).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> updateSpatialStreetDecorWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/{slug}/decor'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Dress a street you own with decor you hold (validated against your inventory).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetSpatialStreetDecorResponse> updateSpatialStreetDecor(String slug,) async {
    final response = await updateSpatialStreetDecorWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSpatialStreetDecorResponse',) as GetSpatialStreetDecorResponse;
    
    }
    return Future<GetSpatialStreetDecorResponse>.value();
  }

  /// Who may open a shop on a street you own (open, apply or invite).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateSpatialStreetOwnedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/streets/owned/{id}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Who may open a shop on a street you own (open, apply or invite).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<SpatialStreetResponse> updateSpatialStreetOwned(String id,) async {
    final response = await updateSpatialStreetOwnedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpatialStreetResponse',) as SpatialStreetResponse;
    
    }
    return Future<SpatialStreetResponse>.value();
  }

  /// Create or replace your AI attendant (BYOK: switching it on needs your AI key).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldAttendantWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/attendant';

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

  /// Create or replace your AI attendant (BYOK: switching it on needs your AI key).
  Future<UpdateWorldAttendantResponse> updateWorldAttendant() async {
    final response = await updateWorldAttendantWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldAttendantResponse',) as UpdateWorldAttendantResponse;
    
    }
    return Future<UpdateWorldAttendantResponse>.value();
  }

  /// Choose named or anonymous. Rooms you are already in keep the old answer until you rejoin.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldAvatarIdentityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/identity';

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

  /// Choose named or anonymous. Rooms you are already in keep the old answer until you rejoin.
  Future<UpdateWorldAvatarIdentityResponse> updateWorldAvatarIdentity() async {
    final response = await updateWorldAvatarIdentityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldAvatarIdentityResponse',) as UpdateWorldAvatarIdentityResponse;
    
    }
    return Future<UpdateWorldAvatarIdentityResponse>.value();
  }

  /// Save your world look to the account, so every device starts from it. look: null stays anonymous. appearance.outfit = { top, outer, bottom, shoes, hat } picks the basic outfit (GET /v1/world/avatar/basics).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldAvatarLookWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/look';

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

  /// Save your world look to the account, so every device starts from it. look: null stays anonymous. appearance.outfit = { top, outer, bottom, shoes, hat } picks the basic outfit (GET /v1/world/avatar/basics).
  Future<UpdateWorldAvatarLookResponse> updateWorldAvatarLook() async {
    final response = await updateWorldAvatarLookWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldAvatarLookResponse',) as UpdateWorldAvatarLookResponse;
    
    }
    return Future<UpdateWorldAvatarLookResponse>.value();
  }

  /// Wear an NFT you hold on your nameplate (null to take it off). Checked again each time you join a room.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldAvatarNftBadgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/avatar/nft-badge';

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

  /// Wear an NFT you hold on your nameplate (null to take it off). Checked again each time you join a room.
  Future<GetWorldAvatarNftBadgeResponse> updateWorldAvatarNftBadge() async {
    final response = await updateWorldAvatarNftBadgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldAvatarNftBadgeResponse',) as GetWorldAvatarNftBadgeResponse;
    
    }
    return Future<GetWorldAvatarNftBadgeResponse>.value();
  }

  /// Wear a held token on an avatar slot (refId from GET /v1/world/capabilities), or pass refId null to take it off. Its collection must declare a wear capability for that slot.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldCapabilityWearWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/capabilities/wear';

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

  /// Wear a held token on an avatar slot (refId from GET /v1/world/capabilities), or pass refId null to take it off. Its collection must declare a wear capability for that slot.
  Future<GetWorldCapabilityWearResponse> updateWorldCapabilityWear() async {
    final response = await updateWorldCapabilityWearWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCapabilityWearResponse',) as GetWorldCapabilityWearResponse;
    
    }
    return Future<GetWorldCapabilityWearResponse>.value();
  }

  /// Declare what the tokens of a collection can do (the whole declaration, spec crossly.nft-capabilities/1). As its creator (launched on Crossly or claimed) any kind; as a holder, cosmetic kinds only. Replaces your previous declaration; pending if it names an uploaded asset or an always-reviewed kind.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<Response> updateWorldCollectionCapabilityWithHttpInfo(String chain, String contract,) async {
    // Verify required params are set.
    if (chain == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: chain');
    }
    if (contract == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contract');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/collections/{chain}/{contract}/capabilities'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Declare what the tokens of a collection can do (the whole declaration, spec crossly.nft-capabilities/1). As its creator (launched on Crossly or claimed) any kind; as a holder, cosmetic kinds only. Replaces your previous declaration; pending if it names an uploaded asset or an always-reviewed kind.
  ///
  /// Parameters:
  ///
  /// * [String] chain (required):
  ///
  /// * [String] contract (required):
  Future<GetWorldCollectionCapabilityResponse> updateWorldCollectionCapability(String chain, String contract,) async {
    final response = await updateWorldCollectionCapabilityWithHttpInfo(chain, contract,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldCollectionCapabilityResponse',) as GetWorldCollectionCapabilityResponse;
    
    }
    return Future<GetWorldCollectionCapabilityResponse>.value();
  }

  /// Save your world controls settings to the account (any subset of prefs; out-of-range values take the default) and/or mark the controls tutorial seen.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldControlWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/controls';

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

  /// Save your world controls settings to the account (any subset of prefs; out-of-range values take the default) and/or mark the controls tutorial seen.
  Future<GetWorldControlResponse> updateWorldControl() async {
    final response = await updateWorldControlWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldControlResponse',) as GetWorldControlResponse;
    
    }
    return Future<GetWorldControlResponse>.value();
  }

  /// Save the hall design: { doc, expectedVersion }. Refused on overlaps, narrow aisles, too many booths or a booth with a seller removed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldConventionHallWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/hall'
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

  /// Save the hall design: { doc, expectedVersion }. Refused on overlaps, narrow aisles, too many booths or a booth with a seller removed.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldConventionHallResponse> updateWorldConventionHall(String id,) async {
    final response = await updateWorldConventionHallWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldConventionHallResponse',) as UpdateWorldConventionHallResponse;
    
    }
    return Future<UpdateWorldConventionHallResponse>.value();
  }

  /// Pick what your booth shows: { listingIds } — any of your live listings, up to the tier’s capacity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldConventionMyBoothWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/my-booth'
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

  /// Pick what your booth shows: { listingIds } — any of your live listings, up to the tier’s capacity.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldConventionMyBoothResponse> updateWorldConventionMyBooth(String id,) async {
    final response = await updateWorldConventionMyBoothWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldConventionMyBoothResponse',) as UpdateWorldConventionMyBoothResponse;
    
    }
    return Future<UpdateWorldConventionMyBoothResponse>.value();
  }

  /// Open, start, end or cancel a convention you host.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldConventionStatusWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/conventions/{id}/status'
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

  /// Open, start, end or cancel a convention you host.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldConventionStatusResponse> updateWorldConventionStatus(String id,) async {
    final response = await updateWorldConventionStatusWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldConventionStatusResponse',) as UpdateWorldConventionStatusResponse;
    
    }
    return Future<UpdateWorldConventionStatusResponse>.value();
  }

  /// Opt one of your COSM designs in or out of the free chain unlock it earns when popular (on by default). Answers its popularity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldCosmDesignChainAutoUnlockWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/cosm/designs/{id}/chain-auto-unlock'
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

  /// Opt one of your COSM designs in or out of the free chain unlock it earns when popular (on by default). Answers its popularity.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCosmDesignerChainAutoUnlockResponse> updateWorldCosmDesignChainAutoUnlock(String id,) async {
    final response = await updateWorldCosmDesignChainAutoUnlockWithHttpInfo(id,);
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

  /// Arrange your emote wheel: up to 8 slots, each an emote id, a moment slot or null. Returns the saved wheel (locked or unknown ids are dropped).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldEmoteWheelRequest] updateWorldEmoteWheelRequest (required):
  Future<Response> updateWorldEmoteWheelWithHttpInfo(UpdateWorldEmoteWheelRequest updateWorldEmoteWheelRequest,) async {
    // Verify required params are set.
    if (updateWorldEmoteWheelRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateWorldEmoteWheelRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/emotes/wheel';

    // ignore: prefer_final_locals
    Object postBody = updateWorldEmoteWheelRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Arrange your emote wheel: up to 8 slots, each an emote id, a moment slot or null. Returns the saved wheel (locked or unknown ids are dropped).
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldEmoteWheelRequest] updateWorldEmoteWheelRequest (required):
  Future<UpdateWorldEmoteWheelResponse> updateWorldEmoteWheel(UpdateWorldEmoteWheelRequest updateWorldEmoteWheelRequest,) async {
    final response = await updateWorldEmoteWheelWithHttpInfo(updateWorldEmoteWheelRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldEmoteWheelResponse',) as UpdateWorldEmoteWheelResponse;
    
    }
    return Future<UpdateWorldEmoteWheelResponse>.value();
  }

  /// Whether people in a room can see what your outfit is worth.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldFitValueShareWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/fit-value/share';

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

  /// Whether people in a room can see what your outfit is worth.
  Future<UpdateWorldFitValueShareResponse> updateWorldFitValueShare() async {
    final response = await updateWorldFitValueShareWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldFitValueShareResponse',) as UpdateWorldFitValueShareResponse;
    
    }
    return Future<UpdateWorldFitValueShareResponse>.value();
  }

  /// Your home: privacy (open, friends, private), theme, and wall, floor and mood decor you hold.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/home';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Your home: privacy (open, friends, private), theme, and wall, floor and mood decor you hold.
  Future<WorldHomeResponse> updateWorldHome() async {
    final response = await updateWorldHomeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldHomeResponse',) as WorldHomeResponse;
    
    }
    return Future<WorldHomeResponse>.value();
  }

  /// Set the co-builders of your home: { userIds } -- friends (mutual follows) only, at most 4, replacing the list ([] clears it). They may rearrange your home in the world with your things and add free furniture, never your bought pieces. New co-builders get a world notice.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldHomeBuilderRequest] updateWorldHomeBuilderRequest (required):
  Future<Response> updateWorldHomeBuilderWithHttpInfo(UpdateWorldHomeBuilderRequest updateWorldHomeBuilderRequest,) async {
    // Verify required params are set.
    if (updateWorldHomeBuilderRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateWorldHomeBuilderRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/home/builders';

    // ignore: prefer_final_locals
    Object postBody = updateWorldHomeBuilderRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Set the co-builders of your home: { userIds } -- friends (mutual follows) only, at most 4, replacing the list ([] clears it). They may rearrange your home in the world with your things and add free furniture, never your bought pieces. New co-builders get a world notice.
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldHomeBuilderRequest] updateWorldHomeBuilderRequest (required):
  Future<UpdateWorldHomeBuilderResponse> updateWorldHomeBuilder(UpdateWorldHomeBuilderRequest updateWorldHomeBuilderRequest,) async {
    final response = await updateWorldHomeBuilderWithHttpInfo(updateWorldHomeBuilderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldHomeBuilderResponse',) as UpdateWorldHomeBuilderResponse;
    
    }
    return Future<UpdateWorldHomeBuilderResponse>.value();
  }

  /// Arrange your home: the full layout (up to 200 pieces you own), validated server-side.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldHomeLayoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/world/home/layout';

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

  /// Arrange your home: the full layout (up to 200 pieces you own), validated server-side.
  Future<WorldHomeResponse> updateWorldHomeLayout() async {
    final response = await updateWorldHomeLayoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldHomeResponse',) as WorldHomeResponse;
    
    }
    return Future<WorldHomeResponse>.value();
  }

  /// Rearrange a home you co-build (never adding the owner bought pieces).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> updateWorldHomeLayoutBySlugWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/homes/{slug}/layout'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rearrange a home you co-build (never adding the owner bought pieces).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<WorldHomeResponse> updateWorldHomeLayoutBySlug(String slug,) async {
    final response = await updateWorldHomeLayoutBySlugWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldHomeResponse',) as WorldHomeResponse;
    
    }
    return Future<WorldHomeResponse>.value();
  }

  /// Save the draft MML source (up to 64 KB); the response carries its static check.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldInteractiveDesignDraftWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/interactive/designs/{id}/draft'
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

  /// Save the draft MML source (up to 64 KB); the response carries its static check.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldInteractiveDesignDraftResponse> updateWorldInteractiveDesignDraft(String id,) async {
    final response = await updateWorldInteractiveDesignDraftWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldInteractiveDesignDraftResponse',) as UpdateWorldInteractiveDesignDraftResponse;
    
    }
    return Future<UpdateWorldInteractiveDesignDraftResponse>.value();
  }

  /// Reserve one of your listings for holders of a collection you declared a holders_only perk for (or release it). Checkout refuses anybody else.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldListingHoldersOnlyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/listings/{id}/holders-only'
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

  /// Reserve one of your listings for holders of a collection you declared a holders_only perk for (or release it). Checkout refuses anybody else.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldListingHoldersOnlyResponse> updateWorldListingHoldersOnly(String id,) async {
    final response = await updateWorldListingHoldersOnlyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldListingHoldersOnlyResponse',) as UpdateWorldListingHoldersOnlyResponse;
    
    }
    return Future<UpdateWorldListingHoldersOnlyResponse>.value();
  }

  /// Rename a saved look: { name (1-32 chars) }. 404 when it is not yours.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateWorldOutfitRequest] updateWorldOutfitRequest (required):
  Future<Response> updateWorldOutfitWithHttpInfo(String id, UpdateWorldOutfitRequest updateWorldOutfitRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (updateWorldOutfitRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateWorldOutfitRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/outfits/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = updateWorldOutfitRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Rename a saved look: { name (1-32 chars) }. 404 when it is not yours.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateWorldOutfitRequest] updateWorldOutfitRequest (required):
  Future<UpdateWorldOutfitResponse> updateWorldOutfit(String id, UpdateWorldOutfitRequest updateWorldOutfitRequest,) async {
    final response = await updateWorldOutfitWithHttpInfo(id, updateWorldOutfitRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldOutfitResponse',) as UpdateWorldOutfitResponse;
    
    }
    return Future<UpdateWorldOutfitResponse>.value();
  }

  /// Walk one of your pets with you in the world, or none (kind: null).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldPetActiveRequest] updateWorldPetActiveRequest (required):
  Future<Response> updateWorldPetActiveWithHttpInfo(UpdateWorldPetActiveRequest updateWorldPetActiveRequest,) async {
    // Verify required params are set.
    if (updateWorldPetActiveRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateWorldPetActiveRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/pets/active';

    // ignore: prefer_final_locals
    Object postBody = updateWorldPetActiveRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Walk one of your pets with you in the world, or none (kind: null).
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldPetActiveRequest] updateWorldPetActiveRequest (required):
  Future<UpdateWorldPetActiveResponse> updateWorldPetActive(UpdateWorldPetActiveRequest updateWorldPetActiveRequest,) async {
    final response = await updateWorldPetActiveWithHttpInfo(updateWorldPetActiveRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldPetActiveResponse',) as UpdateWorldPetActiveResponse;
    
    }
    return Future<UpdateWorldPetActiveResponse>.value();
  }

  /// Store a plot's photo: an image of its frontage you uploaded through POST .../photo/upload-url, a render (buildKey must be the plot's current one) or an in-world capture.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<Response> updateWorldPropertyPlotPhotoWithHttpInfo(String plotId,) async {
    // Verify required params are set.
    if (plotId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: plotId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/plots/{plotId}/photo'
      .replaceAll('{plotId}', plotId);

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

  /// Store a plot's photo: an image of its frontage you uploaded through POST .../photo/upload-url, a render (buildKey must be the plot's current one) or an in-world capture.
  ///
  /// Parameters:
  ///
  /// * [String] plotId (required):
  Future<UpdateWorldPropertyPlotPhotoResponse> updateWorldPropertyPlotPhoto(String plotId,) async {
    final response = await updateWorldPropertyPlotPhotoWithHttpInfo(plotId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldPropertyPlotPhotoResponse',) as UpdateWorldPropertyPlotPhotoResponse;
    
    }
    return Future<UpdateWorldPropertyPlotPhotoResponse>.value();
  }

  /// Turn weekly autopay on or off (card leases).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] leaseId (required):
  Future<Response> updateWorldPropertyRentingWithHttpInfo(String leaseId,) async {
    // Verify required params are set.
    if (leaseId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: leaseId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/property/renting/{leaseId}'
      .replaceAll('{leaseId}', leaseId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Turn weekly autopay on or off (card leases).
  ///
  /// Parameters:
  ///
  /// * [String] leaseId (required):
  Future<UpdateWorldPropertyRentingResponse> updateWorldPropertyRenting(String leaseId,) async {
    final response = await updateWorldPropertyRentingWithHttpInfo(leaseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldPropertyRentingResponse',) as UpdateWorldPropertyRentingResponse;
    
    }
    return Future<UpdateWorldPropertyRentingResponse>.value();
  }

  /// Wear a pin you EARNED from a quest on your nameplate, or { pin: null } to wear none. 403 for a pin you have not earned. Shows from the next room you walk into.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldQuestPinRequest] updateWorldQuestPinRequest (required):
  Future<Response> updateWorldQuestPinWithHttpInfo(UpdateWorldQuestPinRequest updateWorldQuestPinRequest,) async {
    // Verify required params are set.
    if (updateWorldQuestPinRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateWorldQuestPinRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/quests/pin';

    // ignore: prefer_final_locals
    Object postBody = updateWorldQuestPinRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
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

  /// Wear a pin you EARNED from a quest on your nameplate, or { pin: null } to wear none. 403 for a pin you have not earned. Shows from the next room you walk into.
  ///
  /// Parameters:
  ///
  /// * [UpdateWorldQuestPinRequest] updateWorldQuestPinRequest (required):
  Future<UpdateWorldQuestPinResponse> updateWorldQuestPin(UpdateWorldQuestPinRequest updateWorldQuestPinRequest,) async {
    final response = await updateWorldQuestPinWithHttpInfo(updateWorldQuestPinRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldQuestPinResponse',) as UpdateWorldQuestPinResponse;
    
    }
    return Future<UpdateWorldQuestPinResponse>.value();
  }

  /// Make your room holders-only (its collection rooms follow). Send null to open it again. Returns `{ gate }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldRoomHolderGateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/rooms/{id}/holder-gate'
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

  /// Make your room holders-only (its collection rooms follow). Send null to open it again. Returns `{ gate }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldRoomHolderGateResponse> updateWorldRoomHolderGate(String id,) async {
    final response = await updateWorldRoomHolderGateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldRoomHolderGateResponse',) as UpdateWorldRoomHolderGateResponse;
    
    }
    return Future<UpdateWorldRoomHolderGateResponse>.value();
  }

  /// As host, change a Space name, about or membership.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> updateWorldSpaceWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// As host, change a Space name, about or membership.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<UpdateWorldSpaceResponse> updateWorldSpace(String slug,) async {
    final response = await updateWorldSpaceWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldSpaceResponse',) as UpdateWorldSpaceResponse;
    
    }
    return Future<UpdateWorldSpaceResponse>.value();
  }

  /// Make your Space holders-only: only holders of an NFT collection join it (others can look in). Send null to open it again. Returns `{ gate }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> updateWorldSpaceHolderGateWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/spaces/{slug}/holder-gate'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Make your Space holders-only: only holders of an NFT collection join it (others can look in). Send null to open it again. Returns `{ gate }`.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<UpdateWorldRoomHolderGateResponse> updateWorldSpaceHolderGate(String slug,) async {
    final response = await updateWorldSpaceHolderGateWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldRoomHolderGateResponse',) as UpdateWorldRoomHolderGateResponse;
    
    }
    return Future<UpdateWorldRoomHolderGateResponse>.value();
  }

  /// Replace a posting; its future unstaffed shifts are re-made.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldStaffPostingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/staff/postings/{id}'
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

  /// Replace a posting; its future unstaffed shifts are re-made.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<WorldStaffPostingResponse> updateWorldStaffPosting(String id,) async {
    final response = await updateWorldStaffPostingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldStaffPostingResponse',) as WorldStaffPostingResponse;
    
    }
    return Future<WorldStaffPostingResponse>.value();
  }

  /// Dress the booth of a stall you booked (decor you hold).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldStallBookingBoothWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/stalls/bookings/{id}/booth'
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

  /// Dress the booth of a stall you booked (decor you hold).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldStallBookingBoothResponse> updateWorldStallBookingBooth(String id,) async {
    final response = await updateWorldStallBookingBoothWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldStallBookingBoothResponse',) as UpdateWorldStallBookingBoothResponse;
    
    }
    return Future<UpdateWorldStallBookingBoothResponse>.value();
  }

  /// Set your street's theme.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateWorldStreetOwnedThemeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/world/streets/owned/{id}/theme'
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

  /// Set your street's theme.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateWorldStreetOwnedThemeResponse> updateWorldStreetOwnedTheme(String id,) async {
    final response = await updateWorldStreetOwnedThemeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldStreetOwnedThemeResponse',) as UpdateWorldStreetOwnedThemeResponse;
    
    }
    return Future<UpdateWorldStreetOwnedThemeResponse>.value();
  }
}
