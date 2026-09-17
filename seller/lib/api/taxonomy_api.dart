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

  /// Reverse lookup — suggest categories matching a search phrase. eBay-only today.
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

  /// Reverse lookup — suggest categories matching a search phrase. eBay-only today.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] q:
  Future<V1List> listTaxonomySuggest(String platform, { String q, }) async {
    final response = await listTaxonomySuggestWithHttpInfo(platform,  q: q, );
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
