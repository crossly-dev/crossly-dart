//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TaxApi {
  TaxApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a mileage entry.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createMileageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/mileage';

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

  /// Create a mileage entry.
  Future<CreateMileageResponse> createMileage() async {
    final response = await createMileageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMileageResponse',) as CreateMileageResponse;
    
    }
    return Future<CreateMileageResponse>.value();
  }

  /// Delete a mileage entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteMileageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/mileage/{id}'
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

  /// Delete a mileage entry.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteMileage(String id,) async {
    final response = await deleteMileageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OkResponse',) as OkResponse;
    
    }
    return Future<OkResponse>.value();
  }

  /// Your tax profile: time zone for books boundaries, filing status, state, set-aside and rate assumptions, accounting method, and business name, EIN and address.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBookTaxProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/books/tax-profile';

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

  /// Your tax profile: time zone for books boundaries, filing status, state, set-aside and rate assumptions, accounting method, and business name, EIN and address.
  Future<GetBookTaxProfileResponse> getBookTaxProfile() async {
    final response = await getBookTaxProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBookTaxProfileResponse',) as GetBookTaxProfileResponse;
    
    }
    return Future<GetBookTaxProfileResponse>.value();
  }

  /// Annual mileage totals + IRS deduction. Each trip is priced at the IRS rate on its own date (2026 has two rates, listed in `rates`); `ratePerMile` is the January rate.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Calendar tax year. Default the current year.
  Future<Response> getMileageSummaryWithHttpInfo({ int year, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/mileage/summary';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'year', year));
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

  /// Annual mileage totals + IRS deduction. Each trip is priced at the IRS rate on its own date (2026 has two rates, listed in `rates`); `ratePerMile` is the January rate.
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Calendar tax year. Default the current year.
  Future<GetMileageSummaryResponse> getMileageSummary({ int year, }) async {
    final response = await getMileageSummaryWithHttpInfo( year: year, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMileageSummaryResponse',) as GetMileageSummaryResponse;
    
    }
    return Future<GetMileageSummaryResponse>.value();
  }

  /// Who collected sales tax on one Crossly marketplace order, where, and the seller notice.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getOrderSalesTaxWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/orders/{id}/sales-tax'
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

  /// Who collected sales tax on one Crossly marketplace order, where, and the seller notice.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetOrderSalesTaxResponse> getOrderSalesTax(String id,) async {
    final response = await getOrderSalesTaxWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderSalesTaxResponse',) as GetOrderSalesTaxResponse;
    
    }
    return Future<GetOrderSalesTaxResponse>.value();
  }

  /// Crossly marketplace sales Crossly did not collect sales tax on, by jurisdiction.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive. Default 1 January this year.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive. Default now.
  Future<Response> getTaxSalesTaxWithHttpInfo({ String from, String to, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/tax/sales-tax';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Crossly marketplace sales Crossly did not collect sales tax on, by jurisdiction.
  ///
  /// Parameters:
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive. Default 1 January this year.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive. Default now.
  Future<GetTaxSalesTaxResponse> getTaxSalesTax({ String from, String to, }) async {
    final response = await getTaxSalesTaxWithHttpInfo( from: from, to: to, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTaxSalesTaxResponse',) as GetTaxSalesTaxResponse;
    
    }
    return Future<GetTaxSalesTaxResponse>.value();
  }

  /// Schedule C JSON for a tax year (default the current year), from the same P&L as GET /v1/books: line 1 gross receipts before refunds, line 2 refunds, COGS in Part III, completed sales only. GET /v1/books has the full P&L by period.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTaxScheduleCWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/tax/schedule-c';

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

  /// Schedule C JSON for a tax year (default the current year), from the same P&L as GET /v1/books: line 1 gross receipts before refunds, line 2 refunds, COGS in Part III, completed sales only. GET /v1/books has the full P&L by period.
  Future<GetTaxScheduleCResponse> getTaxScheduleC() async {
    final response = await getTaxScheduleCWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTaxScheduleCResponse',) as GetTaxScheduleCResponse;
    
    }
    return Future<GetTaxScheduleCResponse>.value();
  }

  /// List mileage entries, newest trip first, paged (limit up to 500). Narrow by year and/or an inclusive from/to date range.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Only trips dated in this calendar year.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive. Only trips on or after this date. Combines with year.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive. Only trips on or before this date; from <= to.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] limit:
  ///   Rows per page, default 100, clamped to 500.
  Future<Response> listMileageWithHttpInfo({ int year, String from, String to, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/mileage';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'year', year));
    }
    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// List mileage entries, newest trip first, paged (limit up to 500). Narrow by year and/or an inclusive from/to date range.
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Only trips dated in this calendar year.
  ///
  /// * [String] from:
  ///   YYYY-MM-DD, inclusive. Only trips on or after this date. Combines with year.
  ///
  /// * [String] to:
  ///   YYYY-MM-DD, inclusive. Only trips on or before this date; from <= to.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] limit:
  ///   Rows per page, default 100, clamped to 500.
  Future<ListMileageResponse> listMileage({ int year, String from, String to, int page, int limit, }) async {
    final response = await listMileageWithHttpInfo( year: year, from: from, to: to, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMileageResponse',) as ListMileageResponse;
    
    }
    return Future<ListMileageResponse>.value();
  }

  /// Where Crossly collects sales tax today (its active Stripe Tax registrations).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listTaxCrosslyCollectsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/tax/crossly-collects';

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

  /// Where Crossly collects sales tax today (its active Stripe Tax registrations).
  Future<ListTaxCrosslyCollectsResponse> listTaxCrosslyCollects() async {
    final response = await listTaxCrosslyCollectsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTaxCrosslyCollectsResponse',) as ListTaxCrosslyCollectsResponse;
    
    }
    return Future<ListTaxCrosslyCollectsResponse>.value();
  }

  /// The individual Crossly sales Crossly did not collect sales tax on, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] from:
  ///
  /// * [String] to:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<Response> listTaxSalesTaxNotCollectedWithHttpInfo({ String from, String to, int page, int limit, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/tax/sales-tax/not-collected';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'to', to));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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

  /// The individual Crossly sales Crossly did not collect sales tax on, newest first.
  ///
  /// Parameters:
  ///
  /// * [String] from:
  ///
  /// * [String] to:
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  Future<ListTaxSalesTaxNotCollectedResponse> listTaxSalesTaxNotCollected({ String from, String to, int page, int limit, }) async {
    final response = await listTaxSalesTaxNotCollectedWithHttpInfo( from: from, to: to, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTaxSalesTaxNotCollectedResponse',) as ListTaxSalesTaxNotCollectedResponse;
    
    }
    return Future<ListTaxSalesTaxNotCollectedResponse>.value();
  }

  /// Update your tax profile: time zone, filing status, state, set-aside and rate assumptions (basis points), accounting method, business name, EIN and address. Fields left out are unchanged.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBookTaxProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/books/tax-profile';

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

  /// Update your tax profile: time zone, filing status, state, set-aside and rate assumptions (basis points), accounting method, business name, EIN and address. Fields left out are unchanged.
  Future<GetBookTaxProfileResponse> updateBookTaxProfile() async {
    final response = await updateBookTaxProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBookTaxProfileResponse',) as GetBookTaxProfileResponse;
    
    }
    return Future<GetBookTaxProfileResponse>.value();
  }

  /// Update a mileage entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateMileageWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/mileage/{id}'
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

  /// Update a mileage entry.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateMileageResponse> updateMileage(String id,) async {
    final response = await updateMileageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMileageResponse',) as CreateMileageResponse;
    
    }
    return Future<CreateMileageResponse>.value();
  }
}
