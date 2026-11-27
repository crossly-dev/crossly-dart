//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StorefrontApi {
  StorefrontApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a highlight: title (up to 24 characters), optional coverUrl, and optional storyIds (your live or archived stories) to save into it. Up to 50 per store.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontHighlightWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights';

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

  /// Create a highlight: title (up to 24 characters), optional coverUrl, and optional storyIds (your live or archived stories) to save into it. Up to 50 per store.
  Future<CreateStorefrontHighlightResponse> createStorefrontHighlight() async {
    final response = await createStorefrontHighlightWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontHighlightResponse',) as CreateStorefrontHighlightResponse;
    
    }
    return Future<CreateStorefrontHighlightResponse>.value();
  }

  /// Save stories into a highlight (appended in the order given). Each is copied, so it stays after the story expires. A story already in the highlight is skipped.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createStorefrontHighlightItemWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights/{id}/items'
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

  /// Save stories into a highlight (appended in the order given). Each is copied, so it stays after the story expires. A story already in the highlight is skipped.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StorefrontHighlightResponse> createStorefrontHighlightItem(String id,) async {
    final response = await createStorefrontHighlightItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHighlightResponse',) as StorefrontHighlightResponse;
    
    }
    return Future<StorefrontHighlightResponse>.value();
  }

  /// Profile shelves proposed from your top tags and categories (not saved).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontProfileSuggestShelveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/profile/suggest-shelves';

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

  /// Profile shelves proposed from your top tags and categories (not saved).
  Future<CreateStorefrontProfileSuggestShelveResponse> createStorefrontProfileSuggestShelve() async {
    final response = await createStorefrontProfileSuggestShelveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontProfileSuggestShelveResponse',) as CreateStorefrontProfileSuggestShelveResponse;
    
    }
    return Future<CreateStorefrontProfileSuggestShelveResponse>.value();
  }

  /// Add a section at the bottom: kind hero | listings | collections | about | policies | social | announcement | faq (default listings), with its config.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontSectionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/sections';

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

  /// Add a section at the bottom: kind hero | listings | collections | about | policies | social | announcement | faq (default listings), with its config.
  Future<StorefrontSectionResponse> createStorefrontSection() async {
    final response = await createStorefrontSectionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontSectionResponse',) as StorefrontSectionResponse;
    
    }
    return Future<StorefrontSectionResponse>.value();
  }

  /// Resolve an unsaved design page like the live site would: every section with its listings and extras (preview: true).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontSitePreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/preview';

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

  /// Resolve an unsaved design page like the live site would: every section with its listings and extras (preview: true).
  Future<CreateStorefrontSitePreviewResponse> createStorefrontSitePreview() async {
    final response = await createStorefrontSitePreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontSitePreviewResponse',) as CreateStorefrontSitePreviewResponse;
    
    }
    return Future<CreateStorefrontSitePreviewResponse>.value();
  }

  /// Publish the draft: it becomes the live site and a publish version is kept (the last 30 versions are kept).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontSitePublishWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/publish';

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

  /// Publish the draft: it becomes the live site and a publish version is kept (the last 30 versions are kept).
  Future<StorefrontResponse2> createStorefrontSitePublish() async {
    final response = await createStorefrontSitePublishWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse2',) as StorefrontResponse2;
    
    }
    return Future<StorefrontResponse2>.value();
  }

  /// The live listings a ListingSource (manual, tags, category, smart rule or all) selects from your store, and how many match.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontSiteResolveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/resolve';

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

  /// The live listings a ListingSource (manual, tags, category, smart rule or all) selects from your store, and how many match.
  Future<CreateStorefrontSiteResolveResponse> createStorefrontSiteResolve() async {
    final response = await createStorefrontSiteResolveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontSiteResolveResponse',) as CreateStorefrontSiteResolveResponse;
    
    }
    return Future<CreateStorefrontSiteResolveResponse>.value();
  }

  /// Replace the draft with a starter site (vintage, sneakers, streetwear, collectibles, boutique, home, minimal, drop, general). The current draft is kept as a version first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontSiteStarterWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/starter';

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

  /// Replace the draft with a starter site (vintage, sneakers, streetwear, collectibles, boutique, home, minimal, drop, general). The current draft is kept as a version first.
  Future<StorefrontResponse2> createStorefrontSiteStarter() async {
    final response = await createStorefrontSiteStarterWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse2',) as StorefrontResponse2;
    
    }
    return Future<StorefrontResponse2>.value();
  }

  /// Auto-build: website sections proposed from your top tags and categories (not saved).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontSiteSuggestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/suggest';

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

  /// Auto-build: website sections proposed from your top tags and categories (not saved).
  Future<CreateStorefrontSiteSuggestResponse> createStorefrontSiteSuggest() async {
    final response = await createStorefrontSiteSuggestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontSiteSuggestResponse',) as CreateStorefrontSiteSuggestResponse;
    
    }
    return Future<CreateStorefrontSiteSuggestResponse>.value();
  }

  /// Copy a saved version into the draft (the current draft is kept as a version first). Publish to make it live.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createStorefrontSiteVersionRestoreWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/versions/{id}/restore'
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

  /// Copy a saved version into the draft (the current draft is kept as a version first). Publish to make it live.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StorefrontResponse3> createStorefrontSiteVersionRestore(String id,) async {
    final response = await createStorefrontSiteVersionRestoreWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse3',) as StorefrontResponse3;
    
    }
    return Future<StorefrontResponse3>.value();
  }

  /// Publish the trade site draft (a version is kept).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontTradeSitePublishWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/publish';

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

  /// Publish the trade site draft (a version is kept).
  Future<StorefrontResponse2> createStorefrontTradeSitePublish() async {
    final response = await createStorefrontTradeSitePublishWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse2',) as StorefrontResponse2;
    
    }
    return Future<StorefrontResponse2>.value();
  }

  /// The listings a ListingSource selects on your trade site: only items in your active wholesale catalogs (narrowed further by source.catalogIds), and how many match.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontTradeSiteResolveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/resolve';

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

  /// The listings a ListingSource selects on your trade site: only items in your active wholesale catalogs (narrowed further by source.catalogIds), and how many match.
  Future<CreateStorefrontSiteResolveResponse> createStorefrontTradeSiteResolve() async {
    final response = await createStorefrontTradeSiteResolveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontSiteResolveResponse',) as CreateStorefrontSiteResolveResponse;
    
    }
    return Future<CreateStorefrontSiteResolveResponse>.value();
  }

  /// Replace the trade site draft with a trade starter (trade_classic, trade_line_sheet, trade_brand_house, trade_apply_first). The current draft is kept as a version first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontTradeSiteStarterWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/starter';

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

  /// Replace the trade site draft with a trade starter (trade_classic, trade_line_sheet, trade_brand_house, trade_apply_first). The current draft is kept as a version first.
  Future<StorefrontResponse2> createStorefrontTradeSiteStarter() async {
    final response = await createStorefrontTradeSiteStarterWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse2',) as StorefrontResponse2;
    
    }
    return Future<StorefrontResponse2>.value();
  }

  /// Trade Auto-build: trade site sections proposed from your wholesale catalogs (a spotlight, a rail per catalog, terms, apply banner). Not saved.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStorefrontTradeSiteSuggestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/suggest';

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

  /// Trade Auto-build: trade site sections proposed from your wholesale catalogs (a spotlight, a rail per catalog, terms, apply banner). Not saved.
  Future<CreateStorefrontSiteSuggestResponse> createStorefrontTradeSiteSuggest() async {
    final response = await createStorefrontTradeSiteSuggestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStorefrontSiteSuggestResponse',) as CreateStorefrontSiteSuggestResponse;
    
    }
    return Future<CreateStorefrontSiteSuggestResponse>.value();
  }

  /// Delete a highlight and its saved stories. The original stories are unaffected.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteStorefrontHighlightWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights/{id}'
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

  /// Delete a highlight and its saved stories. The original stories are unaffected.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteStoryResponse> deleteStorefrontHighlight(String id,) async {
    final response = await deleteStorefrontHighlightWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteStoryResponse',) as DeleteStoryResponse;
    
    }
    return Future<DeleteStoryResponse>.value();
  }

  /// Remove one saved story from a highlight.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] itemId (required):
  Future<Response> deleteStorefrontHighlightItemWithHttpInfo(String id, String itemId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (itemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: itemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights/{id}/items/{itemId}'
      .replaceAll('{id}', id)
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Remove one saved story from a highlight.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] itemId (required):
  Future<StorefrontHighlightResponse> deleteStorefrontHighlightItem(String id, String itemId,) async {
    final response = await deleteStorefrontHighlightItemWithHttpInfo(id, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHighlightResponse',) as StorefrontHighlightResponse;
    
    }
    return Future<StorefrontHighlightResponse>.value();
  }

  /// Remove a section. Listings on a removed shelf stay live.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteStorefrontSectionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/sections/{id}'
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

  /// Remove a section. Listings on a removed shelf stay live.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateGroupBuyResponse> deleteStorefrontSection(String id,) async {
    final response = await deleteStorefrontSectionWithHttpInfo(id,);
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

  /// Your storefront design: banner, logo, tagline, bio, theme, SEO title and description, social links, and whether it is published.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your storefront design: banner, logo, tagline, bio, theme, SEO title and description, social links, and whether it is published.
  Future<GetStorefrontResponse> getStorefront() async {
    final response = await getStorefrontWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontResponse',) as GetStorefrontResponse;
    
    }
    return Future<GetStorefrontResponse>.value();
  }

  /// Your store's live listings by tag, category, condition and brand, with the price range: what product sources can select.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontMerchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/merch';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your store's live listings by tag, category, condition and brand, with the price range: what product sources can select.
  Future<GetStorefrontMerchResponse> getStorefrontMerch() async {
    final response = await getStorefrontMerchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontMerchResponse',) as GetStorefrontMerchResponse;
    
    }
    return Future<GetStorefrontMerchResponse>.value();
  }

  /// Your shop profile (the Crossly Shop page): banner, logo, tagline, bio, accent, announcement, shelves, blocks and All items options.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/profile';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your shop profile (the Crossly Shop page): banner, logo, tagline, bio, accent, announcement, shelves, blocks and All items options.
  Future<GetStorefrontProfileResponse> getStorefrontProfile() async {
    final response = await getStorefrontProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontProfileResponse',) as GetStorefrontProfileResponse;
    
    }
    return Future<GetStorefrontProfileResponse>.value();
  }

  /// Your Crossly shipping policy (domestic and international services, which countries you ship to) and your default ship-from address.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontShippingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/shipping';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your Crossly shipping policy (domestic and international services, which countries you ship to) and your default ship-from address.
  Future<GetStorefrontShippingResponse> getStorefrontShipping() async {
    final response = await getStorefrontShippingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontShippingResponse',) as GetStorefrontShippingResponse;
    
    }
    return Future<GetStorefrontShippingResponse>.value();
  }

  /// Your store website: the draft design, what is live, when each changed, whether the site is switched on, and its custom domain.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontSiteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your store website: the draft design, what is live, when each changed, whether the site is switched on, and its custom domain.
  Future<StorefrontResponse3> getStorefrontSite() async {
    final response = await getStorefrontSiteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse3',) as StorefrontResponse3;
    
    }
    return Future<StorefrontResponse3>.value();
  }

  /// Your store's trade (wholesale) site at /site/:slug/trade: the draft, what is live, whether it is on and its gating (public | prices_private | approved_only).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStorefrontTradeSiteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your store's trade (wholesale) site at /site/:slug/trade: the draft, what is live, whether it is on and its gating (public | prices_private | approved_only).
  Future<StorefrontResponse3> getStorefrontTradeSite() async {
    final response = await getStorefrontTradeSiteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse3',) as StorefrontResponse3;
    
    }
    return Future<StorefrontResponse3>.value();
  }

  /// Your store’s story highlights in display order, each with its saved stories (media, overlays, product tie-in, when posted). Empty highlights included.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listStorefrontHighlightsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your store’s story highlights in display order, each with its saved stories (media, overlays, product tie-in, when posted). Empty highlights included.
  Future<ListStorefrontHighlightsResponse> listStorefrontHighlights() async {
    final response = await listStorefrontHighlightsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStorefrontHighlightsResponse',) as ListStorefrontHighlightsResponse;
    
    }
    return Future<ListStorefrontHighlightsResponse>.value();
  }

  /// Your storefront sections in display order: kind, title, visible, config, and listing ids for listings shelves.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listStorefrontSectionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/sections';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your storefront sections in display order: kind, title, visible, config, and listing ids for listings shelves.
  Future<StorefrontResponse4> listStorefrontSections() async {
    final response = await listStorefrontSectionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse4',) as StorefrontResponse4;
    
    }
    return Future<StorefrontResponse4>.value();
  }

  /// Saved versions of the website, newest first (publish, restore and template points; up to 30).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listStorefrontSiteVersionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/versions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Saved versions of the website, newest first (publish, restore and template points; up to 30).
  Future<ListStorefrontSiteVersionsResponse> listStorefrontSiteVersions() async {
    final response = await listStorefrontSiteVersionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStorefrontSiteVersionsResponse',) as ListStorefrontSiteVersionsResponse;
    
    }
    return Future<ListStorefrontSiteVersionsResponse>.value();
  }

  /// Your stories, live and expired, newest first: what can be saved to a highlight. Paginated: pass before = meta.nextCursor of the previous page.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listStorefrontStoryArchiveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/stories/archive';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your stories, live and expired, newest first: what can be saved to a highlight. Paginated: pass before = meta.nextCursor of the previous page.
  Future<ListStorefrontStoryArchiveResponse> listStorefrontStoryArchive() async {
    final response = await listStorefrontStoryArchiveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStorefrontStoryArchiveResponse',) as ListStorefrontStoryArchiveResponse;
    
    }
    return Future<ListStorefrontStoryArchiveResponse>.value();
  }

  /// Update your storefront design. Omitted fields are unchanged, null clears. published=false keeps the design as a draft and buyers see the standard storefront.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront';

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

  /// Update your storefront design. Omitted fields are unchanged, null clears. published=false keeps the design as a draft and buyers see the standard storefront.
  Future<GetStorefrontResponse> updateStorefront() async {
    final response = await updateStorefrontWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontResponse',) as GetStorefrontResponse;
    
    }
    return Future<GetStorefrontResponse>.value();
  }

  /// Rename a highlight or change its cover (coverUrl null = use the first story).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateStorefrontHighlightWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights/{id}'
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

  /// Rename a highlight or change its cover (coverUrl null = use the first story).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StorefrontHighlightResponse> updateStorefrontHighlight(String id,) async {
    final response = await updateStorefrontHighlightWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHighlightResponse',) as StorefrontHighlightResponse;
    
    }
    return Future<StorefrontHighlightResponse>.value();
  }

  /// Set the order of a highlight’s saved stories: every item id, first to last.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateStorefrontHighlightItemOrderWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights/{id}/items/order'
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

  /// Set the order of a highlight’s saved stories: every item id, first to last.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StorefrontHighlightResponse> updateStorefrontHighlightItemOrder(String id,) async {
    final response = await updateStorefrontHighlightItemOrderWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHighlightResponse',) as StorefrontHighlightResponse;
    
    }
    return Future<StorefrontHighlightResponse>.value();
  }

  /// Set the highlight order in one call: every highlight id, first to last.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontHighlightOrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/highlights/order';

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

  /// Set the highlight order in one call: every highlight id, first to last.
  Future<ListStorefrontHighlightsResponse> updateStorefrontHighlightOrder() async {
    final response = await updateStorefrontHighlightOrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStorefrontHighlightsResponse',) as ListStorefrontHighlightsResponse;
    
    }
    return Future<ListStorefrontHighlightsResponse>.value();
  }

  /// Replace your shop profile (a complete ShopProfile). Saved straight away.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/profile';

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

  /// Replace your shop profile (a complete ShopProfile). Saved straight away.
  Future<UpdateStorefrontProfileResponse> updateStorefrontProfile() async {
    final response = await updateStorefrontProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateStorefrontProfileResponse',) as UpdateStorefrontProfileResponse;
    
    }
    return Future<UpdateStorefrontProfileResponse>.value();
  }

  /// Rename, show/hide, refill (listings shelves) or reconfigure a section.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateStorefrontSectionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/sections/{id}'
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

  /// Rename, show/hide, refill (listings shelves) or reconfigure a section.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StorefrontSectionResponse> updateStorefrontSection(String id,) async {
    final response = await updateStorefrontSectionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontSectionResponse',) as StorefrontSectionResponse;
    
    }
    return Future<StorefrontSectionResponse>.value();
  }

  /// Set the section order in one atomic call: every section id, top to bottom.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontSectionReorderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/sections/reorder';

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

  /// Set the section order in one atomic call: every section id, top to bottom.
  Future<StorefrontResponse4> updateStorefrontSectionReorder() async {
    final response = await updateStorefrontSectionReorderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse4',) as StorefrontResponse4;
    
    }
    return Future<StorefrontResponse4>.value();
  }

  /// Set your shipping policy (international.enabled, shipsTo worldwide or ISO codes, excludes) and/or your default ship-from address (any country; 422 for a sanctioned origin).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontShippingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/shipping';

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

  /// Set your shipping policy (international.enabled, shipsTo worldwide or ISO codes, excludes) and/or your default ship-from address (any country; 422 for a sanctioned origin).
  Future<GetStorefrontShippingResponse> updateStorefrontShipping() async {
    final response = await updateStorefrontShippingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStorefrontShippingResponse',) as GetStorefrontShippingResponse;
    
    }
    return Future<GetStorefrontShippingResponse>.value();
  }

  /// Save the website draft (a complete SiteDesign). Validated strictly (a bad field is a 400 naming its path) and sanitized; buyers see nothing until you publish.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontSiteDraftWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/draft';

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

  /// Save the website draft (a complete SiteDesign). Validated strictly (a bad field is a 400 naming its path) and sanitized; buyers see nothing until you publish.
  Future<StorefrontResponse2> updateStorefrontSiteDraft() async {
    final response = await updateStorefrontSiteDraftWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse2',) as StorefrontResponse2;
    
    }
    return Future<StorefrontResponse2>.value();
  }

  /// Switch the website on or off. On requires a publish first; off makes /site/:slug 404 and the custom domain show the shop profile.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontSiteEnabledWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/site/enabled';

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

  /// Switch the website on or off. On requires a publish first; off makes /site/:slug 404 and the custom domain show the shop profile.
  Future<StorefrontResponse3> updateStorefrontSiteEnabled() async {
    final response = await updateStorefrontSiteEnabledWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse3',) as StorefrontResponse3;
    
    }
    return Future<StorefrontResponse3>.value();
  }

  /// Save the trade site draft (a complete SiteDesign; trade sections included). Validated strictly and sanitized.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontTradeSiteDraftWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/draft';

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

  /// Save the trade site draft (a complete SiteDesign; trade sections included). Validated strictly and sanitized.
  Future<StorefrontResponse2> updateStorefrontTradeSiteDraft() async {
    final response = await updateStorefrontTradeSiteDraftWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse2',) as StorefrontResponse2;
    
    }
    return Future<StorefrontResponse2>.value();
  }

  /// Switch the trade site on (needs a publish first) or off.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontTradeSiteEnabledWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/enabled';

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

  /// Switch the trade site on (needs a publish first) or off.
  Future<StorefrontResponse3> updateStorefrontTradeSiteEnabled() async {
    final response = await updateStorefrontTradeSiteEnabledWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse3',) as StorefrontResponse3;
    
    }
    return Future<StorefrontResponse3>.value();
  }

  /// Who sees the trade site: public (everyone, with prices), prices_private (everyone, prices for approved buyers) or approved_only (approved buyers; others get the apply page).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateStorefrontTradeSiteGatingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/storefront/trade-site/gating';

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

  /// Who sees the trade site: public (everyone, with prices), prices_private (everyone, prices for approved buyers) or approved_only (approved buyers; others get the apply page).
  Future<StorefrontResponse3> updateStorefrontTradeSiteGating() async {
    final response = await updateStorefrontTradeSiteGatingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontResponse3',) as StorefrontResponse3;
    
    }
    return Future<StorefrontResponse3>.value();
  }
}
