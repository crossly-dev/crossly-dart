//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreatorStudioApi {
  CreatorStudioApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Start a card set: a game id (3-24 of a-z, 0-9, -), a set code (MG1) and a name. Answers a starter draft that already passes conformance. Paid seller plans only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCreatorCardSetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets';

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

  /// Start a card set: a game id (3-24 of a-z, 0-9, -), a set code (MG1) and a name. Answers a starter draft that already passes conformance. Paid seller plans only.
  Future<CreatorCardSetResponse> createCreatorCardSet() async {
    final response = await createCreatorCardSetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorCardSetResponse',) as CreatorCardSetResponse;
    
    }
    return Future<CreatorCardSetResponse>.value();
  }

  /// One card's art: a PNG (base64, at most 1 MB and 2048 px), scanned and stored until the version is approved.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] slug (required):
  Future<Response> createCreatorCardSetArtWithHttpInfo(String id, String slug,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}/art/{slug}'
      .replaceAll('{id}', id)
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

  /// One card's art: a PNG (base64, at most 1 MB and 2048 px), scanned and stored until the version is approved.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] slug (required):
  Future<CreatorCardSetResponse> createCreatorCardSetArt(String id, String slug,) async {
    final response = await createCreatorCardSetArtWithHttpInfo(id, slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorCardSetResponse',) as CreatorCardSetResponse;
    
    }
    return Future<CreatorCardSetResponse>.value();
  }

  /// The full check publish runs: draft issues, tcgStaticConformance and bot-vs-bot games of the set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCreatorCardSetCheckWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}/check'
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

  /// The full check publish runs: draft issues, tcgStaticConformance and bot-vs-bot games of the set.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorCardSetResponse> createCreatorCardSetCheck(String id,) async {
    final response = await createCreatorCardSetCheckWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorCardSetResponse',) as CreatorCardSetResponse;
    
    }
    return Future<CreatorCardSetResponse>.value();
  }

  /// Publish: the set must pass its check; it is packaged (game.json, cards.json, the designer rules, art) and submitted as a new immutable version for review, through the same intake as a hand-made card game.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCreatorCardSetPublishWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}/publish'
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

  /// Publish: the set must pass its check; it is packaged (game.json, cards.json, the designer rules, art) and submitted as a new immutable version for review, through the same intake as a hand-made card game.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCreatorCardSetPublishResponse> createCreatorCardSetPublish(String id,) async {
    final response = await createCreatorCardSetPublishWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCreatorCardSetPublishResponse',) as CreateCreatorCardSetPublishResponse;
    
    }
    return Future<CreateCreatorCardSetPublishResponse>.value();
  }

  /// Send one creation to review through its format's own submit (wearable, model, decor, interactive, card: its whole set). Games are published from world-kit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<Response> createCreatorCreationSubmitWithHttpInfo(String format, String id,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/creations/{format}/{id}/submit'
      .replaceAll('{format}', format)
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

  /// Send one creation to review through its format's own submit (wearable, model, decor, interactive, card: its whole set). Games are published from world-kit.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<CreateCreatorCreationSubmitResponse> createCreatorCreationSubmit(String format, String id,) async {
    final response = await createCreatorCreationSubmitWithHttpInfo(format, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCreatorCreationSubmitResponse',) as CreateCreatorCreationSubmitResponse;
    
    }
    return Future<CreateCreatorCreationSubmitResponse>.value();
  }

  /// Validate a filled-in template (manifest text, CSV text, every path in the upload): issues with file, line and column, and a preview. Creates nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCreatorImportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/imports';

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

  /// Validate a filled-in template (manifest text, CSV text, every path in the upload): issues with file, line and column, and a preview. Creates nothing.
  Future<GetCreatorImportResponse> createCreatorImport() async {
    final response = await createCreatorImportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorImportResponse',) as GetCreatorImportResponse;
    
    }
    return Future<GetCreatorImportResponse>.value();
  }

  /// Create the drafts of a validated template upload (drafts only; nothing is submitted to review).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCreatorImportCommitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/imports/{id}/commit'
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

  /// Create the drafts of a validated template upload (drafts only; nothing is submitted to review).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateCreatorImportCommitResponse> createCreatorImportCommit(String id,) async {
    final response = await createCreatorImportCommitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCreatorImportCommitResponse',) as CreateCreatorImportCommitResponse;
    
    }
    return Future<CreateCreatorImportCommitResponse>.value();
  }

  /// Upload a .glb (base64, 4 MB): validated, measured and stored (quarantined until approved). An over-budget model is refused with every failing number.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCreatorItemModelWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/models';

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

  /// Upload a .glb (base64, 4 MB): validated, measured and stored (quarantined until approved). An over-budget model is refused with every failing number.
  Future<CreatorItemModelResponse> createCreatorItemModel() async {
    final response = await createCreatorItemModelWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemModelResponse',) as CreatorItemModelResponse;
    
    }
    return Future<CreatorItemModelResponse>.value();
  }

  /// The budget report for a .glb (base64), storing nothing: every limit (triangles, draw calls, texture edge per phone/desktop; size, nodes, meshes, images, animations; bones for wearables) with pass/fail, problems and LOD suggestions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCreatorItemModelCheckWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/models/check';

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

  /// The budget report for a .glb (base64), storing nothing: every limit (triangles, draw calls, texture edge per phone/desktop; size, nodes, meshes, images, animations; bones for wearables) with pass/fail, problems and LOD suggestions.
  Future<CreateCreatorItemModelCheckResponse> createCreatorItemModelCheck() async {
    final response = await createCreatorItemModelCheckWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCreatorItemModelCheckResponse',) as CreateCreatorItemModelCheckResponse;
    
    }
    return Future<CreateCreatorItemModelCheckResponse>.value();
  }

  /// Send an uploaded model to art review.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCreatorItemModelSubmitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/models/{id}/submit'
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

  /// Send an uploaded model to art review.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorItemModelResponse> createCreatorItemModelSubmit(String id,) async {
    final response = await createCreatorItemModelSubmitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemModelResponse',) as CreatorItemModelResponse;
    
    }
    return Future<CreatorItemModelResponse>.value();
  }

  /// Upload a preview PNG (base64, at most 1 MB and 2048 px): parsed, scanned and stored on the Crossly CDN; answers its https URL.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCreatorItemPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/previews';

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

  /// Upload a preview PNG (base64, at most 1 MB and 2048 px): parsed, scanned and stored on the Crossly CDN; answers its https URL.
  Future<CreateCreatorItemPreviewResponse> createCreatorItemPreview() async {
    final response = await createCreatorItemPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCreatorItemPreviewResponse',) as CreateCreatorItemPreviewResponse;
    
    }
    return Future<CreateCreatorItemPreviewResponse>.value();
  }

  /// Start a wearable from a template: slug, name, colourways (panel -> #rrggbb), a COSM price and optional edition size. Text is filtered; answers the automated checks. Paid seller plans only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCreatorItemWearableWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/wearables';

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

  /// Start a wearable from a template: slug, name, colourways (panel -> #rrggbb), a COSM price and optional edition size. Text is filtered; answers the automated checks. Paid seller plans only.
  Future<CreatorItemWearableResponse> createCreatorItemWearable() async {
    final response = await createCreatorItemWearableWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemWearableResponse',) as CreatorItemWearableResponse;
    
    }
    return Future<CreatorItemWearableResponse>.value();
  }

  /// Submit a wearable whose checks pass: each colourway becomes a COSM design (inactive) filed for review. Needs an https preview image (POST /v1/creator/items/previews).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createCreatorItemWearableSubmitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/wearables/{id}/submit'
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

  /// Submit a wearable whose checks pass: each colourway becomes a COSM design (inactive) filed for review. Needs an https preview image (POST /v1/creator/items/previews).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorItemWearableResponse> createCreatorItemWearableSubmit(String id,) async {
    final response = await createCreatorItemWearableSubmitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemWearableResponse',) as CreatorItemWearableResponse;
    
    }
    return Future<CreatorItemWearableResponse>.value();
  }

  /// Hide a buyer review from your public page (it is kept, and its rating still counts).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<Response> createCreatorReviewHideWithHttpInfo(String reviewId,) async {
    // Verify required params are set.
    if (reviewId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: reviewId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/reviews/{reviewId}/hide'
      .replaceAll('{reviewId}', reviewId);

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

  /// Hide a buyer review from your public page (it is kept, and its rating still counts).
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<CreatorReviewResponse> createCreatorReviewHide(String reviewId,) async {
    final response = await createCreatorReviewHideWithHttpInfo(reviewId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorReviewResponse',) as CreatorReviewResponse;
    
    }
    return Future<CreatorReviewResponse>.value();
  }

  /// Reply to a buyer review of your creation (or change your reply).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<Response> createCreatorReviewReplyWithHttpInfo(String reviewId,) async {
    // Verify required params are set.
    if (reviewId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: reviewId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/reviews/{reviewId}/reply'
      .replaceAll('{reviewId}', reviewId);

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

  /// Reply to a buyer review of your creation (or change your reply).
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<CreatorReviewResponse> createCreatorReviewReply(String reviewId,) async {
    final response = await createCreatorReviewReplyWithHttpInfo(reviewId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorReviewResponse',) as CreatorReviewResponse;
    
    }
    return Future<CreatorReviewResponse>.value();
  }

  /// Report a buyer review to Crossly (abuse, spam, not a real buyer).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<Response> createCreatorReviewReportWithHttpInfo(String reviewId,) async {
    // Verify required params are set.
    if (reviewId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: reviewId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/reviews/{reviewId}/report'
      .replaceAll('{reviewId}', reviewId);

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

  /// Report a buyer review to Crossly (abuse, spam, not a real buyer).
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<CreatorReviewResponse> createCreatorReviewReport(String reviewId,) async {
    final response = await createCreatorReviewReportWithHttpInfo(reviewId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorReviewResponse',) as CreatorReviewResponse;
    
    }
    return Future<CreatorReviewResponse>.value();
  }

  /// Show a hidden buyer review on your page again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<Response> createCreatorReviewUnhideWithHttpInfo(String reviewId,) async {
    // Verify required params are set.
    if (reviewId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: reviewId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/reviews/{reviewId}/unhide'
      .replaceAll('{reviewId}', reviewId);

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

  /// Show a hidden buyer review on your page again.
  ///
  /// Parameters:
  ///
  /// * [String] reviewId (required):
  Future<CreatorReviewResponse> createCreatorReviewUnhide(String reviewId,) async {
    final response = await createCreatorReviewUnhideWithHttpInfo(reviewId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorReviewResponse',) as CreatorReviewResponse;
    
    }
    return Future<CreatorReviewResponse>.value();
  }

  /// Delete a set draft that was never published.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteCreatorCardSetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}'
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

  /// Delete a set draft that was never published.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteCreatorCardSet(String id,) async {
    final response = await deleteCreatorCardSetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a draft or rejected model.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteCreatorItemModelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/models/{id}'
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

  /// Delete a draft or rejected model.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteCreatorItemModel(String id,) async {
    final response = await deleteCreatorItemModelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a draft wearable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteCreatorItemWearableWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/wearables/{id}'
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

  /// Delete a draft wearable.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteCreatorItemWearable(String id,) async {
    final response = await deleteCreatorItemWearableWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// One set draft with its check: draft issues by field and tcgStaticConformance problems.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCreatorCardSetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}'
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

  /// One set draft with its check: draft issues by field and tcgStaticConformance problems.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorCardSetResponse> getCreatorCardSet(String id,) async {
    final response = await getCreatorCardSetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorCardSetResponse',) as CreatorCardSetResponse;
    
    }
    return Future<CreatorCardSetResponse>.value();
  }

  /// A set's three steps: live on COSM, the mint threshold toward NFTs, and the print-run cost (trading_cards estimate) against production funding banked.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCreatorCardSetProgressWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}/progress'
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

  /// A set's three steps: live on COSM, the mint threshold toward NFTs, and the print-run cost (trading_cards estimate) against production funding banked.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetCreatorCardSetProgressResponse> getCreatorCardSetProgress(String id,) async {
    final response = await getCreatorCardSetProgressWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorCardSetProgressResponse',) as GetCreatorCardSetProgressResponse;
    
    }
    return Future<GetCreatorCardSetProgressResponse>.value();
  }

  /// One collection (a card set, a launch or a claimed contract): its six-stage road to the chain, the launch (phase timeline, proceeds, recent mints), sales by marketplace, royalty estimate, holders, its cards or creations with their earnings, holder perks set at mint, and which actions apply.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  Future<Response> getCreatorCollectionWithHttpInfo(String collectionId,) async {
    // Verify required params are set.
    if (collectionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: collectionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/collections/{collectionId}'
      .replaceAll('{collectionId}', collectionId);

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

  /// One collection (a card set, a launch or a claimed contract): its six-stage road to the chain, the launch (phase timeline, proceeds, recent mints), sales by marketplace, royalty estimate, holders, its cards or creations with their earnings, holder perks set at mint, and which actions apply.
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  Future<GetCreatorCollectionResponse> getCreatorCollection(String collectionId,) async {
    final response = await getCreatorCollectionWithHttpInfo(collectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorCollectionResponse',) as GetCreatorCollectionResponse;
    
    }
    return Future<GetCreatorCollectionResponse>.value();
  }

  /// A collection's holder perks (percent off at your shop, early access, a World item, a loyalty tier), whether they can be edited, and why not (a card set not started yet, a contract claimed from elsewhere).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  Future<Response> getCreatorCollectionPerkWithHttpInfo(String collectionId,) async {
    // Verify required params are set.
    if (collectionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: collectionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/collections/{collectionId}/perks'
      .replaceAll('{collectionId}', collectionId);

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

  /// A collection's holder perks (percent off at your shop, early access, a World item, a loyalty tier), whether they can be edited, and why not (a card set not started yet, a contract claimed from elsewhere).
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  Future<GetCreatorCollectionPerkResponse> getCreatorCollectionPerk(String collectionId,) async {
    final response = await getCreatorCollectionPerkWithHttpInfo(collectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorCollectionPerkResponse',) as GetCreatorCollectionPerkResponse;
    
    }
    return Future<GetCreatorCollectionPerkResponse>.value();
  }

  /// One creation: its status timeline and review history, the files it uses, where it sells, its sales, its buyer reviews and its mint status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<Response> getCreatorCreationWithHttpInfo(String format, String id,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/creations/{format}/{id}'
      .replaceAll('{format}', format)
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

  /// One creation: its status timeline and review history, the files it uses, where it sells, its sales, its buyer reviews and its mint status.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<GetCreatorCreationResponse> getCreatorCreation(String format, String id,) async {
    final response = await getCreatorCreationWithHttpInfo(format, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorCreationResponse',) as GetCreatorCreationResponse;
    
    }
    return Future<GetCreatorCreationResponse>.value();
  }

  /// Where one creation stands: its status, the reviewer's last note and its status timeline.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<Response> getCreatorCreationStatusWithHttpInfo(String format, String id,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/creations/{format}/{id}/status'
      .replaceAll('{format}', format)
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

  /// Where one creation stands: its status, the reviewer's last note and its status timeline.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<GetCreatorCreationStatusResponse> getCreatorCreationStatus(String format, String id,) async {
    final response = await getCreatorCreationStatusWithHttpInfo(format, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorCreationStatusResponse',) as GetCreatorCreationStatusResponse;
    
    }
    return Future<GetCreatorCreationStatusResponse>.value();
  }

  /// Download your creator earnings: format=csv (every ledger row for the filter) or format=pdf (a statement with per-rail totals for the same filter: rail, source, group, gameId, state; period defaults to this month).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format:
  ///
  /// * [String] rail:
  ///
  /// * [String] source_:
  ///
  /// * [String] state:
  ///
  /// * [String] group:
  ///
  /// * [String] gameId:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  Future<Response> getCreatorEarningExportWithHttpInfo({ String format, String rail, String source_, String state, String group, String gameId, DateTime from, DateTime to, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/earnings/export';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (format != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'format', format));
    }
    if (rail != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'rail', rail));
    }
    if (source_ != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'source', source_));
    }
    if (state != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'state', state));
    }
    if (group != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'group', group));
    }
    if (gameId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'gameId', gameId));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
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

  /// Download your creator earnings: format=csv (every ledger row for the filter) or format=pdf (a statement with per-rail totals for the same filter: rail, source, group, gameId, state; period defaults to this month).
  ///
  /// Parameters:
  ///
  /// * [String] format:
  ///
  /// * [String] rail:
  ///
  /// * [String] source_:
  ///
  /// * [String] state:
  ///
  /// * [String] group:
  ///
  /// * [String] gameId:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  Future<String> getCreatorEarningExport({ String format, String rail, String source_, String state, String group, String gameId, DateTime from, DateTime to, }) async {
    final response = await getCreatorEarningExportWithHttpInfo( format: format, rail: rail, source_: source_, state: state, group: group, gameId: gameId, from: from, to: to, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return Future<String>.value();
  }

  /// Reconcile your creator earnings: every source recomputed directly from its own ledger, side by side with the earnings view. ok is true when every source matches.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCreatorEarningReconcileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/earnings/reconcile';

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

  /// Reconcile your creator earnings: every source recomputed directly from its own ledger, side by side with the earnings view. ok is true when every source matches.
  Future<GetCreatorEarningReconcileResponse> getCreatorEarningReconcile() async {
    final response = await getCreatorEarningReconcileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorEarningReconcileResponse',) as GetCreatorEarningReconcileResponse;
    
    }
    return Future<GetCreatorEarningReconcileResponse>.value();
  }

  /// A stored template validation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCreatorImportWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/imports/{id}'
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

  /// A stored template validation.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetCreatorImportResponse> getCreatorImport(String id,) async {
    final response = await getCreatorImportWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorImportResponse',) as GetCreatorImportResponse;
    
    }
    return Future<GetCreatorImportResponse>.value();
  }

  /// One of your models with its budget report.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCreatorItemModelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/models/{id}'
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

  /// One of your models with its budget report.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorItemModelResponse> getCreatorItemModel(String id,) async {
    final response = await getCreatorItemModelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemModelResponse',) as CreatorItemModelResponse;
    
    }
    return Future<CreatorItemModelResponse>.value();
  }

  /// Wearable templates: each garment the Crossly avatar wears, its recolourable panels, default colours and measured cost (triangles, draw calls, bones, bytes, phone LOD), plus the per-wearable budget.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCreatorItemTemplateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/templates';

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

  /// Wearable templates: each garment the Crossly avatar wears, its recolourable panels, default colours and measured cost (triangles, draw calls, bones, bytes, phone LOD), plus the per-wearable budget.
  Future<GetCreatorItemTemplateResponse> getCreatorItemTemplate() async {
    final response = await getCreatorItemTemplateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorItemTemplateResponse',) as GetCreatorItemTemplateResponse;
    
    }
    return Future<GetCreatorItemTemplateResponse>.value();
  }

  /// One of your wearables with its checks, review state and note.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCreatorItemWearableWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/wearables/{id}'
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

  /// One of your wearables with its checks, review state and note.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorItemWearableResponse> getCreatorItemWearable(String id,) async {
    final response = await getCreatorItemWearableWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemWearableResponse',) as CreatorItemWearableResponse;
    
    }
    return Future<CreatorItemWearableResponse>.value();
  }

  /// Everything you take on chain as collection rows with a six-stage status (designed, eligible, drafted, deploying, live, ended): gettingReady and launched. Game items (source game_item: tradeable game products, NFT declarations for your games) carry href and gameId.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCreatorMintingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/minting';

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

  /// Everything you take on chain as collection rows with a six-stage status (designed, eligible, drafted, deploying, live, ended): gettingReady and launched. Game items (source game_item: tradeable game products, NFT declarations for your games) carry href and gameId.
  Future<GetCreatorMintingResponse> getCreatorMinting() async {
    final response = await getCreatorMintingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorMintingResponse',) as GetCreatorMintingResponse;
    
    }
    return Future<GetCreatorMintingResponse>.value();
  }

  /// Creator Studio overview: earnings this month and last by rail, live creations, review queue, publish lock and next steps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCreatorOverviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/overview';

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

  /// Creator Studio overview: earnings this month and last by rail, live creations, review queue, publish lock and next steps.
  Future<GetCreatorOverviewResponse> getCreatorOverview() async {
    final response = await getCreatorOverviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorOverviewResponse',) as GetCreatorOverviewResponse;
    
    }
    return Future<GetCreatorOverviewResponse>.value();
  }

  /// The template files for a format (wearable, model, decor, interactive, card_set): crossly-creation.json, creations.csv where it applies, and a README.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  Future<Response> getCreatorTemplateWithHttpInfo(String format,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/templates/{format}'
      .replaceAll('{format}', format);

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

  /// The template files for a format (wearable, model, decor, interactive, card_set): crossly-creation.json, creations.csv where it applies, and a README.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  Future<GetCreatorTemplateResponse> getCreatorTemplate(String format,) async {
    final response = await getCreatorTemplateWithHttpInfo(format,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorTemplateResponse',) as GetCreatorTemplateResponse;
    
    }
    return Future<GetCreatorTemplateResponse>.value();
  }

  /// A format's template as a .zip download (the same files as GET /templates/:format, plus its empty folders).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  Future<Response> getCreatorTemplateZipWithHttpInfo(String format,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/templates/{format}/zip'
      .replaceAll('{format}', format);

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

  /// A format's template as a .zip download (the same files as GET /templates/:format, plus its empty folders).
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  Future<MultipartFile> getCreatorTemplateZip(String format,) async {
    final response = await getCreatorTemplateZipWithHttpInfo(format,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return Future<MultipartFile>.value();
  }

  /// Your card set drafts, each with its road from COSM to print: live on COSM, the mint threshold (collectors, packs opened, resales) and the print-run cost against what NFT sales have banked.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCreatorCardSetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets';

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

  /// Your card set drafts, each with its road from COSM to print: live on COSM, the mint threshold (collectors, packs opened, resales) and the print-run cost against what NFT sales have banked.
  Future<ListCreatorCardSetsResponse> listCreatorCardSets() async {
    final response = await listCreatorCardSetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorCardSetsResponse',) as ListCreatorCardSetsResponse;
    
    }
    return Future<ListCreatorCardSetsResponse>.value();
  }

  /// Buyer reviews of one creation, newest first (hidden ones included).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<Response> listCreatorCreationReviewsWithHttpInfo(String format, String id,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/creations/{format}/{id}/reviews'
      .replaceAll('{format}', format)
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

  /// Buyer reviews of one creation, newest first (hidden ones included).
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///
  /// * [String] id (required):
  Future<ListCreatorCreationReviewsResponse> listCreatorCreationReviews(String format, String id,) async {
    final response = await listCreatorCreationReviewsWithHttpInfo(format, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorCreationReviewsResponse',) as ListCreatorCreationReviewsResponse;
    
    }
    return Future<ListCreatorCreationReviewsResponse>.value();
  }

  /// Every creation of your shop in one list: wearables, 3D objects, decor, interactive objects, each card of your card sets, Classic games and card games, with status, collection, rating, earnings and mint status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCreatorCreationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/creations';

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

  /// Every creation of your shop in one list: wearables, 3D objects, decor, interactive objects, each card of your card sets, Classic games and card games, with status, collection, rating, earnings and mint status.
  Future<ListCreatorCreationsResponse> listCreatorCreations() async {
    final response = await listCreatorCreationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorCreationsResponse',) as ListCreatorCreationsResponse;
    
    }
    return Future<ListCreatorCreationsResponse>.value();
  }

  /// Your creator earnings over time: net (available + paid) per day, week or month (UTC) and rail, for the same filter as the ledger. meta.totals holds the per-rail and per-source totals of that filter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bucket:
  ///
  /// * [String] rail:
  ///
  /// * [String] group:
  ///
  /// * [String] gameId:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  Future<Response> listCreatorEarningTrendWithHttpInfo({ String bucket, String rail, String group, String gameId, DateTime from, DateTime to, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/earnings/trend';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (bucket != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'bucket', bucket));
    }
    if (rail != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'rail', rail));
    }
    if (group != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'group', group));
    }
    if (gameId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'gameId', gameId));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
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

  /// Your creator earnings over time: net (available + paid) per day, week or month (UTC) and rail, for the same filter as the ledger. meta.totals holds the per-rail and per-source totals of that filter.
  ///
  /// Parameters:
  ///
  /// * [String] bucket:
  ///
  /// * [String] rail:
  ///
  /// * [String] group:
  ///
  /// * [String] gameId:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  Future<ListCreatorEarningTrendResponse> listCreatorEarningTrend({ String bucket, String rail, String group, String gameId, DateTime from, DateTime to, }) async {
    final response = await listCreatorEarningTrendWithHttpInfo( bucket: bucket, rail: rail, group: group, gameId: gameId, from: from, to: to, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorEarningTrendResponse',) as ListCreatorEarningTrendResponse;
    
    }
    return Future<ListCreatorEarningTrendResponse>.value();
  }

  /// Your creator earnings ledger across every rail (cash, COSM, CBX), newest first. Each row names the source ledger row it is. meta.totals holds per-rail and per-source totals for the same filter; meta.nextCursor pages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rail:
  ///
  /// * [String] source_:
  ///
  /// * [String] group:
  ///
  /// * [String] gameId:
  ///
  /// * [String] state:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  Future<Response> listCreatorEarningsWithHttpInfo({ String rail, String source_, String group, String gameId, String state, DateTime from, DateTime to, String cursor, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/earnings';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (rail != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'rail', rail));
    }
    if (source_ != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'source', source_));
    }
    if (group != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'group', group));
    }
    if (gameId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'gameId', gameId));
    }
    if (state != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'state', state));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (cursor != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'cursor', cursor));
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

  /// Your creator earnings ledger across every rail (cash, COSM, CBX), newest first. Each row names the source ledger row it is. meta.totals holds per-rail and per-source totals for the same filter; meta.nextCursor pages.
  ///
  /// Parameters:
  ///
  /// * [String] rail:
  ///
  /// * [String] source_:
  ///
  /// * [String] group:
  ///
  /// * [String] gameId:
  ///
  /// * [String] state:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  Future<ListCreatorEarningsResponse> listCreatorEarnings({ String rail, String source_, String group, String gameId, String state, DateTime from, DateTime to, String cursor, int limit, }) async {
    final response = await listCreatorEarningsWithHttpInfo( rail: rail, source_: source_, group: group, gameId: gameId, state: state, from: from, to: to, cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorEarningsResponse',) as ListCreatorEarningsResponse;
    
    }
    return Future<ListCreatorEarningsResponse>.value();
  }

  /// Your uploaded 3D models with their budget reports and review state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCreatorItemModelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/models';

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

  /// Your uploaded 3D models with their budget reports and review state.
  Future<ListCreatorItemModelsResponse> listCreatorItemModels() async {
    final response = await listCreatorItemModelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorItemModelsResponse',) as ListCreatorItemModelsResponse;
    
    }
    return Future<ListCreatorItemModelsResponse>.value();
  }

  /// Your wearables: drafts, in review, live or with changes requested, each with its automated checks and per-colourway designs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCreatorItemWearablesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/wearables';

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

  /// Your wearables: drafts, in review, live or with changes requested, each with its automated checks and per-colourway designs.
  Future<ListCreatorItemWearablesResponse> listCreatorItemWearables() async {
    final response = await listCreatorItemWearablesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorItemWearablesResponse',) as ListCreatorItemWearablesResponse;
    
    }
    return Future<ListCreatorItemWearablesResponse>.value();
  }

  /// Every creation of your shop — wearables, decor, uploaded 3D models, interactive objects, Classic games, card games (incl. unpublished designer sets), physical runs — with status, price and earnings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind:
  ///
  /// * [String] status:
  ///
  /// * [String] rail:
  Future<Response> listCreatorItemsWithHttpInfo({ String kind, String status, String rail, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kind != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'kind', kind));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (rail != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'rail', rail));
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

  /// Every creation of your shop — wearables, decor, uploaded 3D models, interactive objects, Classic games, card games (incl. unpublished designer sets), physical runs — with status, price and earnings.
  ///
  /// Parameters:
  ///
  /// * [String] kind:
  ///
  /// * [String] status:
  ///
  /// * [String] rail:
  Future<ListCreatorItemsResponse> listCreatorItems({ String kind, String status, String rail, }) async {
    final response = await listCreatorItemsWithHttpInfo( kind: kind, status: status, rail: rail, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorItemsResponse',) as ListCreatorItemsResponse;
    
    }
    return Future<ListCreatorItemsResponse>.value();
  }

  /// Every creator submission (items, interactive objects, Classic games, card games) and its review decision with the reviewer note.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kind:
  ///
  /// * [String] state:
  ///
  /// * [int] limit:
  Future<Response> listCreatorReviewsWithHttpInfo({ String kind, String state, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/reviews';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kind != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'kind', kind));
    }
    if (state != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'state', state));
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

  /// Every creator submission (items, interactive objects, Classic games, card games) and its review decision with the reviewer note.
  ///
  /// Parameters:
  ///
  /// * [String] kind:
  ///
  /// * [String] state:
  ///
  /// * [int] limit:
  Future<ListCreatorReviewsResponse> listCreatorReviews({ String kind, String state, int limit, }) async {
    final response = await listCreatorReviewsWithHttpInfo( kind: kind, state: state, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCreatorReviewsResponse',) as ListCreatorReviewsResponse;
    
    }
    return Future<ListCreatorReviewsResponse>.value();
  }

  /// Save the whole draft: cards (name, type, rarity, rules text, flavour, power/draw/guard), COSM prices and supply, frame colours, print plan. Every word goes through the text filter. Art is merged: a card without `art` (or with art as read) keeps its stored art, `art: null` clears it; only the art upload sets art. Answers the check.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateCreatorCardSetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/cards/sets/{id}'
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

  /// Save the whole draft: cards (name, type, rarity, rules text, flavour, power/draw/guard), COSM prices and supply, frame colours, print plan. Every word goes through the text filter. Art is merged: a card without `art` (or with art as read) keeps its stored art, `art: null` clears it; only the art upload sets art. Answers the check.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorCardSetResponse> updateCreatorCardSet(String id,) async {
    final response = await updateCreatorCardSetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorCardSetResponse',) as CreatorCardSetResponse;
    
    }
    return Future<CreatorCardSetResponse>.value();
  }

  /// Replace a collection's holder perks: `{ perks: [...] }`, at most one of each type: percent_off { percent 1-50 }, early_access { hours 1-720 }, world_item { creationRef, name }, loyalty_tier { tierId, tierName } (one of your loyalty tiers), each with an optional note. 409 when the collection has no launch yet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  Future<Response> updateCreatorCollectionPerkWithHttpInfo(String collectionId,) async {
    // Verify required params are set.
    if (collectionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: collectionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/collections/{collectionId}/perks'
      .replaceAll('{collectionId}', collectionId);

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

  /// Replace a collection's holder perks: `{ perks: [...] }`, at most one of each type: percent_off { percent 1-50 }, early_access { hours 1-720 }, world_item { creationRef, name }, loyalty_tier { tierId, tierName } (one of your loyalty tiers), each with an optional note. 409 when the collection has no launch yet.
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  Future<GetCreatorCollectionPerkResponse> updateCreatorCollectionPerk(String collectionId,) async {
    final response = await updateCreatorCollectionPerkWithHttpInfo(collectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCreatorCollectionPerkResponse',) as GetCreatorCollectionPerkResponse;
    
    }
    return Future<GetCreatorCollectionPerkResponse>.value();
  }

  /// Edit a draft wearable (name, description, colourways, price, edition). Submitted wearables are frozen.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateCreatorItemWearableWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/creator/items/wearables/{id}'
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

  /// Edit a draft wearable (name, description, colourways, price, edition). Submitted wearables are frozen.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreatorItemWearableResponse> updateCreatorItemWearable(String id,) async {
    final response = await updateCreatorItemWearableWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorItemWearableResponse',) as CreatorItemWearableResponse;
    
    }
    return Future<CreatorItemWearableResponse>.value();
  }
}
