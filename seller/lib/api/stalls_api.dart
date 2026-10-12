//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StallsApi {
  StallsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Book and pay for a pop-up stall: { street, spotIndex, rail, unit: \"day\", startDate, days } or { ..., unit: \"event\", eventIds }, optional booth { canopy, pattern, lights, counter, piece } (premium values need holding; checked before paying). Paid up front; full-access token and Idempotency-Key required.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createStallBookWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stalls/book';

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

  /// Book and pay for a pop-up stall: { street, spotIndex, rail, unit: \"day\", startDate, days } or { ..., unit: \"event\", eventIds }, optional booth { canopy, pattern, lights, counter, piece } (premium values need holding; checked before paying). Paid up front; full-access token and Idempotency-Key required.
  Future<CreateStallBookResponse> createStallBook() async {
    final response = await createStallBookWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStallBookResponse',) as CreateStallBookResponse;
    
    }
    return Future<CreateStallBookResponse>.value();
  }

  /// Cancel a stall before it opens: a full refund on the rail it was paid on. Final once it has opened.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createStallBookingCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/stalls/bookings/{id}/cancel'
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

  /// Cancel a stall before it opens: a full refund on the rail it was paid on. Final once it has opened.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateStallBookingCancelResponse> createStallBookingCancel(String id,) async {
    final response = await createStallBookingCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStallBookingCancelResponse',) as CreateStallBookingCancelResponse;
    
    }
    return Future<CreateStallBookingCancelResponse>.value();
  }

  /// Quote a stall: street, spot, and either unit=day with start (YYYY-MM-DD) and days, or unit=event with events (comma-separated event ids). Returns the line items in cents, the rails the spot accepts and whether it is bookable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] street (required):
  ///
  /// * [int] spot (required):
  ///
  /// * [String] unit:
  ///
  /// * [String] start:
  ///   YYYY-MM-DD (unit=day).
  ///
  /// * [int] days:
  ///   How many days (unit=day).
  ///
  /// * [String] events:
  ///   Comma-separated street event ids (unit=event).
  Future<Response> getStallQuoteWithHttpInfo(String street, int spot, { String unit, String start, int days, String events, }) async {
    // Verify required params are set.
    if (street == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: street');
    }
    if (spot == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: spot');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/stalls/quote';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'street', street));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'spot', spot));
    if (unit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'unit', unit));
    }
    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (days != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'days', days));
    }
    if (events != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'events', events));
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

  /// Quote a stall: street, spot, and either unit=day with start (YYYY-MM-DD) and days, or unit=event with events (comma-separated event ids). Returns the line items in cents, the rails the spot accepts and whether it is bookable.
  ///
  /// Parameters:
  ///
  /// * [String] street (required):
  ///
  /// * [int] spot (required):
  ///
  /// * [String] unit:
  ///
  /// * [String] start:
  ///   YYYY-MM-DD (unit=day).
  ///
  /// * [int] days:
  ///   How many days (unit=day).
  ///
  /// * [String] events:
  ///   Comma-separated street event ids (unit=event).
  Future<GetStallQuoteResponse> getStallQuote(String street, int spot, { String unit, String start, int days, String events, }) async {
    final response = await getStallQuoteWithHttpInfo(street, spot,  unit: unit, start: start, days: days, events: events, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetStallQuoteResponse',) as GetStallQuoteResponse;
    
    }
    return Future<GetStallQuoteResponse>.value();
  }

  /// Your stall bookings, newest first, with visits, offers and sales while the stall was up.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listStallMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/stalls/mine';

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

  /// Your stall bookings, newest first, with visits, offers and sales while the stall was up.
  Future<ListStallMineResponse> listStallMine() async {
    final response = await listStallMineWithHttpInfo();
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

  /// Current and upcoming street events (Night Market, Swap Meet) on a street, soonest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listStreetEventsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/streets/{slug}/events'
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

  /// Current and upcoming street events (Night Market, Swap Meet) on a street, soonest first.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListStreetEventsResponse> listStreetEvents(String slug,) async {
    final response = await listStreetEventsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStreetEventsResponse',) as ListStreetEventsResponse;
    
    }
    return Future<ListStreetEventsResponse>.value();
  }

  /// Today's pop-up stalls on a street (each with its live listings, awning, sign and seller), plus the spots still free today. meta carries the street, the phase (day / night_market / swap_meet) and the free spots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listStreetStallsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/streets/{slug}/stalls'
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

  /// Today's pop-up stalls on a street (each with its live listings, awning, sign and seller), plus the spots still free today. meta carries the street, the phase (day / night_market / swap_meet) and the free spots.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListStreetStallsResponse> listStreetStalls(String slug,) async {
    final response = await listStreetStallsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListStreetStallsResponse',) as ListStreetStallsResponse;
    
    }
    return Future<ListStreetStallsResponse>.value();
  }

  /// Change a booked stall before or while it is up: listingIds (up to 6 of your live listings), awning { colour, pattern }, booth { canopy, pattern, lights, counter, piece } (premium values need holding), sign, attendant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateStallBookingWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/stalls/bookings/{id}'
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

  /// Change a booked stall before or while it is up: listingIds (up to 6 of your live listings), awning { colour, pattern }, booth { canopy, pattern, lights, counter, piece } (premium values need holding), sign, attendant.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateStallBookResponse> updateStallBooking(String id,) async {
    final response = await updateStallBookingWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateStallBookResponse',) as CreateStallBookResponse;
    
    }
    return Future<CreateStallBookResponse>.value();
  }
}
