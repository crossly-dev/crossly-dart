//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BooksApi {
  BooksApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Log a business expense: date, amountCents, a Schedule C category, vendor, description, receipt link, optionally recurring monthly or yearly.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createBookExpenseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/books/expenses';

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

  /// Log a business expense: date, amountCents, a Schedule C category, vendor, description, receipt link, optionally recurring monthly or yearly.
  Future<CreateBookExpenseResponse> createBookExpense() async {
    final response = await createBookExpenseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBookExpenseResponse',) as CreateBookExpenseResponse;
    
    }
    return Future<CreateBookExpenseResponse>.value();
  }

  /// Delete a logged expense. It leaves the P&L and the exports.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The expense id.
  Future<Response> deleteBookExpenseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/books/expenses/{id}'
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

  /// Delete a logged expense. It leaves the P&L and the exports.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The expense id.
  Future<DeleteStoryResponse> deleteBookExpense(String id,) async {
    final response = await deleteBookExpenseWithHttpInfo(id,);
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

  /// Profit and loss for a year and period on the Schedule C lines: income, COGS, gross profit, expenses (marketplace fees, postage, mileage, your categories), net profit, monthly table, per-marketplace table with 1099-K expectations, Part III COGS, estimated tax and sales tax collected by marketplaces. Money in cents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  ///
  /// * [String] period:
  ///   fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
  ///
  /// * [String] tz:
  ///   IANA zone; default your tax profile zone.
  Future<Response> getBookWithHttpInfo({ int year, String period, String tz, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/books';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'year', year));
    }
    if (period != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'period', period));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
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

  /// Profit and loss for a year and period on the Schedule C lines: income, COGS, gross profit, expenses (marketplace fees, postage, mileage, your categories), net profit, monthly table, per-marketplace table with 1099-K expectations, Part III COGS, estimated tax and sales tax collected by marketplaces. Money in cents.
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  ///
  /// * [String] period:
  ///   fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
  ///
  /// * [String] tz:
  ///   IANA zone; default your tax profile zone.
  Future<GetBookResponse> getBook({ int year, String period, String tz, }) async {
    final response = await getBookWithHttpInfo( year: year, period: period, tz: tz, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBookResponse',) as GetBookResponse;
    
    }
    return Future<GetBookResponse>.value();
  }

  /// Per marketplace for a year: the 1099-K gross you recorded beside the gross Crossly computed, the difference, and whether a form is expected (federal: over $20,000 and over 200 transactions).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  Future<Response> getBook1099kWithHttpInfo({ int year, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/books/1099k';

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

  /// Per marketplace for a year: the 1099-K gross you recorded beside the gross Crossly computed, the difference, and whether a form is expected (federal: over $20,000 and over 200 transactions).
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  Future<GetBook1099kResponse> getBook1099k({ int year, }) async {
    final response = await getBook1099kWithHttpInfo( year: year, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBook1099kResponse',) as GetBook1099kResponse;
    
    }
    return Future<GetBook1099kResponse>.value();
  }

  /// Your logged business expenses in a year and period (recurring ones expanded), with their Schedule C category. Amounts in cents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  ///
  /// * [String] period:
  ///   fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
  ///
  /// * [String] category:
  ///   An expense category id, e.g. supplies, postage, software_subscriptions.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page, at most 100. Default 25.
  Future<Response> getBookExpenseWithHttpInfo({ int year, String period, String category, int page, int size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/books/expenses';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'year', year));
    }
    if (period != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'period', period));
    }
    if (category != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'category', category));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
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

  /// Your logged business expenses in a year and period (recurring ones expanded), with their Schedule C category. Amounts in cents.
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  ///
  /// * [String] period:
  ///   fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
  ///
  /// * [String] category:
  ///   An expense category id, e.g. supplies, postage, software_subscriptions.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page, at most 100. Default 25.
  Future<GetBookExpenseResponse> getBookExpense({ int year, String period, String category, int page, int size, }) async {
    final response = await getBookExpenseWithHttpInfo( year: year, period: period, category: category, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBookExpenseResponse',) as GetBookExpenseResponse;
    
    }
    return Future<GetBookExpenseResponse>.value();
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

  /// The sale rows behind any P&L line, newest first: gross, refunded, fee and fee source, shipping, COGS, tax collected and net, in cents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  ///
  /// * [String] period:
  ///   fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
  ///
  /// * [String] tz:
  ///   IANA zone; default your tax profile zone.
  ///
  /// * [String] platform:
  ///   One platform id.
  ///
  /// * [String] status:
  ///   completed = counted in income; pending = details not in yet (no money); default all.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page, at most 100. Default 50.
  Future<Response> getBookTransactionWithHttpInfo({ int year, String period, String tz, String platform, String status, int page, int size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/books/transactions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'year', year));
    }
    if (period != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'period', period));
    }
    if (tz != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tz', tz));
    }
    if (platform != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'platform', platform));
    }
    if (status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
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

  /// The sale rows behind any P&L line, newest first: gross, refunded, fee and fee source, shipping, COGS, tax collected and net, in cents.
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///   Tax year. Default the current year.
  ///
  /// * [String] period:
  ///   fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
  ///
  /// * [String] tz:
  ///   IANA zone; default your tax profile zone.
  ///
  /// * [String] platform:
  ///   One platform id.
  ///
  /// * [String] status:
  ///   completed = counted in income; pending = details not in yet (no money); default all.
  ///
  /// * [int] page:
  ///   1-indexed page. Default 1.
  ///
  /// * [int] size:
  ///   Rows per page, at most 100. Default 50.
  Future<GetBookTransactionResponse> getBookTransaction({ int year, String period, String tz, String platform, String status, int page, int size, }) async {
    final response = await getBookTransactionWithHttpInfo( year: year, period: period, tz: tz, platform: platform, status: status, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBookTransactionResponse',) as GetBookTransactionResponse;
    
    }
    return Future<GetBookTransactionResponse>.value();
  }

  /// Record what a marketplace reported on its 1099-K for a year (gross in cents, transactions, notes). Answers the year's reconciliation, as GET /v1/books/1099k does.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateBook1099kWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/books/1099k';

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

  /// Record what a marketplace reported on its 1099-K for a year (gross in cents, transactions, notes). Answers the year's reconciliation, as GET /v1/books/1099k does.
  Future<GetBook1099kResponse> updateBook1099k() async {
    final response = await updateBook1099kWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBook1099kResponse',) as GetBook1099kResponse;
    
    }
    return Future<GetBook1099kResponse>.value();
  }

  /// Change a logged expense.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The expense id.
  Future<Response> updateBookExpenseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/books/expenses/{id}'
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

  /// Change a logged expense.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The expense id.
  Future<CreateBookExpenseResponse> updateBookExpense(String id,) async {
    final response = await updateBookExpenseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBookExpenseResponse',) as CreateBookExpenseResponse;
    
    }
    return Future<CreateBookExpenseResponse>.value();
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
}
