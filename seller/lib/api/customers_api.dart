//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersApi {
  CustomersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bulk blocklist customer handles.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCustomerBulkDeleteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/customers/bulk-delete';

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

  /// Bulk blocklist customer handles.
  Future<CreateCustomerBulkDeleteResponse> createCustomerBulkDelete() async {
    final response = await createCustomerBulkDeleteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCustomerBulkDeleteResponse',) as CreateCustomerBulkDeleteResponse;
    
    }
    return Future<CreateCustomerBulkDeleteResponse>.value();
  }

  /// Bulk export aggregated customers as CSV.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createCustomerBulkExportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/customers/bulk-export';

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

  /// Bulk export aggregated customers as CSV.
  Future<String> createCustomerBulkExport() async {
    final response = await createCustomerBulkExportWithHttpInfo();
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

  /// Queue a fresh read of a customer's buyer profiles on every platform they ordered on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> createCustomerRefreshProfileWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/customers/{handle}/refresh-profile'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Queue a fresh read of a customer's buyer profiles on every platform they ordered on.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<CreateCustomerRefreshProfileResponse> createCustomerRefreshProfile(String handle,) async {
    final response = await createCustomerRefreshProfileWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCustomerRefreshProfileResponse',) as CreateCustomerRefreshProfileResponse;
    
    }
    return Future<CreateCustomerRefreshProfileResponse>.value();
  }

  /// Get one customer: recent 50 orders, buyer profiles per platform, and stats over all of their orders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> getCustomerWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/customers/{handle}'
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

  /// Get one customer: recent 50 orders, buyer profiles per platform, and stats over all of their orders.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<GetCustomerResponse> getCustomer(String handle,) async {
    final response = await getCustomerWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCustomerResponse',) as GetCustomerResponse;
    
    }
    return Future<GetCustomerResponse>.value();
  }

  /// Your loyalty club: tiers and how many members are in each.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLoyaltyClubWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/loyalty/club';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your loyalty club: tiers and how many members are in each.
  Future<GetLoyaltyClubResponse> getLoyaltyClub() async {
    final response = await getLoyaltyClubWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetLoyaltyClubResponse',) as GetLoyaltyClubResponse;
    
    }
    return Future<GetLoyaltyClubResponse>.value();
  }

  /// List aggregated customers (group-by lower(buyer_username)), each with its best avatar, display name and star rating.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCustomersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/customers';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List aggregated customers (group-by lower(buyer_username)), each with its best avatar, display name and star rating.
  Future<ListCustomersResponse> listCustomers() async {
    final response = await listCustomersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCustomersResponse',) as ListCustomersResponse;
    
    }
    return Future<ListCustomersResponse>.value();
  }

  /// Your loyalty club’s members, by spend with you.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLoyaltyMembersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/loyalty/members';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your loyalty club’s members, by spend with you.
  Future<ListLoyaltyMembersResponse> listLoyaltyMembers() async {
    final response = await listLoyaltyMembersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLoyaltyMembersResponse',) as ListLoyaltyMembersResponse;
    
    }
    return Future<ListLoyaltyMembersResponse>.value();
  }

  /// Create or update your loyalty club: name, on/off, and up to 6 spend tiers each with a discount (≤ 30%) and perks.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateLoyaltyClubWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/loyalty/club';

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

  /// Create or update your loyalty club: name, on/off, and up to 6 spend tiers each with a discount (≤ 30%) and perks.
  Future<GetLoyaltyClubResponse> updateLoyaltyClub() async {
    final response = await updateLoyaltyClubWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetLoyaltyClubResponse',) as GetLoyaltyClubResponse;
    
    }
    return Future<GetLoyaltyClubResponse>.value();
  }
}
