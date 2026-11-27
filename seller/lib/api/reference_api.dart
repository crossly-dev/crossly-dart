//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReferenceApi {
  ReferenceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search the Crossly brand index. Returns up to 50 matches.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBrandWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/brands';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the Crossly brand index. Returns up to 50 matches.
  Future<GetBrandResponse> getBrand() async {
    final response = await getBrandWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBrandResponse',) as GetBrandResponse;
    
    }
    return Future<GetBrandResponse>.value();
  }

  /// List Crossly's canonical category tree.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCategoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/categories';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List Crossly's canonical category tree.
  Future<GetCategoryResponse> getCategory() async {
    final response = await getCategoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCategoryResponse',) as GetCategoryResponse;
    
    }
    return Future<GetCategoryResponse>.value();
  }

  /// Search the eBay-sourced \"Department\" item-specific values.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDepartmentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/departments';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the eBay-sourced \"Department\" item-specific values.
  Future<GetDepartmentResponse> getDepartment() async {
    final response = await getDepartmentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDepartmentResponse',) as GetDepartmentResponse;
    
    }
    return Future<GetDepartmentResponse>.value();
  }

  /// Search the eBay-sourced \"Gender\" item-specific values.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGenderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/genders';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the eBay-sourced \"Gender\" item-specific values.
  Future<GetGenderResponse> getGender() async {
    final response = await getGenderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGenderResponse',) as GetGenderResponse;
    
    }
    return Future<GetGenderResponse>.value();
  }

  /// Search the eBay-sourced \"Pattern\" item-specific values.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPatternWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/patterns';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the eBay-sourced \"Pattern\" item-specific values.
  Future<GetPatternResponse> getPattern() async {
    final response = await getPatternWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPatternResponse',) as GetPatternResponse;
    
    }
    return Future<GetPatternResponse>.value();
  }

  /// Look up a postal code: canonical shape, state and US metro areas.
  ///
  /// Every country gets its canonical shape and `valid`. A US ZIP (territories normalize to country US with `territory`) also gets state, county FIPS and CBSA/CSA. `metroStatus` is known (the ZIP is mapped), unmapped (a ZIP with no metro mapping: it matches no metro rule) or no_zip.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] country (required):
  ///
  /// * [String] code (required):
  Future<Response> getReferencePostalWithHttpInfo(String country, String code,) async {
    // Verify required params are set.
    if (country == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: country');
    }
    if (code == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: code');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/reference/postal/{country}/{code}'
      .replaceAll('{country}', country)
      .replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Look up a postal code: canonical shape, state and US metro areas.
  ///
  /// Every country gets its canonical shape and `valid`. A US ZIP (territories normalize to country US with `territory`) also gets state, county FIPS and CBSA/CSA. `metroStatus` is known (the ZIP is mapped), unmapped (a ZIP with no metro mapping: it matches no metro rule) or no_zip.
  ///
  /// Parameters:
  ///
  /// * [String] country (required):
  ///
  /// * [String] code (required):
  Future<GetReferencePostalResponse> getReferencePostal(String country, String code,) async {
    final response = await getReferencePostalWithHttpInfo(country, code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetReferencePostalResponse',) as GetReferencePostalResponse;
    
    }
    return Future<GetReferencePostalResponse>.value();
  }

  /// Search the Poshmark + Vestiaire size-system union (US/UK/EU/AU/FR/KR).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSizeSystemWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/size-systems';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the Poshmark + Vestiaire size-system union (US/UK/EU/AU/FR/KR).
  Future<GetSizeSystemResponse> getSizeSystem() async {
    final response = await getSizeSystemWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSizeSystemResponse',) as GetSizeSystemResponse;
    
    }
    return Future<GetSizeSystemResponse>.value();
  }

  /// Search the eBay-sourced \"Style\" item-specific values.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStyleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/styles';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the eBay-sourced \"Style\" item-specific values.
  Future<GetStyleResponse> getStyle() async {
    final response = await getStyleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStyleResponse',) as GetStyleResponse;
    
    }
    return Future<GetStyleResponse>.value();
  }

  /// Search the eBay-sourced \"Type\" item-specific values.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTypeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/types';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Search the eBay-sourced \"Type\" item-specific values.
  Future<GetTypeResponse> getType() async {
    final response = await getTypeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTypeResponse',) as GetTypeResponse;
    
    }
    return Future<GetTypeResponse>.value();
  }

  /// Every country with its delivery-address rules.
  ///
  /// ISO 3166-1 alpha-2 code, name, main currency and region tags, plus what a delivery address there needs: whether a postal code / state is required, what they are called locally, and the fixed state list where carriers want one. `embargoed` marks destinations Crossly cannot deliver to.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listReferenceCountriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/reference/countries';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Every country with its delivery-address rules.
  ///
  /// ISO 3166-1 alpha-2 code, name, main currency and region tags, plus what a delivery address there needs: whether a postal code / state is required, what they are called locally, and the fixed state list where carriers want one. `embargoed` marks destinations Crossly cannot deliver to.
  Future<ListReferenceCountriesResponse> listReferenceCountries() async {
    final response = await listReferenceCountriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListReferenceCountriesResponse',) as ListReferenceCountriesResponse;
    
    }
    return Future<ListReferenceCountriesResponse>.value();
  }

  /// Search US metro areas (CSA / CBSA) for location rules.
  ///
  /// Combined Statistical Areas first, then Core-Based Statistical Areas, matched on title (or an exact code); at most 20. `q` needs 2+ characters. `meta.datasetAvailable` is false when the census dataset is not loaded, in which case no metro rule can match.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q (required):
  ///
  /// * [int] limit:
  Future<Response> listReferenceMetrosWithHttpInfo(String q, { int limit, }) async {
    // Verify required params are set.
    if (q == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: q');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/reference/metros';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'q', q));
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

  /// Search US metro areas (CSA / CBSA) for location rules.
  ///
  /// Combined Statistical Areas first, then Core-Based Statistical Areas, matched on title (or an exact code); at most 20. `q` needs 2+ characters. `meta.datasetAvailable` is false when the census dataset is not loaded, in which case no metro rule can match.
  ///
  /// Parameters:
  ///
  /// * [String] q (required):
  ///
  /// * [int] limit:
  Future<ListReferenceMetrosResponse> listReferenceMetros(String q, { int limit, }) async {
    final response = await listReferenceMetrosWithHttpInfo(q,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListReferenceMetrosResponse',) as ListReferenceMetrosResponse;
    
    }
    return Future<ListReferenceMetrosResponse>.value();
  }
}
