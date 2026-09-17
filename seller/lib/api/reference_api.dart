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
}
