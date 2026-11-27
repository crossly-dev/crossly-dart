//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TaxonomyApi {
  TaxonomyApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// One canonical category and the category it maps to on each marketplace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCategoryByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/categories/{id}'
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

  /// One canonical category and the category it maps to on each marketplace.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetCategoryByIdResponse> getCategoryById(String id,) async {
    final response = await getCategoryByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCategoryByIdResponse',) as GetCategoryByIdResponse;
    
    }
    return Future<GetCategoryByIdResponse>.value();
  }

  /// Categories for a platform. Default is top-level; pass `?parent=<categoryId>` to drill down one level (supported on cookie platforms whose recipe returns flat parent_id-linked rows).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] parent:
  Future<Response> getTaxonomyCategoryWithHttpInfo(String platform, { String parent, }) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/taxonomy/{platform}/categories'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parent != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'parent', parent));
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

  /// Categories for a platform. Default is top-level; pass `?parent=<categoryId>` to drill down one level (supported on cookie platforms whose recipe returns flat parent_id-linked rows).
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] parent:
  Future<GetTaxonomyCategoryResponse> getTaxonomyCategory(String platform, { String parent, }) async {
    final response = await getTaxonomyCategoryWithHttpInfo(platform,  parent: parent, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTaxonomyCategoryResponse',) as GetTaxonomyCategoryResponse;
    
    }
    return Future<GetTaxonomyCategoryResponse>.value();
  }

  /// Item-specific aspects (eBay) / properties (Etsy) / hard-coded enums (cookie platforms) for a category.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] id (required):
  Future<Response> getTaxonomyCategoryAspectWithHttpInfo(String platform, String id,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/taxonomy/{platform}/categories/{id}/aspects'
      .replaceAll('{platform}', platform)
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

  /// Item-specific aspects (eBay) / properties (Etsy) / hard-coded enums (cookie platforms) for a category.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] id (required):
  Future<GetTaxonomyCategoryAspectResponse> getTaxonomyCategoryAspect(String platform, String id,) async {
    final response = await getTaxonomyCategoryAspectWithHttpInfo(platform, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTaxonomyCategoryAspectResponse',) as GetTaxonomyCategoryAspectResponse;
    
    }
    return Future<GetTaxonomyCategoryAspectResponse>.value();
  }

  /// Direct children of a category node.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] id (required):
  Future<Response> getTaxonomyCategoryChildrenWithHttpInfo(String platform, String id,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/taxonomy/{platform}/categories/{id}/children'
      .replaceAll('{platform}', platform)
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

  /// Direct children of a category node.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] id (required):
  Future<GetTaxonomyCategoryChildrenResponse> getTaxonomyCategoryChildren(String platform, String id,) async {
    final response = await getTaxonomyCategoryChildrenWithHttpInfo(platform, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTaxonomyCategoryChildrenResponse',) as GetTaxonomyCategoryChildrenResponse;
    
    }
    return Future<GetTaxonomyCategoryChildrenResponse>.value();
  }

  /// Normalized field schema the seller needs to fill before crossposting to this platform. Combines master fields (title/description/price/condition) with platform-specific overrides.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] categoryId:
  ///   Optional — used to inline aspects when present.
  Future<Response> getTaxonomyRequiredFieldWithHttpInfo(String platform, { String categoryId, }) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/taxonomy/{platform}/required-fields'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (categoryId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'categoryId', categoryId));
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

  /// Normalized field schema the seller needs to fill before crossposting to this platform. Combines master fields (title/description/price/condition) with platform-specific overrides.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] categoryId:
  ///   Optional — used to inline aspects when present.
  Future<GetTaxonomyRequiredFieldResponse> getTaxonomyRequiredField(String platform, { String categoryId, }) async {
    final response = await getTaxonomyRequiredFieldWithHttpInfo(platform,  categoryId: categoryId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTaxonomyRequiredFieldResponse',) as GetTaxonomyRequiredFieldResponse;
    
    }
    return Future<GetTaxonomyRequiredFieldResponse>.value();
  }

  /// Item specifics for a canonical category: required/optional, known values, per-marketplace names.
  ///
  /// Required-ness and cardinality come from the eBay category the concept maps to. `freeText` = any text is accepted; otherwise `values` are the known values (up to `valuesLimit`). `marketplaces` gives the attribute name each marketplace uses for the aspect. Send them as `itemSpecifics` on POST /v1/listings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [int] valuesLimit:
  Future<Response> listCategoryAspectsWithHttpInfo(String id, { int valuesLimit, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/categories/{id}/aspects'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (valuesLimit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'valuesLimit', valuesLimit));
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

  /// Item specifics for a canonical category: required/optional, known values, per-marketplace names.
  ///
  /// Required-ness and cardinality come from the eBay category the concept maps to. `freeText` = any text is accepted; otherwise `values` are the known values (up to `valuesLimit`). `marketplaces` gives the attribute name each marketplace uses for the aspect. Send them as `itemSpecifics` on POST /v1/listings.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [int] valuesLimit:
  Future<ListCategoryAspectsResponse> listCategoryAspects(String id, { int valuesLimit, }) async {
    final response = await listCategoryAspectsWithHttpInfo(id,  valuesLimit: valuesLimit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCategoryAspectsResponse',) as ListCategoryAspectsResponse;
    
    }
    return Future<ListCategoryAspectsResponse>.value();
  }

  /// Search or browse Crossly's canonical categories (the ids listings take as categoryId).
  ///
  /// `q` matches the category name and path. `path` (e.g. \"Clothing & Shoes > Men\") limits to one branch. Without `q`, `meta.branches` lists the next level under `path` (the root when omitted) so a client can walk the tree down to a leaf.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q:
  ///
  /// * [String] path:
  ///
  /// * [int] limit:
  Future<Response> listCategorySearchWithHttpInfo({ String q, String path, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/categories/search';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (path != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'path', path));
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

  /// Search or browse Crossly's canonical categories (the ids listings take as categoryId).
  ///
  /// `q` matches the category name and path. `path` (e.g. \"Clothing & Shoes > Men\") limits to one branch. Without `q`, `meta.branches` lists the next level under `path` (the root when omitted) so a client can walk the tree down to a leaf.
  ///
  /// Parameters:
  ///
  /// * [String] q:
  ///
  /// * [String] path:
  ///
  /// * [int] limit:
  Future<ListCategorySearchResponse> listCategorySearch({ String q, String path, int limit, }) async {
    final response = await listCategorySearchWithHttpInfo( q: q, path: path, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCategorySearchResponse',) as ListCategorySearchResponse;
    
    }
    return Future<ListCategorySearchResponse>.value();
  }

  /// Search eBay for Charity organisations (the charityId an eBay listing donates to).
  ///
  /// Send the chosen `charityOrgId` as `overrides.ebay.charityId` with `overrides.ebay.donationPercentage` (10-100 in steps of 5) on a listing to donate that share of the eBay sale. `q` needs at least 2 characters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q:
  ///
  /// * [int] limit:
  ///
  /// * [String] marketplace:
  Future<Response> listTaxonomyEbayCharitiesWithHttpInfo({ String q, int limit, String marketplace, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/taxonomy/ebay/charities';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
    }
    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (marketplace != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'marketplace', marketplace));
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

  /// Search eBay for Charity organisations (the charityId an eBay listing donates to).
  ///
  /// Send the chosen `charityOrgId` as `overrides.ebay.charityId` with `overrides.ebay.donationPercentage` (10-100 in steps of 5) on a listing to donate that share of the eBay sale. `q` needs at least 2 characters.
  ///
  /// Parameters:
  ///
  /// * [String] q:
  ///
  /// * [int] limit:
  ///
  /// * [String] marketplace:
  Future<ListTaxonomyEbayCharitiesResponse> listTaxonomyEbayCharities({ String q, int limit, String marketplace, }) async {
    final response = await listTaxonomyEbayCharitiesWithHttpInfo( q: q, limit: limit, marketplace: marketplace, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTaxonomyEbayCharitiesResponse',) as ListTaxonomyEbayCharitiesResponse;
    
    }
    return Future<ListTaxonomyEbayCharitiesResponse>.value();
  }

  /// Reverse lookup — suggest categories matching a search phrase: eBay live; Poshmark, Mercari, Depop, Grailed, Vinted, Whatnot, Vestiaire, OfferUp, Facebook and Curtsy over their harvested trees. Etsy answers an empty list (browse its tree instead).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] q:
  Future<Response> listTaxonomySuggestWithHttpInfo(String platform, { String q, }) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/taxonomy/{platform}/suggest'
      .replaceAll('{platform}', platform);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
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

  /// Reverse lookup — suggest categories matching a search phrase: eBay live; Poshmark, Mercari, Depop, Grailed, Vinted, Whatnot, Vestiaire, OfferUp, Facebook and Curtsy over their harvested trees. Etsy answers an empty list (browse its tree instead).
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] q:
  Future<ListTaxonomySuggestResponse> listTaxonomySuggest(String platform, { String q, }) async {
    final response = await listTaxonomySuggestWithHttpInfo(platform,  q: q, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTaxonomySuggestResponse',) as ListTaxonomySuggestResponse;
    
    }
    return Future<ListTaxonomySuggestResponse>.value();
  }
}
