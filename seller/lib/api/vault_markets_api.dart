//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VaultMarketsApi {
  VaultMarketsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Turn lending on or off for a unit you own in the vault, optionally with your minimum borrow rate (APR in basis points). Returns `{ lendEnabled, minAprBps }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultLendWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/{id}/lend'
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

  /// Turn lending on or off for a unit you own in the vault, optionally with your minimum borrow rate (APR in basis points). Returns `{ lendEnabled, minAprBps }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultLendResponse> createVaultLend(String id,) async {
    final response = await createVaultLendWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultLendResponse',) as CreateVaultLendResponse;
    
    }
    return Future<CreateVaultLendResponse>.value();
  }

  /// Open your account at the custodian partner (once). Returns `{ status }`; the custodian verifies it before it is active.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAccountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/account';

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

  /// Open your account at the custodian partner (once). Returns `{ status }`; the custodian verifies it before it is active.
  Future<StatusResponse> createVaultMarketAccount() async {
    final response = await createVaultMarketAccountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Upload your fund administrator's prices (`administrator`, `marks: [{ bookKey, day, cents }]`). Shown beside Crossly's marks and labelled as yours; they never change a Crossly figure.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAdminMarkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/admin-marks';

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

  /// Upload your fund administrator's prices (`administrator`, `marks: [{ bookKey, day, cents }]`). Shown beside Crossly's marks and labelled as yours; they never change a Crossly figure.
  Future<CreateVaultMarketAdminMarkResponse> createVaultMarketAdminMark() async {
    final response = await createVaultMarketAdminMarkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAdminMarkResponse',) as CreateVaultMarketAdminMarkResponse;
    
    }
    return Future<CreateVaultMarketAdminMarkResponse>.value();
  }

  /// Take an advance against a vault unit that is listed for sale: paid into your custodian account, netted from the sale. Free for 60 days, then the pool rate. Needs a verified ID.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAdvanceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/advances';

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

  /// Take an advance against a vault unit that is listed for sale: paid into your custodian account, netted from the sale. Free for 60 days, then the pool rate. Needs a verified ID.
  Future<GetVaultMarketCreditResponse> createVaultMarketAdvance() async {
    final response = await createVaultMarketAdvanceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreditResponse',) as GetVaultMarketCreditResponse;
    
    }
    return Future<GetVaultMarketCreditResponse>.value();
  }

  /// Relist an advance's unit at a new price (never so low its sale could not repay the advance).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketAdvanceRelistWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/advances/{id}/relist'
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

  /// Relist an advance's unit at a new price (never so low its sale could not repay the advance).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketAdvanceRelistResponse> createVaultMarketAdvanceRelist(String id,) async {
    final response = await createVaultMarketAdvanceRelistWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAdvanceRelistResponse',) as CreateVaultMarketAdvanceRelistResponse;
    
    }
    return Future<CreateVaultMarketAdvanceRelistResponse>.value();
  }

  /// Throw a drafted order away (only while it is still a draft). Returns { ok, draft }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketAgentDraftCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/agent/drafts/{id}/cancel'
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

  /// Throw a drafted order away (only while it is still a draft). Returns { ok, draft }.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketAgentDraftCancelResponse> createVaultMarketAgentDraftCancel(String id,) async {
    final response = await createVaultMarketAgentDraftCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAgentDraftCancelResponse',) as CreateVaultMarketAgentDraftCancelResponse;
    
    }
    return Future<CreateVaultMarketAgentDraftCancelResponse>.value();
  }

  /// Watch a book key: tell me once when its best bid, lowest ask, last trade or market price crosses a price (cents). Leave out direction for \"crosses\" (whichever way it has to move). Never trades. At most 50 live, each for 90 days.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAgentWatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/agent/watches';

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

  /// Watch a book key: tell me once when its best bid, lowest ask, last trade or market price crosses a price (cents). Leave out direction for \"crosses\" (whichever way it has to move). Never trades. At most 50 live, each for 90 days.
  Future<CreateVaultMarketAgentWatchResponse> createVaultMarketAgentWatch() async {
    final response = await createVaultMarketAgentWatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAgentWatchResponse',) as CreateVaultMarketAgentWatchResponse;
    
    }
    return Future<CreateVaultMarketAgentWatchResponse>.value();
  }

  /// Alert me when a key's market price goes above or below a price (fires once).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAlertWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alerts';

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

  /// Alert me when a key's market price goes above or below a price (fires once).
  Future<ListVaultMarketAlertsItem> createVaultMarketAlert() async {
    final response = await createVaultMarketAlertWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAlertsItem',) as ListVaultMarketAlertsItem;
    
    }
    return Future<ListVaultMarketAlertsItem>.value();
  }

  /// Send yourself one test alert of a `kind` through your own switches. Returns `{ sent, kind, plan }`, where plan says per channel: send, off, quiet (held by quiet hours) or unavailable.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAlertPrefTestWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alert-prefs/test';

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

  /// Send yourself one test alert of a `kind` through your own switches. Returns `{ sent, kind, plan }`, where plan says per channel: send, off, quiet (held by quiet hours) or unavailable.
  Future<CreateVaultMarketAlertPrefTestResponse> createVaultMarketAlertPrefTest() async {
    final response = await createVaultMarketAlertPrefTestWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAlertPrefTestResponse',) as CreateVaultMarketAlertPrefTestResponse;
    
    }
    return Future<CreateVaultMarketAlertPrefTestResponse>.value();
  }

  /// Consign a stored, authenticated unit to the next weekly or premier event, with an optional opening price and reserve. The unit is held until the close. Returns `{ lotId, eventId, endsAt }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketAuctionLotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/auctions/lots';

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

  /// Consign a stored, authenticated unit to the next weekly or premier event, with an optional opening price and reserve. The unit is held until the close. Returns `{ lotId, eventId, endsAt }`.
  Future<CreateVaultMarketAuctionLotResponse> createVaultMarketAuctionLot() async {
    final response = await createVaultMarketAuctionLotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAuctionLotResponse',) as CreateVaultMarketAuctionLotResponse;
    
    }
    return Future<CreateVaultMarketAuctionLotResponse>.value();
  }

  /// Leave or raise your maximum on a lot; the system bids for you up to it. A bid in the last 2 minutes extends the lot by 2 minutes. The winner's saved card is charged at the close through the order book. ID needed above $10,000.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketAuctionLotBidWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/auctions/lots/{id}/bids'
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

  /// Leave or raise your maximum on a lot; the system bids for you up to it. A bid in the last 2 minutes extends the lot by 2 minutes. The winner's saved card is charged at the close through the order book. ID needed above $10,000.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketAuctionLotBidResponse> createVaultMarketAuctionLotBid(String id,) async {
    final response = await createVaultMarketAuctionLotBidWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketAuctionLotBidResponse',) as CreateVaultMarketAuctionLotBidResponse;
    
    }
    return Future<CreateVaultMarketAuctionLotBidResponse>.value();
  }

  /// Withdraw your lot before any bid; the unit goes back on your shelf. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketAuctionLotWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/auctions/lots/{id}/withdraw'
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

  /// Withdraw your lot before any bid; the unit goes back on your shelf. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createVaultMarketAuctionLotWithdraw(String id,) async {
    final response = await createVaultMarketAuctionLotWithdrawWithHttpInfo(id,);
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

  /// Place a block buy for an entity: one order booked to the first sub-account in `plan` (it pays from its custodian account), split across every sub-account in the plan at the average price, fees included, once it is done and the custodian confirmed each payment. Each share's cash moves between the entity's own custodian accounts; its units move only after that settles. Every sub-account must be one you may trade, and its share must fit its limits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketBlockWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/blocks';

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

  /// Place a block buy for an entity: one order booked to the first sub-account in `plan` (it pays from its custodian account), split across every sub-account in the plan at the average price, fees included, once it is done and the custodian confirmed each payment. Each share's cash moves between the entity's own custodian accounts; its units move only after that settles. Every sub-account must be one you may trade, and its share must fit its limits.
  Future<ListVaultMarketBlocksItem> createVaultMarketBlock() async {
    final response = await createVaultMarketBlockWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBlocksItem',) as ListVaultMarketBlocksItem;
    
    }
    return Future<ListVaultMarketBlocksItem>.value();
  }

  /// Allocate a done block now (the keeper does it too). Returns `{ outcome, block }`: allocated, waiting (a payment or transfer is not settled yet), nothing_filled or none.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<Response> createVaultMarketBlockAllocateWithHttpInfo(String orderId,) async {
    // Verify required params are set.
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/blocks/{orderId}/allocate'
      .replaceAll('{orderId}', orderId);

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

  /// Allocate a done block now (the keeper does it too). Returns `{ outcome, block }`: allocated, waiting (a payment or transfer is not settled yet), nothing_filled or none.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<CreateVaultMarketBlockAllocateResponse> createVaultMarketBlockAllocate(String orderId,) async {
    final response = await createVaultMarketBlockAllocateWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketBlockAllocateResponse',) as CreateVaultMarketBlockAllocateResponse;
    
    }
    return Future<CreateVaultMarketBlockAllocateResponse>.value();
  }

  /// Set a family-wide spot-pegged quote: one \"any 1 oz gold coin\" quote resting on each product book of a bullion family at the chosen condition (DS, VNDS or Used). When any leg fills it comes off the others and goes back on only for what is left; two fills at once are settled one at a time against what is left. A bid pays from your custodian account. Replaces your live family quote on the same family, condition and side. ID required.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketBullionFamilyPegWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/family-pegs';

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

  /// Set a family-wide spot-pegged quote: one \"any 1 oz gold coin\" quote resting on each product book of a bullion family at the chosen condition (DS, VNDS or Used). When any leg fills it comes off the others and goes back on only for what is left; two fills at once are settled one at a time against what is left. A bid pays from your custodian account. Replaces your live family quote on the same family, condition and side. ID required.
  Future<ListVaultMarketBullionFamilyPegsItem> createVaultMarketBullionFamilyPeg() async {
    final response = await createVaultMarketBullionFamilyPegWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionFamilyPegsItem',) as ListVaultMarketBullionFamilyPegsItem;
    
    }
    return Future<ListVaultMarketBullionFamilyPegsItem>.value();
  }

  /// Set a spot-pegged maker quote on a bullion book key: \"spot plus or minus N cents\" or \"plus or minus N basis points\", with an optional floor and cap. It rests as a pro limit order re-priced every spot tick and is pulled while spot is stale. Replaces your live quote on the same key and side. ID required.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketBullionPegWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/pegs';

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

  /// Set a spot-pegged maker quote on a bullion book key: \"spot plus or minus N cents\" or \"plus or minus N basis points\", with an optional floor and cap. It rests as a pro limit order re-priced every spot tick and is pulled while spot is stale. Replaces your live quote on the same key and side. ID required.
  Future<ListVaultMarketBullionPegsItem> createVaultMarketBullionPeg() async {
    final response = await createVaultMarketBullionPegWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionPegsItem',) as ListVaultMarketBullionPegsItem;
    
    }
    return Future<ListVaultMarketBullionPegsItem>.value();
  }

  /// Watch every collection item that sits on a vault book key (up to the watchlist cap). Returns `{ watched, skipped }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketCollectionWorthWatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/collection-worth/watch';

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

  /// Watch every collection item that sits on a vault book key (up to the watchlist cap). Returns `{ watched, skipped }`.
  Future<CreateVaultMarketCollectionWorthWatchResponse> createVaultMarketCollectionWorthWatch() async {
    final response = await createVaultMarketCollectionWorthWatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketCollectionWorthWatchResponse',) as CreateVaultMarketCollectionWorthWatchResponse;
    
    }
    return Future<CreateVaultMarketCollectionWorthWatchResponse>.value();
  }

  /// Use a creator code: the creator earns a capped share of the fee Crossly keeps on your Vault Markets trades for a limited window (paid by Crossly, never by you). Only for people new to Vault Markets, once, and never your own code.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketCreatorAttributionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/attribution';

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

  /// Use a creator code: the creator earns a capped share of the fee Crossly keeps on your Vault Markets trades for a limited window (paid by Crossly, never by you). Only for people new to Vault Markets, once, and never your own code.
  Future<CreateVaultMarketCreatorAttributionResponse> createVaultMarketCreatorAttribution() async {
    final response = await createVaultMarketCreatorAttributionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketCreatorAttributionResponse',) as CreateVaultMarketCreatorAttributionResponse;
    
    }
    return Future<CreateVaultMarketCreatorAttributionResponse>.value();
  }

  /// For creators: accept or decline an invite to co-host a Market Open launch show (`accept` true or false). Accepting needs your vault room verified and adds you to the show as a co-host; your room and the Commons then say you co-host it, with the creator-programme disclosure when it applies.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketCreatorCohostInviteRespondWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/cohost-invites/{id}/respond'
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

  /// For creators: accept or decline an invite to co-host a Market Open launch show (`accept` true or false). Accepting needs your vault room verified and adds you to the show as a co-host; your room and the Commons then say you co-host it, with the creator-programme disclosure when it applies.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketCreatorCohostInviteRespondResponse> createVaultMarketCreatorCohostInviteRespond(String id,) async {
    final response = await createVaultMarketCreatorCohostInviteRespondWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketCreatorCohostInviteRespondResponse',) as CreateVaultMarketCreatorCohostInviteRespondResponse;
    
    }
    return Future<CreateVaultMarketCreatorCohostInviteRespondResponse>.value();
  }

  /// Repay from your custodian account, interest first. Omit `amountCents` to repay everything; pass `requestId` to make a retry safe. Repaid in full, the items are free.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketCreditRepayWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/credit/{id}/repay'
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

  /// Repay from your custodian account, interest first. Omit `amountCents` to repay everything; pass `requestId` to make a retry safe. Repaid in full, the items are free.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketCreditRepayResponse> createVaultMarketCreditRepay(String id,) async {
    final response = await createVaultMarketCreditRepayWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketCreditRepayResponse',) as CreateVaultMarketCreditRepayResponse;
    
    }
    return Future<CreateVaultMarketCreditRepayResponse>.value();
  }

  /// Link a partner exchange account to your account (or to a firm sub-account you manage, `subaccountId`) so Crossly can show its positions: `accountRef` (the account id there) and `code` (the one-time link code it gave you). The partner must confirm the code; the code is never stored. Read-only: Crossly never trades on it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDcmLinkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm/link';

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

  /// Link a partner exchange account to your account (or to a firm sub-account you manage, `subaccountId`) so Crossly can show its positions: `accountRef` (the account id there) and `code` (the one-time link code it gave you). The partner must confirm the code; the code is never stored. Read-only: Crossly never trades on it.
  Future<CreateVaultMarketDcmLinkResponse> createVaultMarketDcmLink() async {
    final response = await createVaultMarketDcmLinkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketDcmLinkResponse',) as CreateVaultMarketDcmLinkResponse;
    
    }
    return Future<CreateVaultMarketDcmLinkResponse>.value();
  }

  /// Unlink the partner exchange account from your account (or the firm sub-account `subaccountId`): Crossly stops reading it and its hedges leave portfolio margin.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDcmUnlinkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm/unlink';

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

  /// Unlink the partner exchange account from your account (or the firm sub-account `subaccountId`): Crossly stops reading it and its hedges leave portfolio margin.
  Future<CreateVaultMarketDcmUnlinkResponse> createVaultMarketDcmUnlink() async {
    final response = await createVaultMarketDcmUnlinkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketDcmUnlinkResponse',) as CreateVaultMarketDcmUnlinkResponse;
    
    }
    return Future<CreateVaultMarketDcmUnlinkResponse>.value();
  }

  /// Apply to be a dealer (ID check first). Ops review; approved dealers get raised limits and their bids show as dealer bids.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDealerApplyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/apply';

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

  /// Apply to be a dealer (ID check first). Ops review; approved dealers get raised limits and their bids show as dealer bids.
  Future<CreateVaultMarketDealerApplyResponse> createVaultMarketDealerApply() async {
    final response = await createVaultMarketDealerApplyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketDealerApplyResponse',) as CreateVaultMarketDealerApplyResponse;
    
    }
    return Future<CreateVaultMarketDealerApplyResponse>.value();
  }

  /// Place a standing dealer bid: a resting GTC/GTD limit buy, flagged as a dealer bid. Approved dealers only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDealerBidWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/bids';

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

  /// Place a standing dealer bid: a resting GTC/GTD limit buy, flagged as a dealer bid. Approved dealers only.
  Future<CreateVaultMarketProOrderResponse> createVaultMarketDealerBid() async {
    final response = await createVaultMarketDealerBidWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProOrderResponse',) as CreateVaultMarketProOrderResponse;
    
    }
    return Future<CreateVaultMarketProOrderResponse>.value();
  }

  /// Open a curve pool on a key (approved dealers, ID checked): linear (delta in cents) or exponential (delta in bps), spot, fee, levels per side, units it may sell, and a buy budget from your custodian account. Its ladder goes up at once.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDealerPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools';

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

  /// Open a curve pool on a key (approved dealers, ID checked): linear (delta in cents) or exponential (delta in bps), spot, fee, levels per side, units it may sell, and a buy budget from your custodian account. Its ladder goes up at once.
  Future<ListVaultMarketDealerPoolsItem> createVaultMarketDealerPool() async {
    final response = await createVaultMarketDealerPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerPoolsItem',) as ListVaultMarketDealerPoolsItem;
    
    }
    return Future<ListVaultMarketDealerPoolsItem>.value();
  }

  /// Close a curve pool: its legs come off the book; what filled stays filled.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketDealerPoolCloseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools/{id}/close'
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

  /// Close a curve pool: its legs come off the book; what filled stays filled.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketDealerPoolsItem> createVaultMarketDealerPoolClose(String id,) async {
    final response = await createVaultMarketDealerPoolCloseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerPoolsItem',) as ListVaultMarketDealerPoolsItem;
    
    }
    return Future<ListVaultMarketDealerPoolsItem>.value();
  }

  /// The bids and asks a set of curve settings would show, and why each side stops where it does. Places nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDealerPoolPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools/preview';

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

  /// The bids and asks a set of curve settings would show, and why each side stops where it does. Places nothing.
  Future<CreateVaultMarketDealerPoolPreviewResponse> createVaultMarketDealerPoolPreview() async {
    final response = await createVaultMarketDealerPoolPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketDealerPoolPreviewResponse',) as CreateVaultMarketDealerPoolPreviewResponse;
    
    }
    return Future<CreateVaultMarketDealerPoolPreviewResponse>.value();
  }

  /// Open a ship-in deposit for an ungraded catalogue item (`skuId`, `variantId`, `condition` DS / VNDS / Used). It is inbound until the vault receives and checks it, then stored in your name. Returns `{ vaultItem: { id, status } }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDepositWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/deposits';

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

  /// Open a ship-in deposit for an ungraded catalogue item (`skuId`, `variantId`, `condition` DS / VNDS / Used). It is inbound until the vault receives and checks it, then stored in your name. Returns `{ vaultItem: { id, status } }`.
  Future<CreateVaultMarketDepositResponse> createVaultMarketDeposit() async {
    final response = await createVaultMarketDepositWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketDepositResponse',) as CreateVaultMarketDepositResponse;
    
    }
    return Future<CreateVaultMarketDepositResponse>.value();
  }

  /// Give a unit to Crossly Cares (once the charity can receive; otherwise its gate message). Returns `{ id, markCents }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketDonationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/donations';

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

  /// Give a unit to Crossly Cares (once the charity can receive; otherwise its gate message). Returns `{ id, markCents }`.
  Future<CreateVaultMarketDonationResponse> createVaultMarketDonation() async {
    final response = await createVaultMarketDonationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketDonationResponse',) as CreateVaultMarketDonationResponse;
    
    }
    return Future<CreateVaultMarketDonationResponse>.value();
  }

  /// Open an entity account: you become its admin and the custodian partner starts KYB (its own flow; Crossly keeps only its reference). Needs a verified ID and the custodian (503 names what is missing).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketEntityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities';

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

  /// Open an entity account: you become its admin and the custodian partner starts KYB (its own flow; Crossly keeps only its reference). Needs a verified ID and the custodian (503 names what is missing).
  Future<CreateVaultMarketEntityResponse> createVaultMarketEntity() async {
    final response = await createVaultMarketEntityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketEntityResponse',) as CreateVaultMarketEntityResponse;
    
    }
    return Future<CreateVaultMarketEntityResponse>.value();
  }

  /// Admin: record the entity's attestation that it is an eligible contract participant. Raising its caps is still an ops decision.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketEntityEcpWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/ecp'
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

  /// Admin: record the entity's attestation that it is an eligible contract participant. Raising its caps is still an ops decision.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketEntityByIdResponse> createVaultMarketEntityEcp(String id,) async {
    final response = await createVaultMarketEntityEcpWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Admin or risk: the firm kill switch. Halts the entity (no `subaccountId`) or one sub-account: open orders on it are cancelled and no new ones are placed until cleared.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketEntityHaltWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/halts'
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

  /// Admin or risk: the firm kill switch. Halts the entity (no `subaccountId`) or one sub-account: open orders on it are cancelled and no new ones are placed until cleared.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketEntityHaltResponse> createVaultMarketEntityHalt(String id,) async {
    final response = await createVaultMarketEntityHaltWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketEntityHaltResponse',) as CreateVaultMarketEntityHaltResponse;
    
    }
    return Future<CreateVaultMarketEntityHaltResponse>.value();
  }

  /// Admin or risk: lift a firm halt.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] haltId (required):
  Future<Response> createVaultMarketEntityHaltClearWithHttpInfo(String id, String haltId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (haltId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: haltId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/halts/{haltId}/clear'
      .replaceAll('{id}', id)
      .replaceAll('{haltId}', haltId);

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

  /// Admin or risk: lift a firm halt.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] haltId (required):
  Future<GetVaultMarketEntityByIdResponse> createVaultMarketEntityHaltClear(String id, String haltId,) async {
    final response = await createVaultMarketEntityHaltClearWithHttpInfo(id, haltId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Accept or decline an invitation (`accept`). Trading, admin and risk roles need a verified ID to accept.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketEntityInvitationWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/invitation'
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

  /// Accept or decline an invitation (`accept`). Trading, admin and risk roles need a verified ID to accept.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketEntityResponse> createVaultMarketEntityInvitation(String id,) async {
    final response = await createVaultMarketEntityInvitationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityResponse',) as GetVaultMarketEntityResponse;
    
    }
    return Future<GetVaultMarketEntityResponse>.value();
  }

  /// Refresh the entity's KYB status from the custodian (and its onboarding link while KYB is open).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketEntityKybWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/kyb'
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

  /// Refresh the entity's KYB status from the custodian (and its onboarding link while KYB is open).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketEntityKybResponse> createVaultMarketEntityKyb(String id,) async {
    final response = await createVaultMarketEntityKybWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketEntityKybResponse',) as CreateVaultMarketEntityKybResponse;
    
    }
    return Future<CreateVaultMarketEntityKybResponse>.value();
  }

  /// Admin: invite a Crossly user by email as admin, trader, risk, ops or viewer (a viewer can never place an order), with optional limits and sub-accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketEntityMemberWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/members'
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

  /// Admin: invite a Crossly user by email as admin, trader, risk, ops or viewer (a viewer can never place an order), with optional limits and sub-accounts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketEntityByIdResponse> createVaultMarketEntityMember(String id,) async {
    final response = await createVaultMarketEntityMemberWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Admin: open a sub-account once the custodian approved the entity; its limits are held to the entity's caps.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketEntitySubaccountWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/subaccounts'
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

  /// Admin: open a sub-account once the custodian approved the entity; its limits are held to the entity's caps.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketEntityByIdResponse> createVaultMarketEntitySubaccount(String id,) async {
    final response = await createVaultMarketEntitySubaccountWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Admin: close a sub-account that holds nothing and has no open orders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] subId (required):
  Future<Response> createVaultMarketEntitySubaccountCloseWithHttpInfo(String id, String subId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (subId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/subaccounts/{subId}/close'
      .replaceAll('{id}', id)
      .replaceAll('{subId}', subId);

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

  /// Admin: close a sub-account that holds nothing and has no open orders.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] subId (required):
  Future<GetVaultMarketEntityByIdResponse> createVaultMarketEntitySubaccountClose(String id, String subId,) async {
    final response = await createVaultMarketEntitySubaccountCloseWithHttpInfo(id, subId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Mark every copy-watch alert read. Returns `{ marked }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketFollowCopyWatchAlertReadWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/copy-watch/alerts/read';

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

  /// Mark every copy-watch alert read. Returns `{ marked }`.
  Future<CreateVaultMarketFollowCopyWatchAlertReadResponse> createVaultMarketFollowCopyWatchAlertRead() async {
    final response = await createVaultMarketFollowCopyWatchAlertReadWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketFollowCopyWatchAlertReadResponse',) as CreateVaultMarketFollowCopyWatchAlertReadResponse;
    
    }
    return Future<CreateVaultMarketFollowCopyWatchAlertReadResponse>.value();
  }

  /// Give a unit in your vault to another Crossly user (by @username or email). It stays on its shelf; they have 7 days to accept. ID needed above $1,000 at the mark. Returns `{ id, expiresAt }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketGiftWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/gifts';

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

  /// Give a unit in your vault to another Crossly user (by @username or email). It stays on its shelf; they have 7 days to accept. ID needed above $1,000 at the mark. Returns `{ id, expiresAt }`.
  Future<CreateVaultMarketGiftResponse> createVaultMarketGift() async {
    final response = await createVaultMarketGiftWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketGiftResponse',) as CreateVaultMarketGiftResponse;
    
    }
    return Future<CreateVaultMarketGiftResponse>.value();
  }

  /// Accept a gift: the unit becomes yours in place. Returns `{ status }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGiftAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/gifts/{id}/accept'
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

  /// Accept a gift: the unit becomes yours in place. Returns `{ status }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StatusResponse> createVaultMarketGiftAccept(String id,) async {
    final response = await createVaultMarketGiftAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Cancel a gift you sent before it is accepted. Returns `{ status }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGiftCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/gifts/{id}/cancel'
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

  /// Cancel a gift you sent before it is accepted. Returns `{ status }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StatusResponse> createVaultMarketGiftCancel(String id,) async {
    final response = await createVaultMarketGiftCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Decline a gift: the unit stays with the giver. Returns `{ status }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGiftDeclineWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/gifts/{id}/decline'
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

  /// Decline a gift: the unit stays with the giver. Returns `{ status }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<StatusResponse> createVaultMarketGiftDecline(String id,) async {
    final response = await createVaultMarketGiftDeclineWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Start Grade to Vault on one item (`source` inventory or vault_unit). With `runId` the grading slot is booked at once (free; your saved card is charged only if the run locks). Nothing is listed until you confirm a price after the grade.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketGradeToVaultWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault';

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

  /// Start Grade to Vault on one item (`source` inventory or vault_unit). With `runId` the grading slot is booked at once (free; your saved card is charged only if the run locks). Nothing is listed until you confirm a price after the grade.
  Future<ListVaultMarketGradeToVaultItem> createVaultMarketGradeToVault() async {
    final response = await createVaultMarketGradeToVaultWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// Book (or re-book) the grading slot of a flow still at \"picked\". Answers 503 naming GRADING_HUB_ADDRESS when runs are not open.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGradeToVaultBookWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/{id}/book'
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

  /// Book (or re-book) the grading slot of a flow still at \"picked\". Answers 503 naming GRADING_HUB_ADDRESS when runs are not open.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketGradeToVaultItem> createVaultMarketGradeToVaultBook(String id,) async {
    final response = await createVaultMarketGradeToVaultBookWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// Stop the flow before the card goes to the grader (still picked, or its slot only reserved: nothing was charged).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGradeToVaultCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/{id}/cancel'
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

  /// Stop the flow before the card goes to the grader (still picked, or its slot only reserved: nothing was charged).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketGradeToVaultItem> createVaultMarketGradeToVaultCancel(String id,) async {
    final response = await createVaultMarketGradeToVaultCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// Keep the graded unit in your vault without listing it. The flow ends; list it any time from the vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGradeToVaultKeepWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/{id}/keep'
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

  /// Keep the graded unit in your vault without listing it. The flow ends; list it any time from the vault.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketGradeToVaultItem> createVaultMarketGradeToVaultKeep(String id,) async {
    final response = await createVaultMarketGradeToVaultKeepWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// Confirm the price for the grade the unit came back with (`confirm: true`, `gradeKey` must match the unit). Pre-trade risk, the price band and the ID line apply, then one shelf ask is placed on the Crossly order book.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGradeToVaultListWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/{id}/list'
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

  /// Confirm the price for the grade the unit came back with (`confirm: true`, `gradeKey` must match the unit). Pre-trade risk, the price band and the ID line apply, then one shelf ask is placed on the Crossly order book.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketGradeToVaultItem> createVaultMarketGradeToVaultList(String id,) async {
    final response = await createVaultMarketGradeToVaultListWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// You mailed the card to the grading hub (an inventory card, once its run locked).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketGradeToVaultShippedWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/{id}/shipped'
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

  /// You mailed the card to the grading hub (an inventory card, once its run locked).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketGradeToVaultItem> createVaultMarketGradeToVaultShipped(String id,) async {
    final response = await createVaultMarketGradeToVaultShippedWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// Send a raw vault unit on the grading hub's shelf to a Grading Run (`runId`). It is held until it comes back, graded, to the same vault item. The slot is free; your saved card is charged only if the run locks.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketGradingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grading';

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

  /// Send a raw vault unit on the grading hub's shelf to a Grading Run (`runId`). It is held until it comes back, graded, to the same vault item. The slot is free; your saved card is charged only if the run locks.
  Future<CreateVaultMarketGradingResponse> createVaultMarketGrading() async {
    final response = await createVaultMarketGradingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketGradingResponse',) as CreateVaultMarketGradingResponse;
    
    }
    return Future<CreateVaultMarketGradingResponse>.value();
  }

  /// Pull a vault unit out of its run before the run locks (nothing was charged). It goes back on the shelf.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] submissionId (required):
  Future<Response> createVaultMarketGradingPullWithHttpInfo(String submissionId,) async {
    // Verify required params are set.
    if (submissionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: submissionId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grading/{submissionId}/pull'
      .replaceAll('{submissionId}', submissionId);

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

  /// Pull a vault unit out of its run before the run locks (nothing was charged). It goes back on the shelf.
  ///
  /// Parameters:
  ///
  /// * [String] submissionId (required):
  Future<StatusResponse> createVaultMarketGradingPull(String submissionId,) async {
    final response = await createVaultMarketGradingPullWithHttpInfo(submissionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Lend a unit in your Crossly vault to the Hall of Grails: { vaultItemId, credit: 'name' | 'anonymous' }. A standing loan of display rights only: the unit goes on a plinth, under a plate naming you (or \"a collector\"), in every weekly exhibition whose category it fits. It never moves and stays yours to list, sell or withdraw. Earns reputation per exhibition shown; no cash. Resumes a loan you opted out of while it still shows.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketHallLoanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/hall/loans';

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

  /// Lend a unit in your Crossly vault to the Hall of Grails: { vaultItemId, credit: 'name' | 'anonymous' }. A standing loan of display rights only: the unit goes on a plinth, under a plate naming you (or \"a collector\"), in every weekly exhibition whose category it fits. It never moves and stays yours to list, sell or withdraw. Earns reputation per exhibition shown; no cash. Resumes a loan you opted out of while it still shows.
  Future<CreateVaultMarketHallLoanResponse> createVaultMarketHallLoan() async {
    final response = await createVaultMarketHallLoanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketHallLoanResponse',) as CreateVaultMarketHallLoanResponse;
    
    }
    return Future<CreateVaultMarketHallLoanResponse>.value();
  }

  /// Change how the plate on a lent unit's plinth names you, from now: { credit: 'name' } (your display name) or { credit: 'anonymous' } (\"a collector\").
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketHallLoanCreditWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/hall/loans/{id}/credit'
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

  /// Change how the plate on a lent unit's plinth names you, from now: { credit: 'name' } (your display name) or { credit: 'anonymous' } (\"a collector\").
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketHallLoanCreditResponse> createVaultMarketHallLoanCredit(String id,) async {
    final response = await createVaultMarketHallLoanCreditWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketHallLoanCreditResponse',) as CreateVaultMarketHallLoanCreditResponse;
    
    }
    return Future<CreateVaultMarketHallLoanCreditResponse>.value();
  }

  /// Opt a Hall of Grails loan out, at any time. A unit on a plinth this week finishes this exhibition (status ending, showingUntil); otherwise the loan ends now (status ended).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketHallLoanOptOutWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/hall/loans/{id}/opt-out'
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

  /// Opt a Hall of Grails loan out, at any time. A unit on a plinth this week finishes this exhibition (status ending, showingUntil); otherwise the loan ends now (status ended).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketHallLoanOptOutResponse> createVaultMarketHallLoanOptOut(String id,) async {
    final response = await createVaultMarketHallLoanOptOutWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketHallLoanOptOutResponse',) as CreateVaultMarketHallLoanOptOutResponse;
    
    }
    return Future<CreateVaultMarketHallLoanOptOutResponse>.value();
  }

  /// Start (or resume) the one-time ID check the money features and larger orders need. Returns `{ url }` to open, or `{ alreadyVerified: true }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketIdentityStartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/identity/start';

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

  /// Start (or resume) the one-time ID check the money features and larger orders need. Returns `{ url }` to open, or `{ alreadyVerified: true }`.
  Future<CreateVaultMarketIdentityStartResponse> createVaultMarketIdentityStart() async {
    final response = await createVaultMarketIdentityStartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketIdentityStartResponse',) as CreateVaultMarketIdentityStartResponse;
    
    }
    return Future<CreateVaultMarketIdentityStartResponse>.value();
  }

  /// Make an index of your own: 1 to 50 book keys, weighted by mark or equally. Up to 10 per account.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketIndexWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes';

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

  /// Make an index of your own: 1 to 50 book keys, weighted by mark or equally. Up to 10 per account.
  Future<GetVaultMarketIndexResponse> createVaultMarketIndex() async {
    final response = await createVaultMarketIndexWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexResponse',) as GetVaultMarketIndexResponse;
    
    }
    return Future<GetVaultMarketIndexResponse>.value();
  }

  /// Buy the basket: one limit buy per key in the index for 1-5 whole units each, at most `maxBpsOverMark` over each key's mark, IOC or GTC. Every unit is a real item that lands in your vault. Idempotent on `clientBasketId`; returns a result per key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createVaultMarketIndexBuyWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}/buy'
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

  /// Buy the basket: one limit buy per key in the index for 1-5 whole units each, at most `maxBpsOverMark` over each key's mark, IOC or GTC. Every unit is a real item that lands in your vault. Idempotent on `clientBasketId`; returns a result per key.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateVaultMarketIndexBuyResponse> createVaultMarketIndexBuy(String slug,) async {
    final response = await createVaultMarketIndexBuyWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketIndexBuyResponse',) as CreateVaultMarketIndexBuyResponse;
    
    }
    return Future<CreateVaultMarketIndexBuyResponse>.value();
  }

  /// File a complaint about an index or the method (`slug` optional). Every complaint is answered. Returns `{ id, status, createdAt }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketIndexComplaintWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-complaints';

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

  /// File a complaint about an index or the method (`slug` optional). Every complaint is answered. Returns `{ id, status, createdAt }`.
  Future<CreateVaultMarketIndexComplaintResponse> createVaultMarketIndexComplaint() async {
    final response = await createVaultMarketIndexComplaintWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketIndexComplaintResponse',) as CreateVaultMarketIndexComplaintResponse;
    
    }
    return Future<CreateVaultMarketIndexComplaintResponse>.value();
  }

  /// Comment on an open consultation (5 to 5,000 characters; up to 5 per person). Comments are published without your name. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketIndexConsultationCommentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-consultations/{id}/comments'
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

  /// Comment on an open consultation (5 to 5,000 characters; up to 5 per person). Comments are published without your name. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createVaultMarketIndexConsultationComment(String id,) async {
    final response = await createVaultMarketIndexConsultationCommentWithHttpInfo(id,);
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

  /// Sell a unit now at the quoted price: a sell IOC at `priceCents` through the pro engine. Refused, with the new quote, if the best bid dropped below it. Crossly never buys or funds it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketInstantExitWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/instant-exit';

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

  /// Sell a unit now at the quoted price: a sell IOC at `priceCents` through the pro engine. Refused, with the new quote, if the best bid dropped below it. Crossly never buys or funds it.
  Future<CreateVaultMarketInstantExitResponse> createVaultMarketInstantExit() async {
    final response = await createVaultMarketInstantExitWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketInstantExitResponse',) as CreateVaultMarketInstantExitResponse;
    
    }
    return Future<CreateVaultMarketInstantExitResponse>.value();
  }

  /// Open a joint vault (ID first): you hold full rights and accept the current joint terms. `invite` sends invitations (@username or email, each with view, trade or full rights). Returns `{ id, status, invited }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketJointWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint';

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

  /// Open a joint vault (ID first): you hold full rights and accept the current joint terms. `invite` sends invitations (@username or email, each with view, trade or full rights). Returns `{ id, status, invited }`.
  Future<CreateVaultMarketJointResponse> createVaultMarketJoint() async {
    final response = await createVaultMarketJointWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointResponse',) as CreateVaultMarketJointResponse;
    
    }
    return Future<CreateVaultMarketJointResponse>.value();
  }

  /// Close the joint vault (full rights): open joint orders are cancelled and every unit goes back to its owner. Returns `{ status, unitsReturned }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointCloseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/close'
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

  /// Close the joint vault (full rights): open joint orders are cancelled and every unit goes back to its owner. Returns `{ status, unitsReturned }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketJointCloseResponse> createVaultMarketJointClose(String id,) async {
    final response = await createVaultMarketJointCloseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointCloseResponse',) as CreateVaultMarketJointCloseResponse;
    
    }
    return Future<CreateVaultMarketJointCloseResponse>.value();
  }

  /// Invite a Crossly user (full rights only). They have 14 days and show ID to join. Returns `{ userId, rights, expiresAt }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/invite'
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

  /// Invite a Crossly user (full rights only). They have 14 days and show ID to join. Returns `{ userId, rights, expiresAt }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketJointInviteResponse> createVaultMarketJointInvite(String id,) async {
    final response = await createVaultMarketJointInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointInviteResponse',) as CreateVaultMarketJointInviteResponse;
    
    }
    return Future<CreateVaultMarketJointInviteResponse>.value();
  }

  /// Remove a member (full rights), or leave when userId is you. Their units go back to their own account and their joint orders are cancelled. Returns `{ userId, status, unitsReturned, jointStatus }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<Response> createVaultMarketJointMemberRemoveWithHttpInfo(String id, String userId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/members/{userId}/remove'
      .replaceAll('{id}', id)
      .replaceAll('{userId}', userId);

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

  /// Remove a member (full rights), or leave when userId is you. Their units go back to their own account and their joint orders are cancelled. Returns `{ userId, status, unitsReturned, jointStatus }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<CreateVaultMarketJointMemberRemoveResponse> createVaultMarketJointMemberRemove(String id, String userId,) async {
    final response = await createVaultMarketJointMemberRemoveWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointMemberRemoveResponse',) as CreateVaultMarketJointMemberRemoveResponse;
    
    }
    return Future<CreateVaultMarketJointMemberRemoveResponse>.value();
  }

  /// Set a member rights to view, trade or full (full rights only; the vault always keeps a full member). Returns `{ userId, rights }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<Response> createVaultMarketJointMemberRightWithHttpInfo(String id, String userId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/members/{userId}/rights'
      .replaceAll('{id}', id)
      .replaceAll('{userId}', userId);

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

  /// Set a member rights to view, trade or full (full rights only; the vault always keeps a full member). Returns `{ userId, rights }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId (required):
  Future<CreateVaultMarketJointMemberRightResponse> createVaultMarketJointMemberRight(String id, String userId,) async {
    final response = await createVaultMarketJointMemberRightWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointMemberRightResponse',) as CreateVaultMarketJointMemberRightResponse;
    
    }
    return Future<CreateVaultMarketJointMemberRightResponse>.value();
  }

  /// Accept (ID first; accepts the current joint terms) or decline an invitation. Returns `{ status }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointRespondWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/respond'
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

  /// Accept (ID first; accepts the current joint terms) or decline an invitation. Returns `{ status }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketJointRespondResponse> createVaultMarketJointRespond(String id,) async {
    final response = await createVaultMarketJointRespondWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointRespondResponse',) as CreateVaultMarketJointRespondResponse;
    
    }
    return Future<CreateVaultMarketJointRespondResponse>.value();
  }

  /// Accept the current joint terms (needed to trade after the terms version changes). Returns `{ termsVersion }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointTermWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/terms'
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

  /// Accept the current joint terms (needed to trade after the terms version changes). Returns `{ termsVersion }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TermsVersionResponse> createVaultMarketJointTerm(String id,) async {
    final response = await createVaultMarketJointTermWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TermsVersionResponse',) as TermsVersionResponse;
    
    }
    return Future<TermsVersionResponse>.value();
  }

  /// Place a limit order for the joint vault (trade or full rights, ID shown). A buy (bookKey) is placed on you, paid from your own Vault Markets account, and what it buys is booked to the joint vault. A sell (vaultItemId of a unit in it) is placed on the unit owner of record, who gets the proceeds; pre-trade checks run against you too. Returns `{ tradeId, side, bookKey, ownerUserId, order }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointTradeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/trades'
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

  /// Place a limit order for the joint vault (trade or full rights, ID shown). A buy (bookKey) is placed on you, paid from your own Vault Markets account, and what it buys is booked to the joint vault. A sell (vaultItemId of a unit in it) is placed on the unit owner of record, who gets the proceeds; pre-trade checks run against you too. Returns `{ tradeId, side, bookKey, ownerUserId, order }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketJointTradeResponse> createVaultMarketJointTrade(String id,) async {
    final response = await createVaultMarketJointTradeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointTradeResponse',) as CreateVaultMarketJointTradeResponse;
    
    }
    return Future<CreateVaultMarketJointTradeResponse>.value();
  }

  /// Cancel a working joint order (trade or full rights); what filled stays filled. Returns `{ tradeId, order }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] tradeId (required):
  Future<Response> createVaultMarketJointTradeCancelWithHttpInfo(String id, String tradeId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (tradeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tradeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/trades/{tradeId}/cancel'
      .replaceAll('{id}', id)
      .replaceAll('{tradeId}', tradeId);

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

  /// Cancel a working joint order (trade or full rights); what filled stays filled. Returns `{ tradeId, order }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] tradeId (required):
  Future<CreateVaultMarketJointTradeCancelResponse> createVaultMarketJointTradeCancel(String id, String tradeId,) async {
    final response = await createVaultMarketJointTradeCancelWithHttpInfo(id, tradeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointTradeCancelResponse',) as CreateVaultMarketJointTradeCancelResponse;
    
    }
    return Future<CreateVaultMarketJointTradeCancelResponse>.value();
  }

  /// Put units you own into the joint vault (each stored and free). They keep you as owner of record and stay on the shelf. Returns `{ added, vaultItemIds }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointUnitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/units'
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

  /// Put units you own into the joint vault (each stored and free). They keep you as owner of record and stay on the shelf. Returns `{ added, vaultItemIds }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketJointUnitResponse> createVaultMarketJointUnit(String id,) async {
    final response = await createVaultMarketJointUnitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointUnitResponse',) as CreateVaultMarketJointUnitResponse;
    
    }
    return Future<CreateVaultMarketJointUnitResponse>.value();
  }

  /// Take units out of the joint vault, back to their owner own account (yours at any rights; anyone else with full rights). Returns `{ removed, vaultItemIds }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketJointUnitRemoveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/units/remove'
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

  /// Take units out of the joint vault, back to their owner own account (yours at any rights; anyone else with full rights). Returns `{ removed, vaultItemIds }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketJointUnitRemoveResponse> createVaultMarketJointUnitRemove(String id,) async {
    final response = await createVaultMarketJointUnitRemoveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketJointUnitRemoveResponse',) as CreateVaultMarketJointUnitRemoveResponse;
    
    }
    return Future<CreateVaultMarketJointUnitRemoveResponse>.value();
  }

  /// File (or amend, or refile) a large-trader report: why you hold it (purpose), who you act for, other accounts you control, whether you plan to add, and a statement of 20+ characters. Returns the report.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketLargeTraderReportFileWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/large-trader-reports/{id}/file'
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

  /// File (or amend, or refile) a large-trader report: why you hold it (purpose), who you act for, other accounts you control, whether you plan to add, and a statement of 20+ characters. Returns the report.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketLargeTraderReportsItem> createVaultMarketLargeTraderReportFile(String id,) async {
    final response = await createVaultMarketLargeTraderReportFileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLargeTraderReportsItem',) as ListVaultMarketLargeTraderReportsItem;
    
    }
    return Future<ListVaultMarketLargeTraderReportsItem>.value();
  }

  /// Answer a concept's quiz (`answers`: the chosen choice index per question). Graded on the server; 5 tries an hour.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] concept (required):
  Future<Response> createVaultMarketLearnQuizWithHttpInfo(String concept,) async {
    // Verify required params are set.
    if (concept == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: concept');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/learn/{concept}/quiz'
      .replaceAll('{concept}', concept);

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

  /// Answer a concept's quiz (`answers`: the chosen choice index per question). Graded on the server; 5 tries an hour.
  ///
  /// Parameters:
  ///
  /// * [String] concept (required):
  Future<CreateVaultMarketLearnQuizResponse> createVaultMarketLearnQuiz(String concept,) async {
    final response = await createVaultMarketLearnQuizWithHttpInfo(concept,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketLearnQuizResponse',) as CreateVaultMarketLearnQuizResponse;
    
    }
    return Future<CreateVaultMarketLearnQuizResponse>.value();
  }

  /// Feature an open lot on your live show (or `lotId: null` to take it off). Viewers hear LIVE_PIN_CHANGED. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketLiveStreamFeaturedLotWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/live-streams/{id}/featured-lot'
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

  /// Feature an open lot on your live show (or `lotId: null` to take it off). Viewers hear LIVE_PIN_CHANGED. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createVaultMarketLiveStreamFeaturedLot(String id,) async {
    final response = await createVaultMarketLiveStreamFeaturedLotWithHttpInfo(id,);
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

  /// Borrow against stored vault units: they are pledged (no listing, lending or withdrawal) and the market pool lends `amountCents` into your custodian account. Needs a verified ID.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketLoanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans';

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

  /// Borrow against stored vault units: they are pledged (no listing, lending or withdrawal) and the market pool lends `amountCents` into your custodian account. Needs a verified ID.
  Future<GetVaultMarketCreditResponse> createVaultMarketLoan() async {
    final response = await createVaultMarketLoanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreditResponse',) as GetVaultMarketCreditResponse;
    
    }
    return Future<GetVaultMarketCreditResponse>.value();
  }

  /// Recall a lent unit: the short has 3 days to return one. Returns `{ recallDueAt }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketLoanRecallWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans/{id}/recall'
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

  /// Recall a lent unit: the short has 3 days to return one. Returns `{ recallDueAt }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketLoanRecallResponse> createVaultMarketLoanRecall(String id,) async {
    final response = await createVaultMarketLoanRecallWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketLoanRecallResponse',) as CreateVaultMarketLoanRecallResponse;
    
    }
    return Future<CreateVaultMarketLoanRecallResponse>.value();
  }

  /// Pledge more stored units to a loan (answers a loan call, or makes room).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketLoanUnitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans/{id}/units'
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

  /// Pledge more stored units to a loan (answers a loan call, or makes room).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketCreditResponse> createVaultMarketLoanUnit(String id,) async {
    final response = await createVaultMarketLoanUnitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreditResponse',) as GetVaultMarketCreditResponse;
    
    }
    return Future<GetVaultMarketCreditResponse>.value();
  }

  /// Free one pledged unit, if what is owed still fits inside the other units' limit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] vaultItemId (required):
  Future<Response> createVaultMarketLoanUnitReleaseWithHttpInfo(String id, String vaultItemId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (vaultItemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: vaultItemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans/{id}/units/{vaultItemId}/release'
      .replaceAll('{id}', id)
      .replaceAll('{vaultItemId}', vaultItemId);

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

  /// Free one pledged unit, if what is owed still fits inside the other units' limit.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] vaultItemId (required):
  Future<GetVaultMarketCreditResponse> createVaultMarketLoanUnitRelease(String id, String vaultItemId,) async {
    final response = await createVaultMarketLoanUnitReleaseWithHttpInfo(id, vaultItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreditResponse',) as GetVaultMarketCreditResponse;
    
    }
    return Future<GetVaultMarketCreditResponse>.value();
  }

  /// Sell a pledged unit to repay its loan: it is listed at `priceCents` (at least the sale floor) and stays pledged until it sells; the proceeds repay the loan first and the rest is yours. Calling it again re-prices it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] vaultItemId (required):
  Future<Response> createVaultMarketLoanUnitSellWithHttpInfo(String id, String vaultItemId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (vaultItemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: vaultItemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans/{id}/units/{vaultItemId}/sell'
      .replaceAll('{id}', id)
      .replaceAll('{vaultItemId}', vaultItemId);

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

  /// Sell a pledged unit to repay its loan: it is listed at `priceCents` (at least the sale floor) and stays pledged until it sells; the proceeds repay the loan first and the rest is yours. Calling it again re-prices it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] vaultItemId (required):
  Future<CreateVaultMarketLoanUnitSellResponse> createVaultMarketLoanUnitSell(String id, String vaultItemId,) async {
    final response = await createVaultMarketLoanUnitSellWithHttpInfo(id, vaultItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketLoanUnitSellResponse',) as CreateVaultMarketLoanUnitSellResponse;
    
    }
    return Future<CreateVaultMarketLoanUnitSellResponse>.value();
  }

  /// Hold up to `qty` lendable units of `bookKey` for 15 minutes so a short can open against them (`termDays` 30/90 for a term loan). Needs lending (VAULT_LENDING_TERMS_VERSION) and the ID check. Returns the locate with how many units it holds.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketLocateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/locates';

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

  /// Hold up to `qty` lendable units of `bookKey` for 15 minutes so a short can open against them (`termDays` 30/90 for a term loan). Needs lending (VAULT_LENDING_TERMS_VERSION) and the ID check. Returns the locate with how many units it holds.
  Future<ListVaultMarketLocateMineItem> createVaultMarketLocate() async {
    final response = await createVaultMarketLocateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLocateMineItem',) as ListVaultMarketLocateMineItem;
    
    }
    return Future<ListVaultMarketLocateMineItem>.value();
  }

  /// Buy `units` units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) into your vault with leverage (up to 2x) from the market staking pool, paying up to `maxCents` each. A partial fill opens with the units bought and the rest is cancelled. Returns `{ positionId, matched, units }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketLongWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/longs';

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

  /// Buy `units` units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) into your vault with leverage (up to 2x) from the market staking pool, paying up to `maxCents` each. A partial fill opens with the units bought and the rest is cancelled. Returns `{ positionId, matched, units }`.
  Future<CreateVaultMarketLongResponse> createVaultMarketLong() async {
    final response = await createVaultMarketLongWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketLongResponse',) as CreateVaultMarketLongResponse;
    
    }
    return Future<CreateVaultMarketLongResponse>.value();
  }

  /// A hidden block order that trades only at the firm-book midpoint, with another midpoint order of at least your minimum size.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketMidpointWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/midpoint';

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

  /// A hidden block order that trades only at the firm-book midpoint, with another midpoint order of at least your minimum size.
  Future<ListVaultMarketMidpointItem> createVaultMarketMidpoint() async {
    final response = await createVaultMarketMidpointWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketMidpointItem',) as ListVaultMarketMidpointItem;
    
    }
    return Future<ListVaultMarketMidpointItem>.value();
  }

  /// Cancel a midpoint order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketMidpointCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/midpoint/{id}/cancel'
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

  /// Cancel a midpoint order.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketMidpointItem> createVaultMarketMidpointCancel(String id,) async {
    final response = await createVaultMarketMidpointCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketMidpointItem',) as ListVaultMarketMidpointItem;
    
    }
    return Future<ListVaultMarketMidpointItem>.value();
  }

  /// Apply to be the designated market maker on a tier B or C key. Ops approves; one per key.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketMmDmmWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/dmm';

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

  /// Apply to be the designated market maker on a tier B or C key. Ops approves; one per key.
  Future<CreateVaultMarketMmLpResponse> createVaultMarketMmDmm() async {
    final response = await createVaultMarketMmDmmWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketMmLpResponse',) as CreateVaultMarketMmLpResponse;
    
    }
    return Future<CreateVaultMarketMmLpResponse>.value();
  }

  /// Leave a market-maker programme.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketMmLeaveWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/{id}/leave'
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

  /// Leave a market-maker programme.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketMmLpResponse> createVaultMarketMmLeave(String id,) async {
    final response = await createVaultMarketMmLeaveWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketMmLpResponse',) as CreateVaultMarketMmLpResponse;
    
    }
    return Future<CreateVaultMarketMmLpResponse>.value();
  }

  /// Join a key as a Registered Liquidity Provider (ID needed). Meeting coverage earns the LP rates.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketMmLpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/lp';

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

  /// Join a key as a Registered Liquidity Provider (ID needed). Meeting coverage earns the LP rates.
  Future<CreateVaultMarketMmLpResponse> createVaultMarketMmLp() async {
    final response = await createVaultMarketMmLpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketMmLpResponse',) as CreateVaultMarketMmLpResponse;
    
    }
    return Future<CreateVaultMarketMmLpResponse>.value();
  }

  /// Cancel every open order (one key, or only quotes) and every resting leg in one statement: nothing fills between the first cancel and the last.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketMmMassCancelWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/mass-cancel';

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

  /// Cancel every open order (one key, or only quotes) and every resting leg in one statement: nothing fills between the first cancel and the last.
  Future<CreateVaultMarketMmMassCancelResponse> createVaultMarketMmMassCancel() async {
    final response = await createVaultMarketMmMassCancelWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketMmMassCancelResponse',) as CreateVaultMarketMmMassCancelResponse;
    
    }
    return Future<CreateVaultMarketMmMassCancelResponse>.value();
  }

  /// End a market-maker protection freeze early.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketMmMmpResetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/mmp/reset';

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

  /// End a market-maker protection freeze early.
  Future<GetVaultMarketMmMmpResponse> createVaultMarketMmMmpReset() async {
    final response = await createVaultMarketMmMmpResetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMmMmpResponse',) as GetVaultMarketMmMmpResponse;
    
    }
    return Future<GetVaultMarketMmMmpResponse>.value();
  }

  /// Join a key's waitlist, optionally with a friend's invite code (`ref`). Inviting moves you up the queue; nobody is paid. Returns your place and your own code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> createVaultMarketOpeningWaitlistWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/opening/{slug}/waitlist'
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

  /// Join a key's waitlist, optionally with a friend's invite code (`ref`). Inviting moves you up the queue; nobody is paid. Returns your place and your own code.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<CreateVaultMarketOpeningWaitlistResponse> createVaultMarketOpeningWaitlist(String slug,) async {
    final response = await createVaultMarketOpeningWaitlistWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketOpeningWaitlistResponse',) as CreateVaultMarketOpeningWaitlistResponse;
    
    }
    return Future<CreateVaultMarketOpeningWaitlistResponse>.value();
  }

  /// Lender: call the loan (once it is a day old). A refinancing auction runs for about 30 hours, the rate a new lender gets climbing to the ceiling; repaid or refinanced, you are paid in full; neither by the end, the unit moves to your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pLoanCallWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}/call'
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

  /// Lender: call the loan (once it is a day old). A refinancing auction runs for about 30 hours, the rate a new lender gets climbing to the ceiling; repaid or refinanced, you are paid in full; neither by the end, the unit moves to your vault.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pLoanCall(String id,) async {
    final response = await createVaultMarketP2pLoanCallWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Lender: take back your call before any other lender has taken the loan over. The refinancing auction stops and the loan carries on as before on its terms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pLoanCancelCallWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}/cancel-call'
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

  /// Lender: take back your call before any other lender has taken the loan over. The refinancing auction stops and the loan carries on as before on its terms.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pLoanCancelCall(String id,) async {
    final response = await createVaultMarketP2pLoanCancelCallWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Borrower: look for a cheaper lender. A refinancing auction runs for `hours` (1-72, default 24); the rate a new lender gets climbs from `startAprBps` (default half the loan rate) to just under the loan rate now. The first lender to take it pays your lender off and the loan carries on at that lower rate. Nobody by the end: nothing changes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pLoanRefiAuctionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}/refi-auction'
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

  /// Borrower: look for a cheaper lender. A refinancing auction runs for `hours` (1-72, default 24); the rate a new lender gets climbs from `startAprBps` (default half the loan rate) to just under the loan rate now. The first lender to take it pays your lender off and the loan carries on at that lower rate. Nobody by the end: nothing changes.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pLoanRefiAuction(String id,) async {
    final response = await createVaultMarketP2pLoanRefiAuctionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Borrower: stop looking for a cheaper lender before anyone has taken the loan over. The loan carries on unchanged.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pLoanRefiAuctionCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}/refi-auction/cancel'
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

  /// Borrower: stop looking for a cheaper lender before anyone has taken the loan over. The loan carries on unchanged.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pLoanRefiAuctionCancel(String id,) async {
    final response = await createVaultMarketP2pLoanRefiAuctionCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Take over a loan in a refinancing auction (a lender call or a borrower search for a cheaper lender): you pay the old lender everything owed now (refused above `maxPayoffCents`), which becomes your loan to the same borrower at the auction rate now. Needs a verified ID, an active account and the current lending terms. Pass `requestId` to make a retry safe.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pLoanRefinanceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}/refinance'
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

  /// Take over a loan in a refinancing auction (a lender call or a borrower search for a cheaper lender): you pay the old lender everything owed now (refused above `maxPayoffCents`), which becomes your loan to the same borrower at the auction rate now. Needs a verified ID, an active account and the current lending terms. Pass `requestId` to make a retry safe.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pLoanRefinance(String id,) async {
    final response = await createVaultMarketP2pLoanRefinanceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Borrower: repay from your custodian account to the lender. Without `amountCents`, in full (principal plus interest to the second; the unit is free once the custodian has it). With `amountCents` below what is owed, a part payment: interest first, then principal, at least the interest owed now and at least $1; the loan stays open on the principal left. Pass `requestId` to make a retry safe.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pLoanRepayWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}/repay'
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

  /// Borrower: repay from your custodian account to the lender. Without `amountCents`, in full (principal plus interest to the second; the unit is free once the custodian has it). With `amountCents` below what is owed, a part payment: interest first, then principal, at least the interest owed now and at least $1; the loan stays open on the principal left. Pass `requestId` to make a retry safe.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pLoanRepay(String id,) async {
    final response = await createVaultMarketP2pLoanRepayWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Offer to lend: `principalCents` per loan at `aprBps` a year against an item (`bookKey`) or one unit (`vaultItemId`), for up to `maxLoans` loans, lasting `expiresInDays` (default 90). Nothing is held: the custodian pays from your own account when a borrower takes it. Needs a verified ID, an active account and the current lending terms.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketP2pOfferWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/offers';

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

  /// Offer to lend: `principalCents` per loan at `aprBps` a year against an item (`bookKey`) or one unit (`vaultItemId`), for up to `maxLoans` loans, lasting `expiresInDays` (default 90). Nothing is held: the custodian pays from your own account when a borrower takes it. Needs a verified ID, an active account and the current lending terms.
  Future<ListVaultMarketP2pOffersItem> createVaultMarketP2pOffer() async {
    final response = await createVaultMarketP2pOfferWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pOffersItem',) as ListVaultMarketP2pOffersItem;
    
    }
    return Future<ListVaultMarketP2pOffersItem>.value();
  }

  /// Withdraw one of your open offers. Loans already taken from it carry on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pOfferCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/offers/{id}/cancel'
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

  /// Withdraw one of your open offers. Loans already taken from it carry on.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketP2pOffersItem> createVaultMarketP2pOfferCancel(String id,) async {
    final response = await createVaultMarketP2pOfferCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pOffersItem',) as ListVaultMarketP2pOffersItem;
    
    }
    return Future<ListVaultMarketP2pOffersItem>.value();
  }

  /// Borrow: take an offer against one of your stored vault units (`vaultItemId`). The unit is pledged (no listing, lending or withdrawal) and the principal is paid into your custodian account. Interest accrues by the second; repay any time. Pass `requestId` to make a retry safe.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketP2pOfferTakeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/offers/{id}/take'
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

  /// Borrow: take an offer against one of your stored vault units (`vaultItemId`). The unit is pledged (no listing, lending or withdrawal) and the principal is paid into your custodian account. Interest accrues by the second; repay any time. Pass `requestId` to make a retry safe.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> createVaultMarketP2pOfferTake(String id,) async {
    final response = await createVaultMarketP2pOfferTakeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Answer the \"Read the mark\" mission: the quality letter (A, B or C) you read on a market page, checked against the stored mark. One answer per market, 10 a day. Returns `{ bookKey, answer, correct, quality, mission, next }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPaperMissionMarkCheckWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/missions/mark-check';

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

  /// Answer the \"Read the mark\" mission: the quality letter (A, B or C) you read on a market page, checked against the stored mark. One answer per market, 10 a day. Returns `{ bookKey, answer, correct, quality, mission, next }`.
  Future<CreateVaultMarketPaperMissionMarkCheckResponse> createVaultMarketPaperMissionMarkCheck() async {
    final response = await createVaultMarketPaperMissionMarkCheckWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPaperMissionMarkCheckResponse',) as CreateVaultMarketPaperMissionMarkCheckResponse;
    
    }
    return Future<CreateVaultMarketPaperMissionMarkCheckResponse>.value();
  }

  /// Place a paper order (play money only). It takes visible real liquidity now at book prices with the taker fee simulated; a GTC limit rests the rest with a queue-position estimate, filled later as the real tape reaches it. Sells only paper units you hold (no paper shorts). Never touches the real book. Returns `{ order, fills }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPaperOrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/orders';

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

  /// Place a paper order (play money only). It takes visible real liquidity now at book prices with the taker fee simulated; a GTC limit rests the rest with a queue-position estimate, filled later as the real tape reaches it. Sells only paper units you hold (no paper shorts). Never touches the real book. Returns `{ order, fills }`.
  Future<CreateVaultMarketPaperOrderResponse> createVaultMarketPaperOrder() async {
    final response = await createVaultMarketPaperOrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPaperOrderResponse',) as CreateVaultMarketPaperOrderResponse;
    
    }
    return Future<CreateVaultMarketPaperOrderResponse>.value();
  }

  /// Cancel a working paper order: the play cash or paper units it held come back. Returns `{ order }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketPaperOrderCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/orders/{id}/cancel'
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

  /// Cancel a working paper order: the play cash or paper units it held come back. Returns `{ order }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketPaperOrderCancelResponse> createVaultMarketPaperOrderCancel(String id,) async {
    final response = await createVaultMarketPaperOrderCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPaperOrderCancelResponse',) as CreateVaultMarketPaperOrderCancelResponse;
    
    }
    return Future<CreateVaultMarketPaperOrderCancelResponse>.value();
  }

  /// Reset your paper account to $10,000 of play money: working paper orders are cancelled, paper positions cleared, and your leaderboard week starts again. Once a day.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPaperResetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/reset';

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

  /// Reset your paper account to $10,000 of play money: working paper orders are cancelled, paper positions cleared, and your leaderboard week starts again. Once a day.
  Future<CreateVaultMarketPaperResetResponse> createVaultMarketPaperReset() async {
    final response = await createVaultMarketPaperResetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPaperResetResponse',) as CreateVaultMarketPaperResetResponse;
    
    }
    return Future<CreateVaultMarketPaperResetResponse>.value();
  }

  /// Apply as a Vault Drop-off Partner (a card shop that takes walk-ins for the vault). Needs the one-time ID check; ops approve.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPartnerApplyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/partners/apply';

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

  /// Apply as a Vault Drop-off Partner (a card shop that takes walk-ins for the vault). Needs the one-time ID check; ops approve.
  Future<CreateVaultMarketPartnerApplyResponse> createVaultMarketPartnerApply() async {
    final response = await createVaultMarketPartnerApplyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPartnerApplyResponse',) as CreateVaultMarketPartnerApplyResponse;
    
    }
    return Future<CreateVaultMarketPartnerApplyResponse>.value();
  }

  /// An approved partner sends walk-ins in under its code: each item (catalogue variant, condition, grade, photos) becomes an inbound vault unit; the box gets one prepaid label. The partner earns a capped share of Crossly's fee on each unit's first sale.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPartnerBatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/partners/batches';

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

  /// An approved partner sends walk-ins in under its code: each item (catalogue variant, condition, grade, photos) becomes an inbound vault unit; the box gets one prepaid label. The partner earns a capped share of Crossly's fee on each unit's first sale.
  Future<CreateVaultMarketPartnerBatchResponse> createVaultMarketPartnerBatch() async {
    final response = await createVaultMarketPartnerBatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPartnerBatchResponse',) as CreateVaultMarketPartnerBatchResponse;
    
    }
    return Future<CreateVaultMarketPartnerBatchResponse>.value();
  }

  /// Stake CBX you hold at the custodian into the market pool (base units, as a string). Returns `{ stakeId, shares }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPoolStakeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pool/stakes';

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

  /// Stake CBX you hold at the custodian into the market pool (base units, as a string). Returns `{ stakeId, shares }`.
  Future<CreateVaultMarketPoolStakeResponse> createVaultMarketPoolStake() async {
    final response = await createVaultMarketPoolStakeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPoolStakeResponse',) as CreateVaultMarketPoolStakeResponse;
    
    }
    return Future<CreateVaultMarketPoolStakeResponse>.value();
  }

  /// Unstake: paid out after the 7-day cooldown. Returns `{ cooldownUntil }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketPoolStakeUnstakeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pool/stakes/{id}/unstake'
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

  /// Unstake: paid out after the 7-day cooldown. Returns `{ cooldownUntil }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketPoolStakeUnstakeResponse> createVaultMarketPoolStakeUnstake(String id,) async {
    final response = await createVaultMarketPoolStakeUnstakeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPoolStakeUnstakeResponse',) as CreateVaultMarketPoolStakeUnstakeResponse;
    
    }
    return Future<CreateVaultMarketPoolStakeUnstakeResponse>.value();
  }

  /// Admin: put a firm sub-account under portfolio margin. Needs VAULT_LEVERAGE_VENUE, your ID, an ECP-attested entity that passed KYB, and the minimum equity. Its positions are then margined on the whole account, recalculated every 5 minutes; calls and auctions are unchanged. Audited.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPortfolioMarginEnrollWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio-margin/enroll';

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

  /// Admin: put a firm sub-account under portfolio margin. Needs VAULT_LEVERAGE_VENUE, your ID, an ECP-attested entity that passed KYB, and the minimum equity. Its positions are then margined on the whole account, recalculated every 5 minutes; calls and auctions are unchanged. Audited.
  Future<CreateVaultMarketPortfolioMarginEnrollResponse> createVaultMarketPortfolioMarginEnroll() async {
    final response = await createVaultMarketPortfolioMarginEnrollWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPortfolioMarginEnrollResponse',) as CreateVaultMarketPortfolioMarginEnrollResponse;
    
    }
    return Future<CreateVaultMarketPortfolioMarginEnrollResponse>.value();
  }

  /// Admin: take a firm sub-account off portfolio margin. Each position is then held to its own tier floors again and may be called at once. Audited.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPortfolioMarginLeaveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio-margin/leave';

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

  /// Admin: take a firm sub-account off portfolio margin. Each position is then held to its own tier floors again and may be called at once. Audited.
  Future<CreateVaultMarketPortfolioMarginLeaveResponse> createVaultMarketPortfolioMarginLeave() async {
    final response = await createVaultMarketPortfolioMarginLeaveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPortfolioMarginLeaveResponse',) as CreateVaultMarketPortfolioMarginLeaveResponse;
    
    }
    return Future<CreateVaultMarketPortfolioMarginLeaveResponse>.value();
  }

  /// The portfolio margin requirement of a firm sub-account before and after a trade (`bookKey`, `side` buy or sell, `units`), at the Crossly mark with fees left out. Changes nothing.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPortfolioMarginWhatIfWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio-margin/what-if';

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

  /// The portfolio margin requirement of a firm sub-account before and after a trade (`bookKey`, `side` buy or sell, `units`), at the Crossly mark with fees left out. Changes nothing.
  Future<CreateVaultMarketPortfolioMarginWhatIfResponse> createVaultMarketPortfolioMarginWhatIf() async {
    final response = await createVaultMarketPortfolioMarginWhatIfWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPortfolioMarginWhatIfResponse',) as CreateVaultMarketPortfolioMarginWhatIfResponse;
    
    }
    return Future<CreateVaultMarketPortfolioMarginWhatIfResponse>.value();
  }

  /// Cancel the working order: an unfilled opening order cancels the position; an unfilled cover or close leaves it open. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketPositionCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/cancel'
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

  /// Cancel the working order: an unfilled opening order cancels the position; an unfilled cover or close leaves it open. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> createVaultMarketPositionCancel(String id,) async {
    final response = await createVaultMarketPositionCancelWithHttpInfo(id,);
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

  /// Close a leveraged long: all its units, or `units` of them, each sold for at least `minCents`; each sale repays the pool first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketPositionCloseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/close'
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

  /// Close a leveraged long: all its units, or `units` of them, each sold for at least `minCents`; each sale repays the pool first.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketPositionCloseResponse> createVaultMarketPositionClose(String id,) async {
    final response = await createVaultMarketPositionCloseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPositionCloseResponse',) as CreateVaultMarketPositionCloseResponse;
    
    }
    return Future<CreateVaultMarketPositionCloseResponse>.value();
  }

  /// Answer a margin call: a short posts more collateral (USD, or CBX at half value); a leveraged long pays down its pool loan. Returns the position.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketPositionCollateralWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/collateral'
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

  /// Answer a margin call: a short posts more collateral (USD, or CBX at half value); a leveraged long pays down its pool loan. Returns the position.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketPositionCollateralResponse> createVaultMarketPositionCollateral(String id,) async {
    final response = await createVaultMarketPositionCollateralWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPositionCollateralResponse',) as CreateVaultMarketPositionCollateralResponse;
    
    }
    return Future<CreateVaultMarketPositionCollateralResponse>.value();
  }

  /// Cover a short: all its units, or `units` of them, each buying any unit of the key into the vault for up to `maxCents`; each goes back to its lender.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketPositionCoverWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/cover'
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

  /// Cover a short: all its units, or `units` of them, each buying any unit of the key into the vault for up to `maxCents`; each goes back to its lender.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketPositionCloseResponse> createVaultMarketPositionCover(String id,) async {
    final response = await createVaultMarketPositionCoverWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPositionCloseResponse',) as CreateVaultMarketPositionCloseResponse;
    
    }
    return Future<CreateVaultMarketPositionCloseResponse>.value();
  }

  /// Make a price widget for one vault market (`kind` mark + `bookKey`) or one public index (`kind` index + `indexSlug`): range, layout (compact or chart), theme (auto, light, dark), optionally your own affiliate code for the link back and the sites allowed to show it (empty = any). Returns the widget with its snippets.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPriceWidgetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/price-widgets';

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

  /// Make a price widget for one vault market (`kind` mark + `bookKey`) or one public index (`kind` index + `indexSlug`): range, layout (compact or chart), theme (auto, light, dark), optionally your own affiliate code for the link back and the sites allowed to show it (empty = any). Returns the widget with its snippets.
  Future<ListVaultMarketPriceWidgetsItem> createVaultMarketPriceWidget() async {
    final response = await createVaultMarketPriceWidgetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPriceWidgetsItem',) as ListVaultMarketPriceWidgetsItem;
    
    }
    return Future<ListVaultMarketPriceWidgetsItem>.value();
  }

  /// What a widget would show before you save it: `view` (value, move, quality, n, as-of, link back) and `html`, the exact page the iframe serves. Nothing is stored.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketPriceWidgetPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/price-widgets/preview';

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

  /// What a widget would show before you save it: `view` (value, move, quality, n, as-of, link back) and `html`, the exact page the iframe serves. Nothing is stored.
  Future<CreateVaultMarketPriceWidgetPreviewResponse> createVaultMarketPriceWidgetPreview() async {
    final response = await createVaultMarketPriceWidgetPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketPriceWidgetPreviewResponse',) as CreateVaultMarketPriceWidgetPreviewResponse;
    
    }
    return Future<CreateVaultMarketPriceWidgetPreviewResponse>.value();
  }

  /// A buy order with a take-profit and/or stop-loss attached; the exits arm as an OCO pair for what the entry fills.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProBracketWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/brackets';

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

  /// A buy order with a take-profit and/or stop-loss attached; the exits arm as an OCO pair for what the entry fills.
  Future<CreateVaultMarketProBracketResponse> createVaultMarketProBracket() async {
    final response = await createVaultMarketProBracketWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProBracketResponse',) as CreateVaultMarketProBracketResponse;
    
    }
    return Future<CreateVaultMarketProBracketResponse>.value();
  }

  /// Cancel a linked order: its open child orders come off; a bracket's entry stays.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketProLinkCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/links/{id}/cancel'
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

  /// Cancel a linked order: its open child orders come off; a bracket's entry stays.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketProLinksItem> createVaultMarketProLinkCancel(String id,) async {
    final response = await createVaultMarketProLinkCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProLinksItem',) as ListVaultMarketProLinksItem;
    
    }
    return Future<ListVaultMarketProLinksItem>.value();
  }

  /// Two orders on one key, one cancels the other: when one fills or its stop triggers, the other is cancelled (a partial fill shrinks it).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProOcoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/oco';

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

  /// Two orders on one key, one cancels the other: when one fills or its stop triggers, the other is cancelled (a partial fill shrinks it).
  Future<CreateVaultMarketProOcoResponse> createVaultMarketProOco() async {
    final response = await createVaultMarketProOcoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProOcoResponse',) as CreateVaultMarketProOcoResponse;
    
    }
    return Future<CreateVaultMarketProOcoResponse>.value();
  }

  /// Place an order on a vault book: limit, market (protected, IOC), stop or stop-limit; GTC, GTD, IOC or FOK; post-only; an iceberg `displayQuantity`; a TWAP or VWAP algo over a window. Idempotent on `clientOrderId`. `subaccountId` trades for a firm sub-account you may trade (your role, its KYB, its limits, no firm halt; buys pay from its custodian account and land in it).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProOrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/orders';

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

  /// Place an order on a vault book: limit, market (protected, IOC), stop or stop-limit; GTC, GTD, IOC or FOK; post-only; an iceberg `displayQuantity`; a TWAP or VWAP algo over a window. Idempotent on `clientOrderId`. `subaccountId` trades for a firm sub-account you may trade (your role, its KYB, its limits, no firm halt; buys pay from its custodian account and land in it).
  Future<CreateVaultMarketProOrderResponse> createVaultMarketProOrder() async {
    final response = await createVaultMarketProOrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProOrderResponse',) as CreateVaultMarketProOrderResponse;
    
    }
    return Future<CreateVaultMarketProOrderResponse>.value();
  }

  /// Cancel an order; what filled stays filled.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketProOrderCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/orders/{id}/cancel'
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

  /// Cancel an order; what filled stays filled.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketProOrderResponse> createVaultMarketProOrderCancel(String id,) async {
    final response = await createVaultMarketProOrderCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProOrderResponse',) as CreateVaultMarketProOrderResponse;
    
    }
    return Future<CreateVaultMarketProOrderResponse>.value();
  }

  /// Cancel every open order, or every one on a book key. Returns `{ cancelled }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProOrderCancelAllWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/orders/cancel-all';

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

  /// Cancel every open order, or every one on a book key. Returns `{ cancelled }`.
  Future<CreateVaultMarketProOrderCancelAllResponse> createVaultMarketProOrderCancelAll() async {
    final response = await createVaultMarketProOrderCancelAllWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProOrderCancelAllResponse',) as CreateVaultMarketProOrderCancelAllResponse;
    
    }
    return Future<CreateVaultMarketProOrderCancelAllResponse>.value();
  }

  /// Amend an order's price, stop or quantity (cancel-replace: it re-queues at its new price).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketProOrderReplaceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/orders/{id}/replace'
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

  /// Amend an order's price, stop or quantity (cancel-replace: it re-queues at its new price).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketProOrderResponse> createVaultMarketProOrderReplace(String id,) async {
    final response = await createVaultMarketProOrderReplaceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProOrderResponse',) as CreateVaultMarketProOrderResponse;
    
    }
    return Future<CreateVaultMarketProOrderResponse>.value();
  }

  /// Market makers: set a two-sided post-only quote on a book key (replaces the last). With cancel-on-disconnect (default) heartbeat every 30 s or it is pulled.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/quotes';

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

  /// Market makers: set a two-sided post-only quote on a book key (replaces the last). With cancel-on-disconnect (default) heartbeat every 30 s or it is pulled.
  Future<CreateVaultMarketProQuoteResponse> createVaultMarketProQuote() async {
    final response = await createVaultMarketProQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProQuoteResponse',) as CreateVaultMarketProQuoteResponse;
    
    }
    return Future<CreateVaultMarketProQuoteResponse>.value();
  }

  /// Keep your quotes alive (cancel-on-disconnect). Returns `{ quotes, at }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProQuoteHeartbeatWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/quotes/heartbeat';

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

  /// Keep your quotes alive (cancel-on-disconnect). Returns `{ quotes, at }`.
  Future<CreateVaultMarketProQuoteHeartbeatResponse> createVaultMarketProQuoteHeartbeat() async {
    final response = await createVaultMarketProQuoteHeartbeatWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProQuoteHeartbeatResponse',) as CreateVaultMarketProQuoteHeartbeatResponse;
    
    }
    return Future<CreateVaultMarketProQuoteHeartbeatResponse>.value();
  }

  /// A trailing stop: its stop follows the best price since it was placed, `trailBps` or `trailCents` behind (under the high for a sell, over the low for a buy).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketProTrailingStopWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/trailing-stops';

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

  /// A trailing stop: its stop follows the best price since it was placed, `trailBps` or `trailCents` behind (under the high for a sell, over the low for a buy).
  Future<CreateVaultMarketProTrailingStopResponse> createVaultMarketProTrailingStop() async {
    final response = await createVaultMarketProTrailingStopWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProTrailingStopResponse',) as CreateVaultMarketProTrailingStopResponse;
    
    }
    return Future<CreateVaultMarketProTrailingStopResponse>.value();
  }

  /// Follow someone with a public vault: their new vault buys appear in your feed. No copy trading.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> createVaultMarketProfileFollowWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/profiles/{handle}/follow'
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

  /// Follow someone with a public vault: their new vault buys appear in your feed. No copy trading.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<CreateVaultMarketProfileFollowResponse> createVaultMarketProfileFollow(String handle,) async {
    final response = await createVaultMarketProfileFollowWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProfileFollowResponse',) as CreateVaultMarketProfileFollowResponse;
    
    }
    return Future<CreateVaultMarketProfileFollowResponse>.value();
  }

  /// Start a recurring buy: one whole unit of a key every week, two weeks or month, at no more than `maxPriceCents` and/or the mark plus `capBpsOverMark`; card (with an optional backup) or custodian; optional auto-lend.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketRecurringWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/recurring';

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

  /// Start a recurring buy: one whole unit of a key every week, two weeks or month, at no more than `maxPriceCents` and/or the mark plus `capBpsOverMark`; card (with an optional backup) or custodian; optional auto-lend.
  Future<ListVaultMarketRecurringItem> createVaultMarketRecurring() async {
    final response = await createVaultMarketRecurringWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRecurringItem',) as ListVaultMarketRecurringItem;
    
    }
    return Future<ListVaultMarketRecurringItem>.value();
  }

  /// Ask for a quote on a block: dealers, the key's DMM and LPs, and holders are told, anonymously. Answers are firm for 60 s. Your limit is never shown.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketRfqWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq';

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

  /// Ask for a quote on a block: dealers, the key's DMM and LPs, and holders are told, anonymously. Answers are firm for 60 s. Your limit is never shown.
  Future<CreateVaultMarketRfqResponse> createVaultMarketRfq() async {
    final response = await createVaultMarketRfqWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketRfqResponse',) as CreateVaultMarketRfqResponse;
    
    }
    return Future<CreateVaultMarketRfqResponse>.value();
  }

  /// Take one answer: it fills as a block through the normal fill path (fees by role, self-trade prevention, halts, LULD).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketRfqAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/{id}/accept'
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

  /// Take one answer: it fills as a block through the normal fill path (fees by role, self-trade prevention, halts, LULD).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketRfqAcceptResponse> createVaultMarketRfqAccept(String id,) async {
    final response = await createVaultMarketRfqAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketRfqAcceptResponse',) as CreateVaultMarketRfqAcceptResponse;
    
    }
    return Future<CreateVaultMarketRfqAcceptResponse>.value();
  }

  /// Cancel your open quote request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketRfqCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/{id}/cancel'
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

  /// Cancel your open quote request.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketRfqItem> createVaultMarketRfqCancel(String id,) async {
    final response = await createVaultMarketRfqCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRfqItem',) as ListVaultMarketRfqItem;
    
    }
    return Future<ListVaultMarketRfqItem>.value();
  }

  /// Answer a quote request for the full quantity with a firm price, good for 60 s. Selling needs the units free in your vault; buying pays from your Vault Markets custodian account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketRfqRespondWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/{id}/respond'
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

  /// Answer a quote request for the full quantity with a firm price, good for 60 s. Selling needs the units free in your vault; buying pays from your Vault Markets custodian account.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketRfqRespondResponse> createVaultMarketRfqRespond(String id,) async {
    final response = await createVaultMarketRfqRespondWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketRfqRespondResponse',) as CreateVaultMarketRfqRespondResponse;
    
    }
    return Future<CreateVaultMarketRfqRespondResponse>.value();
  }

  /// Withdraw your live answer to a quote request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketRfqResponseWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/responses/{id}/withdraw'
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

  /// Withdraw your live answer to a quote request.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketRfqRespondResponse> createVaultMarketRfqResponseWithdraw(String id,) async {
    final response = await createVaultMarketRfqResponseWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketRfqRespondResponse',) as CreateVaultMarketRfqRespondResponse;
    
    }
    return Future<CreateVaultMarketRfqRespondResponse>.value();
  }

  /// Start a goal on a catalogue set (category, brandSlug, modelSlug from the set search), optionally with a target: one condition, and any grade, ungraded, or one exact grade. One live goal per set.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketSetGoalWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals';

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

  /// Start a goal on a catalogue set (category, brandSlug, modelSlug from the set search), optionally with a target: one condition, and any grade, ungraded, or one exact grade. One live goal per set.
  Future<GetVaultMarketSetGoalResponse> createVaultMarketSetGoal() async {
    final response = await createVaultMarketSetGoalWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSetGoalResponse',) as GetVaultMarketSetGoalResponse;
    
    }
    return Future<GetVaultMarketSetGoalResponse>.value();
  }

  /// Place the \"complete my set\" basket bid: one GTC limit buy per missing piece, under a hard budget, paid by one of your saved cards or your custodian account. Every leg passes pre-trade risk and the ID line like any order. Idempotent on clientBasketId. One working basket per goal; its legs are cancelled once the set is complete.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketSetGoalBasketWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}/basket'
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

  /// Place the \"complete my set\" basket bid: one GTC limit buy per missing piece, under a hard budget, paid by one of your saved cards or your custodian account. Every leg passes pre-trade risk and the ID line like any order. Idempotent on clientBasketId. One working basket per goal; its legs are cancelled once the set is complete.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketSetGoalBasketsItem> createVaultMarketSetGoalBasket(String id,) async {
    final response = await createVaultMarketSetGoalBasketWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSetGoalBasketsItem',) as ListVaultMarketSetGoalBasketsItem;
    
    }
    return Future<ListVaultMarketSetGoalBasketsItem>.value();
  }

  /// Cancel the goal working basket bid: every working leg comes off the book; what already filled stays in your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketSetGoalBasketCancelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}/basket/cancel'
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

  /// Cancel the goal working basket bid: every working leg comes off the book; what already filled stays in your vault.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketSetGoalBasketsItem> createVaultMarketSetGoalBasketCancel(String id,) async {
    final response = await createVaultMarketSetGoalBasketCancelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSetGoalBasketsItem',) as ListVaultMarketSetGoalBasketsItem;
    
    }
    return Future<ListVaultMarketSetGoalBasketsItem>.value();
  }

  /// Make a verified share card of a position, a vault unit, a public index or your portfolio (`kind`, `refId`). The % on it is the price move since your real fill; amounts stay hidden unless `showAmounts`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketShareCardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/share-cards';

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

  /// Make a verified share card of a position, a vault unit, a public index or your portfolio (`kind`, `refId`). The % on it is the price move since your real fill; amounts stay hidden unless `showAmounts`.
  Future<ListVaultMarketShareCardsItem> createVaultMarketShareCard() async {
    final response = await createVaultMarketShareCardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketShareCardsItem',) as ListVaultMarketShareCardsItem;
    
    }
    return Future<ListVaultMarketShareCardsItem>.value();
  }

  /// Short a book key: borrow `units` lent units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) and sell each at `limitCents` or better, posting collateral for all of them (50% of the mark each; CBX counts at half, up to 30%). All units are borrowed or none unless `allowPartial`. A partial sale opens with the units sold. Returns `{ positionId, matched, units }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketShortWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/shorts';

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

  /// Short a book key: borrow `units` lent units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) and sell each at `limitCents` or better, posting collateral for all of them (50% of the mark each; CBX counts at half, up to 30%). All units are borrowed or none unless `allowPartial`. A partial sale opens with the units sold. Returns `{ positionId, matched, units }`.
  Future<CreateVaultMarketLongResponse> createVaultMarketShort() async {
    final response = await createVaultMarketShortWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketLongResponse',) as CreateVaultMarketLongResponse;
    
    }
    return Future<CreateVaultMarketLongResponse>.value();
  }

  /// Buy a box's prepaid label again after it failed (for example once a ship-from address is saved). A box that has a label keeps it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketSupplyBatchLabelWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/batches/{id}/label'
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

  /// Buy a box's prepaid label again after it failed (for example once a ship-from address is saved). A box that has a label keeps it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketSupplyBatchResponse> createVaultMarketSupplyBatchLabel(String id,) async {
    final response = await createVaultMarketSupplyBatchLabelWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSupplyBatchResponse',) as GetVaultMarketSupplyBatchResponse;
    
    }
    return Future<GetVaultMarketSupplyBatchResponse>.value();
  }

  /// Accept or decline a Market Open invite (`accept`).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketSupplyInviteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/invites/{id}'
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

  /// Accept or decline a Market Open invite (`accept`).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdStatusResponse> createVaultMarketSupplyInvite(String id,) async {
    final response = await createVaultMarketSupplyInviteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdStatusResponse',) as IdStatusResponse;
    
    }
    return Future<IdStatusResponse>.value();
  }

  /// Send inventory items matched to a catalogue variant to the vault as one box: each becomes an inbound vault unit, and the box gets one prepaid inbound label (a PDF to print). Optional: auto-list each unit in the vault book at a share of the mark once stored, and lend when idle. Items that cannot go say why. Crosslisted listings stay live.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketSupplySendWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/send';

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

  /// Send inventory items matched to a catalogue variant to the vault as one box: each becomes an inbound vault unit, and the box gets one prepaid inbound label (a PDF to print). Optional: auto-list each unit in the vault book at a share of the mark once stored, and lend when idle. Items that cannot go say why. Crosslisted listings stay live.
  Future<CreateVaultMarketSupplySendResponse> createVaultMarketSupplySend() async {
    final response = await createVaultMarketSupplySendWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketSupplySendResponse',) as CreateVaultMarketSupplySendResponse;
    
    }
    return Future<CreateVaultMarketSupplySendResponse>.value();
  }

  /// Accept the current lending terms (needed to lend or short). Returns `{ termsVersion }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketTermWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/terms';

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

  /// Accept the current lending terms (needed to lend or short). Returns `{ termsVersion }`.
  Future<TermsVersionResponse> createVaultMarketTerm() async {
    final response = await createVaultMarketTermWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TermsVersionResponse',) as TermsVersionResponse;
    
    }
    return Future<TermsVersionResponse>.value();
  }

  /// Stop a transfer-on-death claim made on your own account. Returns `{ id, status, estateUnlocked }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketTodClaimObjectWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/claims/{id}/object'
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

  /// Stop a transfer-on-death claim made on your own account. Returns `{ id, status, estateUnlocked }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketTodClaimObjectResponse> createVaultMarketTodClaimObject(String id,) async {
    final response = await createVaultMarketTodClaimObjectWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketTodClaimObjectResponse',) as CreateVaultMarketTodClaimObjectResponse;
    
    }
    return Future<CreateVaultMarketTodClaimObjectResponse>.value();
  }

  /// Start a claim as a named beneficiary (ID first), naming the account holder by @username or email. It stays a draft until you add documents and submit. Returns `{ id, status, existing }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketTodMyClaimWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/my-claims';

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

  /// Start a claim as a named beneficiary (ID first), naming the account holder by @username or email. It stays a draft until you add documents and submit. Returns `{ id, status, existing }`.
  Future<CreateVaultMarketTodMyClaimResponse> createVaultMarketTodMyClaim() async {
    final response = await createVaultMarketTodMyClaimWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketTodMyClaimResponse',) as CreateVaultMarketTodMyClaimResponse;
    
    }
    return Future<CreateVaultMarketTodMyClaimResponse>.value();
  }

  /// Add one document to a draft claim (or one ops asked more of): kind, filename and the file as base64 (PDF, JPEG or PNG, up to 8 MB). Kept privately for ops review. Returns `{ id, kind, label, filename, bytes }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketTodMyClaimDocumentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/my-claims/{id}/documents'
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

  /// Add one document to a draft claim (or one ops asked more of): kind, filename and the file as base64 (PDF, JPEG or PNG, up to 8 MB). Kept privately for ops review. Returns `{ id, kind, label, filename, bytes }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketTodMyClaimDocumentResponse> createVaultMarketTodMyClaimDocument(String id,) async {
    final response = await createVaultMarketTodMyClaimDocumentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketTodMyClaimDocumentResponse',) as CreateVaultMarketTodMyClaimDocumentResponse;
    
    }
    return Future<CreateVaultMarketTodMyClaimDocumentResponse>.value();
  }

  /// Send a claim for ops review (it needs a death certificate). The account holder is told and can stop it. Returns `{ id, status }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketTodMyClaimSubmitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/my-claims/{id}/submit'
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

  /// Send a claim for ops review (it needs a death certificate). The account holder is told and can stop it. Returns `{ id, status }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdStatusResponse> createVaultMarketTodMyClaimSubmit(String id,) async {
    final response = await createVaultMarketTodMyClaimSubmitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdStatusResponse',) as IdStatusResponse;
    
    }
    return Future<IdStatusResponse>.value();
  }

  /// Withdraw a claim before it is released. Returns `{ id, status }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketTodMyClaimWithdrawWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/my-claims/{id}/withdraw'
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

  /// Withdraw a claim before it is released. Returns `{ id, status }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdStatusResponse> createVaultMarketTodMyClaimWithdraw(String id,) async {
    final response = await createVaultMarketTodMyClaimWithdrawWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdStatusResponse',) as IdStatusResponse;
    
    }
    return Future<IdStatusResponse>.value();
  }

  /// Accept the current transfer-on-death terms. Returns `{ termsVersion }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketTodTermWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/terms';

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

  /// Accept the current transfer-on-death terms. Returns `{ termsVersion }`.
  Future<TermsVersionResponse> createVaultMarketTodTerm() async {
    final response = await createVaultMarketTodTermWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TermsVersionResponse',) as TermsVersionResponse;
    
    }
    return Future<TermsVersionResponse>.value();
  }

  /// Add a finished scan of your own (`captureId`, of the same catalogue item) to your vault unit. Shown as added by the owner, not as intake evidence.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketUnitEvidenceScanWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/evidence/scans'
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

  /// Add a finished scan of your own (`captureId`, of the same catalogue item) to your vault unit. Shown as added by the owner, not as intake evidence.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketUnitEvidenceResponse> createVaultMarketUnitEvidenceScan(String id,) async {
    final response = await createVaultMarketUnitEvidenceScanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketUnitEvidenceResponse',) as GetVaultMarketUnitEvidenceResponse;
    
    }
    return Future<GetVaultMarketUnitEvidenceResponse>.value();
  }

  /// Sell one unit of this item now into the best bid (Instant Exit: an immediate-or-cancel pro order), never below `minCents`. Returns `{ status: filled | missed, filledCents, quote, order }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultMarketUnitSellNowWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/sell-now'
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

  /// Sell one unit of this item now into the best bid (Instant Exit: an immediate-or-cancel pro order), never below `minCents`. Returns `{ status: filled | missed, filledCents, quote, order }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultMarketInstantExitResponse> createVaultMarketUnitSellNow(String id,) async {
    final response = await createVaultMarketUnitSellNowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketInstantExitResponse',) as CreateVaultMarketInstantExitResponse;
    
    }
    return Future<CreateVaultMarketInstantExitResponse>.value();
  }

  /// Issue an insurance or appraisal statement for a day: frozen with the sha256 of its record, sealed in the Crossly audit chain, with a public verify link. preparedFor and policyRef are printed on it and never shown on verify. Moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketValuationStatementWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/valuation-statements';

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

  /// Issue an insurance or appraisal statement for a day: frozen with the sha256 of its record, sealed in the Crossly audit chain, with a public verify link. preparedFor and policyRef are printed on it and never shown on verify. Moves no money.
  Future<CreateVaultMarketValuationStatementResponse> createVaultMarketValuationStatement() async {
    final response = await createVaultMarketValuationStatementWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketValuationStatementResponse',) as CreateVaultMarketValuationStatementResponse;
    
    }
    return Future<CreateVaultMarketValuationStatementResponse>.value();
  }

  /// Watch a book key. Returns `{ bookKey, watching }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketWatchlistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/watchlist';

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

  /// Watch a book key. Returns `{ bookKey, watching }`.
  Future<CreateVaultMarketWatchlistResponse> createVaultMarketWatchlist() async {
    final response = await createVaultMarketWatchlistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketWatchlistResponse',) as CreateVaultMarketWatchlistResponse;
    
    }
    return Future<CreateVaultMarketWatchlistResponse>.value();
  }

  /// Mint a widget token for one phone (`deviceName`, `installId`); minting again with the same pair replaces that phone token. The token reads the widget summary and nothing else, and is returned once. At most five phones.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultMarketWidgetTokenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widget/tokens';

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

  /// Mint a widget token for one phone (`deviceName`, `installId`); minting again with the same pair replaces that phone token. The token reads the widget summary and nothing else, and is returned once. At most five phones.
  Future<CreateVaultMarketWidgetTokenResponse> createVaultMarketWidgetToken() async {
    final response = await createVaultMarketWidgetTokenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketWidgetTokenResponse',) as CreateVaultMarketWidgetTokenResponse;
    
    }
    return Future<CreateVaultMarketWidgetTokenResponse>.value();
  }

  /// After your wallet sent the export: read the chain and mark the token live once its one token exists. Pass the `signature` your wallet returned to record it (kept only if it landed).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultReceiptTokenConfirmWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/{id}/confirm'
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

  /// After your wallet sent the export: read the chain and mark the token live once its one token exists. Pass the `signature` your wallet returned to record it (kept only if it landed).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultReceiptTokenConfirmResponse> createVaultReceiptTokenConfirm(String id,) async {
    final response = await createVaultReceiptTokenConfirmWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultReceiptTokenConfirmResponse',) as CreateVaultReceiptTokenConfirmResponse;
    
    }
    return Future<CreateVaultReceiptTokenConfirmResponse>.value();
  }

  /// Send one unit (`vaultItemId`) warehouse receipt to one of your verified Solana wallets (`wallet`) as a token, accepting the current terms (`acceptTerms`). Returns a base64 transaction already signed by the new mint and the receipts authority: your wallet pays the rent and must sign and send it within about two minutes, then call confirm. Nothing is minted until it does. Needs a verified ID; the unit must be stored, unpledged, not lent and not for sale.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultReceiptTokenExportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/export';

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

  /// Send one unit (`vaultItemId`) warehouse receipt to one of your verified Solana wallets (`wallet`) as a token, accepting the current terms (`acceptTerms`). Returns a base64 transaction already signed by the new mint and the receipts authority: your wallet pays the rent and must sign and send it within about two minutes, then call confirm. Nothing is minted until it does. Needs a verified ID; the unit must be stored, unpledged, not lent and not for sale.
  Future<CreateVaultReceiptTokenExportResponse> createVaultReceiptTokenExport() async {
    final response = await createVaultReceiptTokenExportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultReceiptTokenExportResponse',) as CreateVaultReceiptTokenExportResponse;
    
    }
    return Future<CreateVaultReceiptTokenExportResponse>.value();
  }

  /// Redeem a receipt token held in one of your verified Solana wallets (`wallet`): returns an unsigned base64 burn your wallet signs and sends (it also closes the token account and returns its rent to you). Once it lands, call redeem/confirm and the unit is yours in the vault. Refused while the token is frozen.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultReceiptTokenRedeemWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/{id}/redeem'
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

  /// Redeem a receipt token held in one of your verified Solana wallets (`wallet`): returns an unsigned base64 burn your wallet signs and sends (it also closes the token account and returns its rent to you). Once it lands, call redeem/confirm and the unit is yours in the vault. Refused while the token is frozen.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultReceiptTokenRedeemResponse> createVaultReceiptTokenRedeem(String id,) async {
    final response = await createVaultReceiptTokenRedeemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultReceiptTokenRedeemResponse',) as CreateVaultReceiptTokenRedeemResponse;
    
    }
    return Future<CreateVaultReceiptTokenRedeemResponse>.value();
  }

  /// After your wallet sent the redeem: read the chain; once the token is burned the unit moves into your vault (if it was not yours already). Pass the `signature` to record it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createVaultReceiptTokenRedeemConfirmWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/{id}/redeem/confirm'
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

  /// After your wallet sent the redeem: read the chain; once the token is burned the unit moves into your vault (if it was not yours already). Pass the `signature` to record it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateVaultReceiptTokenRedeemConfirmResponse> createVaultReceiptTokenRedeemConfirm(String id,) async {
    final response = await createVaultReceiptTokenRedeemConfirmWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultReceiptTokenRedeemConfirmResponse',) as CreateVaultReceiptTokenRedeemConfirmResponse;
    
    }
    return Future<CreateVaultReceiptTokenRedeemConfirmResponse>.value();
  }

  /// Put one of your verified Solana wallets (`wallet`) on the receipt-token allow-list so it can hold and receive receipt tokens. Returns a base64 transaction already signed by the receipts authority: the wallet pays the small rent (about 0.001 SOL) and must sign and send it within about two minutes. Needs a verified ID and a wallet that passes the sanctions screen.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createVaultReceiptTokenWalletAllowWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/wallets/allow';

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

  /// Put one of your verified Solana wallets (`wallet`) on the receipt-token allow-list so it can hold and receive receipt tokens. Returns a base64 transaction already signed by the receipts authority: the wallet pays the small rent (about 0.001 SOL) and must sign and send it within about two minutes. Needs a verified ID and a wallet that passes the sanctions screen.
  Future<CreateVaultReceiptTokenWalletAllowResponse> createVaultReceiptTokenWalletAllow() async {
    final response = await createVaultReceiptTokenWalletAllowWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultReceiptTokenWalletAllowResponse',) as CreateVaultReceiptTokenWalletAllowResponse;
    
    }
    return Future<CreateVaultReceiptTokenWalletAllowResponse>.value();
  }

  /// Cancel a live price watch. Returns the watch.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketAgentWatchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/agent/watches/{id}'
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

  /// Cancel a live price watch. Returns the watch.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketAgentWatchesItem> deleteVaultMarketAgentWatch(String id,) async {
    final response = await deleteVaultMarketAgentWatchWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAgentWatchesItem',) as ListVaultMarketAgentWatchesItem;
    
    }
    return Future<ListVaultMarketAgentWatchesItem>.value();
  }

  /// Delete a price alert. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketAlertWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alerts/{id}'
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

  /// Delete a price alert. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteVaultMarketAlert(String id,) async {
    final response = await deleteVaultMarketAlertWithHttpInfo(id,);
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

  /// Stop a family-wide quote: every leg order comes off the book; what filled stays filled.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketBullionFamilyPegWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/family-pegs/{id}'
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

  /// Stop a family-wide quote: every leg order comes off the book; what filled stays filled.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketBullionFamilyPegsItem> deleteVaultMarketBullionFamilyPeg(String id,) async {
    final response = await deleteVaultMarketBullionFamilyPegWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionFamilyPegsItem',) as ListVaultMarketBullionFamilyPegsItem;
    
    }
    return Future<ListVaultMarketBullionFamilyPegsItem>.value();
  }

  /// Stop a spot-pegged quote: its resting order comes off the book; what filled stays filled.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketBullionPegWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/pegs/{id}'
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

  /// Stop a spot-pegged quote: its resting order comes off the book; what filled stays filled.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketBullionPegsItem> deleteVaultMarketBullionPeg(String id,) async {
    final response = await deleteVaultMarketBullionPegWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionPegsItem',) as ListVaultMarketBullionPegsItem;
    
    }
    return Future<ListVaultMarketBullionPegsItem>.value();
  }

  /// Stop a band on a key; its standing bid comes off.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteVaultMarketDealerBandWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/bands';

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

  /// Stop a band on a key; its standing bid comes off.
  Future<ListVaultMarketDealerBandsItem> deleteVaultMarketDealerBand() async {
    final response = await deleteVaultMarketDealerBandWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerBandsItem',) as ListVaultMarketDealerBandsItem;
    
    }
    return Future<ListVaultMarketDealerBandsItem>.value();
  }

  /// Admin: remove a member (or leave, yourself). An entity always keeps one admin.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] memberId (required):
  Future<Response> deleteVaultMarketEntityMemberWithHttpInfo(String id, String memberId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (memberId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: memberId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/members/{memberId}'
      .replaceAll('{id}', id)
      .replaceAll('{memberId}', memberId);

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

  /// Admin: remove a member (or leave, yourself). An entity always keeps one admin.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] memberId (required):
  Future<OkResponse> deleteVaultMarketEntityMember(String id, String memberId,) async {
    final response = await deleteVaultMarketEntityMemberWithHttpInfo(id, memberId,);
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

  /// Stop copy-watching a collector.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> deleteVaultMarketFollowCopyWatchWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/copy-watch/{handle}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Stop copy-watching a collector.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<DeleteVaultMarketFollowCopyWatchResponse> deleteVaultMarketFollowCopyWatch(String handle,) async {
    final response = await deleteVaultMarketFollowCopyWatchWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketFollowCopyWatchResponse',) as DeleteVaultMarketFollowCopyWatchResponse;
    
    }
    return Future<DeleteVaultMarketFollowCopyWatchResponse>.value();
  }

  /// Delete an index of your own. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> deleteVaultMarketIndexWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Delete an index of your own. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<OkResponse> deleteVaultMarketIndex(String slug,) async {
    final response = await deleteVaultMarketIndexWithHttpInfo(slug,);
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

  /// Release a live locate before it lapses.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketLocateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/locates/{id}'
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

  /// Release a live locate before it lapses.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketLocateMineItem> deleteVaultMarketLocate(String id,) async {
    final response = await deleteVaultMarketLocateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLocateMineItem',) as ListVaultMarketLocateMineItem;
    
    }
    return Future<ListVaultMarketLocateMineItem>.value();
  }

  /// Leave a key's waitlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> deleteVaultMarketOpeningWaitlistWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/opening/{slug}/waitlist'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Leave a key's waitlist.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<DeleteVaultMarketOpeningWaitlistResponse> deleteVaultMarketOpeningWaitlist(String slug,) async {
    final response = await deleteVaultMarketOpeningWaitlistWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketOpeningWaitlistResponse',) as DeleteVaultMarketOpeningWaitlistResponse;
    
    }
    return Future<DeleteVaultMarketOpeningWaitlistResponse>.value();
  }

  /// Delete a widget. Pages that still paste it show that it is no longer available. Returns `{ id, archived }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketPriceWidgetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/price-widgets/{id}'
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

  /// Delete a widget. Pages that still paste it show that it is no longer available. Returns `{ id, archived }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteVaultMarketPriceWidgetResponse> deleteVaultMarketPriceWidget(String id,) async {
    final response = await deleteVaultMarketPriceWidgetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketPriceWidgetResponse',) as DeleteVaultMarketPriceWidgetResponse;
    
    }
    return Future<DeleteVaultMarketPriceWidgetResponse>.value();
  }

  /// Pull your quote on a book key, or every quote. Returns `{ pulled }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteVaultMarketProQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/quotes';

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

  /// Pull your quote on a book key, or every quote. Returns `{ pulled }`.
  Future<DeleteVaultMarketProQuoteResponse> deleteVaultMarketProQuote() async {
    final response = await deleteVaultMarketProQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketProQuoteResponse',) as DeleteVaultMarketProQuoteResponse;
    
    }
    return Future<DeleteVaultMarketProQuoteResponse>.value();
  }

  /// Stop following someone.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> deleteVaultMarketProfileFollowWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/profiles/{handle}/follow'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Stop following someone.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<CreateVaultMarketProfileFollowResponse> deleteVaultMarketProfileFollow(String handle,) async {
    final response = await deleteVaultMarketProfileFollowWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketProfileFollowResponse',) as CreateVaultMarketProfileFollowResponse;
    
    }
    return Future<CreateVaultMarketProfileFollowResponse>.value();
  }

  /// Stop a recurring buy for good; its history stays.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketRecurringWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/recurring/{id}'
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

  /// Stop a recurring buy for good; its history stays.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketRecurringItem> deleteVaultMarketRecurring(String id,) async {
    final response = await deleteVaultMarketRecurringWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRecurringItem',) as ListVaultMarketRecurringItem;
    
    }
    return Future<ListVaultMarketRecurringItem>.value();
  }

  /// Remove a set goal. A working basket bid is cancelled first; what filled stays in your vault.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketSetGoalWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}'
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

  /// Remove a set goal. A working basket bid is cancelled first; what filled stays in your vault.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteVaultMarketSetGoalResponse> deleteVaultMarketSetGoal(String id,) async {
    final response = await deleteVaultMarketSetGoalWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketSetGoalResponse',) as DeleteVaultMarketSetGoalResponse;
    
    }
    return Future<DeleteVaultMarketSetGoalResponse>.value();
  }

  /// Take a share card down: its link and image stop working. Returns `{ ok }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketShareCardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/share-cards/{id}'
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

  /// Take a share card down: its link and image stop working. Returns `{ ok }`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<OkResponse> deleteVaultMarketShareCard(String id,) async {
    final response = await deleteVaultMarketShareCardWithHttpInfo(id,);
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

  /// Stop the round-up (its history stays; an armed buy is cancelled).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteVaultMarketSupplyRoundUpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/round-up';

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

  /// Stop the round-up (its history stays; an armed buy is cancelled).
  Future<GetVaultMarketSupplyRoundUpResponse> deleteVaultMarketSupplyRoundUp() async {
    final response = await deleteVaultMarketSupplyRoundUpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSupplyRoundUpResponse',) as GetVaultMarketSupplyRoundUpResponse;
    
    }
    return Future<GetVaultMarketSupplyRoundUpResponse>.value();
  }

  /// Take back a scan you added to your vault unit (intake evidence stays).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] evidenceId (required):
  Future<Response> deleteVaultMarketUnitEvidenceWithHttpInfo(String id, String evidenceId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (evidenceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: evidenceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/evidence/{evidenceId}'
      .replaceAll('{id}', id)
      .replaceAll('{evidenceId}', evidenceId);

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

  /// Take back a scan you added to your vault unit (intake evidence stays).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] evidenceId (required):
  Future<GetVaultMarketUnitEvidenceResponse> deleteVaultMarketUnitEvidence(String id, String evidenceId,) async {
    final response = await deleteVaultMarketUnitEvidenceWithHttpInfo(id, evidenceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketUnitEvidenceResponse',) as GetVaultMarketUnitEvidenceResponse;
    
    }
    return Future<GetVaultMarketUnitEvidenceResponse>.value();
  }

  /// Stop watching a book key (`?bookKey=`). Returns `{ bookKey, watching }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteVaultMarketWatchlistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/watchlist';

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

  /// Stop watching a book key (`?bookKey=`). Returns `{ bookKey, watching }`.
  Future<CreateVaultMarketWatchlistResponse> deleteVaultMarketWatchlist() async {
    final response = await deleteVaultMarketWatchlistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVaultMarketWatchlistResponse',) as CreateVaultMarketWatchlistResponse;
    
    }
    return Future<CreateVaultMarketWatchlistResponse>.value();
  }

  /// Turn the widget off on every phone: revokes all your widget tokens. Returns `{ revoked }`, how many.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteVaultMarketWidgetTokenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widget/tokens';

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

  /// Turn the widget off on every phone: revokes all your widget tokens. Returns `{ revoked }`, how many.
  Future<DeleteVaultMarketWidgetTokenResponse> deleteVaultMarketWidgetToken() async {
    final response = await deleteVaultMarketWidgetTokenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketWidgetTokenResponse',) as DeleteVaultMarketWidgetTokenResponse;
    
    }
    return Future<DeleteVaultMarketWidgetTokenResponse>.value();
  }

  /// Turn the widget off on one phone: revokes that widget token at once. Only a widget token can be revoked here.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteVaultMarketWidgetTokenByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widget/tokens/{id}'
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

  /// Turn the widget off on one phone: revokes that widget token at once. Only a widget token can be revoked here.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<DeleteVaultMarketWidgetTokenByIdResponse> deleteVaultMarketWidgetTokenById(String id,) async {
    final response = await deleteVaultMarketWidgetTokenByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketWidgetTokenByIdResponse',) as DeleteVaultMarketWidgetTokenByIdResponse;
    
    }
    return Future<DeleteVaultMarketWidgetTokenByIdResponse>.value();
  }

  /// Vault attestations: independent physical counts, the insurance certificate (with a warning when insured value in the vault exceeds its aggregate or per-occurrence limit), SOC 1 Type II and SOC 2 reports. Each carries its signed document.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultAttestationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/attestations';

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

  /// Vault attestations: independent physical counts, the insurance certificate (with a warning when insured value in the vault exceeds its aggregate or per-occurrence limit), SOC 1 Type II and SOC 2 reports. Each carries its signed document.
  Future<GetVaultAttestationResponse> getVaultAttestation() async {
    final response = await getVaultAttestationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultAttestationResponse',) as GetVaultAttestationResponse;
    
    }
    return Future<GetVaultAttestationResponse>.value();
  }

  /// Which Vault Markets registrations are live (and the env each waits on), your custodian account, limits and balances.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketAccountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/account';

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

  /// Which Vault Markets registrations are live (and the env each waits on), your custodian account, limits and balances.
  Future<GetVaultMarketAccountResponse> getVaultMarketAccount() async {
    final response = await getVaultMarketAccountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAccountResponse',) as GetVaultMarketAccountResponse;
    
    }
    return Future<GetVaultMarketAccountResponse>.value();
  }

  /// The insurance fund (booked and free to draw), the most one event may draw before auto-deleveraging (ADL) starts, the loss waterfall in order, and the latest ADL events (no user or position ids). Money in cents.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketAdlWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/adl';

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

  /// The insurance fund (booked and free to draw), the most one event may draw before auto-deleveraging (ADL) starts, the loss waterfall in order, and the latest ADL events (no user or position ids). Money in cents.
  Future<GetVaultMarketAdlResponse> getVaultMarketAdl() async {
    final response = await getVaultMarketAdlWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAdlResponse',) as GetVaultMarketAdlResponse;
    
    }
    return Future<GetVaultMarketAdlResponse>.value();
  }

  /// One of your positions with its ADL lights (0 once it has ended).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketAdlPositionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/adl/positions/{id}'
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

  /// One of your positions with its ADL lights (0 once it has ended).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketAdlPositionsItem> getVaultMarketAdlPosition(String id,) async {
    final response = await getVaultMarketAdlPositionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAdlPositionsItem',) as ListVaultMarketAdlPositionsItem;
    
    }
    return Future<ListVaultMarketAdlPositionsItem>.value();
  }

  /// What an advance on a vault unit for sale could be: up to half of the lower of its mark and asking price, free for 60 days.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketAdvanceQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/advances/quote';

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

  /// What an advance on a vault unit for sale could be: up to half of the lower of its mark and asking price, free for 60 days.
  Future<GetVaultMarketAdvanceQuoteResponse> getVaultMarketAdvanceQuote() async {
    final response = await getVaultMarketAdvanceQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAdvanceQuoteResponse',) as GetVaultMarketAdvanceQuoteResponse;
    
    }
    return Future<GetVaultMarketAdvanceQuoteResponse>.value();
  }

  /// One drafted order: item, side, units, limit (cents), the book when drafted, status, and the orderBody that places it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketAgentDraftWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/agent/drafts/{id}'
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

  /// One drafted order: item, side, units, limit (cents), the book when drafted, status, and the orderBody that places it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketAgentDraftsItem> getVaultMarketAgentDraft(String id,) async {
    final response = await getVaultMarketAgentDraftWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAgentDraftsItem',) as ListVaultMarketAgentDraftsItem;
    
    }
    return Future<ListVaultMarketAgentDraftsItem>.value();
  }

  /// Your vault alert settings: every kind (price, fill, margin_call, adl, p2p_loan, auction, market_open, receipt_token, set_goal, follow, account), every channel (push, telegram, terminal, email, webhook) with whether it is set up, the full on/off grid, the locked switches (a critical kind always pushes) and quiet hours.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketAlertPrefWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alert-prefs';

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

  /// Your vault alert settings: every kind (price, fill, margin_call, adl, p2p_loan, auction, market_open, receipt_token, set_goal, follow, account), every channel (push, telegram, terminal, email, webhook) with whether it is set up, the full on/off grid, the locked switches (a critical kind always pushes) and quiet hours.
  Future<GetVaultMarketAlertPrefResponse> getVaultMarketAlertPref() async {
    final response = await getVaultMarketAlertPrefWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAlertPrefResponse',) as GetVaultMarketAlertPrefResponse;
    
    }
    return Future<GetVaultMarketAlertPrefResponse>.value();
  }

  /// One lot: the price showing, the next minimum bid, whether a reserve exists and is met, the end (extended by late bids), the bid history and your standing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketAuctionLotWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/auctions/lots/{id}'
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

  /// One lot: the price showing, the next minimum bid, whether a reserve exists and is met, the end (extended by late bids), the bid history and your standing.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketAuctionLotResponse> getVaultMarketAuctionLot(String id,) async {
    final response = await getVaultMarketAuctionLotWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAuctionLotResponse',) as GetVaultMarketAuctionLotResponse;
    
    }
    return Future<GetVaultMarketAuctionLotResponse>.value();
  }

  /// Lots you consigned (with your reserve) and lots you bid on (with your maximum and whether you lead).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketAuctionMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/auctions/mine';

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

  /// Lots you consigned (with your reserve) and lots you bid on (with your maximum and whether you lead).
  Future<GetVaultMarketAuctionMineResponse> getVaultMarketAuctionMine() async {
    final response = await getVaultMarketAuctionMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAuctionMineResponse',) as GetVaultMarketAuctionMineResponse;
    
    }
    return Future<GetVaultMarketAuctionMineResponse>.value();
  }

  /// One block order: its order, plan lines (planned and allocated units, average price, cash share, status).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<Response> getVaultMarketBlockWithHttpInfo(String orderId,) async {
    // Verify required params are set.
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/blocks/{orderId}'
      .replaceAll('{orderId}', orderId);

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

  /// One block order: its order, plan lines (planned and allocated units, average price, cash share, status).
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<ListVaultMarketBlocksItem> getVaultMarketBlock(String orderId,) async {
    final response = await getVaultMarketBlockWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBlocksItem',) as ListVaultMarketBlocksItem;
    
    }
    return Future<ListVaultMarketBlocksItem>.value();
  }

  /// The bullion key families one book key belongs to, with spot for its metal as a labelled reference and its melt value at that spot. Empty families when the item is not keyed bullion.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketBullionForWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/for';

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

  /// The bullion key families one book key belongs to, with spot for its metal as a labelled reference and its melt value at that spot. Empty families when the item is not keyed bullion.
  Future<GetVaultMarketBullionForResponse> getVaultMarketBullionFor() async {
    final response = await getVaultMarketBullionForWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketBullionForResponse',) as GetVaultMarketBullionForResponse;
    
    }
    return Future<GetVaultMarketBullionForResponse>.value();
  }

  /// One bullion key family: its catalogue products, every live book key with best bid, best ask, vault units and its mark (from the book only), live pegged quote counts, and spot as a labelled reference.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketBullionKeyWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/keys/{slug}'
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

  /// One bullion key family: its catalogue products, every live book key with best bid, best ask, vault units and its mark (from the book only), live pegged quote counts, and spot as a labelled reference.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketBullionKeyResponse> getVaultMarketBullionKey(String slug,) async {
    final response = await getVaultMarketBullionKeyWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketBullionKeyResponse',) as GetVaultMarketBullionKeyResponse;
    
    }
    return Future<GetVaultMarketBullionKeyResponse>.value();
  }

  /// The price a spot-pegged quote would rest at now (spot plus a premium in cents or basis points, clamped to floor and cap). No price when spot is stale or missing: such a quote waits off the book.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketBullionPegPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/pegs/preview';

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

  /// The price a spot-pegged quote would rest at now (spot plus a premium in cents or basis points, clamped to floor and cap). No price when spot is stale or missing: such a quote waits off the book.
  Future<GetVaultMarketBullionPegPreviewResponse> getVaultMarketBullionPegPreview() async {
    final response = await getVaultMarketBullionPegPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketBullionPegPreviewResponse',) as GetVaultMarketBullionPegPreviewResponse;
    
    }
    return Future<GetVaultMarketBullionPegPreviewResponse>.value();
  }

  /// Recent call-auction uncrosses on a book key: kind (open, reopen, periodic, daily, buy-in, sell-off), clearing price in cents and units.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketCallWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/calls/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// Recent call-auction uncrosses on a book key: kind (open, reopen, periodic, daily, buy-in, sell-off), clearing price in cents and units.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketCallResponse> getVaultMarketCall(String bookKey,) async {
    final response = await getVaultMarketCallWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCallResponse',) as GetVaultMarketCallResponse;
    
    }
    return Future<GetVaultMarketCallResponse>.value();
  }

  /// Capacity from the book: `bookKey` (+ `units`) gives ADV, depth within ±5% of the mark, vault stock, lendable units and days to liquidate at 20% of ADV; `index` + `notional` (cents) gives how much of the basket the asks fill now and the days the rest needs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCapacityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/capacity';

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

  /// Capacity from the book: `bookKey` (+ `units`) gives ADV, depth within ±5% of the mark, vault stock, lendable units and days to liquidate at 20% of ADV; `index` + `notional` (cents) gives how much of the basket the asks fill now and the days the rest needs.
  Future<GetVaultMarketCapacityResponse> getVaultMarketCapacity() async {
    final response = await getVaultMarketCapacityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCapacityResponse',) as GetVaultMarketCapacityResponse;
    
    }
    return Future<GetVaultMarketCapacityResponse>.value();
  }

  /// Your Vault Markets channel switches: Telegram alerts and digest, the daily cap on vault nudges by push (default 5), whether a Telegram chat is linked, and how many nudges went out today.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketChannelWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/channels';

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

  /// Your Vault Markets channel switches: Telegram alerts and digest, the daily cap on vault nudges by push (default 5), whether a Telegram chat is linked, and how many nudges went out today.
  Future<GetVaultMarketChannelResponse> getVaultMarketChannel() async {
    final response = await getVaultMarketChannelWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketChannelResponse',) as GetVaultMarketChannelResponse;
    
    }
    return Future<GetVaultMarketChannelResponse>.value();
  }

  /// Up to 5 book keys and/or index slugs (`items`, comma-separated) as daily series on the same days, each rebased to 100.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCompareWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/compare';

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

  /// Up to 5 book keys and/or index slugs (`items`, comma-separated) as daily series on the same days, each rebased to 100.
  Future<GetVaultMarketCompareResponse> getVaultMarketCompare() async {
    final response = await getVaultMarketCompareWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCompareResponse',) as GetVaultMarketCompareResponse;
    
    }
    return Future<GetVaultMarketCompareResponse>.value();
  }

  /// One trade confirmation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tradeId (required):
  Future<Response> getVaultMarketConfirmationWithHttpInfo(String tradeId,) async {
    // Verify required params are set.
    if (tradeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tradeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/confirmations/{tradeId}'
      .replaceAll('{tradeId}', tradeId);

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

  /// One trade confirmation.
  ///
  /// Parameters:
  ///
  /// * [String] tradeId (required):
  Future<GetVaultMarketConfirmationResponse> getVaultMarketConfirmation(String tradeId,) async {
    final response = await getVaultMarketConfirmationWithHttpInfo(tradeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketConfirmationResponse',) as GetVaultMarketConfirmationResponse;
    
    }
    return Future<GetVaultMarketConfirmationResponse>.value();
  }

  /// One trade confirmation as a PDF.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tradeId (required):
  Future<Response> getVaultMarketConfirmationPdfWithHttpInfo(String tradeId,) async {
    // Verify required params are set.
    if (tradeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tradeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/confirmations/{tradeId}/pdf'
      .replaceAll('{tradeId}', tradeId);

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

  /// One trade confirmation as a PDF.
  ///
  /// Parameters:
  ///
  /// * [String] tradeId (required):
  Future<MultipartFile> getVaultMarketConfirmationPdf(String tradeId,) async {
    final response = await getVaultMarketConfirmationPdfWithHttpInfo(tradeId,);
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

  /// The correlation matrix of the sector indexes' weekly returns over `weeks` (default 52), pairwise-complete, with n per pair; a pair under 26 shared weeks has no number.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCorrelationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/correlations';

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

  /// The correlation matrix of the sector indexes' weekly returns over `weeks` (default 52), pairwise-complete, with n per pair; a pair under 26 shared weeks has no number.
  Future<GetVaultMarketCorrelationResponse> getVaultMarketCorrelation() async {
    final response = await getVaultMarketCorrelationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCorrelationResponse',) as GetVaultMarketCorrelationResponse;
    
    }
    return Future<GetVaultMarketCorrelationResponse>.value();
  }

  /// The creator who brought you to Vault Markets, when one did: when it started and ends, whether it still earns, and the disclosure. Your prices and fees are the same either way.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCreatorAttributionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/attribution';

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

  /// The creator who brought you to Vault Markets, when one did: when it started and ends, whether it still earns, and the disclosure. Your prices and fees are the same either way.
  Future<GetVaultMarketCreatorAttributionResponse> getVaultMarketCreatorAttribution() async {
    final response = await getVaultMarketCreatorAttributionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreatorAttributionResponse',) as GetVaultMarketCreatorAttributionResponse;
    
    }
    return Future<GetVaultMarketCreatorAttributionResponse>.value();
  }

  /// For creators: whether you joined the programme, each of your codes with traders attributed and still earning (counts only), shares accrued, paid and voided (cents) and the latest shares.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCreatorDashboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/dashboard';

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

  /// For creators: whether you joined the programme, each of your codes with traders attributed and still earning (counts only), shares accrued, paid and voided (cents) and the latest shares.
  Future<GetVaultMarketCreatorDashboardResponse> getVaultMarketCreatorDashboard() async {
    final response = await getVaultMarketCreatorDashboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreatorDashboardResponse',) as GetVaultMarketCreatorDashboardResponse;
    
    }
    return Future<GetVaultMarketCreatorDashboardResponse>.value();
  }

  /// The Vault Markets creator programme: the share of the fee Crossly keeps that a creator earns, the per-fill and lifetime caps (cents), the attribution window in days, the 2% net floor it sits under, and the disclosure words.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCreatorProgrammeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/programme';

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

  /// The Vault Markets creator programme: the share of the fee Crossly keeps that a creator earns, the per-fill and lifetime caps (cents), the attribution window in days, the 2% net floor it sits under, and the disclosure words.
  Future<GetVaultMarketCreatorProgrammeResponse> getVaultMarketCreatorProgramme() async {
    final response = await getVaultMarketCreatorProgrammeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreatorProgrammeResponse',) as GetVaultMarketCreatorProgrammeResponse;
    
    }
    return Future<GetVaultMarketCreatorProgrammeResponse>.value();
  }

  /// For creators: your vault shelf room (applied, verified, rejected or paused) and whether your public vault profile is on, which the room needs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketCreatorRoomWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/room';

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

  /// For creators: your vault shelf room (applied, verified, rejected or paused) and whether your public vault profile is on, which the room needs.
  Future<GetVaultMarketCreatorRoomResponse> getVaultMarketCreatorRoom() async {
    final response = await getVaultMarketCreatorRoomWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreatorRoomResponse',) as GetVaultMarketCreatorRoomResponse;
    
    }
    return Future<GetVaultMarketCreatorRoomResponse>.value();
  }

  /// One loan or advance with its pledged units and its money log (draws, interest, repayments, sale proceeds).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketCreditWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/credit/{id}'
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

  /// One loan or advance with its pledged units and its money log (draws, interest, repayments, sale proceeds).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketCreditResponse> getVaultMarketCredit(String id,) async {
    final response = await getVaultMarketCreditWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketCreditResponse',) as GetVaultMarketCreditResponse;
    
    }
    return Future<GetVaultMarketCreditResponse>.value();
  }

  /// The partner exchange (DCM) that lists and clears futures and options on Crossly indexes (needs VAULT_INDEX_DCM + VAULT_INDEX_DCM_API_URL + VAULT_INDEX_DCM_API_KEY), and its contracts as last read: perps, futures and options with the index each settles on, multiplier, tick, expiry and strike. Read-only: Crossly is the licensor and data provider, never the venue.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketDcmWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm';

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

  /// The partner exchange (DCM) that lists and clears futures and options on Crossly indexes (needs VAULT_INDEX_DCM + VAULT_INDEX_DCM_API_URL + VAULT_INDEX_DCM_API_KEY), and its contracts as last read: perps, futures and options with the index each settles on, multiplier, tick, expiry and strike. Read-only: Crossly is the licensor and data provider, never the venue.
  Future<GetVaultMarketDcmResponse> getVaultMarketDcm() async {
    final response = await getVaultMarketDcmWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDcmResponse',) as GetVaultMarketDcmResponse;
    
    }
    return Future<GetVaultMarketDcmResponse>.value();
  }

  /// One partner contract: its spec, its funding prints (newest first; the partner computes and settles funding), annualised funding over the last 21 prints, and the Crossly index level it settles on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> getVaultMarketDcmContractWithHttpInfo(String symbol,) async {
    // Verify required params are set.
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm/contracts/{symbol}'
      .replaceAll('{symbol}', symbol);

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

  /// One partner contract: its spec, its funding prints (newest first; the partner computes and settles funding), annualised funding over the last 21 prints, and the Crossly index level it settles on.
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<GetVaultMarketDcmContractResponse> getVaultMarketDcmContract(String symbol,) async {
    final response = await getVaultMarketDcmContractWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDcmContractResponse',) as GetVaultMarketDcmContractResponse;
    
    }
    return Future<GetVaultMarketDcmContractResponse>.value();
  }

  /// The partner exchange live order book for a contract (cached 5 seconds), with mark, index, last, open interest, 24 h volume, spread in bps and the basis of its mark over the Crossly index in bps. Prices are index points.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<Response> getVaultMarketDcmContractBookWithHttpInfo(String symbol,) async {
    // Verify required params are set.
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm/contracts/{symbol}/book'
      .replaceAll('{symbol}', symbol);

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

  /// The partner exchange live order book for a contract (cached 5 seconds), with mark, index, last, open interest, 24 h volume, spread in bps and the basis of its mark over the Crossly index in bps. Prices are index points.
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  Future<GetVaultMarketDcmContractBookResponse> getVaultMarketDcmContractBook(String symbol,) async {
    final response = await getVaultMarketDcmContractBookWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDcmContractBookResponse',) as GetVaultMarketDcmContractBookResponse;
    
    }
    return Future<GetVaultMarketDcmContractBookResponse>.value();
  }

  /// Options inputs for an index (indexes only, never a single item): Crossly realised volatility (raw and Geltner-desmoothed, from weekly returns), the forward (the partner future mark, else the Crossly close), Black-76 greeks on a strike x expiry grid and on every option the partner lists on the index. Model inputs, not quotes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketDcmOptionsInputWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm/options-inputs/{slug}'
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

  /// Options inputs for an index (indexes only, never a single item): Crossly realised volatility (raw and Geltner-desmoothed, from weekly returns), the forward (the partner future mark, else the Crossly close), Black-76 greeks on a strike x expiry grid and on every option the partner lists on the index. Model inputs, not quotes.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketDcmOptionsInputResponse> getVaultMarketDcmOptionsInput(String slug,) async {
    final response = await getVaultMarketDcmOptionsInputWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDcmOptionsInputResponse',) as GetVaultMarketDcmOptionsInputResponse;
    
    }
    return Future<GetVaultMarketDcmOptionsInputResponse>.value();
  }

  /// The partner exchange account linked to your account (or to the firm sub-account `subaccountId`) and its positions, read-only (cached 15 seconds); index futures on category indexes count as portfolio-margin hedges for that account: contracts, side, entry and mark price, unrealised P&L and margin in cents, liquidation price and notional in cents. Not linked: `linked: false`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketDcmPositionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dcm/positions';

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

  /// The partner exchange account linked to your account (or to the firm sub-account `subaccountId`) and its positions, read-only (cached 15 seconds); index futures on category indexes count as portfolio-margin hedges for that account: contracts, side, entry and mark price, unrealised P&L and margin in cents, liquidation price and notional in cents. Not linked: `linked: false`.
  Future<GetVaultMarketDcmPositionResponse> getVaultMarketDcmPosition() async {
    final response = await getVaultMarketDcmPositionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDcmPositionResponse',) as GetVaultMarketDcmPositionResponse;
    
    }
    return Future<GetVaultMarketDcmPositionResponse>.value();
  }

  /// Your dealer status (applied, approved, revoked) and your Instant Exit bands.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketDealerWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer';

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

  /// Your dealer status (applied, approved, revoked) and your Instant Exit bands.
  Future<GetVaultMarketDealerResponse> getVaultMarketDealer() async {
    final response = await getVaultMarketDealerWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDealerResponse',) as GetVaultMarketDealerResponse;
    
    }
    return Future<GetVaultMarketDealerResponse>.value();
  }

  /// One of your curve pools, with its ladder and live legs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketDealerPoolWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools/{id}'
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

  /// One of your curve pools, with its ladder and live legs.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketDealerPoolsItem> getVaultMarketDealerPool(String id,) async {
    final response = await getVaultMarketDealerPoolWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerPoolsItem',) as ListVaultMarketDealerPoolsItem;
    
    }
    return Future<ListVaultMarketDealerPoolsItem>.value();
  }

  /// This week's vault digest as it would go out: units at the display marks (unmarked units counted, not valued), the like-for-like change from a week ago, offers on your units, watched keys that got a first mark, and one Learn card.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketDigestPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/digest/preview';

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

  /// This week's vault digest as it would go out: units at the display marks (unmarked units counted, not valued), the like-for-like change from a week ago, offers on your units, watched keys that got a first mark, and one Learn card.
  Future<GetVaultMarketDigestPreviewResponse> getVaultMarketDigestPreview() async {
    final response = await getVaultMarketDigestPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketDigestPreviewResponse',) as GetVaultMarketDigestPreviewResponse;
    
    }
    return Future<GetVaultMarketDigestPreviewResponse>.value();
  }

  /// The entities (funds, LLCs, trusts, SPVs) you belong to, and invitations waiting for you.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketEntityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities';

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

  /// The entities (funds, LLCs, trusts, SPVs) you belong to, and invitations waiting for you.
  Future<GetVaultMarketEntityResponse> getVaultMarketEntity() async {
    final response = await getVaultMarketEntityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityResponse',) as GetVaultMarketEntityResponse;
    
    }
    return Future<GetVaultMarketEntityResponse>.value();
  }

  /// One entity: members and roles, sub-accounts with their limits, firm halts, caps.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketEntityByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}'
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

  /// One entity: members and roles, sub-accounts with their limits, firm halts, caps.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketEntityByIdResponse> getVaultMarketEntityById(String id,) async {
    final response = await getVaultMarketEntityByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// The Crossly Estimate for a book key — a model, not a price. Method (own trades, index-adjusted last trade, grade ratio), cents with 68% and 95% bands, High/Medium/Low from the walk-forward backtest's FSD, and n. Hidden (`available: false`) under 50 backtested trades or when FSD > 0.30. Never used for margin, loans or settlement.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketEstimateWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/estimates/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// The Crossly Estimate for a book key — a model, not a price. Method (own trades, index-adjusted last trade, grade ratio), cents with 68% and 95% bands, High/Medium/Low from the walk-forward backtest's FSD, and n. Hidden (`available: false`) under 50 backtested trades or when FSD > 0.30. Never used for margin, loans or settlement.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketEstimateResponse> getVaultMarketEstimate(String bookKey,) async {
    final response = await getVaultMarketEstimateWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEstimateResponse',) as GetVaultMarketEstimateResponse;
    
    }
    return Future<GetVaultMarketEstimateResponse>.value();
  }

  /// The quarterly execution-quality report (Rule 605 style): fill rates, speed, effective vs quoted spread and shortfall by order type and size, and the busiest keys. `quarter` like 2026-Q4; the current quarter is provisional.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketExecutionQualityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/execution-quality';

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

  /// The quarterly execution-quality report (Rule 605 style): fill rates, speed, effective vs quoted spread and shortfall by order type and size, and the busiest keys. `quarter` like 2026-Q4; the current quarter is provisional.
  Future<GetVaultMarketExecutionQualityResponse> getVaultMarketExecutionQuality() async {
    final response = await getVaultMarketExecutionQualityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketExecutionQualityResponse',) as GetVaultMarketExecutionQualityResponse;
    
    }
    return Future<GetVaultMarketExecutionQualityResponse>.value();
  }

  /// Your fee for an order at a price: as maker (the order rests) and as taker (it fills at once), with the programme that sets your rate and any Crossly One trim. A buyer's fee is added to the price; a seller's comes out of the proceeds.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketFeeQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/fees/quote';

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

  /// Your fee for an order at a price: as maker (the order rests) and as taker (it fills at once), with the programme that sets your rate and any Crossly One trim. A buyer's fee is added to the price; a seller's comes out of the proceeds.
  Future<GetVaultMarketFeeQuoteResponse> getVaultMarketFeeQuote() async {
    final response = await getVaultMarketFeeQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketFeeQuoteResponse',) as GetVaultMarketFeeQuoteResponse;
    
    }
    return Future<GetVaultMarketFeeQuoteResponse>.value();
  }

  /// The fee schedule by role: maker and taker rates for retail, 30-day volume, Registered LPs and DMMs, the CBX discount, the referral share and the 2% net floor Crossly always keeps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketFeeScheduleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/fees/schedule';

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

  /// The fee schedule by role: maker and taker rates for retail, 30-day volume, Registered LPs and DMMs, the CBX discount, the referral share and the 2% net floor Crossly always keeps.
  Future<GetVaultMarketFeeScheduleResponse> getVaultMarketFeeSchedule() async {
    final response = await getVaultMarketFeeScheduleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketFeeScheduleResponse',) as GetVaultMarketFeeScheduleResponse;
    
    }
    return Future<GetVaultMarketFeeScheduleResponse>.value();
  }

  /// Your sharing switches: the public vault profile, new buys, units sent in, sales, Hall loans, bids and asks for copy-watchers, and the leaderboards. All off until you turn them on.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketFollowSharingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/sharing';

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

  /// Your sharing switches: the public vault profile, new buys, units sent in, sales, Hall loans, bids and asks for copy-watchers, and the leaderboards. All off until you turn them on.
  Future<GetVaultMarketFollowSharingResponse> getVaultMarketFollowSharing() async {
    final response = await getVaultMarketFollowSharingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketFollowSharingResponse',) as GetVaultMarketFollowSharingResponse;
    
    }
    return Future<GetVaultMarketFollowSharingResponse>.value();
  }

  /// The Crossly gem rate: of cards graded through Crossly, the share that came back at each grader's gem grade, for this item and its category, with a Wilson 95% band. 10 returns per grader or no number. Not a grader population report.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketGemRateWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/gem-rate/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// The Crossly gem rate: of cards graded through Crossly, the share that came back at each grader's gem grade, for this item and its category, with a Wilson 95% band. 10 returns per grader or no number. Not a grader population report.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketGemRateResponse> getVaultMarketGemRate(String bookKey,) async {
    final response = await getVaultMarketGemRateWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketGemRateResponse',) as GetVaultMarketGemRateResponse;
    
    }
    return Future<GetVaultMarketGemRateResponse>.value();
  }

  /// One Grade to Vault flow, brought up to date with its submission and unit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketGradeToVaultWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/{id}'
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

  /// One Grade to Vault flow, brought up to date with its submission and unit.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketGradeToVaultItem> getVaultMarketGradeToVault(String id,) async {
    final response = await getVaultMarketGradeToVaultWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultItem',) as ListVaultMarketGradeToVaultItem;
    
    }
    return Future<ListVaultMarketGradeToVaultItem>.value();
  }

  /// What you can start Grade to Vault on: raw inventory matched to a catalogue item, and raw vault units on the grading hub shelf; plus whether Grading Runs are open.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketGradeToVaultCandidateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault/candidates';

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

  /// What you can start Grade to Vault on: raw inventory matched to a catalogue item, and raw vault units on the grading hub shelf; plus whether Grading Runs are open.
  Future<GetVaultMarketGradeToVaultCandidateResponse> getVaultMarketGradeToVaultCandidate() async {
    final response = await getVaultMarketGradeToVaultCandidateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketGradeToVaultCandidateResponse',) as GetVaultMarketGradeToVaultCandidateResponse;
    
    }
    return Future<GetVaultMarketGradeToVaultCandidateResponse>.value();
  }

  /// For a raw book key: the marks of the same item's graded keys, the spread over raw, grading cost per grader, the margin tier grading lifts it to, your raw vault units it pays to grade, and where to act.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketGradingSignalWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grading-signal';

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

  /// For a raw book key: the marks of the same item's graded keys, the spread over raw, grading cost per grader, the margin tier grading lifts it to, your raw vault units it pays to grade, and where to act.
  Future<GetVaultMarketGradingSignalResponse> getVaultMarketGradingSignal() async {
    final response = await getVaultMarketGradingSignalWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketGradingSignalResponse',) as GetVaultMarketGradingSignalResponse;
    
    }
    return Future<GetVaultMarketGradingSignalResponse>.value();
  }

  /// Your Hall of Grails desk: this week's exhibition, the rules (maxLive loans, shownPerHolder per exhibition, repPoints per exhibition shown), reputation (exhibitions finished), your loans (status active, ending or ended; onShowNow, showingUntil, exhibitions, the next exhibition it fits, the Lent to the Hall badge) and the vault units you could lend (canLend, or the blocker in words, and the next exhibition each fits). Display only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketHallLoanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/hall/loans';

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

  /// Your Hall of Grails desk: this week's exhibition, the rules (maxLive loans, shownPerHolder per exhibition, repPoints per exhibition shown), reputation (exhibitions finished), your loans (status active, ending or ended; onShowNow, showingUntil, exhibitions, the next exhibition it fits, the Lent to the Hall badge) and the vault units you could lend (canLend, or the blocker in words, and the next exhibition each fits). Display only.
  Future<GetVaultMarketHallLoanResponse> getVaultMarketHallLoan() async {
    final response = await getVaultMarketHallLoanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketHallLoanResponse',) as GetVaultMarketHallLoanResponse;
    
    }
    return Future<GetVaultMarketHallLoanResponse>.value();
  }

  /// Portfolio health of your vault holdings at Crossly marks: concentration by single item, category, grade and grader (shares, HHI on 0 to 10000, its band and effective number of holdings), value by liquidity tier, the stress grid (each category and everything down 10, 20 and 30 percent), value by mark quality, plain observations, and the held items a what-if can run on. Information only, not advice.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketHealthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/health';

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

  /// Portfolio health of your vault holdings at Crossly marks: concentration by single item, category, grade and grader (shares, HHI on 0 to 10000, its band and effective number of holdings), value by liquidity tier, the stress grid (each category and everything down 10, 20 and 30 percent), value by mark quality, plain observations, and the held items a what-if can run on. Information only, not advice.
  Future<GetVaultMarketHealthResponse> getVaultMarketHealth() async {
    final response = await getVaultMarketHealthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketHealthResponse',) as GetVaultMarketHealthResponse;
    
    }
    return Future<GetVaultMarketHealthResponse>.value();
  }

  /// What if one held item moved by moveBps (-10000 to 10000 basis points of its mark): the item, your vault total, the item and its category share of the vault, and the single-item HHI, before and after. A scenario on the mark, not a price you could sell at.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  ///
  /// * [int] moveBps (required):
  Future<Response> getVaultMarketHealthWhatIfWithHttpInfo(String bookKey, int moveBps,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }
    if (moveBps == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: moveBps');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/health/what-if';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'bookKey', bookKey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'moveBps', moveBps));

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

  /// What if one held item moved by moveBps (-10000 to 10000 basis points of its mark): the item, your vault total, the item and its category share of the vault, and the single-item HHI, before and after. A scenario on the mark, not a price you could sell at.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  ///
  /// * [int] moveBps (required):
  Future<GetVaultMarketHealthWhatIfResponse> getVaultMarketHealthWhatIf(String bookKey, int moveBps,) async {
    final response = await getVaultMarketHealthWhatIfWithHttpInfo(bookKey, moveBps,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketHealthWhatIfResponse',) as GetVaultMarketHealthWhatIfResponse;
    
    }
    return Future<GetVaultMarketHealthWhatIfResponse>.value();
  }

  /// \"Show my vault\": the vault units you hold, the ones standing in your Crossly World home first. Each: vaultItemId, title, grade, imageUrl, bookKey (its market), inHome, visitors (visitors to your home see it). Also your home (slug, privacy, path), max units one home shows, shown, visitorsSee and a note on who sees what. Your home is made on first read. No prices.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketHomeUnitWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/home/units';

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

  /// \"Show my vault\": the vault units you hold, the ones standing in your Crossly World home first. Each: vaultItemId, title, grade, imageUrl, bookKey (its market), inHome, visitors (visitors to your home see it). Also your home (slug, privacy, path), max units one home shows, shown, visitorsSee and a note on who sees what. Your home is made on first read. No prices.
  Future<GetVaultMarketHomeUnitResponse> getVaultMarketHomeUnit() async {
    final response = await getVaultMarketHomeUnitWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketHomeUnitResponse',) as GetVaultMarketHomeUnitResponse;
    
    }
    return Future<GetVaultMarketHomeUnitResponse>.value();
  }

  /// One index with its daily closes (oldest first) and its level now.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketIndexWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}'
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

  /// One index with its daily closes (oldest first) and its level now.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketIndexResponse> getVaultMarketIndex(String slug,) async {
    final response = await getVaultMarketIndexWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexResponse',) as GetVaultMarketIndexResponse;
    
    }
    return Future<GetVaultMarketIndexResponse>.value();
  }

  /// The next four quarterly reviews: reference day (2nd Friday of Mar/Jun/Sep/Dec), announcement day, last close under the old membership and the effective day; June and December also review the Blue-chip 50.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketIndexCalendarWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-calendar';

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

  /// The next four quarterly reviews: reference day (2nd Friday of Mar/Jun/Sep/Dec), announcement day, last close under the old membership and the effective day; June and December also review the Blue-chip 50.
  Future<GetVaultMarketIndexCalendarResponse> getVaultMarketIndexCalendar() async {
    final response = await getVaultMarketIndexCalendarWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexCalendarResponse',) as GetVaultMarketIndexCalendarResponse;
    
    }
    return Future<GetVaultMarketIndexCalendarResponse>.value();
  }

  /// One consultation with its proposal, versions, dates, outcome and the public comments.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketIndexConsultationWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-consultations/{id}'
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

  /// One consultation with its proposal, versions, dates, outcome and the public comments.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketIndexConsultationsItem> getVaultMarketIndexConsultation(String id,) async {
    final response = await getVaultMarketIndexConsultationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexConsultationsItem',) as ListVaultMarketIndexConsultationsItem;
    
    }
    return Future<ListVaultMarketIndexConsultationsItem>.value();
  }

  /// The licensed index feed for one built-in index (needs VAULT_INDEX_DCM + VAULT_INDEX_FEED_SECRET): the level now (intraday from A/B marks, or the last close below 50% constituent coverage), the last close, the frozen 7-day TWAP settlement value and every constituent with its mark source, quality and trade count. Signed: `x-crossly-signature: t=<ms>,v1=<hex HMAC-SHA256(secret, t + \".\" + body)>`. Every read is logged for the licence. Crossly is the licensor and data feed only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketIndexFeedWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-feed/{slug}'
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

  /// The licensed index feed for one built-in index (needs VAULT_INDEX_DCM + VAULT_INDEX_FEED_SECRET): the level now (intraday from A/B marks, or the last close below 50% constituent coverage), the last close, the frozen 7-day TWAP settlement value and every constituent with its mark source, quality and trade count. Signed: `x-crossly-signature: t=<ms>,v1=<hex HMAC-SHA256(secret, t + \".\" + body)>`. Every read is logged for the licence. Crossly is the licensor and data feed only.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketIndexFeedResponse> getVaultMarketIndexFeed(String slug,) async {
    final response = await getVaultMarketIndexFeedWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexFeedResponse',) as GetVaultMarketIndexFeedResponse;
    
    }
    return Future<GetVaultMarketIndexFeedResponse>.value();
  }

  /// Reference funding for a perpetual-style future on the index: your premium `premiumBps` (TWAP of (impact mid - index)/index) through F = P + clamp(I - P, ±0.05%) per 8 h, |F| capped at 0.5%/day, with the index level it is relative to. The partner DCM computes and settles funding; this is the reference math.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketIndexFeedFundingWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-feed/{slug}/funding'
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

  /// Reference funding for a perpetual-style future on the index: your premium `premiumBps` (TWAP of (impact mid - index)/index) through F = P + clamp(I - P, ±0.05%) per 8 h, |F| capped at 0.5%/day, with the index level it is relative to. The partner DCM computes and settles funding; this is the reference math.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketIndexFeedFundingResponse> getVaultMarketIndexFeedFunding(String slug,) async {
    final response = await getVaultMarketIndexFeedFundingWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexFeedFundingResponse',) as GetVaultMarketIndexFeedFundingResponse;
    
    }
    return Future<GetVaultMarketIndexFeedFundingResponse>.value();
  }

  /// The frozen 7-day TWAP settlement series for a licensed index (written once a day, never restated), with the closes behind each value. Signed like the feed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketIndexFeedSettlementWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-feed/{slug}/settlement'
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

  /// The frozen 7-day TWAP settlement series for a licensed index (written once a day, never restated), with the closes behind each value. Signed like the feed.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketIndexFeedSettlementResponse> getVaultMarketIndexFeedSettlement(String slug,) async {
    final response = await getVaultMarketIndexFeedSettlementWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexFeedSettlementResponse',) as GetVaultMarketIndexFeedSettlementResponse;
    
    }
    return Future<GetVaultMarketIndexFeedSettlementResponse>.value();
  }

  /// An index's daily closes (up to 5 years), oldest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketIndexLevelWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}/levels'
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

  /// An index's daily closes (up to 5 years), oldest first.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketIndexLevelResponse> getVaultMarketIndexLevel(String slug,) async {
    final response = await getVaultMarketIndexLevelWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexLevelResponse',) as GetVaultMarketIndexLevelResponse;
    
    }
    return Future<GetVaultMarketIndexLevelResponse>.value();
  }

  /// Your licensed index feed reads over `days`, per index and endpoint (licence-usage report).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketIndexLicenceUsageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-licence/usage';

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

  /// Your licensed index feed reads over `days`, per index and endpoint (licence-usage report).
  Future<GetVaultMarketIndexLicenceUsageResponse> getVaultMarketIndexLicenceUsage() async {
    final response = await getVaultMarketIndexLicenceUsageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexLicenceUsageResponse',) as GetVaultMarketIndexLicenceUsageResponse;
    
    }
    return Future<GetVaultMarketIndexLicenceUsageResponse>.value();
  }

  /// The index method in machine-readable form: version (semver), inputs, weightings and caps, the family and its screens, the engines and their publication gate, revisions and the settlement series, the calendar, governance and limitations.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketIndexMethodologyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-methodology';

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

  /// The index method in machine-readable form: version (semver), inputs, weightings and caps, the family and its screens, the engines and their publication gate, revisions and the settlement series, the calendar, governance and limitations.
  Future<GetVaultMarketIndexMethodologyResponse> getVaultMarketIndexMethodology() async {
    final response = await getVaultMarketIndexMethodologyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexMethodologyResponse',) as GetVaultMarketIndexMethodologyResponse;
    
    }
    return Future<GetVaultMarketIndexMethodologyResponse>.value();
  }

  /// The Instant Exit quote for one vault unit you hold: the best resting bid on its book key (anyone's, dealers' included), its share of the mark, the bid depth, and whether it can be taken now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketInstantExitWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/instant-exit';

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

  /// The Instant Exit quote for one vault unit you hold: the best resting bid on its book key (anyone's, dealers' included), its share of the mark, the bid depth, and whether it can be taken now.
  Future<GetVaultMarketInstantExitResponse> getVaultMarketInstantExit() async {
    final response = await getVaultMarketInstantExitWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketInstantExitResponse',) as GetVaultMarketInstantExitResponse;
    
    }
    return Future<GetVaultMarketInstantExitResponse>.value();
  }

  /// Your joint vaults and the invitations waiting for you, with the gate (open, missing env), the joint terms in words and what each right allows. A JointVaultsHome object, not a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketJointWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint';

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

  /// Your joint vaults and the invitations waiting for you, with the gate (open, missing env), the joint terms in words and what each right allows. A JointVaultsHome object, not a collection.
  Future<GetVaultMarketJointResponse> getVaultMarketJoint() async {
    final response = await getVaultMarketJointWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketJointResponse',) as GetVaultMarketJointResponse;
    
    }
    return Future<GetVaultMarketJointResponse>.value();
  }

  /// One joint vault (active members only): members and rights, the units in it at the mark with each owner of record, totals, recent joint trades, and the activity from the audit trail.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketJointByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}'
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

  /// One joint vault (active members only): members and rights, the units in it at the mark with each owner of record, totals, recent joint trades, and the activity from the audit trail.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketJointByIdResponse> getVaultMarketJointById(String id,) async {
    final response = await getVaultMarketJointByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketJointByIdResponse',) as GetVaultMarketJointByIdResponse;
    
    }
    return Future<GetVaultMarketJointByIdResponse>.value();
  }

  /// Everything derived about one book key in one read: the Crossly Estimate, the liquidity score, risk statistics and the gem rate. A part that cannot be read is `{ error }`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketKeyStatWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/key-stats/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// Everything derived about one book key in one read: the Crossly Estimate, the liquidity score, risk statistics and the gem rate. A part that cannot be read is `{ error }`.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketKeyStatResponse> getVaultMarketKeyStat(String bookKey,) async {
    final response = await getVaultMarketKeyStatWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketKeyStatResponse',) as GetVaultMarketKeyStatResponse;
    
    }
    return Future<GetVaultMarketKeyStatResponse>.value();
  }

  /// The Learn hub: each concept with whether you passed its quiz. Passing earns cosmetic pins only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketLearnWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/learn';

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

  /// The Learn hub: each concept with whether you passed its quiz. Passing earns cosmetic pins only.
  Future<GetVaultMarketLearnResponse> getVaultMarketLearn() async {
    final response = await getVaultMarketLearnWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLearnResponse',) as GetVaultMarketLearnResponse;
    
    }
    return Future<GetVaultMarketLearnResponse>.value();
  }

  /// One Learn concept: its sections and quiz questions (no answers).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] concept (required):
  Future<Response> getVaultMarketLearnByConceptWithHttpInfo(String concept,) async {
    // Verify required params are set.
    if (concept == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: concept');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/learn/{concept}'
      .replaceAll('{concept}', concept);

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

  /// One Learn concept: its sections and quiz questions (no answers).
  ///
  /// Parameters:
  ///
  /// * [String] concept (required):
  Future<GetVaultMarketLearnByConceptResponse> getVaultMarketLearnByConcept(String concept,) async {
    final response = await getVaultMarketLearnByConceptWithHttpInfo(concept,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLearnByConceptResponse',) as GetVaultMarketLearnByConceptResponse;
    
    }
    return Future<GetVaultMarketLearnByConceptResponse>.value();
  }

  /// Your lender election: `returnInKind` (shorts post 175% collateral, a 14-day buy-in, never cash-settled) and `allowTerm` (your units may go out on 30/90-day fixed-rate term loans, not recallable before term).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketLendingElectionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/lending/election';

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

  /// Your lender election: `returnInKind` (shorts post 175% collateral, a 14-day buy-in, never cash-settled) and `allowTerm` (your units may go out on 30/90-day fixed-rate term loans, not recallable before term).
  Future<GetVaultMarketLendingElectionResponse> getVaultMarketLendingElection() async {
    final response = await getVaultMarketLendingElectionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLendingElectionResponse',) as GetVaultMarketLendingElectionResponse;
    
    }
    return Future<GetVaultMarketLendingElectionResponse>.value();
  }

  /// Your lender programme report: lendable units, units out, utilisation, fee revenue (accrued / paid), term loans and return-in-kind loans in force, and each loan's rate against the key's rate today.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketLendingProgrammeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/lending/programme';

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

  /// Your lender programme report: lendable units, units out, utilisation, fee revenue (accrued / paid), term loans and return-in-kind loans in force, and each loan's rate against the key's rate today.
  Future<GetVaultMarketLendingProgrammeResponse> getVaultMarketLendingProgramme() async {
    final response = await getVaultMarketLendingProgrammeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLendingProgrammeResponse',) as GetVaultMarketLendingProgrammeResponse;
    
    }
    return Future<GetVaultMarketLendingProgrammeResponse>.value();
  }

  /// Your daily collateral statement as a lender (today live, or `day`): per open loan the mark and its quality, fees owed to you, the short's collateral share at the custodian and its coverage against 105% of mark + fees. A unit without a mark usable for risk shows no coverage number.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketLendingStatementWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/lending/statement';

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

  /// Your daily collateral statement as a lender (today live, or `day`): per open loan the mark and its quality, fees owed to you, the short's collateral share at the custodian and its coverage against 105% of mark + fees. A unit without a mark usable for risk shows no coverage number.
  Future<GetVaultMarketLendingStatementResponse> getVaultMarketLendingStatement() async {
    final response = await getVaultMarketLendingStatementWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLendingStatementResponse',) as GetVaultMarketLendingStatementResponse;
    
    }
    return Future<GetVaultMarketLendingStatementResponse>.value();
  }

  /// The liquidity score (0-100) of a book key and every component behind it: trades in 30/90 days, distinct counterparties, median days between trades, time-weighted quoted spread, two-sided share and depth within 5% (hourly book snapshots), Amihud and Roll. Each component is a percentile within the category. No score under the data threshold.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketLiquidityWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/liquidity/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// The liquidity score (0-100) of a book key and every component behind it: trades in 30/90 days, distinct counterparties, median days between trades, time-weighted quoted spread, two-sided share and depth within 5% (hourly book snapshots), Amihud and Roll. Each component is a percentile within the category. No score under the data threshold.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketLiquidityResponse> getVaultMarketLiquidity(String bookKey,) async {
    final response = await getVaultMarketLiquidityWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLiquidityResponse',) as GetVaultMarketLiquidityResponse;
    
    }
    return Future<GetVaultMarketLiquidityResponse>.value();
  }

  /// How much you can borrow against vault units (`vaultItemIds`, comma-separated; none = every stored unit you hold): each unit's tier, mark and limit, the pool's rate and yours.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketLoanQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans/quote';

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

  /// How much you can borrow against vault units (`vaultItemIds`, comma-separated; none = every stored unit you hold): each unit's tier, mark and limit, the pool's rate and yours.
  Future<GetVaultMarketLoanQuoteResponse> getVaultMarketLoanQuote() async {
    final response = await getVaultMarketLoanQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLoanQuoteResponse',) as GetVaultMarketLoanQuoteResponse;
    
    }
    return Future<GetVaultMarketLoanQuoteResponse>.value();
  }

  /// The lowest price a pledged unit can be sold at to repay its loan: after the sale (less the vault fee and storage) what is still owed must fit inside the other units' limit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] vaultItemId (required):
  Future<Response> getVaultMarketLoanUnitSaleFloorWithHttpInfo(String id, String vaultItemId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (vaultItemId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: vaultItemId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans/{id}/units/{vaultItemId}/sale-floor'
      .replaceAll('{id}', id)
      .replaceAll('{vaultItemId}', vaultItemId);

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

  /// The lowest price a pledged unit can be sold at to repay its loan: after the sale (less the vault fee and storage) what is still owed must fit inside the other units' limit.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] vaultItemId (required):
  Future<GetVaultMarketLoanUnitSaleFloorResponse> getVaultMarketLoanUnitSaleFloor(String id, String vaultItemId,) async {
    final response = await getVaultMarketLoanUnitSaleFloorWithHttpInfo(id, vaultItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLoanUnitSaleFloorResponse',) as GetVaultMarketLoanUnitSaleFloorResponse;
    
    }
    return Future<GetVaultMarketLoanUnitSaleFloorResponse>.value();
  }

  /// A locate quote: how many units of `key` (a book key) you could borrow now (up to `qty`), the indicative rate (APR bps; `termDays` 30 or 90 for a fixed-rate term loan), and the collateral they need (150%, or 175% for units whose lenders elected return in kind only). Holds nothing; POST to hold.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketLocateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/locates';

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

  /// A locate quote: how many units of `key` (a book key) you could borrow now (up to `qty`), the indicative rate (APR bps; `termDays` 30 or 90 for a fixed-rate term loan), and the collateral they need (150%, or 175% for units whose lenders elected return in kind only). Holds nothing; POST to hold.
  Future<GetVaultMarketLocateResponse> getVaultMarketLocate() async {
    final response = await getVaultMarketLocateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLocateResponse',) as GetVaultMarketLocateResponse;
    
    }
    return Future<GetVaultMarketLocateResponse>.value();
  }

  /// One book key mark with everything behind it: the price in cents, its quality (A trade-anchored, B firm two-sided, C indicative, none), its confidence in bps and the band in cents, when it was computed, whether risk may act on it (judged for margin), the related key it was implied from (impliedFrom: a grade, the model median of the other sizes, or an index; null when none), every stored input, and the learned relations it may be implied from.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketMarkWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/marks/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// One book key mark with everything behind it: the price in cents, its quality (A trade-anchored, B firm two-sided, C indicative, none), its confidence in bps and the band in cents, when it was computed, whether risk may act on it (judged for margin), the related key it was implied from (impliedFrom: a grade, the model median of the other sizes, or an index; null when none), every stored input, and the learned relations it may be implied from.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketMarkResponse> getVaultMarketMark(String bookKey,) async {
    final response = await getVaultMarketMarkWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMarkResponse',) as GetVaultMarketMarkResponse;
    
    }
    return Future<GetVaultMarketMarkResponse>.value();
  }

  /// One book key (variantId:condition:gradeKey): its mark and history, lending depth and borrow rate, open interest and live auctions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketMarketWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/market';

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

  /// One book key (variantId:condition:gradeKey): its mark and history, lending depth and borrow rate, open interest and live auctions.
  Future<GetVaultMarketMarketResponse> getVaultMarketMarket() async {
    final response = await getVaultMarketMarketWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMarketResponse',) as GetVaultMarketMarketResponse;
    
    }
    return Future<GetVaultMarketMarketResponse>.value();
  }

  /// How a book key trades: its liquidity tier (A continuous, B call auction every 15 minutes, C daily call, D listings only), the call collecting now with its indicative price and volume and nominal close, the next call, the LULD band and any limit state, pause or halt.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketMarketModelWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/market-model/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// How a book key trades: its liquidity tier (A continuous, B call auction every 15 minutes, C daily call, D listings only), the call collecting now with its indicative price and volume and nominal close, the next call, the LULD band and any limit state, pause or halt.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketMarketModelResponse> getVaultMarketMarketModel(String bookKey,) async {
    final response = await getVaultMarketMarketModelWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMarketModelResponse',) as GetVaultMarketMarketModelResponse;
    
    }
    return Future<GetVaultMarketMarketModelResponse>.value();
  }

  /// Your market-maker programmes, the last 30 days of obligations, rebates earned (paid only from fees already taken), and the rules.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketMmWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm';

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

  /// Your market-maker programmes, the last 30 days of obligations, rebates earned (paid only from fees already taken), and the rules.
  Future<GetVaultMarketMmResponse> getVaultMarketMm() async {
    final response = await getVaultMarketMmWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMmResponse',) as GetVaultMarketMmResponse;
    
    }
    return Future<GetVaultMarketMmResponse>.value();
  }

  /// A key's designated market maker (by the name it chose) and how many LPs quote it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketMmKeyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/key';

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

  /// A key's designated market maker (by the name it chose) and how many LPs quote it.
  Future<GetVaultMarketMmKeyResponse> getVaultMarketMmKey() async {
    final response = await getVaultMarketMmKeyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMmKeyResponse',) as GetVaultMarketMmKeyResponse;
    
    }
    return Future<GetVaultMarketMmKeyResponse>.value();
  }

  /// Your market-maker protection: the fill trigger, the freeze, and whether you are frozen now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketMmMmpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/mmp';

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

  /// Your market-maker protection: the fill trigger, the freeze, and whether you are frozen now.
  Future<GetVaultMarketMmMmpResponse> getVaultMarketMmMmp() async {
    final response = await getVaultMarketMmMmpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMmMmpResponse',) as GetVaultMarketMmMmpResponse;
    
    }
    return Future<GetVaultMarketMmMmpResponse>.value();
  }

  /// Your Vault Markets mode: simple (buy, sell and what it is worth) or pro (the full terminal), whether you chose it or it was set for you (new people start in simple; people already trading start in pro), and when.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketModeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mode';

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

  /// Your Vault Markets mode: simple (buy, sell and what it is worth) or pro (the full terminal), whether you chose it or it was set for you (new people start in simple; people already trading start in pro), and when.
  Future<GetVaultMarketModeResponse> getVaultMarketMode() async {
    final response = await getVaultMarketModeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketModeResponse',) as GetVaultMarketModeResponse;
    
    }
    return Future<GetVaultMarketModeResponse>.value();
  }

  /// Mark NAV, bid NAV (the resting bids) and liquidation NAV (the bids at 20% of ADV for 10 days), holding by holding, each with its ASC 820 level, mark quality and source, and your administrator's price when uploaded.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketNavWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/nav';

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

  /// Mark NAV, bid NAV (the resting bids) and liquidation NAV (the bids at 20% of ADV for 10 days), holding by holding, each with its ASC 820 level, mark quality and source, and your administrator's price when uploaded.
  Future<GetVaultMarketNavResponse> getVaultMarketNav() async {
    final response = await getVaultMarketNavWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketNavResponse',) as GetVaultMarketNavResponse;
    
    }
    return Future<GetVaultMarketNavResponse>.value();
  }

  /// The NAV as a csv, pdf or json file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  Future<Response> getVaultMarketNavFileWithHttpInfo(String format,) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/nav/file/{format}'
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

  /// The NAV as a csv, pdf or json file.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  Future<String> getVaultMarketNavFile(String format,) async {
    final response = await getVaultMarketNavFileWithHttpInfo(format,);
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

  /// One opening key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketOpeningWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/opening/{slug}'
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

  /// One opening key.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListVaultMarketOpeningItem> getVaultMarketOpening(String slug,) async {
    final response = await getVaultMarketOpeningWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketOpeningItem',) as ListVaultMarketOpeningItem;
    
    }
    return Future<ListVaultMarketOpeningItem>.value();
  }

  /// Crossly as an oracle publisher (needs CROSSLY_ORACLE_PUBLISHER_KEY + CROSSLY_ORACLE_NETWORK): the network (pyth or switchboard), the ed25519 key every value is signed with, each published index feed with its latest attempt, and 24 h counts of published, skipped and failed. Only built-in indexes priced from A/B marks are published; Crossly never reads its own feed back.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketOracleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/oracle';

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

  /// Crossly as an oracle publisher (needs CROSSLY_ORACLE_PUBLISHER_KEY + CROSSLY_ORACLE_NETWORK): the network (pyth or switchboard), the ed25519 key every value is signed with, each published index feed with its latest attempt, and 24 h counts of published, skipped and failed. Only built-in indexes priced from A/B marks are published; Crossly never reads its own feed back.
  Future<GetVaultMarketOracleResponse> getVaultMarketOracle() async {
    final response = await getVaultMarketOracleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketOracleResponse',) as GetVaultMarketOracleResponse;
    
    }
    return Future<GetVaultMarketOracleResponse>.value();
  }

  /// The latest published oracle value for an index: level, fixed-point price and confidence at the feed exponent, confidence in bps, staleness in seconds, coverage, the exact signed message and its ed25519 signature with the signer key, and whether it is fresh.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketOracleBySlugWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/oracle/{slug}'
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

  /// The latest published oracle value for an index: level, fixed-point price and confidence at the feed exponent, confidence in bps, staleness in seconds, coverage, the exact signed message and its ed25519 signature with the signer key, and whether it is fresh.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketOracleBySlugResponse> getVaultMarketOracleBySlug(String slug,) async {
    final response = await getVaultMarketOracleBySlugWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketOracleBySlugResponse',) as GetVaultMarketOracleBySlugResponse;
    
    }
    return Future<GetVaultMarketOracleBySlugResponse>.value();
  }

  /// How orders are handled (the 606/607-style disclosure): one book, self-trade prevention, protected market orders, liquidations by auction, halts, dealers and fees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketOrderHandlingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/order-handling';

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

  /// How orders are handled (the 606/607-style disclosure): one book, self-trade prevention, protected market orders, liquidations by auction, halts, dealers and fees.
  Future<GetVaultMarketOrderHandlingResponse> getVaultMarketOrderHandling() async {
    final response = await getVaultMarketOrderHandlingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketOrderHandlingResponse',) as GetVaultMarketOrderHandlingResponse;
    
    }
    return Future<GetVaultMarketOrderHandlingResponse>.value();
  }

  /// Peer-to-peer vault loans at a glance: what you owe as a borrower and are owed as a lender (principal + interest to the second), daily interest, called loans, your open offers, the gates and the rules (auction hours, rate ceiling, size bounds, call grace).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketP2pDashboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/dashboard';

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

  /// Peer-to-peer vault loans at a glance: what you owe as a borrower and are owed as a lender (principal + interest to the second), daily interest, called loans, your open offers, the gates and the rules (auction hours, rate ceiling, size bounds, call grace).
  Future<GetVaultMarketP2pDashboardResponse> getVaultMarketP2pDashboard() async {
    final response = await getVaultMarketP2pDashboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pDashboardResponse',) as GetVaultMarketP2pDashboardResponse;
    
    }
    return Future<GetVaultMarketP2pDashboardResponse>.value();
  }

  /// One P2P loan with its money log (fund, repay, refinance). A loan in a running refinancing auction can be read by any lender, without the log.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketP2pLoanWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans/{id}'
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

  /// One P2P loan with its money log (fund, repay, refinance). A loan in a running refinancing auction can be read by any lender, without the log.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketP2pLoanResponse> getVaultMarketP2pLoan(String id,) async {
    final response = await getVaultMarketP2pLoanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketP2pLoanResponse',) as GetVaultMarketP2pLoanResponse;
    
    }
    return Future<GetVaultMarketP2pLoanResponse>.value();
  }

  /// Your paper trading account (play money only, never real or convertible; opened at $10,000 the first time): play cash, buying power, paper positions at the real marks, P&L, working paper orders, recent paper fills and this week on the leaderboard.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPaperWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper';

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

  /// Your paper trading account (play money only, never real or convertible; opened at $10,000 the first time): play cash, buying power, paper positions at the real marks, P&L, working paper orders, recent paper fills and this week on the leaderboard.
  Future<GetVaultMarketPaperResponse> getVaultMarketPaper() async {
    final response = await getVaultMarketPaperWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPaperResponse',) as GetVaultMarketPaperResponse;
    
    }
    return Future<GetVaultMarketPaperResponse>.value();
  }

  /// What a paper order would fill against the real book now, without placing it: units fillable inside the limit (a market order uses the 5% protection band around the mark), average price, simulated fee, and the queue ahead of any rest.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPaperQuoteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/quote';

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

  /// What a paper order would fill against the real book now, without placing it: units fillable inside the limit (a market order uses the 5% protection band around the mark), average price, simulated fee, and the queue ahead of any rest.
  Future<GetVaultMarketPaperQuoteResponse> getVaultMarketPaperQuote() async {
    final response = await getVaultMarketPaperQuoteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPaperQuoteResponse',) as GetVaultMarketPaperQuoteResponse;
    
    }
    return Future<GetVaultMarketPaperQuoteResponse>.value();
  }

  /// Your Vault Drop-off Partnership (null when you never applied): status, partner code, fee share and cap, totals and batches.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPartnerMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/partners/me';

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

  /// Your Vault Drop-off Partnership (null when you never applied): status, partner code, fee share and cap, totals and batches.
  Future<GetVaultMarketPartnerMeResponse> getVaultMarketPartnerMe() async {
    final response = await getVaultMarketPartnerMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPartnerMeResponse',) as GetVaultMarketPartnerMeResponse;
    
    }
    return Future<GetVaultMarketPartnerMeResponse>.value();
  }

  /// The CBX market staking pool: size, value, what it lends, utilisation, rate, insurance fund.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pool';

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

  /// The CBX market staking pool: size, value, what it lends, utilisation, rate, insurance fund.
  Future<GetVaultMarketPoolResponse> getVaultMarketPool() async {
    final response = await getVaultMarketPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPoolResponse',) as GetVaultMarketPoolResponse;
    
    }
    return Future<GetVaultMarketPoolResponse>.value();
  }

  /// Grading population report for one market (`bookKey`): focus (on a graded market: its grade, pop = copies graded at exactly that grade, higher = copies graded better by the same grader, total, asOf and source), graders (each grader ladder for the card, best grade first, from one report: the newest, the population feed over a hand entry on the same date), provider.connected, and status (ok, not_synced, no_report or no_source) with explain, which says in plain words what is missing. source is provider (the population feed) or ops (entered by Crossly from the grader published report). Counts only, never a price.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  ///   variantId:condition:gradeKey, grade \"-\" when ungraded.
  Future<Response> getVaultMarketPopReportWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pop-reports';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'bookKey', bookKey));

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

  /// Grading population report for one market (`bookKey`): focus (on a graded market: its grade, pop = copies graded at exactly that grade, higher = copies graded better by the same grader, total, asOf and source), graders (each grader ladder for the card, best grade first, from one report: the newest, the population feed over a hand entry on the same date), provider.connected, and status (ok, not_synced, no_report or no_source) with explain, which says in plain words what is missing. source is provider (the population feed) or ops (entered by Crossly from the grader published report). Counts only, never a price.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  ///   variantId:condition:gradeKey, grade \"-\" when ungraded.
  Future<GetVaultMarketPopReportResponse> getVaultMarketPopReport(String bookKey,) async {
    final response = await getVaultMarketPopReportWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPopReportResponse',) as GetVaultMarketPopReportResponse;
    
    }
    return Future<GetVaultMarketPopReportResponse>.value();
  }

  /// Your vault holdings at the market price, with cost and P&L, and units you have out on loan.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPortfolioWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio';

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

  /// Your vault holdings at the market price, with cost and P&L, and units you have out on loan.
  Future<GetVaultMarketPortfolioResponse> getVaultMarketPortfolio() async {
    final response = await getVaultMarketPortfolioWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPortfolioResponse',) as GetVaultMarketPortfolioResponse;
    
    }
    return Future<GetVaultMarketPortfolioResponse>.value();
  }

  /// Your Vault Markets value by day at the marks (vault units, units on loan, positions) and today's return against yesterday's close.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPortfolioHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio/history';

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

  /// Your Vault Markets value by day at the marks (vault units, units on loan, positions) and today's return against yesterday's close.
  Future<GetVaultMarketPortfolioHistoryResponse> getVaultMarketPortfolioHistory() async {
    final response = await getVaultMarketPortfolioHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPortfolioHistoryResponse',) as GetVaultMarketPortfolioHistoryResponse;
    
    }
    return Future<GetVaultMarketPortfolioHistoryResponse>.value();
  }

  /// Portfolio margin for a firm sub-account (`subaccountId`): eligibility with every reason (ECP, KYB, minimum equity $500k or $100k with evidenced intraday monitoring), whether it is enrolled, the latest requirement, equity, excess and state (healthy, call or buy_in), the breakdown by category and item, the partner index futures counted, and the policy. Before enrolling, a live preview.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPortfolioMarginWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio-margin';

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

  /// Portfolio margin for a firm sub-account (`subaccountId`): eligibility with every reason (ECP, KYB, minimum equity $500k or $100k with evidenced intraday monitoring), whether it is enrolled, the latest requirement, equity, excess and state (healthy, call or buy_in), the breakdown by category and item, the partner index futures counted, and the policy. Before enrolling, a live preview.
  Future<GetVaultMarketPortfolioMarginResponse> getVaultMarketPortfolioMargin() async {
    final response = await getVaultMarketPortfolioMarginWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPortfolioMarginResponse',) as GetVaultMarketPortfolioMarginResponse;
    
    }
    return Future<GetVaultMarketPortfolioMarginResponse>.value();
  }

  /// One position with its loans, auctions and custodian instruction log.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketPositionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}'
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

  /// One position with its loans, auctions and custodian instruction log.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketPositionResponse> getVaultMarketPosition(String id,) async {
    final response = await getVaultMarketPositionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPositionResponse',) as GetVaultMarketPositionResponse;
    
    }
    return Future<GetVaultMarketPositionResponse>.value();
  }

  /// A position's take-profit / stop-loss, if set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketPositionExitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/exits'
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

  /// A position's take-profit / stop-loss, if set.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketPositionExitResponse> getVaultMarketPositionExit(String id,) async {
    final response = await getVaultMarketPositionExitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPositionExitResponse',) as GetVaultMarketPositionExitResponse;
    
    }
    return Future<GetVaultMarketPositionExitResponse>.value();
  }

  /// One position's call and liquidation marks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketPositionRiskWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/risk'
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

  /// One position's call and liquidation marks.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketPositionsRiskItem> getVaultMarketPositionRisk(String id,) async {
    final response = await getVaultMarketPositionRiskWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPositionsRiskItem',) as ListVaultMarketPositionsRiskItem;
    
    }
    return Future<ListVaultMarketPositionsRiskItem>.value();
  }

  /// The press kit: each built-in index with level, quality, n, CSV link and a \"cite as\" line, plus the methodology links.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketPressWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/press';

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

  /// The press kit: each built-in index with level, quality, n, CSV link and a \"cite as\" line, plus the methodology links.
  Future<GetVaultMarketPressResponse> getVaultMarketPress() async {
    final response = await getVaultMarketPressWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketPressResponse',) as GetVaultMarketPressResponse;
    
    }
    return Future<GetVaultMarketPressResponse>.value();
  }

  /// One of your price widgets, with its iframe and script-tag snippets and URLs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketPriceWidgetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/price-widgets/{id}'
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

  /// One of your price widgets, with its iframe and script-tag snippets and URLs.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketPriceWidgetsItem> getVaultMarketPriceWidget(String id,) async {
    final response = await getVaultMarketPriceWidgetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPriceWidgetsItem',) as ListVaultMarketPriceWidgetsItem;
    
    }
    return Future<ListVaultMarketPriceWidgetsItem>.value();
  }

  /// The L2 depth ladder: price levels and units per side, best first; asks show how many units are authenticated vault stock.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProDepthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/depth';

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

  /// The L2 depth ladder: price levels and units per side, best first; asks show how many units are authenticated vault stock.
  Future<GetVaultMarketProDepthResponse> getVaultMarketProDepth() async {
    final response = await getVaultMarketProDepthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProDepthResponse',) as GetVaultMarketProDepthResponse;
    
    }
    return Future<GetVaultMarketProDepthResponse>.value();
  }

  /// One order with its full event log.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketProOrderWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/orders/{id}'
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

  /// One order with its full event log.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketProOrderResponse> getVaultMarketProOrder(String id,) async {
    final response = await getVaultMarketProOrderWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProOrderResponse',) as GetVaultMarketProOrderResponse;
    
    }
    return Future<GetVaultMarketProOrderResponse>.value();
  }

  /// A book key's depth (20 levels a side), last 50 trades, 24 h stats, mark and any halt, in one call.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/snapshot';

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

  /// A book key's depth (20 levels a side), last 50 trades, 24 h stats, mark and any halt, in one call.
  Future<GetVaultMarketProSnapshotResponse> getVaultMarketProSnapshot() async {
    final response = await getVaultMarketProSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProSnapshotResponse',) as GetVaultMarketProSnapshotResponse;
    
    }
    return Future<GetVaultMarketProSnapshotResponse>.value();
  }

  /// 24 h open, high, low, last, volume and change on a book key.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProStatWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/stats';

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

  /// 24 h open, high, low, last, volume and change on a book key.
  Future<GetVaultMarketProStatResponse> getVaultMarketProStat() async {
    final response = await getVaultMarketProStatWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProStatResponse',) as GetVaultMarketProStatResponse;
    
    }
    return Future<GetVaultMarketProStatResponse>.value();
  }

  /// A long-lived text/event-stream for a book key: `snapshot` first, then `depth`, `trades`, `mark` and `halt` events as they change.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/stream';

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

  /// A long-lived text/event-stream for a book key: `snapshot` first, then `depth`, `trades`, `mark` and `halt` events as they change.
  Future<String> getVaultMarketProStream() async {
    final response = await getVaultMarketProStreamWithHttpInfo();
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

  /// Your public vault profile switch: on or off, whether followers see new buys, your profile URL and follower count.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/profile';

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

  /// Your public vault profile switch: on or off, whether followers see new buys, your profile URL and follower count.
  Future<GetVaultMarketProfileResponse> getVaultMarketProfile() async {
    final response = await getVaultMarketProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProfileResponse',) as GetVaultMarketProfileResponse;
    
    }
    return Future<GetVaultMarketProfileResponse>.value();
  }

  /// Someone's public vault: each market's weight (bps of the marked value), followers, whether you follow, their recent buys (no prices).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> getVaultMarketProfileByHandleWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/profiles/{handle}'
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

  /// Someone's public vault: each market's weight (bps of the marked value), followers, whether you follow, their recent buys (no prices).
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<GetVaultMarketProfileByHandleResponse> getVaultMarketProfileByHandle(String handle,) async {
    final response = await getVaultMarketProfileByHandleWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProfileByHandleResponse',) as GetVaultMarketProfileByHandleResponse;
    
    }
    return Future<GetVaultMarketProfileByHandleResponse>.value();
  }

  /// Proof of reserves: the latest daily Merkle root over every unit in custody (leaf count, stored / listed / grading / withdrawing, pledged, on loan, open loans, receipts, insured value), its Solana memo anchor when VAULT_POR_ANCHOR_KEY is set, the last `days` roots, and the exact hashing method.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProofOfReserveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/proof-of-reserves';

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

  /// Proof of reserves: the latest daily Merkle root over every unit in custody (leaf count, stored / listed / grading / withdrawing, pledged, on loan, open loans, receipts, insured value), its Solana memo anchor when VAULT_POR_ANCHOR_KEY is set, the last `days` roots, and the exact hashing method.
  Future<GetVaultMarketProofOfReserveResponse> getVaultMarketProofOfReserve() async {
    final response = await getVaultMarketProofOfReserveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProofOfReserveResponse',) as GetVaultMarketProofOfReserveResponse;
    
    }
    return Future<GetVaultMarketProofOfReserveResponse>.value();
  }

  /// One day's proof-of-reserves snapshot (root, counts, anchor).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] day (required):
  Future<Response> getVaultMarketProofOfReserveByDayWithHttpInfo(String day,) async {
    // Verify required params are set.
    if (day == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: day');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/proof-of-reserves/{day}'
      .replaceAll('{day}', day);

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

  /// One day's proof-of-reserves snapshot (root, counts, anchor).
  ///
  /// Parameters:
  ///
  /// * [String] day (required):
  Future<GetVaultMarketProofOfReserveByDayResponse> getVaultMarketProofOfReserveByDay(String day,) async {
    final response = await getVaultMarketProofOfReserveByDayWithHttpInfo(day,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProofOfReserveByDayResponse',) as GetVaultMarketProofOfReserveByDayResponse;
    
    }
    return Future<GetVaultMarketProofOfReserveByDayResponse>.value();
  }

  /// Your inclusion proofs for a day (latest by default): each of your units' leaf fields, salt, owner commitment, leaf hash and sibling path. Verify with your OWN user id: commitment = SHA-256(JSON[\"crossly-por-owner-v1\", userId, salt]); then the leaf; then climb the path to the published root.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketProofOfReserveMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/proof-of-reserves/me';

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

  /// Your inclusion proofs for a day (latest by default): each of your units' leaf fields, salt, owner commitment, leaf hash and sibling path. Verify with your OWN user id: commitment = SHA-256(JSON[\"crossly-por-owner-v1\", userId, salt]); then the leaf; then climb the path to the published root.
  Future<GetVaultMarketProofOfReserveMeResponse> getVaultMarketProofOfReserveMe() async {
    final response = await getVaultMarketProofOfReserveMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProofOfReserveMeResponse',) as GetVaultMarketProofOfReserveMeResponse;
    
    }
    return Future<GetVaultMarketProofOfReserveMeResponse>.value();
  }

  /// Daily borrow APR (lent units) and pool APR on a book key, with the pool as a whole, oldest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketRateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rates';

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

  /// Daily borrow APR (lent units) and pool APR on a book key, with the pool as a whole, oldest first.
  Future<GetVaultMarketRateResponse> getVaultMarketRate() async {
    final response = await getVaultMarketRateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketRateResponse',) as GetVaultMarketRateResponse;
    
    }
    return Future<GetVaultMarketRateResponse>.value();
  }

  /// The quarterly Crossly Vault Report (`quarter` like 2026-q3; default the latest): index levels, top movers, most-lent markets, grade premiums. Book data only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketReportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/report';

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

  /// The quarterly Crossly Vault Report (`quarter` like 2026-q3; default the latest): index levels, top movers, most-lent markets, grade premiums. Book data only.
  Future<GetVaultMarketReportResponse> getVaultMarketReport() async {
    final response = await getVaultMarketReportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketReportResponse',) as GetVaultMarketReportResponse;
    
    }
    return Future<GetVaultMarketReportResponse>.value();
  }

  /// One quote request: the requester sees every answer (anonymous); a responder sees the request and their own answer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketRfqWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/{id}'
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

  /// One quote request: the requester sees every answer (anonymous); a responder sees the request and their own answer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketRfqResponse> getVaultMarketRfq(String id,) async {
    final response = await getVaultMarketRfqWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketRfqResponse',) as GetVaultMarketRfqResponse;
    
    }
    return Future<GetVaultMarketRfqResponse>.value();
  }

  /// Historical VaR 95/99 1d/10d and Bangia LVaR (model figures: labelled, with n and a band, null below the data threshold), stress scenarios (category −30%, CBX −50%, books thin to 25%, index drawdowns), concentration and counterparty exposure.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketRiskReportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/risk-report';

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

  /// Historical VaR 95/99 1d/10d and Bangia LVaR (model figures: labelled, with n and a band, null below the data threshold), stress scenarios (category −30%, CBX −50%, books thin to 25%, index drawdowns), concentration and counterparty exposure.
  Future<GetVaultMarketRiskReportResponse> getVaultMarketRiskReport() async {
    final response = await getVaultMarketRiskReportWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketRiskReportResponse',) as GetVaultMarketRiskReportResponse;
    
    }
    return Future<GetVaultMarketRiskReportResponse>.value();
  }

  /// Risk statistics for a book key (weekly returns from A-quality marks only) or an index slug (its closes): annualised volatility raw and Geltner-desmoothed (labelled), max drawdown and beta to the Composite. Needs 26 weekly returns, else no numbers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<Response> getVaultMarketRiskStatWithHttpInfo(String bookKey,) async {
    // Verify required params are set.
    if (bookKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bookKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/risk-stats/{bookKey}'
      .replaceAll('{bookKey}', bookKey);

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

  /// Risk statistics for a book key (weekly returns from A-quality marks only) or an index slug (its closes): annualised volatility raw and Geltner-desmoothed (labelled), max drawdown and beta to the Composite. Needs 26 weekly returns, else no numbers.
  ///
  /// Parameters:
  ///
  /// * [String] bookKey (required):
  Future<GetVaultMarketRiskStatResponse> getVaultMarketRiskStat(String bookKey,) async {
    final response = await getVaultMarketRiskStatWithHttpInfo(bookKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketRiskStatResponse',) as GetVaultMarketRiskStatResponse;
    
    }
    return Future<GetVaultMarketRiskStatResponse>.value();
  }

  /// One set goal: every piece in the set order, held (with the vault unit) or missing (with the cheapest marked book key that meets the target and its mark), the conditions and grades seen, and the working basket bid with its legs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketSetGoalWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}'
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

  /// One set goal: every piece in the set order, held (with the vault unit) or missing (with the cheapest marked book key that meets the target and its mark), the conditions and grades seen, and the working basket bid with its legs.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketSetGoalResponse> getVaultMarketSetGoal(String id,) async {
    final response = await getVaultMarketSetGoalWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSetGoalResponse',) as GetVaultMarketSetGoalResponse;
    
    }
    return Future<GetVaultMarketSetGoalResponse>.value();
  }

  /// What a basket bid would place now, without placing it: one leg per missing piece (cheapest first, the mark plus maxBpsOverMark as the limit), the pieces skipped and why, and the most it can cost (limits plus the worst-case buyer fee), never more than budgetCents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketSetGoalBasketPlanWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}/basket-plan'
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

  /// What a basket bid would place now, without placing it: one leg per missing piece (cheapest first, the mark plus maxBpsOverMark as the limit), the pieces skipped and why, and the most it can cost (limits plus the worst-case buyer fee), never more than budgetCents.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketSetGoalBasketPlanResponse> getVaultMarketSetGoalBasketPlan(String id,) async {
    final response = await getVaultMarketSetGoalBasketPlanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSetGoalBasketPlanResponse',) as GetVaultMarketSetGoalBasketPlanResponse;
    
    }
    return Future<GetVaultMarketSetGoalBasketPlanResponse>.value();
  }

  /// One share card as the public sees it, with its image and link paths.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketShareCardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/share-cards/{id}'
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

  /// One share card as the public sees it, with its image and link paths.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketShareCardsItem> getVaultMarketShareCard(String id,) async {
    final response = await getVaultMarketShareCardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketShareCardsItem',) as ListVaultMarketShareCardsItem;
    
    }
    return Future<ListVaultMarketShareCardsItem>.value();
  }

  /// The last 24 months with whether each statement is issued (frozen, with its sha256).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketStatementWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/statements';

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

  /// The last 24 months with whether each statement is issued (frozen, with its sha256).
  Future<GetVaultMarketStatementResponse> getVaultMarketStatement() async {
    final response = await getVaultMarketStatementWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketStatementResponse',) as GetVaultMarketStatementResponse;
    
    }
    return Future<GetVaultMarketStatementResponse>.value();
  }

  /// A monthly statement (`month` like 2026-10): units held at month end, loans, pledges, positions, fills, fees, storage, and cash quoted from the custodian and labelled as its record. Issued (frozen) once the month ends.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] month (required):
  Future<Response> getVaultMarketStatementByMonthWithHttpInfo(String month,) async {
    // Verify required params are set.
    if (month == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: month');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/statements/{month}'
      .replaceAll('{month}', month);

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

  /// A monthly statement (`month` like 2026-10): units held at month end, loans, pledges, positions, fills, fees, storage, and cash quoted from the custodian and labelled as its record. Issued (frozen) once the month ends.
  ///
  /// Parameters:
  ///
  /// * [String] month (required):
  Future<GetVaultMarketStatementByMonthResponse> getVaultMarketStatementByMonth(String month,) async {
    final response = await getVaultMarketStatementByMonthWithHttpInfo(month,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketStatementByMonthResponse',) as GetVaultMarketStatementByMonthResponse;
    
    }
    return Future<GetVaultMarketStatementByMonthResponse>.value();
  }

  /// A monthly statement as a csv, pdf or json file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] month (required):
  ///
  /// * [String] format (required):
  Future<Response> getVaultMarketStatementFileWithHttpInfo(String month, String format,) async {
    // Verify required params are set.
    if (month == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: month');
    }
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/statements/{month}/file/{format}'
      .replaceAll('{month}', month)
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

  /// A monthly statement as a csv, pdf or json file.
  ///
  /// Parameters:
  ///
  /// * [String] month (required):
  ///
  /// * [String] format (required):
  Future<String> getVaultMarketStatementFile(String month, String format,) async {
    final response = await getVaultMarketStatementFileWithHttpInfo(month, format,);
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

  /// A book key's units in the vault and authentications passed, by day (oldest first, today live).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketSupplyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply';

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

  /// A book key's units in the vault and authentications passed, by day (oldest first, today live).
  Future<GetVaultMarketSupplyResponse> getVaultMarketSupply() async {
    final response = await getVaultMarketSupplyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSupplyResponse',) as GetVaultMarketSupplyResponse;
    
    }
    return Future<GetVaultMarketSupplyResponse>.value();
  }

  /// A box sent to the vault: its prepaid label and tracking, or why it has no label.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketSupplyBatchWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/batches/{id}'
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

  /// A box sent to the vault: its prepaid label and tracking, or why it has no label.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketSupplyBatchResponse> getVaultMarketSupplyBatch(String id,) async {
    final response = await getVaultMarketSupplyBatchWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSupplyBatchResponse',) as GetVaultMarketSupplyBatchResponse;
    
    }
    return Future<GetVaultMarketSupplyBatchResponse>.value();
  }

  /// Your seller round-up: the share of each payout that sets a vault buy's budget, the budget so far and what it is doing. `roundUp` is null when none is set.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketSupplyRoundUpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/round-up';

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

  /// Your seller round-up: the share of each payout that sets a vault buy's budget, the budget so far and what it is doing. `roundUp` is null when none is set.
  Future<GetVaultMarketSupplyRoundUpResponse> getVaultMarketSupplyRoundUp() async {
    final response = await getVaultMarketSupplyRoundUpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSupplyRoundUpResponse',) as GetVaultMarketSupplyRoundUpResponse;
    
    }
    return Future<GetVaultMarketSupplyRoundUpResponse>.value();
  }

  /// Your tax year on the vault markets: units bought and sold with cost, proceeds, gain and term; lending fees, staking interest (estimate), market-maker rewards; closed positions. Links to the CSV and PDF.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTaxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tax';

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

  /// Your tax year on the vault markets: units bought and sold with cost, proceeds, gain and term; lending fees, staking interest (estimate), market-maker rewards; closed positions. Links to the CSV and PDF.
  Future<GetVaultMarketTaxResponse> getVaultMarketTax() async {
    final response = await getVaultMarketTaxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketTaxResponse',) as GetVaultMarketTaxResponse;
    
    }
    return Future<GetVaultMarketTaxResponse>.value();
  }

  /// The tax year as a CSV: one row per sale, purchase, gift, income line and closed position.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTaxCsvWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tax.csv';

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

  /// The tax year as a CSV: one row per sale, purchase, gift, income line and closed position.
  Future<String> getVaultMarketTaxCsv() async {
    final response = await getVaultMarketTaxCsvWithHttpInfo();
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

  /// Tax-loss suggestions: the units you hold whose mark is below your cost, each with its lot (acquired when and how, cost in cents), short or long term if sold today and the day a short lot turns long, the estimated loss at the mark before selling fees, mark quality, what stops a sale, and a link to the ordinary sell ticket. With totals by term, the gains realised so far this year, and a not-tax-advice disclosure. Never sells.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTaxLossSuggestionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tax/loss-suggestions';

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

  /// Tax-loss suggestions: the units you hold whose mark is below your cost, each with its lot (acquired when and how, cost in cents), short or long term if sold today and the day a short lot turns long, the estimated loss at the mark before selling fees, mark quality, what stops a sale, and a link to the ordinary sell ticket. With totals by term, the gains realised so far this year, and a not-tax-advice disclosure. Never sells.
  Future<GetVaultMarketTaxLossSuggestionResponse> getVaultMarketTaxLossSuggestion() async {
    final response = await getVaultMarketTaxLossSuggestionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketTaxLossSuggestionResponse',) as GetVaultMarketTaxLossSuggestionResponse;
    
    }
    return Future<GetVaultMarketTaxLossSuggestionResponse>.value();
  }

  /// The tax year as a PDF summary.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTaxPdfWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tax.pdf';

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

  /// The tax year as a PDF summary.
  Future<MultipartFile> getVaultMarketTaxPdf() async {
    final response = await getVaultMarketTaxPdfWithHttpInfo();
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

  /// Your pro orders in a window (`from`, `to`; default 90 days) with arrival mark and mid, average fill, implementation shortfall, slippage, fill rate and time to fill.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTcaWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tca';

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

  /// Your pro orders in a window (`from`, `to`; default 90 days) with arrival mark and mid, average fill, implementation shortfall, slippage, fill rate and time to fill.
  Future<GetVaultMarketTcaResponse> getVaultMarketTca() async {
    final response = await getVaultMarketTcaWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketTcaResponse',) as GetVaultMarketTcaResponse;
    
    }
    return Future<GetVaultMarketTcaResponse>.value();
  }

  /// One order's TCA, including slippage against the VWAP of eligible trades while it worked.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<Response> getVaultMarketTcaByOrderIdWithHttpInfo(String orderId,) async {
    // Verify required params are set.
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tca/{orderId}'
      .replaceAll('{orderId}', orderId);

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

  /// One order's TCA, including slippage against the VWAP of eligible trades while it worked.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<GetVaultMarketTcaByOrderIdResponse> getVaultMarketTcaByOrderId(String orderId,) async {
    final response = await getVaultMarketTcaByOrderIdWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketTcaByOrderIdResponse',) as GetVaultMarketTcaByOrderIdResponse;
    
    }
    return Future<GetVaultMarketTcaByOrderIdResponse>.value();
  }

  /// Your transfer-on-death setup: the gate and terms, whether you accepted them, your beneficiaries and shares, units with their designations and who the plan gives them to today, and open claims on your account (which you can stop). A TodOverview object, not a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTodWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod';

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

  /// Your transfer-on-death setup: the gate and terms, whether you accepted them, your beneficiaries and shares, units with their designations and who the plan gives them to today, and open claims on your account (which you can stop). A TodOverview object, not a collection.
  Future<GetVaultMarketTodResponse> getVaultMarketTod() async {
    final response = await getVaultMarketTodWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketTodResponse',) as GetVaultMarketTodResponse;
    
    }
    return Future<GetVaultMarketTodResponse>.value();
  }

  /// Claims you filed as a beneficiary: status in words, documents sent (names only), the waiting period, and units moved or held. A TodMyClaims object, not a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketTodMyClaimWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/my-claims';

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

  /// Claims you filed as a beneficiary: status in words, documents sent (names only), the waiting period, and units moved or held. A TodMyClaims object, not a collection.
  Future<GetVaultMarketTodMyClaimResponse> getVaultMarketTodMyClaim() async {
    final response = await getVaultMarketTodMyClaimWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketTodMyClaimResponse',) as GetVaultMarketTodMyClaimResponse;
    
    }
    return Future<GetVaultMarketTodMyClaimResponse>.value();
  }

  /// A vault unit as an AR model, for \"See it in your room\" (the web's /ar/vault-<id> page hands it to Scene Viewer, WebXR or Quick Look): title, model (a path under /models, without .glb, at real size), scanUrl (the unit's own captured mesh, when it has one), imageUrl, art, tint, scale, bookKey, backPath and mine. Your own units always; somebody else's only while they show it to visitors in a home you may enter (else 404).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketUnitArWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/ar'
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

  /// A vault unit as an AR model, for \"See it in your room\" (the web's /ar/vault-<id> page hands it to Scene Viewer, WebXR or Quick Look): title, model (a path under /models, without .glb, at real size), scanUrl (the unit's own captured mesh, when it has one), imageUrl, art, tint, scale, bookKey, backPath and mine. Your own units always; somebody else's only while they show it to visitors in a home you may enter (else 404).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketUnitArResponse> getVaultMarketUnitAr(String id,) async {
    final response = await getVaultMarketUnitArWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketUnitArResponse',) as GetVaultMarketUnitArResponse;
    
    }
    return Future<GetVaultMarketUnitArResponse>.value();
  }

  /// Evidence on a vault unit:its 3D scans (model, texture, listing photos) and its grade report (grader, grade, cert, verified against the grader record, hub intake photos). No owner identity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketUnitEvidenceWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/evidence'
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

  /// Evidence on a vault unit:its 3D scans (model, texture, listing photos) and its grade report (grader, grade, cert, verified against the grader record, hub intake photos). No owner identity.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketUnitEvidenceResponse> getVaultMarketUnitEvidence(String id,) async {
    final response = await getVaultMarketUnitEvidenceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketUnitEvidenceResponse',) as GetVaultMarketUnitEvidenceResponse;
    
    }
    return Future<GetVaultMarketUnitEvidenceResponse>.value();
  }

  /// The market around a vault unit: its mark and source, the best bid that could take it, the Instant Exit price (the best bid) and a pack pull's own sell-back credit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketUnitQuoteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/quote'
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

  /// The market around a vault unit: its mark and source, the best bid that could take it, the Instant Exit price (the best bid) and a pack pull's own sell-back credit.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketUnitQuoteResponse> getVaultMarketUnitQuote(String id,) async {
    final response = await getVaultMarketUnitQuoteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketUnitQuoteResponse',) as GetVaultMarketUnitQuoteResponse;
    
    }
    return Future<GetVaultMarketUnitQuoteResponse>.value();
  }

  /// One vault unit's story, oldest first: intake (with scan and grade evidence when it has some), grades, owners, sales at their prices, loans, pledges, Hall of Grails exhibitions, receipt-token exports and redemptions, and each warehouse-receipt hash-chain step (re-verified on read: chain.ok). People are named only while their public vault profile is on; others are 'A collector'.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketUnitStoryWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/units/{id}/story'
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

  /// One vault unit's story, oldest first: intake (with scan and grade evidence when it has some), grades, owners, sales at their prices, loans, pledges, Hall of Grails exhibitions, receipt-token exports and redemptions, and each warehouse-receipt hash-chain step (re-verified on read: chain.ok). People are named only while their public vault profile is on; others are 'A collector'.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketUnitStoryResponse> getVaultMarketUnitStory(String id,) async {
    final response = await getVaultMarketUnitStoryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketUnitStoryResponse',) as GetVaultMarketUnitStoryResponse;
    
    }
    return Future<GetVaultMarketUnitStoryResponse>.value();
  }

  /// One statement you issued: every unit, the totals by mark quality, the methodology, its sha256, its audit-chain seal and the verify link.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketValuationStatementWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/valuation-statements/{id}'
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

  /// One statement you issued: every unit, the totals by mark quality, the methodology, its sha256, its audit-chain seal and the verify link.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketValuationStatementResponse> getVaultMarketValuationStatement(String id,) async {
    final response = await getVaultMarketValuationStatementWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketValuationStatementResponse',) as GetVaultMarketValuationStatementResponse;
    
    }
    return Future<GetVaultMarketValuationStatementResponse>.value();
  }

  /// One statement you issued as a PDF.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketValuationStatementPdfWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/valuation-statements/{id}/pdf'
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

  /// One statement you issued as a PDF.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<MultipartFile> getVaultMarketValuationStatementPdf(String id,) async {
    final response = await getVaultMarketValuationStatementPdfWithHttpInfo(id,);
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

  /// An insurance or appraisal statement for a day (purpose, asOf YYYY-MM-DD, default today), built but not issued: every unit you held that day at its mark, with quality, last trade, grade and cert, and the total. No id, no hash.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketValuationStatementPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/valuation-statements/preview';

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

  /// An insurance or appraisal statement for a day (purpose, asOf YYYY-MM-DD, default today), built but not issued: every unit you held that day at its mark, with quality, last trade, grade and cert, and the total. No id, no hash.
  Future<GetVaultMarketValuationStatementPreviewResponse> getVaultMarketValuationStatementPreview() async {
    final response = await getVaultMarketValuationStatementPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketValuationStatementPreviewResponse',) as GetVaultMarketValuationStatementPreviewResponse;
    
    }
    return Future<GetVaultMarketValuationStatementPreviewResponse>.value();
  }

  /// Check any issued statement by its id, as an insurer would: purpose, date, totals by mark quality and the sha256; intact (the stored record still hashes to it), seal.ok (its audit-chain entry still carries it) and, with ?hash=, whether yours matches. Never the holder or the units.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketValuationStatementVerifyWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/valuation-statements/{id}/verify'
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

  /// Check any issued statement by its id, as an insurer would: purpose, date, totals by mark quality and the sha256; intact (the stored record still hashes to it), seal.ok (its audit-chain entry still carries it) and, with ?hash=, whether yours matches. Never the holder or the units.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketValuationStatementVerifyResponse> getVaultMarketValuationStatementVerify(String id,) async {
    final response = await getVaultMarketValuationStatementVerifyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketValuationStatementVerifyResponse',) as GetVaultMarketValuationStatementVerifyResponse;
    
    }
    return Future<GetVaultMarketValuationStatementVerifyResponse>.value();
  }

  /// A catalogue item's vault book keys (`?skuId=`, optional `variantId`): each key's display mark with quality and n, units in the vault, the Instant Exit price a holder would get now, and whether it can be shipped in (ungraded keys).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketValueWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/value';

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

  /// A catalogue item's vault book keys (`?skuId=`, optional `variantId`): each key's display mark with quality and n, units in the vault, the Instant Exit price a holder would get now, and whether it can be shipped in (ungraded keys).
  Future<GetVaultMarketValueResponse> getVaultMarketValue() async {
    final response = await getVaultMarketValueWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketValueResponse',) as GetVaultMarketValueResponse;
    
    }
    return Future<GetVaultMarketValueResponse>.value();
  }

  /// One inventory item: its vault suggestion, or in plain words why there is none (`status`: suggested, not_found, no_stock, not_matched, in_vault or no_market).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultMarketVaultSuggestionItemWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/vault-suggestions/items/{id}'
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

  /// One inventory item: its vault suggestion, or in plain words why there is none (`status`: suggested, not_found, no_stock, not_matched, in_vault or no_market).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketVaultSuggestionItemResponse> getVaultMarketVaultSuggestionItem(String id,) async {
    final response = await getVaultMarketVaultSuggestionItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketVaultSuggestionItemResponse',) as GetVaultMarketVaultSuggestionItemResponse;
    
    }
    return Future<GetVaultMarketVaultSuggestionItemResponse>.value();
  }

  /// What the <crossly-index> widget shows: level, closes, quality, n, as-of, or `insufficient`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getVaultMarketWidgetIndexWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widgets/index/{slug}'
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

  /// What the <crossly-index> widget shows: level, closes, quality, n, as-of, or `insufficient`.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketWidgetIndexResponse> getVaultMarketWidgetIndex(String slug,) async {
    final response = await getVaultMarketWidgetIndexWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWidgetIndexResponse',) as GetVaultMarketWidgetIndexResponse;
    
    }
    return Future<GetVaultMarketWidgetIndexResponse>.value();
  }

  /// What the <crossly-mark> widget shows for `bookKey`: mark, quality, trades over 30 days, as-of, sparkline, or `insufficient`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketWidgetMarkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widgets/mark';

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

  /// What the <crossly-mark> widget shows for `bookKey`: mark, quality, trades over 30 days, as-of, sparkline, or `insufficient`.
  Future<GetVaultMarketWidgetMarkResponse> getVaultMarketWidgetMark() async {
    final response = await getVaultMarketWidgetMarkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWidgetMarkResponse',) as GetVaultMarketWidgetMarkResponse;
    
    }
    return Future<GetVaultMarketWidgetMarkResponse>.value();
  }

  /// The home-screen widget summary: portfolio value at the mark with its move since the previous marks (cents and bps) and the share resting on reliable A/B marks, the three biggest movers among what you hold (the market movers when you hold nothing; `movers.source` says which), and one watchlist key (`?key=` a book key on your watchlist; else your newest watch) with a 14-day sparkline. Every price is from the Crossly order book and carries its mark quality (A, B, C or none). Cached for five minutes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketWidgetSummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widget/summary';

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

  /// The home-screen widget summary: portfolio value at the mark with its move since the previous marks (cents and bps) and the share resting on reliable A/B marks, the three biggest movers among what you hold (the market movers when you hold nothing; `movers.source` says which), and one watchlist key (`?key=` a book key on your watchlist; else your newest watch) with a 14-day sparkline. Every price is from the Crossly order book and carries its mark quality (A, B, C or none). Cached for five minutes.
  Future<GetVaultMarketWidgetSummaryResponse> getVaultMarketWidgetSummary() async {
    final response = await getVaultMarketWidgetSummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWidgetSummaryResponse',) as GetVaultMarketWidgetSummaryResponse;
    
    }
    return Future<GetVaultMarketWidgetSummaryResponse>.value();
  }

  /// The Trading Floor in Crossly World: trades (the newest trades on every vault book in the last day, at most 40, newest first: bookKey, name, priceCents, priceText, side -- buy when a buyer took an ask, sell when a seller hit a bid, cross for an auction -- and ageS), tickers (the big board: the most-traded markets, each with its last trade price, the change from the last trade before today in basis points, trades today and the display mark with its quality), bell (Market Open: ringing for ten minutes after a new key opens, with the key and its market link, and what opens next) and trades24h. Every price is a trade on the Crossly order book; it never shows who traded. Nothing can be traded in the room.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketWorldFloorWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/floor';

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

  /// The Trading Floor in Crossly World: trades (the newest trades on every vault book in the last day, at most 40, newest first: bookKey, name, priceCents, priceText, side -- buy when a buyer took an ask, sell when a seller hit a bid, cross for an auction -- and ageS), tickers (the big board: the most-traded markets, each with its last trade price, the change from the last trade before today in basis points, trades today and the display mark with its quality), bell (Market Open: ringing for ten minutes after a new key opens, with the key and its market link, and what opens next) and trades24h. Every price is a trade on the Crossly order book; it never shows who traded. Nothing can be traded in the room.
  Future<GetVaultMarketWorldFloorResponse> getVaultMarketWorldFloor() async {
    final response = await getVaultMarketWorldFloorWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWorldFloorResponse',) as GetVaultMarketWorldFloorResponse;
    
    }
    return Future<GetVaultMarketWorldFloorResponse>.value();
  }

  /// The Vault Holders Lounge: the rule to join (held value at reliable marks, or a unit count), whether you may join now and what you hold toward it. Anyone may look in; only holders are seen there. No perks, nothing to trade.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketWorldLoungeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/lounge';

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

  /// The Vault Holders Lounge: the rule to join (held value at reliable marks, or a unit count), whether you may join now and what you hold toward it. Anyone may look in; only holders are seen there. No perks, nothing to trade.
  Future<GetVaultMarketWorldLoungeResponse> getVaultMarketWorldLounge() async {
    final response = await getVaultMarketWorldLoungeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWorldLoungeResponse',) as GetVaultMarketWorldLoungeResponse;
    
    }
    return Future<GetVaultMarketWorldLoungeResponse>.value();
  }

  /// The vault-holder door on a Crossly World room or Space, by its presence slug (a room share slug, or space-<slug>): the rule (minValueCents held at reliable A/B marks and/or minUnits units, mode any or all, optionally one product, bullion family or category), the rule in words, and whether you may join now with what you hold toward it. gate is null when the place has no vault door. Anyone may look in; only holders join.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] place (required):
  Future<Response> getVaultMarketWorldPlaceVaultGateWithHttpInfo(String place,) async {
    // Verify required params are set.
    if (place == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: place');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/places/{place}/vault-gate'
      .replaceAll('{place}', place);

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

  /// The vault-holder door on a Crossly World room or Space, by its presence slug (a room share slug, or space-<slug>): the rule (minValueCents held at reliable A/B marks and/or minUnits units, mode any or all, optionally one product, bullion family or category), the rule in words, and whether you may join now with what you hold toward it. gate is null when the place has no vault door. Anyone may look in; only holders join.
  ///
  /// Parameters:
  ///
  /// * [String] place (required):
  Future<GetVaultMarketWorldPlaceVaultGateResponse> getVaultMarketWorldPlaceVaultGate(String place,) async {
    final response = await getVaultMarketWorldPlaceVaultGateWithHttpInfo(place,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWorldPlaceVaultGateResponse',) as GetVaultMarketWorldPlaceVaultGateResponse;
    
    }
    return Future<GetVaultMarketWorldPlaceVaultGateResponse>.value();
  }

  /// What one book key (variantId:condition:gradeKey, `bookKey`) is worth: the mark in cents with its quality (A from trades, B from firm quotes, C indicative, none) and band, what Instant Exit would pay for one unit now from the best resting bid (yours left out), and your units: how many you hold, how many are free to sell, their value at the mark and what selling every free one now would fetch from today’s bids. Plain-words `headline` and `lines`. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketWorthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/worth';

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

  /// What one book key (variantId:condition:gradeKey, `bookKey`) is worth: the mark in cents with its quality (A from trades, B from firm quotes, C indicative, none) and band, what Instant Exit would pay for one unit now from the best resting bid (yours left out), and your units: how many you hold, how many are free to sell, their value at the mark and what selling every free one now would fetch from today’s bids. Plain-words `headline` and `lines`. Read only.
  Future<GetVaultMarketWorthResponse> getVaultMarketWorth() async {
    final response = await getVaultMarketWorthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWorthResponse',) as GetVaultMarketWorthResponse;
    
    }
    return Future<GetVaultMarketWorthResponse>.value();
  }

  /// What your whole vault is worth now: value at the marks split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVaultMarketWorthVaultWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/worth/vault';

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

  /// What your whole vault is worth now: value at the marks split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.
  Future<GetVaultMarketWorthVaultResponse> getVaultMarketWorthVault() async {
    final response = await getVaultMarketWorthVaultWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketWorthVaultResponse',) as GetVaultMarketWorthVaultResponse;
    
    }
    return Future<GetVaultMarketWorthVaultResponse>.value();
  }

  /// One of your receipts with its full hash chain (issued, transferred, pledged, released, surrendered), re-verified on read: `chain.ok` is false if any event was altered.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] receiptNo (required):
  Future<Response> getVaultReceiptWithHttpInfo(String receiptNo,) async {
    // Verify required params are set.
    if (receiptNo == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: receiptNo');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipts/{receiptNo}'
      .replaceAll('{receiptNo}', receiptNo);

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

  /// One of your receipts with its full hash chain (issued, transferred, pledged, released, surrendered), re-verified on read: `chain.ok` is false if any event was altered.
  ///
  /// Parameters:
  ///
  /// * [String] receiptNo (required):
  Future<GetVaultReceiptResponse> getVaultReceipt(String receiptNo,) async {
    final response = await getVaultReceiptWithHttpInfo(receiptNo,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultReceiptResponse',) as GetVaultReceiptResponse;
    
    }
    return Future<GetVaultReceiptResponse>.value();
  }

  /// One receipt token (yours, or on a unit you own now) with its chain log: built, minted, frozen, thawed, new holder seen, redeem built, burned, with explorer links.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getVaultReceiptTokenWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/{id}'
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

  /// One receipt token (yours, or on a unit you own now) with its chain log: built, minted, frozen, thawed, new holder seen, redeem built, burned, with explorer links.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultReceiptTokenResponse> getVaultReceiptToken(String id,) async {
    final response = await getVaultReceiptTokenWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultReceiptTokenResponse',) as GetVaultReceiptTokenResponse;
    
    }
    return Future<GetVaultReceiptTokenResponse>.value();
  }

  /// What a Solana mint is: the warehouse receipt number and item it stands for, and whether the token is live, frozen (unit pledged or lent) or burned, and whether the unit is still on a vault shelf. Names no person and no wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] mint (required):
  Future<Response> getVaultReceiptTokenByMintWithHttpInfo(String mint,) async {
    // Verify required params are set.
    if (mint == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: mint');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/by-mint/{mint}'
      .replaceAll('{mint}', mint);

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

  /// What a Solana mint is: the warehouse receipt number and item it stands for, and whether the token is live, frozen (unit pledged or lent) or burned, and whether the unit is still on a vault shelf. Names no person and no wallet.
  ///
  /// Parameters:
  ///
  /// * [String] mint (required):
  Future<GetVaultReceiptTokenByMintResponse> getVaultReceiptTokenByMint(String mint,) async {
    final response = await getVaultReceiptTokenByMintWithHttpInfo(mint,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultReceiptTokenByMintResponse',) as GetVaultReceiptTokenByMintResponse;
    
    }
    return Future<GetVaultReceiptTokenByMintResponse>.value();
  }

  /// Every account you can act on: your own, and each sub-account your entity memberships reach, with your role.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAccountsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/accounts';

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

  /// Every account you can act on: your own, and each sub-account your entity memberships reach, with your role.
  Future<ListVaultMarketAccountsResponse> listVaultMarketAccounts() async {
    final response = await listVaultMarketAccountsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAccountsResponse',) as ListVaultMarketAccountsResponse;
    
    }
    return Future<ListVaultMarketAccountsResponse>.value();
  }

  /// The ADL events your positions were part of, newest first: role bankrupt (yours went under water) or counterparty (yours was first in line), the price both closed at and the transfer status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAdlEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/adl/events';

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

  /// The ADL events your positions were part of, newest first: role bankrupt (yours went under water) or counterparty (yours was first in line), the price both closed at and the transfer status.
  Future<ListVaultMarketAdlEventsResponse> listVaultMarketAdlEvents() async {
    final response = await listVaultMarketAdlEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAdlEventsResponse',) as ListVaultMarketAdlEventsResponse;
    
    }
    return Future<ListVaultMarketAdlEventsResponse>.value();
  }

  /// Your live positions, each with its place in its item ADL queue: lights 5 (first in line) to 1 (last), 0 when not in the queue (only profitable positions are), ranked by P&L% x effective leverage.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAdlPositionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/adl/positions';

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

  /// Your live positions, each with its place in its item ADL queue: lights 5 (first in line) to 1 (last), 0 when not in the queue (only profitable positions are), ranked by P&L% x effective leverage.
  Future<ListVaultMarketAdlPositionsResponse> listVaultMarketAdlPositions() async {
    final response = await listVaultMarketAdlPositionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAdlPositionsResponse',) as ListVaultMarketAdlPositionsResponse;
    
    }
    return Future<ListVaultMarketAdlPositionsResponse>.value();
  }

  /// Limit orders the shopping agent drafted for you, newest first. A draft places nothing: send its orderBody to POST /api/v1/vault-markets/pro/orders to place it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAgentDraftsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/agent/drafts';

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

  /// Limit orders the shopping agent drafted for you, newest first. A draft places nothing: send its orderBody to POST /api/v1/vault-markets/pro/orders to place it.
  Future<ListVaultMarketAgentDraftsResponse> listVaultMarketAgentDrafts() async {
    final response = await listVaultMarketAgentDraftsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAgentDraftsResponse',) as ListVaultMarketAgentDraftsResponse;
    
    }
    return Future<ListVaultMarketAgentDraftsResponse>.value();
  }

  /// Your price watches on book keys (best bid, lowest ask, last trade or market price, in cents), live ones first. `?live=true` for live only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAgentWatchesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/agent/watches';

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

  /// Your price watches on book keys (best bid, lowest ask, last trade or market price, in cents), live ones first. `?live=true` for live only.
  Future<ListVaultMarketAgentWatchesResponse> listVaultMarketAgentWatches() async {
    final response = await listVaultMarketAgentWatchesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAgentWatchesResponse',) as ListVaultMarketAgentWatchesResponse;
    
    }
    return Future<ListVaultMarketAgentWatchesResponse>.value();
  }

  /// What the alerts hub did with your recent vault alerts (`?limit=` 1 to 200, default 50): kind, title, the channels it went to, what was held (channel:reason) and the email digest state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAlertLogWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alert-log';

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

  /// What the alerts hub did with your recent vault alerts (`?limit=` 1 to 200, default 50): kind, title, the channels it went to, what was held (channel:reason) and the email digest state.
  Future<ListVaultMarketAlertLogResponse> listVaultMarketAlertLog() async {
    final response = await listVaultMarketAlertLogWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAlertLogResponse',) as ListVaultMarketAlertLogResponse;
    
    }
    return Future<ListVaultMarketAlertLogResponse>.value();
  }

  /// Your price alerts on book keys.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAlertsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alerts';

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

  /// Your price alerts on book keys.
  Future<ListVaultMarketAlertsResponse> listVaultMarketAlerts() async {
    final response = await listVaultMarketAlertsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAlertsResponse',) as ListVaultMarketAlertsResponse;
    
    }
    return Future<ListVaultMarketAlertsResponse>.value();
  }

  /// Open vault auction events (weekly, ending Sunday; premier, units marked $10,000+) and their lots, soonest ending first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketAuctionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/auctions';

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

  /// Open vault auction events (weekly, ending Sunday; premier, units marked $10,000+) and their lots, soonest ending first.
  Future<ListVaultMarketAuctionsResponse> listVaultMarketAuctions() async {
    final response = await listVaultMarketAuctionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketAuctionsResponse',) as ListVaultMarketAuctionsResponse;
    
    }
    return Future<ListVaultMarketAuctionsResponse>.value();
  }

  /// An entity's block orders, newest first, each with its plan and how it was allocated.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketBlocksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/blocks';

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

  /// An entity's block orders, newest first, each with its plan and how it was allocated.
  Future<ListVaultMarketBlocksResponse> listVaultMarketBlocks() async {
    final response = await listVaultMarketBlocksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBlocksResponse',) as ListVaultMarketBlocksResponse;
    
    }
    return Future<ListVaultMarketBlocksResponse>.value();
  }

  /// Your family-wide spot-pegged quotes (live, or all with status=all): one quote resting across a bullion family books at one condition, with units left, the peg, its status and every leg (the pegged quote on each book).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketBullionFamilyPegsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/family-pegs';

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

  /// Your family-wide spot-pegged quotes (live, or all with status=all): one quote resting across a bullion family books at one condition, with units left, the peg, its status and every leg (the pegged quote on each book).
  Future<ListVaultMarketBullionFamilyPegsResponse> listVaultMarketBullionFamilyPegs() async {
    final response = await listVaultMarketBullionFamilyPegsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionFamilyPegsResponse',) as ListVaultMarketBullionFamilyPegsResponse;
    
    }
    return Future<ListVaultMarketBullionFamilyPegsResponse>.value();
  }

  /// Bullion key families (metal, form, size, mint or any mint): members, vault units, best resting bid and ask across their books, and spot as a labelled reference with what one unit of metal is worth at it. Spot is never a Crossly price.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketBullionKeysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/keys';

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

  /// Bullion key families (metal, form, size, mint or any mint): members, vault units, best resting bid and ask across their books, and spot as a labelled reference with what one unit of metal is worth at it. Spot is never a Crossly price.
  Future<ListVaultMarketBullionKeysResponse> listVaultMarketBullionKeys() async {
    final response = await listVaultMarketBullionKeysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionKeysResponse',) as ListVaultMarketBullionKeysResponse;
    
    }
    return Future<ListVaultMarketBullionKeysResponse>.value();
  }

  /// Your spot-pegged quotes (live, or all with status=all): side, units, the peg, the order it rests as, the last price and spot it was priced from, and why it is pulled when it is.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketBullionPegsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/bullion/pegs';

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

  /// Your spot-pegged quotes (live, or all with status=all): side, units, the peg, the order it rests as, the last price and spot it was priced from, and why it is pulled when it is.
  Future<ListVaultMarketBullionPegsResponse> listVaultMarketBullionPegs() async {
    final response = await listVaultMarketBullionPegsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBullionPegsResponse',) as ListVaultMarketBullionPegsResponse;
    
    }
    return Future<ListVaultMarketBullionPegsResponse>.value();
  }

  /// Your collection valued at the display marks: rows on a vault book key with a mark are summed; rows with no mark or no key are counted, never valued.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketCollectionWorthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/collection-worth';

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

  /// Your collection valued at the display marks: rows on a vault book key with a mark are summed; rows with no mark or no key are counted, never valued.
  Future<ListVaultMarketCollectionWorthResponse> listVaultMarketCollectionWorth() async {
    final response = await listVaultMarketCollectionWorthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketCollectionWorthResponse',) as ListVaultMarketCollectionWorthResponse;
    
    }
    return Future<ListVaultMarketCollectionWorthResponse>.value();
  }

  /// Trade confirmations for your fills in a window (default 31 days): price, sale fee, maker or taker, order, vault unit and warehouse receipt.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketConfirmationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/confirmations';

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

  /// Trade confirmations for your fills in a window (default 31 days): price, sale fee, maker or taker, order, vault unit and warehouse receipt.
  Future<ListVaultMarketConfirmationsResponse> listVaultMarketConfirmations() async {
    final response = await listVaultMarketConfirmationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketConfirmationsResponse',) as ListVaultMarketConfirmationsResponse;
    
    }
    return Future<ListVaultMarketConfirmationsResponse>.value();
  }

  /// For creators: your invites from Crossly to co-host a Market Open launch show (invited, accepted, declined or withdrawn), each with the key, its show and the guidance for co-hosts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketCreatorCohostInvitesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/creators/cohost-invites';

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

  /// For creators: your invites from Crossly to co-host a Market Open launch show (invited, accepted, declined or withdrawn), each with the key, its show and the guidance for co-hosts.
  Future<ListVaultMarketCreatorCohostInvitesResponse> listVaultMarketCreatorCohostInvites() async {
    final response = await listVaultMarketCreatorCohostInvitesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketCreatorCohostInvitesResponse',) as ListVaultMarketCreatorCohostInvitesResponse;
    
    }
    return Future<ListVaultMarketCreatorCohostInvitesResponse>.value();
  }

  /// Your vault loans and advances (live by default): what is owed, interest accrued, loan-to-value, the liquidation line and the collateral value it is called at.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketCreditWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/credit';

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

  /// Your vault loans and advances (live by default): what is owed, interest accrued, loan-to-value, the liquidation line and the collateral value it is called at.
  Future<ListVaultMarketCreditResponse> listVaultMarketCredit() async {
    final response = await listVaultMarketCreditWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketCreditResponse',) as ListVaultMarketCreditResponse;
    
    }
    return Future<ListVaultMarketCreditResponse>.value();
  }

  /// Your Instant Exit bands and whether each is being kept now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketDealerBandsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/bands';

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

  /// Your Instant Exit bands and whether each is being kept now.
  Future<ListVaultMarketDealerBandsResponse> listVaultMarketDealerBands() async {
    final response = await listVaultMarketDealerBandsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerBandsResponse',) as ListVaultMarketDealerBandsResponse;
    
    }
    return Future<ListVaultMarketDealerBandsResponse>.value();
  }

  /// Your standing dealer bids: open (default) or all.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketDealerBidsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/bids';

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

  /// Your standing dealer bids: open (default) or all.
  Future<ListVaultMarketDealerBidsResponse> listVaultMarketDealerBids() async {
    final response = await listVaultMarketDealerBidsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerBidsResponse',) as ListVaultMarketDealerBidsResponse;
    
    }
    return Future<ListVaultMarketDealerBidsResponse>.value();
  }

  /// A curve pool's fills, newest first: side, price and spot after.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketDealerPoolFillsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools/{id}/fills'
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

  /// A curve pool's fills, newest first: side, price and spot after.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketDealerPoolFillsResponse> listVaultMarketDealerPoolFills(String id,) async {
    final response = await listVaultMarketDealerPoolFillsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerPoolFillsResponse',) as ListVaultMarketDealerPoolFillsResponse;
    
    }
    return Future<ListVaultMarketDealerPoolFillsResponse>.value();
  }

  /// Your curve pools: open (default) or all, each with its curve, spot, units, buy budget, running totals, the ladder it shows and its live legs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketDealerPoolsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools';

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

  /// Your curve pools: open (default) or all, each with its curve, spot, units, buy budget, running totals, the ladder it shows and its live legs.
  Future<ListVaultMarketDealerPoolsResponse> listVaultMarketDealerPools() async {
    final response = await listVaultMarketDealerPoolsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerPoolsResponse',) as ListVaultMarketDealerPoolsResponse;
    
    }
    return Future<ListVaultMarketDealerPoolsResponse>.value();
  }

  /// Past weekly digests: week, status (sent / skipped / failed), the channels used and a summary.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketDigestHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/digest/history';

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

  /// Past weekly digests: week, status (sent / skipped / failed), the channels used and a summary.
  Future<ListVaultMarketDigestHistoryResponse> listVaultMarketDigestHistory() async {
    final response = await listVaultMarketDigestHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDigestHistoryResponse',) as ListVaultMarketDigestHistoryResponse;
    
    }
    return Future<ListVaultMarketDigestHistoryResponse>.value();
  }

  /// The entity's audit trail, newest first: hash-chained rows with actor, account, API key, IP, session and source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketEntityAuditWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/audit'
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

  /// The entity's audit trail, newest first: hash-chained rows with actor, account, API key, IP, session and source.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketEntityAuditResponse> listVaultMarketEntityAudit(String id,) async {
    final response = await listVaultMarketEntityAuditWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketEntityAuditResponse',) as ListVaultMarketEntityAuditResponse;
    
    }
    return Future<ListVaultMarketEntityAuditResponse>.value();
  }

  /// The custodian's CBX-to-USD reward conversions for an entity that elected USD, newest first, with their status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketEntityConversionsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/conversions'
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

  /// The custodian's CBX-to-USD reward conversions for an entity that elected USD, newest first, with their status.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketEntityConversionsResponse> listVaultMarketEntityConversions(String id,) async {
    final response = await listVaultMarketEntityConversionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketEntityConversionsResponse',) as ListVaultMarketEntityConversionsResponse;
    
    }
    return Future<ListVaultMarketEntityConversionsResponse>.value();
  }

  /// The Crossly Estimate's track record: walk-forward backtest n, FSD and bias per method, category and liquidity bucket, and whether estimates in that cell are shown.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketEstimatesAccuracyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/estimates-accuracy';

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

  /// The Crossly Estimate's track record: walk-forward backtest n, FSD and bias per method, category and liquidity bucket, and whether estimates in that cell are shown.
  Future<ListVaultMarketEstimatesAccuracyResponse> listVaultMarketEstimatesAccuracy() async {
    final response = await listVaultMarketEstimatesAccuracyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketEstimatesAccuracyResponse',) as ListVaultMarketEstimatesAccuracyResponse;
    
    }
    return Future<ListVaultMarketEstimatesAccuracyResponse>.value();
  }

  /// New vault buys by the people you follow who share them, newest first (no prices). Page with `before` (the last item's `at`).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketFeedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/feed';

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

  /// New vault buys by the people you follow who share them, newest first (no prices). Page with `before` (the last item's `at`).
  Future<ListVaultMarketFeedResponse> listVaultMarketFeed() async {
    final response = await listVaultMarketFeedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFeedResponse',) as ListVaultMarketFeedResponse;
    
    }
    return Future<ListVaultMarketFeedResponse>.value();
  }

  /// The collectors you copy-watch and whether each still shares bids and asks.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketFollowCopyWatchWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/copy-watch';

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

  /// The collectors you copy-watch and whether each still shares bids and asks.
  Future<ListVaultMarketFollowCopyWatchResponse> listVaultMarketFollowCopyWatch() async {
    final response = await listVaultMarketFollowCopyWatchWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFollowCopyWatchResponse',) as ListVaultMarketFollowCopyWatchResponse;
    
    }
    return Future<ListVaultMarketFollowCopyWatchResponse>.value();
  }

  /// Your copy-watch alerts, newest first: who, bid or ask, quantity, limit price, market, and whether it still rests. Page with `before`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketFollowCopyWatchAlertsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/copy-watch/alerts';

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

  /// Your copy-watch alerts, newest first: who, bid or ask, quantity, limit price, market, and whether it still rests. Page with `before`.
  Future<ListVaultMarketFollowCopyWatchAlertsResponse> listVaultMarketFollowCopyWatchAlerts() async {
    final response = await listVaultMarketFollowCopyWatchAlertsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFollowCopyWatchAlertsResponse',) as ListVaultMarketFollowCopyWatchAlertsResponse;
    
    }
    return Future<ListVaultMarketFollowCopyWatchAlertsResponse>.value();
  }

  /// Public vault activity of the collectors you follow (buys, units sent in, sales, Hall loans), newest first, never a price. Filter with `kinds`; page with `before`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketFollowFeedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/feed';

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

  /// Public vault activity of the collectors you follow (buys, units sent in, sales, Hall loans), newest first, never a price. Filter with `kinds`; page with `before`.
  Future<ListVaultMarketFollowFeedResponse> listVaultMarketFollowFeed() async {
    final response = await listVaultMarketFollowFeedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFollowFeedResponse',) as ListVaultMarketFollowFeedResponse;
    
    }
    return Future<ListVaultMarketFollowFeedResponse>.value();
  }

  /// The collectors you follow who have a public vault: what each shares and whether you copy-watch them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketFollowFollowingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/following';

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

  /// The collectors you follow who have a public vault: what each shares and whether you copy-watch them.
  Future<ListVaultMarketFollowFollowingResponse> listVaultMarketFollowFollowing() async {
    final response = await listVaultMarketFollowFollowingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFollowFollowingResponse',) as ListVaultMarketFollowFollowingResponse;
    
    }
    return Future<ListVaultMarketFollowFollowingResponse>.value();
  }

  /// An opt-in return leaderboard (`period` 30d, 90d or 365d; `category` all or a category slug), ranked by risk-adjusted return from the book A/B marks. Percent and risk only: no dollars, no volume.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketFollowLeaderboardsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/leaderboards';

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

  /// An opt-in return leaderboard (`period` 30d, 90d or 365d; `category` all or a category slug), ranked by risk-adjusted return from the book A/B marks. Percent and risk only: no dollars, no volume.
  Future<ListVaultMarketFollowLeaderboardsResponse> listVaultMarketFollowLeaderboards() async {
    final response = await listVaultMarketFollowLeaderboardsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFollowLeaderboardsResponse',) as ListVaultMarketFollowLeaderboardsResponse;
    
    }
    return Future<ListVaultMarketFollowLeaderboardsResponse>.value();
  }

  /// One collector public vault activity, newest first, never a price. 404 when their vault is not public.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> listVaultMarketFollowProfileActivityWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/profiles/{handle}/activity'
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

  /// One collector public vault activity, newest first, never a price. 404 when their vault is not public.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<ListVaultMarketFollowFeedResponse> listVaultMarketFollowProfileActivity(String handle,) async {
    final response = await listVaultMarketFollowProfileActivityWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketFollowFeedResponse',) as ListVaultMarketFollowFeedResponse;
    
    }
    return Future<ListVaultMarketFollowFeedResponse>.value();
  }

  /// Gifts you sent and received, newest first, with their status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketGiftsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/gifts';

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

  /// Gifts you sent and received, newest first, with their status.
  Future<ListVaultMarketGiftsResponse> listVaultMarketGifts() async {
    final response = await listVaultMarketGiftsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGiftsResponse',) as ListVaultMarketGiftsResponse;
    
    }
    return Future<ListVaultMarketGiftsResponse>.value();
  }

  /// Your Grade to Vault flows, newest first, each brought up to date: its step, the grading submission, the unit, the grade, the market for it, and the ask once listed. `live=1` for those still going.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketGradeToVaultWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grade-to-vault';

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

  /// Your Grade to Vault flows, newest first, each brought up to date: its step, the grading submission, the unit, the grade, the market for it, and the ask once listed. `live=1` for those still going.
  Future<ListVaultMarketGradeToVaultResponse> listVaultMarketGradeToVault() async {
    final response = await listVaultMarketGradeToVaultWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradeToVaultResponse',) as ListVaultMarketGradeToVaultResponse;
    
    }
    return Future<ListVaultMarketGradeToVaultResponse>.value();
  }

  /// Your vault units sent to grading: where each card is in its run, and the grade once it is back.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketGradingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/grading';

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

  /// Your vault units sent to grading: where each card is in its run, and the grade once it is back.
  Future<ListVaultMarketGradingResponse> listVaultMarketGrading() async {
    final response = await listVaultMarketGradingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketGradingResponse',) as ListVaultMarketGradingResponse;
    
    }
    return Future<ListVaultMarketGradingResponse>.value();
  }

  /// The vault units lent to this week's Hall of Grails exhibition and on show now, in plinth order: the item (skuId, name, imageUrl, grade), the lender as the plate names them (a display name, or \"a collector\"), the plate lines and how many exhibitions the unit has stood in. meta.exhibition is the week (key, title, endsAt). Names no ids and no amounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketHallLendersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/hall/lenders';

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

  /// The vault units lent to this week's Hall of Grails exhibition and on show now, in plinth order: the item (skuId, name, imageUrl, grade), the lender as the plate names them (a display name, or \"a collector\"), the plate lines and how many exhibitions the unit has stood in. meta.exhibition is the week (key, title, endsAt). Names no ids and no amounts.
  Future<ListVaultMarketHallLendersResponse> listVaultMarketHallLenders() async {
    final response = await listVaultMarketHallLendersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketHallLendersResponse',) as ListVaultMarketHallLendersResponse;
    
    }
    return Future<ListVaultMarketHallLendersResponse>.value();
  }

  /// Published Index Committee minutes, newest first: attendees (names and roles), quorum, agenda, minutes and decisions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexCommitteeMinutesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-committee/minutes';

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

  /// Published Index Committee minutes, newest first: attendees (names and roles), quorum, agenda, minutes and decisions.
  Future<ListVaultMarketIndexCommitteeMinutesResponse> listVaultMarketIndexCommitteeMinutes() async {
    final response = await listVaultMarketIndexCommitteeMinutesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexCommitteeMinutesResponse',) as ListVaultMarketIndexCommitteeMinutesResponse;
    
    }
    return Future<ListVaultMarketIndexCommitteeMinutesResponse>.value();
  }

  /// Your complaints and their answers, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexComplaintsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-complaints';

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

  /// Your complaints and their answers, newest first.
  Future<ListVaultMarketIndexComplaintsResponse> listVaultMarketIndexComplaints() async {
    final response = await listVaultMarketIndexComplaintsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexComplaintsResponse',) as ListVaultMarketIndexComplaintsResponse;
    
    }
    return Future<ListVaultMarketIndexComplaintsResponse>.value();
  }

  /// The book keys in an index with their weight, move since the last close and contribution to the index's move (basis points).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listVaultMarketIndexConstituentsWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}/constituents'
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

  /// The book keys in an index with their weight, move since the last close and contribution to the index's move (basis points).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListVaultMarketIndexMembersResponse> listVaultMarketIndexConstituents(String slug,) async {
    final response = await listVaultMarketIndexConstituentsWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexMembersResponse',) as ListVaultMarketIndexMembersResponse;
    
    }
    return Future<ListVaultMarketIndexMembersResponse>.value();
  }

  /// Consultations on index method changes (open for at least 30 days), newest first. Filter by `status`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexConsultationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-consultations';

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

  /// Consultations on index method changes (open for at least 30 days), newest first. Filter by `status`.
  Future<ListVaultMarketIndexConsultationsResponse> listVaultMarketIndexConsultations() async {
    final response = await listVaultMarketIndexConsultationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexConsultationsResponse',) as ListVaultMarketIndexConsultationsResponse;
    
    }
    return Future<ListVaultMarketIndexConsultationsResponse>.value();
  }

  /// Every index event, newest first: add, delete, rebalance, method, correction, halt; each with when it was announced, when it takes effect, the detail and the reason. Filter by `kind`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-events';

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

  /// Every index event, newest first: add, delete, rebalance, method, correction, halt; each with when it was announced, when it takes effect, the detail and the reason. Filter by `kind`.
  Future<ListVaultMarketIndexEventsResponse> listVaultMarketIndexEvents() async {
    final response = await listVaultMarketIndexEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexEventsResponse',) as ListVaultMarketIndexEventsResponse;
    
    }
    return Future<ListVaultMarketIndexEventsResponse>.value();
  }

  /// One index's events, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listVaultMarketIndexEventsBySlugWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}/events'
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

  /// One index's events, newest first.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListVaultMarketIndexEventsResponse> listVaultMarketIndexEventsBySlug(String slug,) async {
    final response = await listVaultMarketIndexEventsBySlugWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexEventsResponse',) as ListVaultMarketIndexEventsResponse;
    
    }
    return Future<ListVaultMarketIndexEventsResponse>.value();
  }

  /// The expert-judgment log: every Index Committee action (halt, resume, exclude a key, void a trade, restate, retire) with its written reason.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexJudgmentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-judgments';

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

  /// The expert-judgment log: every Index Committee action (halt, resume, exclude a key, void a trade, restate, retire) with its written reason.
  Future<ListVaultMarketIndexJudgmentsResponse> listVaultMarketIndexJudgments() async {
    final response = await listVaultMarketIndexJudgmentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexJudgmentsResponse',) as ListVaultMarketIndexJudgmentsResponse;
    
    }
    return Future<ListVaultMarketIndexJudgmentsResponse>.value();
  }

  /// An index's published levels. `engine=chain` (default): daily closes. `engine=tpd|repeat_sales`: weekly (else monthly) model estimates with a 95% band and n; labelled, never a price. `series=settlement` returns each value as first published (never restated). Below the data gate `data` is empty and `notice` explains.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listVaultMarketIndexLevelSeriesWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}/level-series'
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

  /// An index's published levels. `engine=chain` (default): daily closes. `engine=tpd|repeat_sales`: weekly (else monthly) model estimates with a 95% band and n; labelled, never a price. `series=settlement` returns each value as first published (never restated). Below the data gate `data` is empty and `notice` explains.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListVaultMarketIndexLevelSeriesResponse> listVaultMarketIndexLevelSeries(String slug,) async {
    final response = await listVaultMarketIndexLevelSeriesWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexLevelSeriesResponse',) as ListVaultMarketIndexLevelSeriesResponse;
    
    }
    return Future<ListVaultMarketIndexLevelSeriesResponse>.value();
  }

  /// Your index feed licences (the indexes each covers, or all), as ops recorded them. No licence: the feed answers 403 not_a_licensee.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexLicenceMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/index-licence/mine';

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

  /// Your index feed licences (the indexes each covers, or all), as ops recorded them. No licence: the feed answers 403 not_a_licensee.
  Future<ListVaultMarketIndexLicenceMineResponse> listVaultMarketIndexLicenceMine() async {
    final response = await listVaultMarketIndexLicenceMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexLicenceMineResponse',) as ListVaultMarketIndexLicenceMineResponse;
    
    }
    return Future<ListVaultMarketIndexLicenceMineResponse>.value();
  }

  /// The members of an index on a day (`asOf`, default today) with their weights, shares, moves and contributions; for a past day, the inputs stored with that day's close and each member's effective dates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listVaultMarketIndexMembersWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}/members'
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

  /// The members of an index on a day (`asOf`, default today) with their weights, shares, moves and contributions; for a past day, the inputs stored with that day's close and each member's effective dates.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListVaultMarketIndexMembersResponse> listVaultMarketIndexMembers(String slug,) async {
    final response = await listVaultMarketIndexMembersWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexMembersResponse',) as ListVaultMarketIndexMembersResponse;
    
    }
    return Future<ListVaultMarketIndexMembersResponse>.value();
  }

  /// The built-in indexes that moved most since their last daily close.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexMoversWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/movers';

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

  /// The built-in indexes that moved most since their last daily close.
  Future<ListVaultMarketIndexesResponse> listVaultMarketIndexMovers() async {
    final response = await listVaultMarketIndexMoversWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexesResponse',) as ListVaultMarketIndexesResponse;
    
    }
    return Future<ListVaultMarketIndexesResponse>.value();
  }

  /// Indexes over book keys: per category, per top brand, the Crossly 50 and your own. Each with its level now (base 1000 at inception) and change since the last daily close.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketIndexesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes';

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

  /// Indexes over book keys: per category, per top brand, the Crossly 50 and your own. Each with its level now (base 1000 at inception) and change since the last daily close.
  Future<ListVaultMarketIndexesResponse> listVaultMarketIndexes() async {
    final response = await listVaultMarketIndexesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketIndexesResponse',) as ListVaultMarketIndexesResponse;
    
    }
    return Future<ListVaultMarketIndexesResponse>.value();
  }

  /// Your Instant Exits, newest first: quoted price, mark, and whether it filled.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketInstantExitHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/instant-exit/history';

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

  /// Your Instant Exits, newest first: quoted price, mark, and whether it filled.
  Future<ListVaultMarketInstantExitHistoryResponse> listVaultMarketInstantExitHistory() async {
    final response = await listVaultMarketInstantExitHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketInstantExitHistoryResponse',) as ListVaultMarketInstantExitHistoryResponse;
    
    }
    return Future<ListVaultMarketInstantExitHistoryResponse>.value();
  }

  /// Instant Exit quotes for everything you hold in the vault, one per book key, with units held and which are free to sell.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketInstantExitHoldingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/instant-exit/holdings';

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

  /// Instant Exit quotes for everything you hold in the vault, one per book key, with units held and which are free to sell.
  Future<ListVaultMarketInstantExitHoldingsResponse> listVaultMarketInstantExitHoldings() async {
    final response = await listVaultMarketInstantExitHoldingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketInstantExitHoldingsResponse',) as ListVaultMarketInstantExitHoldingsResponse;
    
    }
    return Future<ListVaultMarketInstantExitHoldingsResponse>.value();
  }

  /// The joint vault trades, newest first: side, book key, limit, who started it, whose account the order sits on, and the order standing on the book.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketJointTradesWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/joint/{id}/trades'
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

  /// The joint vault trades, newest first: side, book key, limit, who started it, whose account the order sits on, and the order standing on the book.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketJointTradesResponse> listVaultMarketJointTrades(String id,) async {
    final response = await listVaultMarketJointTradesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketJointTradesResponse',) as ListVaultMarketJointTradesResponse;
    
    }
    return Future<ListVaultMarketJointTradesResponse>.value();
  }

  /// Your large-trader reports (with any linked accounts, as one party): due first, then filed, then cleared in the last 90 days. Each has `action`: file | amend | refile | none.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketLargeTraderReportsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/large-trader-reports';

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

  /// Your large-trader reports (with any linked accounts, as one party): due first, then filed, then cleared in the last 90 days. Each has `action`: file | amend | refile | none.
  Future<ListVaultMarketLargeTraderReportsResponse> listVaultMarketLargeTraderReports() async {
    final response = await listVaultMarketLargeTraderReportsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLargeTraderReportsResponse',) as ListVaultMarketLargeTraderReportsResponse;
    
    }
    return Future<ListVaultMarketLargeTraderReportsResponse>.value();
  }

  /// The days you have stored collateral statements for, newest first, with their summary.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketLendingStatementsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/lending/statements';

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

  /// The days you have stored collateral statements for, newest first, with their summary.
  Future<ListVaultMarketLendingStatementsResponse> listVaultMarketLendingStatements() async {
    final response = await listVaultMarketLendingStatementsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLendingStatementsResponse',) as ListVaultMarketLendingStatementsResponse;
    
    }
    return Future<ListVaultMarketLendingStatementsResponse>.value();
  }

  /// Units you lent: rate, fees earned, recall due.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketLoansWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/loans';

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

  /// Units you lent: rate, fees earned, recall due.
  Future<ListVaultMarketLoansResponse> listVaultMarketLoans() async {
    final response = await listVaultMarketLoansWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLoansResponse',) as ListVaultMarketLoansResponse;
    
    }
    return Future<ListVaultMarketLoansResponse>.value();
  }

  /// Your locates, newest first (held / used / released / expired).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketLocateMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/locates/mine';

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

  /// Your locates, newest first (held / used / released / expired).
  Future<ListVaultMarketLocateMineResponse> listVaultMarketLocateMine() async {
    final response = await listVaultMarketLocateMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketLocateMineResponse',) as ListVaultMarketLocateMineResponse;
    
    }
    return Future<ListVaultMarketLocateMineResponse>.value();
  }

  /// Your midpoint block orders.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketMidpointWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/midpoint';

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

  /// Your midpoint block orders.
  Future<ListVaultMarketMidpointResponse> listVaultMarketMidpoint() async {
    final response = await listVaultMarketMidpointWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketMidpointResponse',) as ListVaultMarketMidpointResponse;
    
    }
    return Future<ListVaultMarketMidpointResponse>.value();
  }

  /// Vault items with the biggest 24 h moves in their market price (from the order book), with units in the vault.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketMoversWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/movers';

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

  /// Vault items with the biggest 24 h moves in their market price (from the order book), with units in the vault.
  Future<ListVaultMarketMoversResponse> listVaultMarketMovers() async {
    final response = await listVaultMarketMoversWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketMoversResponse',) as ListVaultMarketMoversResponse;
    
    }
    return Future<ListVaultMarketMoversResponse>.value();
  }

  /// Daily NAV snapshots (mark, bid, liquidation, Level 2 / Level 3).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketNavHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/nav/history';

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

  /// Daily NAV snapshots (mark, bid, liquidation, Level 2 / Level 3).
  Future<ListVaultMarketNavHistoryResponse> listVaultMarketNavHistory() async {
    final response = await listVaultMarketNavHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketNavHistoryResponse',) as ListVaultMarketNavHistoryResponse;
    
    }
    return Future<ListVaultMarketNavHistoryResponse>.value();
  }

  /// The offers inbox: for each book key you hold, the best bid from someone else, units at it, the top bid levels, the mark, and your alert.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketOffersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/offers';

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

  /// The offers inbox: for each book key you hold, the best bid from someone else, units at it, the top bid levels, the mark, and your alert.
  Future<ListVaultMarketOffersResponse> listVaultMarketOffers() async {
    final response = await listVaultMarketOffersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketOffersResponse',) as ListVaultMarketOffersResponse;
    
    }
    return Future<ListVaultMarketOffersResponse>.value();
  }

  /// Keys opening soon on the vault book (and just opened): units on the shelf, dealers quoting, the waitlist, the mark when the book has one, and your place.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketOpeningWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/opening';

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

  /// Keys opening soon on the vault book (and just opened): units on the shelf, dealers quoting, the waitlist, the mark when the book has one, and your place.
  Future<ListVaultMarketOpeningResponse> listVaultMarketOpening() async {
    final response = await listVaultMarketOpeningWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketOpeningResponse',) as ListVaultMarketOpeningResponse;
    
    }
    return Future<ListVaultMarketOpeningResponse>.value();
  }

  /// Recent publish attempts for an index over 30 days, newest first: published, skipped (with the reason: too few items priced, stale marks, confidence too wide...) or failed (with the error). Filter with `status`, cap with `limit` (default 100).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> listVaultMarketOracleHistoryWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/oracle/{slug}/history'
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

  /// Recent publish attempts for an index over 30 days, newest first: published, skipped (with the reason: too few items priced, stale marks, confidence too wide...) or failed (with the error). Filter with `status`, cap with `limit` (default 100).
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<ListVaultMarketOracleHistoryResponse> listVaultMarketOracleHistory(String slug,) async {
    final response = await listVaultMarketOracleHistoryWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketOracleHistoryResponse',) as ListVaultMarketOracleHistoryResponse;
    
    }
    return Future<ListVaultMarketOracleHistoryResponse>.value();
  }

  /// Running refinancing auctions, soonest to end first: lenders calls (`auction`) and borrowers looking for a cheaper lender (`refiAuction`). The payoff now, the rate a new lender gets now, when it ends, and the item.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketP2pAuctionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/auctions';

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

  /// Running refinancing auctions, soonest to end first: lenders calls (`auction`) and borrowers looking for a cheaper lender (`refiAuction`). The payoff now, the rate a new lender gets now, when it ends, and the item.
  Future<ListVaultMarketP2pLoansResponse> listVaultMarketP2pAuctions() async {
    final response = await listVaultMarketP2pAuctionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pLoansResponse',) as ListVaultMarketP2pLoansResponse;
    
    }
    return Future<ListVaultMarketP2pLoansResponse>.value();
  }

  /// Your P2P loans as borrower and/or lender (`role`), live by default (`status`): what is owed now, daily interest, the refinancing auction when called, and the item mark for information only (it never triggers anything).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketP2pLoansWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/loans';

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

  /// Your P2P loans as borrower and/or lender (`role`), live by default (`status`): what is owed now, daily interest, the refinancing auction when called, and the item mark for information only (it never triggers anything).
  Future<ListVaultMarketP2pLoansResponse> listVaultMarketP2pLoans() async {
    final response = await listVaultMarketP2pLoansWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pLoansResponse',) as ListVaultMarketP2pLoansResponse;
    
    }
    return Future<ListVaultMarketP2pLoansResponse>.value();
  }

  /// Your P2P loan offers, newest first, with how many loans each has funded.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketP2pOfferMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/offers/mine';

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

  /// Your P2P loan offers, newest first, with how many loans each has funded.
  Future<ListVaultMarketP2pOffersResponse> listVaultMarketP2pOfferMine() async {
    final response = await listVaultMarketP2pOfferMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pOffersResponse',) as ListVaultMarketP2pOffersResponse;
    
    }
    return Future<ListVaultMarketP2pOffersResponse>.value();
  }

  /// The open P2P loan offers book, lowest rate first: cents offered per loan, APR (bps), loans left, and the item (book key) or unit each lends against. `bookKey` narrows to one item. Lender identities are never shown.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketP2pOffersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/offers';

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

  /// The open P2P loan offers book, lowest rate first: cents offered per loan, APR (bps), loans left, and the item (book key) or unit each lends against. `bookKey` narrows to one item. Lender identities are never shown.
  Future<ListVaultMarketP2pOffersResponse> listVaultMarketP2pOffers() async {
    final response = await listVaultMarketP2pOffersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pOffersResponse',) as ListVaultMarketP2pOffersResponse;
    
    }
    return Future<ListVaultMarketP2pOffersResponse>.value();
  }

  /// Your vault units for P2P borrowing: whether each can be pledged now (and why not), the best offers covering it, and its loan when it has one.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketP2pUnitsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/p2p/units';

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

  /// Your vault units for P2P borrowing: whether each can be pledged now (and why not), the best offers covering it, and its loan when it has one.
  Future<ListVaultMarketP2pUnitsResponse> listVaultMarketP2pUnits() async {
    final response = await listVaultMarketP2pUnitsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketP2pUnitsResponse',) as ListVaultMarketP2pUnitsResponse;
    
    }
    return Future<ListVaultMarketP2pUnitsResponse>.value();
  }

  /// Your paper fills since your last reset, newest first: price, simulated fee, taker or maker, and whether a visible real order (book) or a real trade (tape) filled it. Play money only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPaperFillsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/fills';

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

  /// Your paper fills since your last reset, newest first: price, simulated fee, taker or maker, and whether a visible real order (book) or a real trade (tape) filled it. Play money only.
  Future<ListVaultMarketPaperFillsResponse> listVaultMarketPaperFills() async {
    final response = await listVaultMarketPaperFillsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPaperFillsResponse',) as ListVaultMarketPaperFillsResponse;
    
    }
    return Future<ListVaultMarketPaperFillsResponse>.value();
  }

  /// The weekly paper trading leaderboard (opt-in, display names only): best return on play equity this week (or a past `week`, its Monday as YYYY-MM-DD), with your own line. Nothing is won or paid.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPaperLeaderboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/leaderboard';

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

  /// The weekly paper trading leaderboard (opt-in, display names only): best return on play equity this week (or a past `week`, its Monday as YYYY-MM-DD), with your own line. Nothing is won or paid.
  Future<ListVaultMarketPaperLeaderboardResponse> listVaultMarketPaperLeaderboard() async {
    final response = await listVaultMarketPaperLeaderboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPaperLeaderboardResponse',) as ListVaultMarketPaperLeaderboardResponse;
    
    }
    return Future<ListVaultMarketPaperLeaderboardResponse>.value();
  }

  /// Your paper-trading missions (play money only): each mission with what to do, your count toward its target, whether it is done and when, plus a suggested market for the \"Read the mark\" mission. Progress is observed by the server from your paper orders and fills, price watches, set goals and graded mark checks. Missions earn world quest progress and cosmetic pins, never money.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPaperMissionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/missions';

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

  /// Your paper-trading missions (play money only): each mission with what to do, your count toward its target, whether it is done and when, plus a suggested market for the \"Read the mark\" mission. Progress is observed by the server from your paper orders and fills, price watches, set goals and graded mark checks. Missions earn world quest progress and cosmetic pins, never money.
  Future<ListVaultMarketPaperMissionsResponse> listVaultMarketPaperMissions() async {
    final response = await listVaultMarketPaperMissionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPaperMissionsResponse',) as ListVaultMarketPaperMissionsResponse;
    
    }
    return Future<ListVaultMarketPaperMissionsResponse>.value();
  }

  /// Your paper orders since your last reset, newest first: working, done (filled, cancelled, expired) or all. Play money only.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPaperOrdersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/orders';

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

  /// Your paper orders since your last reset, newest first: working, done (filled, cancelled, expired) or all. Play money only.
  Future<ListVaultMarketPaperOrdersResponse> listVaultMarketPaperOrders() async {
    final response = await listVaultMarketPaperOrdersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPaperOrdersResponse',) as ListVaultMarketPaperOrdersResponse;
    
    }
    return Future<ListVaultMarketPaperOrdersResponse>.value();
  }

  /// Your partner fee shares, newest first: accrued on a unit's first sale, paid in Bucks once the sale is final, void if it was refunded.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPartnerAccrualsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/partners/accruals';

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

  /// Your partner fee shares, newest first: accrued on a unit's first sale, paid in Bucks once the sale is final, void if it was refunded.
  Future<ListVaultMarketPartnerAccrualsResponse> listVaultMarketPartnerAccruals() async {
    final response = await listVaultMarketPartnerAccrualsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPartnerAccrualsResponse',) as ListVaultMarketPartnerAccrualsResponse;
    
    }
    return Future<ListVaultMarketPartnerAccrualsResponse>.value();
  }

  /// Your stakes in the market pool and what each redeems for now.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPoolStakesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pool/stakes';

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

  /// Your stakes in the market pool and what each redeems for now.
  Future<ListVaultMarketPoolStakesResponse> listVaultMarketPoolStakes() async {
    final response = await listVaultMarketPoolStakesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPoolStakesResponse',) as ListVaultMarketPoolStakesResponse;
    
    }
    return Future<ListVaultMarketPoolStakesResponse>.value();
  }

  /// The 5-minute portfolio margin recalculations for a firm sub-account over the last `hours` (default 24, at most 720), newest first: equity, requirement, excess, scenario and floor figures, gross and state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPortfolioMarginHistoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/portfolio-margin/history';

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

  /// The 5-minute portfolio margin recalculations for a firm sub-account over the last `hours` (default 24, at most 720), newest first: equity, requirement, excess, scenario and floor figures, gross and state.
  Future<ListVaultMarketPortfolioMarginHistoryResponse> listVaultMarketPortfolioMarginHistory() async {
    final response = await listVaultMarketPortfolioMarginHistoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPortfolioMarginHistoryResponse',) as ListVaultMarketPortfolioMarginHistoryResponse;
    
    }
    return Future<ListVaultMarketPortfolioMarginHistoryResponse>.value();
  }

  /// The vault units of one of your positions that you hold (a leveraged long's collateral), each with its story link.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketPositionUnitsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/units'
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

  /// The vault units of one of your positions that you hold (a leveraged long's collateral), each with its story link.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketPositionUnitsResponse> listVaultMarketPositionUnits(String id,) async {
    final response = await listVaultMarketPositionUnitsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPositionUnitsResponse',) as ListVaultMarketPositionUnitsResponse;
    
    }
    return Future<ListVaultMarketPositionUnitsResponse>.value();
  }

  /// Your positions, live (default) or closed.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPositionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions';

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

  /// Your positions, live (default) or closed.
  Future<ListVaultMarketPositionsResponse> listVaultMarketPositions() async {
    final response = await listVaultMarketPositionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPositionsResponse',) as ListVaultMarketPositionsResponse;
    
    }
    return Future<ListVaultMarketPositionsResponse>.value();
  }

  /// For each live position: its tier, health, margin state, the mark at which it is called and the mark at which it is liquidated, and the distance to it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPositionsRiskWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions-risk';

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

  /// For each live position: its tier, health, margin state, the mark at which it is called and the mark at which it is liquidated, and the distance to it.
  Future<ListVaultMarketPositionsRiskResponse> listVaultMarketPositionsRisk() async {
    final response = await listVaultMarketPositionsRiskWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPositionsRiskResponse',) as ListVaultMarketPositionsRiskResponse;
    
    }
    return Future<ListVaultMarketPositionsRiskResponse>.value();
  }

  /// Your price widgets, newest first, each with its iframe and script-tag snippets. `meta.codes` lists your affiliate codes a widget can link through; `meta.max` is the cap on live widgets.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketPriceWidgetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/price-widgets';

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

  /// Your price widgets, newest first, each with its iframe and script-tag snippets. `meta.codes` lists your affiliate codes a widget can link through; `meta.max` is the cap on live widgets.
  Future<ListVaultMarketPriceWidgetsResponse> listVaultMarketPriceWidgets() async {
    final response = await listVaultMarketPriceWidgetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPriceWidgetsResponse',) as ListVaultMarketPriceWidgetsResponse;
    
    }
    return Future<ListVaultMarketPriceWidgetsResponse>.value();
  }

  /// OHLCV candles (1m, 5m, 15m, 1h, 4h, 1d) from the trades on a book key.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProCandlesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/candles';

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

  /// OHLCV candles (1m, 5m, 15m, 1h, 4h, 1d) from the trades on a book key.
  Future<ListVaultMarketProCandlesResponse> listVaultMarketProCandles() async {
    final response = await listVaultMarketProCandlesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProCandlesResponse',) as ListVaultMarketProCandlesResponse;
    
    }
    return Future<ListVaultMarketProCandlesResponse>.value();
  }

  /// Your order event log after a sequence number (new, leg, fill, replaced, cancelled, expired, done): a replayable drop copy.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/events';

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

  /// Your order event log after a sequence number (new, leg, fill, replaced, cancelled, expired, done): a replayable drop copy.
  Future<ListVaultMarketProEventsResponse> listVaultMarketProEvents() async {
    final response = await listVaultMarketProEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProEventsResponse',) as ListVaultMarketProEventsResponse;
    
    }
    return Future<ListVaultMarketProEventsResponse>.value();
  }

  /// Your linked orders (brackets, OCO pairs, trailing stops, position exits): live (default) or done.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProLinksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/links';

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

  /// Your linked orders (brackets, OCO pairs, trailing stops, position exits): live (default) or done.
  Future<ListVaultMarketProLinksResponse> listVaultMarketProLinks() async {
    final response = await listVaultMarketProLinksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProLinksResponse',) as ListVaultMarketProLinksResponse;
    
    }
    return Future<ListVaultMarketProLinksResponse>.value();
  }

  /// Your orders: open (default) or done, optionally on one book key, or only those booked to one sub-account (`subaccountId`).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProOrdersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/orders';

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

  /// Your orders: open (default) or done, optionally on one book key, or only those booked to one sub-account (`subaccountId`).
  Future<ListVaultMarketProOrdersResponse> listVaultMarketProOrders() async {
    final response = await listVaultMarketProOrdersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProOrdersResponse',) as ListVaultMarketProOrdersResponse;
    
    }
    return Future<ListVaultMarketProOrdersResponse>.value();
  }

  /// Your live quotes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProQuotesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/quotes';

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

  /// Your live quotes.
  Future<ListVaultMarketProQuotesResponse> listVaultMarketProQuotes() async {
    final response = await listVaultMarketProQuotesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProQuotesResponse',) as ListVaultMarketProQuotesResponse;
    
    }
    return Future<ListVaultMarketProQuotesResponse>.value();
  }

  /// Your daily market-maker liquidity rewards (paid in CBX).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProRewardsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/rewards';

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

  /// Your daily market-maker liquidity rewards (paid in CBX).
  Future<ListVaultMarketProRewardsResponse> listVaultMarketProRewards() async {
    final response = await listVaultMarketProRewardsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProRewardsResponse',) as ListVaultMarketProRewardsResponse;
    
    }
    return Future<ListVaultMarketProRewardsResponse>.value();
  }

  /// The latest trades on a book key, newest first, with which side made and which took.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketProTapeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/pro/tape';

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

  /// The latest trades on a book key, newest first, with which side made and which took.
  Future<ListVaultMarketProTapeResponse> listVaultMarketProTape() async {
    final response = await listVaultMarketProTapeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProTapeResponse',) as ListVaultMarketProTapeResponse;
    
    }
    return Future<ListVaultMarketProTapeResponse>.value();
  }

  /// One day's leaf hashes in tree order, a page at a time: enough to recount the units and rebuild the root yourself. Leaves are salted, so they name no owner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] day (required):
  Future<Response> listVaultMarketProofOfReserveLeavesWithHttpInfo(String day,) async {
    // Verify required params are set.
    if (day == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: day');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/proof-of-reserves/{day}/leaves'
      .replaceAll('{day}', day);

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

  /// One day's leaf hashes in tree order, a page at a time: enough to recount the units and rebuild the root yourself. Leaves are salted, so they name no owner.
  ///
  /// Parameters:
  ///
  /// * [String] day (required):
  Future<ListVaultMarketProofOfReserveLeavesResponse> listVaultMarketProofOfReserveLeaves(String day,) async {
    final response = await listVaultMarketProofOfReserveLeavesWithHttpInfo(day,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketProofOfReserveLeavesResponse',) as ListVaultMarketProofOfReserveLeavesResponse;
    
    }
    return Future<ListVaultMarketProofOfReserveLeavesResponse>.value();
  }

  /// Your recurring buys: key, schedule, price cap, payment, auto-lend, next run.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketRecurringWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/recurring';

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

  /// Your recurring buys: key, schedule, price cap, payment, auto-lend, next run.
  Future<ListVaultMarketRecurringResponse> listVaultMarketRecurring() async {
    final response = await listVaultMarketRecurringWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRecurringResponse',) as ListVaultMarketRecurringResponse;
    
    }
    return Future<ListVaultMarketRecurringResponse>.value();
  }

  /// One recurring buy's runs: filled, skipped (with the reason, e.g. the price was over the cap) or failed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketRecurringRunsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/recurring/{id}/runs'
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

  /// One recurring buy's runs: filled, skipped (with the reason, e.g. the price was over the cap) or failed.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketRecurringRunsResponse> listVaultMarketRecurringRuns(String id,) async {
    final response = await listVaultMarketRecurringRunsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRecurringRunsResponse',) as ListVaultMarketRecurringRunsResponse;
    
    }
    return Future<ListVaultMarketRecurringRunsResponse>.value();
  }

  /// Every run of all your recurring buys, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketRecurringRuns2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/recurring-runs';

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

  /// Every run of all your recurring buys, newest first.
  Future<ListVaultMarketRecurringRunsResponse> listVaultMarketRecurringRuns2() async {
    final response = await listVaultMarketRecurringRuns2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRecurringRunsResponse',) as ListVaultMarketRecurringRunsResponse;
    
    }
    return Future<ListVaultMarketRecurringRunsResponse>.value();
  }

  /// Your quote requests, newest first.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketRfqWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq';

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

  /// Your quote requests, newest first.
  Future<ListVaultMarketRfqResponse> listVaultMarketRfq() async {
    final response = await listVaultMarketRfqWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRfqResponse',) as ListVaultMarketRfqResponse;
    
    }
    return Future<ListVaultMarketRfqResponse>.value();
  }

  /// Open quote requests you were sent (as a dealer, DMM, LP or holder), with your live answer.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketRfqInboxWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/inbox';

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

  /// Open quote requests you were sent (as a dealer, DMM, LP or holder), with your live answer.
  Future<ListVaultMarketRfqInboxResponse> listVaultMarketRfqInbox() async {
    final response = await listVaultMarketRfqInboxWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRfqInboxResponse',) as ListVaultMarketRfqInboxResponse;
    
    }
    return Future<ListVaultMarketRfqInboxResponse>.value();
  }

  /// Open quote requests on one key (all-to-all: anyone with ID may answer). Anonymous.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketRfqOpenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/rfq/open';

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

  /// Open quote requests on one key (all-to-all: anyone with ID may answer). Anonymous.
  Future<ListVaultMarketRfqResponse> listVaultMarketRfqOpen() async {
    final response = await listVaultMarketRfqOpenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRfqResponse',) as ListVaultMarketRfqResponse;
    
    }
    return Future<ListVaultMarketRfqResponse>.value();
  }

  /// A set goal basket bids, newest first, each with its budget, what it committed and spent, and every leg (piece, book key, limit, pro order id, status).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> listVaultMarketSetGoalBasketsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}/baskets'
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

  /// A set goal basket bids, newest first, each with its budget, what it committed and spent, and every leg (piece, book key, limit, pro order id, status).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketSetGoalBasketsResponse> listVaultMarketSetGoalBaskets(String id,) async {
    final response = await listVaultMarketSetGoalBasketsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSetGoalBasketsResponse',) as ListVaultMarketSetGoalBasketsResponse;
    
    }
    return Future<ListVaultMarketSetGoalBasketsResponse>.value();
  }

  /// Sets to start a goal on. With q (2+ characters): a word-start search of every catalogue set. Without: the sets you hold pieces of in the vault, then the collections you are building. Each with your live goal on it, if any.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketSetGoalSetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/sets';

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

  /// Sets to start a goal on. With q (2+ characters): a word-start search of every catalogue set. Without: the sets you hold pieces of in the vault, then the collections you are building. Each with your live goal on it, if any.
  Future<ListVaultMarketSetGoalSetsResponse> listVaultMarketSetGoalSets() async {
    final response = await listVaultMarketSetGoalSetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSetGoalSetsResponse',) as ListVaultMarketSetGoalSetsResponse;
    
    }
    return Future<ListVaultMarketSetGoalSetsResponse>.value();
  }

  /// Your set goals: the set, the target a piece must meet, pieces held of the total (from your vault), and the working basket bid.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketSetGoalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals';

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

  /// Your set goals: the set, the target a piece must meet, pieces held of the total (from your vault), and the working basket bid.
  Future<ListVaultMarketSetGoalsResponse> listVaultMarketSetGoals() async {
    final response = await listVaultMarketSetGoalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSetGoalsResponse',) as ListVaultMarketSetGoalsResponse;
    
    }
    return Future<ListVaultMarketSetGoalsResponse>.value();
  }

  /// Your share cards (not taken down), each as the public sees it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketShareCardsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/share-cards';

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

  /// Your share cards (not taken down), each as the public sees it.
  Future<ListVaultMarketShareCardsResponse> listVaultMarketShareCards() async {
    final response = await listVaultMarketShareCardsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketShareCardsResponse',) as ListVaultMarketShareCardsResponse;
    
    }
    return Future<ListVaultMarketShareCardsResponse>.value();
  }

  /// Your units sent to the vault, newest first, each with its state and its key's Instant Exit line (\"Instant Exit now: $X (N% of mark)\" or \"No market yet\"). Filter with `inventoryItemIds` (comma-separated).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketSupplyDepositsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/deposits';

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

  /// Your units sent to the vault, newest first, each with its state and its key's Instant Exit line (\"Instant Exit now: $X (N% of mark)\" or \"No market yet\"). Filter with `inventoryItemIds` (comma-separated).
  Future<ListVaultMarketSupplyDepositsResponse> listVaultMarketSupplyDeposits() async {
    final response = await listVaultMarketSupplyDepositsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSupplyDepositsResponse',) as ListVaultMarketSupplyDepositsResponse;
    
    }
    return Future<ListVaultMarketSupplyDepositsResponse>.value();
  }

  /// Market Open invites to you as a dealer: keys Crossly is opening and asks you to quote.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketSupplyInvitesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/invites';

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

  /// Market Open invites to you as a dealer: keys Crossly is opening and asks you to quote.
  Future<ListVaultMarketSupplyInvitesResponse> listVaultMarketSupplyInvites() async {
    final response = await listVaultMarketSupplyInvitesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketSupplyInvitesResponse',) as ListVaultMarketSupplyInvitesResponse;
    
    }
    return Future<ListVaultMarketSupplyInvitesResponse>.value();
  }

  /// The insurance and appraisal statements you issued, newest first: purpose, date, units, total at the marks, hash and verify link.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketValuationStatementsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/valuation-statements';

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

  /// The insurance and appraisal statements you issued, newest first: purpose, date, units, total at the marks, hash and verify link.
  Future<ListVaultMarketValuationStatementsResponse> listVaultMarketValuationStatements() async {
    final response = await listVaultMarketValuationStatementsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketValuationStatementsResponse',) as ListVaultMarketValuationStatementsResponse;
    
    }
    return Future<ListVaultMarketValuationStatementsResponse>.value();
  }

  /// What to send to the vault: your inventory items whose book key has a liquid vault market (tier A, B or C), best first. Each has a score (0 to 100) and its reasons, the market (tier, mark and its quality, best bid, best vault ask, spread), Instant Exit now, your list price, days listed without selling, and the vault fee. `meta.summary` counts what was left out and why. Inform only; send with POST /api/v1/vault-markets/supply/send.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketVaultSuggestionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/vault-suggestions';

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

  /// What to send to the vault: your inventory items whose book key has a liquid vault market (tier A, B or C), best first. Each has a score (0 to 100) and its reasons, the market (tier, mark and its quality, best bid, best vault ask, spread), Instant Exit now, your list price, days listed without selling, and the vault fee. `meta.summary` counts what was left out and why. Inform only; send with POST /api/v1/vault-markets/supply/send.
  Future<ListVaultMarketVaultSuggestionsResponse> listVaultMarketVaultSuggestions() async {
    final response = await listVaultMarketVaultSuggestionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketVaultSuggestionsResponse',) as ListVaultMarketVaultSuggestionsResponse;
    
    }
    return Future<ListVaultMarketVaultSuggestionsResponse>.value();
  }

  /// Your watched book keys with mark, 24 h and 7 d change, and the last 30 daily marks (sparkline).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketWatchlistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/watchlist';

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

  /// Your watched book keys with mark, 24 h and 7 d change, and the last 30 daily marks (sparkline).
  Future<ListVaultMarketWatchlistResponse> listVaultMarketWatchlist() async {
    final response = await listVaultMarketWatchlistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketWatchlistResponse',) as ListVaultMarketWatchlistResponse;
    
    }
    return Future<ListVaultMarketWatchlistResponse>.value();
  }

  /// Your live home-screen widget tokens, one per phone: id, name (the phone), public prefix, created and last used. The secret is never returned again.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketWidgetTokensWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/widget/tokens';

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

  /// Your live home-screen widget tokens, one per phone: id, name (the phone), public prefix, created and last used. The secret is never returned again.
  Future<ListVaultMarketWidgetTokensResponse> listVaultMarketWidgetTokens() async {
    final response = await listVaultMarketWidgetTokensWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketWidgetTokensResponse',) as ListVaultMarketWidgetTokensResponse;
    
    }
    return Future<ListVaultMarketWidgetTokensResponse>.value();
  }

  /// Market Open launch shows a verified creator co-hosts that are on now or opening soon: the key, its phase, the show, the creator (named only while their vault profile is public), their room link and, when the creator is in the creator programme, the disclosure that they may earn a share of the fee Crossly keeps. Never a prompt to trade.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketWorldCohostsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/cohosts';

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

  /// Market Open launch shows a verified creator co-hosts that are on now or opening soon: the key, its phase, the show, the creator (named only while their vault profile is public), their room link and, when the creator is in the creator programme, the disclosure that they may earn a share of the fee Crossly keeps. Never a prompt to trade.
  Future<ListVaultMarketWorldCohostsResponse> listVaultMarketWorldCohosts() async {
    final response = await listVaultMarketWorldCohostsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketWorldCohostsResponse',) as ListVaultMarketWorldCohostsResponse;
    
    }
    return Future<ListVaultMarketWorldCohostsResponse>.value();
  }

  /// Verified creators whose public vault shelf is a world room: title, the creator, the room link and the disclosure. Rooms show each market share of the shelf, never amounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketWorldCreatorRoomsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/creator-rooms';

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

  /// Verified creators whose public vault shelf is a world room: title, the creator, the room link and the disclosure. Rooms show each market share of the shelf, never amounts.
  Future<ListVaultMarketWorldCreatorRoomsResponse> listVaultMarketWorldCreatorRooms() async {
    final response = await listVaultMarketWorldCreatorRoomsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketWorldCreatorRoomsResponse',) as ListVaultMarketWorldCreatorRoomsResponse;
    
    }
    return Future<ListVaultMarketWorldCreatorRoomsResponse>.value();
  }

  /// Market Open events in the Crossly World Commons: keys opening soon and those that opened in the last few hours, live first then soonest, each with its board line, units on the shelf, dealers quoting and the launch show when there is one. Never a prompt to trade.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultMarketWorldMarketOpenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/market-open';

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

  /// Market Open events in the Crossly World Commons: keys opening soon and those that opened in the last few hours, live first then soonest, each with its board line, units on the shelf, dealers quoting and the launch show when there is one. Never a prompt to trade.
  Future<ListVaultMarketWorldMarketOpenResponse> listVaultMarketWorldMarketOpen() async {
    final response = await listVaultMarketWorldMarketOpenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketWorldMarketOpenResponse',) as ListVaultMarketWorldMarketOpenResponse;
    
    }
    return Future<ListVaultMarketWorldMarketOpenResponse>.value();
  }

  /// Your verified Solana wallets and whether each is on the receipt-token allow-list (receipt tokens move only between allow-listed wallets). meta.state is the gate.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultReceiptTokenWalletsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens/wallets';

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

  /// Your verified Solana wallets and whether each is on the receipt-token allow-list (receipt tokens move only between allow-listed wallets). meta.state is the gate.
  Future<ListVaultReceiptTokenWalletsResponse> listVaultReceiptTokenWallets() async {
    final response = await listVaultReceiptTokenWalletsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultReceiptTokenWalletsResponse',) as ListVaultReceiptTokenWalletsResponse;
    
    }
    return Future<ListVaultReceiptTokenWalletsResponse>.value();
  }

  /// Your vault units with their warehouse receipt and receipt-token state (not exported, waiting for a signature, in a wallet, frozen, redeemed), whether each can be exported now and why not. meta.state is the gate (open, missing envs, program id, authority, terms version, cluster); meta.history is your last 50 exports.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultReceiptTokensWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipt-tokens';

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

  /// Your vault units with their warehouse receipt and receipt-token state (not exported, waiting for a signature, in a wallet, frozen, redeemed), whether each can be exported now and why not. meta.state is the gate (open, missing envs, program id, authority, terms version, cluster); meta.history is your last 50 exports.
  Future<ListVaultReceiptTokensResponse> listVaultReceiptTokens() async {
    final response = await listVaultReceiptTokensWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultReceiptTokensResponse',) as ListVaultReceiptTokensResponse;
    
    }
    return Future<ListVaultReceiptTokensResponse>.value();
  }

  /// Your warehouse receipts (documents of title for your vault units), live first. meta.receipts says whether receipts are registered (VAULT_WAREHOUSE_ISSUER) and their terms version.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultReceiptsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/receipts';

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

  /// Your warehouse receipts (documents of title for your vault units), live first. meta.receipts says whether receipts are registered (VAULT_WAREHOUSE_ISSUER) and their terms version.
  Future<ListVaultReceiptsResponse> listVaultReceipts() async {
    final response = await listVaultReceiptsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultReceiptsResponse',) as ListVaultReceiptsResponse;
    
    }
    return Future<ListVaultReceiptsResponse>.value();
  }

  /// The published unit list (bar-list equivalent): every unit on a vault shelf with its warehouse receipt number (when receipts are registered), book key, shelf location code, insured value, status, pledged / on-loan flags and a per-receipt hashed holder (never a name or id). Filter with `bookKey`; pages with `page` / `limit`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listVaultUnitListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault/unit-list';

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

  /// The published unit list (bar-list equivalent): every unit on a vault shelf with its warehouse receipt number (when receipts are registered), book key, shelf location code, insured value, status, pledged / on-loan flags and a per-receipt hashed holder (never a name or id). Filter with `bookKey`; pages with `page` / `limit`.
  Future<ListVaultUnitListResponse> listVaultUnitList() async {
    final response = await listVaultUnitListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultUnitListResponse',) as ListVaultUnitListResponse;
    
    }
    return Future<ListVaultUnitListResponse>.value();
  }

  /// Change vault alert settings: `matrix` ({ kind: { channel: true|false } }, merged onto what is set), `quietHours` ({ start: \"HH:MM\", end: \"HH:MM\", tz } or null to clear) and `telegram` (the Telegram master switch). Locked switches are ignored. Returns the new settings.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketAlertPrefWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/alert-prefs';

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

  /// Change vault alert settings: `matrix` ({ kind: { channel: true|false } }, merged onto what is set), `quietHours` ({ start: \"HH:MM\", end: \"HH:MM\", tz } or null to clear) and `telegram` (the Telegram master switch). Locked switches are ignored. Returns the new settings.
  Future<GetVaultMarketAlertPrefResponse> updateVaultMarketAlertPref() async {
    final response = await updateVaultMarketAlertPrefWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketAlertPrefResponse',) as GetVaultMarketAlertPrefResponse;
    
    }
    return Future<GetVaultMarketAlertPrefResponse>.value();
  }

  /// Post-trade allocation: set or replace the plan for a buy you placed for one of the entity's sub-accounts (that sub-account leads). Refused once any share has moved.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<Response> updateVaultMarketBlockAllocationWithHttpInfo(String orderId,) async {
    // Verify required params are set.
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/blocks/{orderId}/allocation'
      .replaceAll('{orderId}', orderId);

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

  /// Post-trade allocation: set or replace the plan for a buy you placed for one of the entity's sub-accounts (that sub-account leads). Refused once any share has moved.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<ListVaultMarketBlocksItem> updateVaultMarketBlockAllocation(String orderId,) async {
    final response = await updateVaultMarketBlockAllocationWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketBlocksItem',) as ListVaultMarketBlocksItem;
    
    }
    return Future<ListVaultMarketBlocksItem>.value();
  }

  /// Change the switches: `telegramAlerts`, `telegramDigest`, `pushCapPerDay` (0 to 20). Margin calls and recalls are never capped. Returns the new view.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketChannelWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/channels';

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

  /// Change the switches: `telegramAlerts`, `telegramDigest`, `pushCapPerDay` (0 to 20). Margin calls and recalls are never capped. Returns the new view.
  Future<GetVaultMarketChannelResponse> updateVaultMarketChannel() async {
    final response = await updateVaultMarketChannelWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketChannelResponse',) as GetVaultMarketChannelResponse;
    
    }
    return Future<GetVaultMarketChannelResponse>.value();
  }

  /// Commit to an Instant Exit band on a key: a standing bid for `units` kept at `bandBps` of the mark, never above `maxPriceCents`, re-quoted as the mark moves.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketDealerBandWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/bands';

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

  /// Commit to an Instant Exit band on a key: a standing bid for `units` kept at `bandBps` of the mark, never above `maxPriceCents`, re-quoted as the mark moves.
  Future<ListVaultMarketDealerBandsItem> updateVaultMarketDealerBand() async {
    final response = await updateVaultMarketDealerBandWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerBandsItem',) as ListVaultMarketDealerBandsItem;
    
    }
    return Future<ListVaultMarketDealerBandsItem>.value();
  }

  /// Change a curve pool: spot, step, fee, levels, units, buy budget, floor, ceiling, or pause / resume. Re-quoted at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketDealerPoolWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/dealer/pools/{id}'
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

  /// Change a curve pool: spot, step, fee, levels, units, buy budget, floor, ceiling, or pause / resume. Re-quoted at once.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketDealerPoolsItem> updateVaultMarketDealerPool(String id,) async {
    final response = await updateVaultMarketDealerPoolWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketDealerPoolsItem',) as ListVaultMarketDealerPoolsItem;
    
    }
    return Future<ListVaultMarketDealerPoolsItem>.value();
  }

  /// Admin: change a member's role, limits or sub-accounts. The last admin cannot be demoted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] memberId (required):
  Future<Response> updateVaultMarketEntityMemberWithHttpInfo(String id, String memberId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (memberId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: memberId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/members/{memberId}'
      .replaceAll('{id}', id)
      .replaceAll('{memberId}', memberId);

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

  /// Admin: change a member's role, limits or sub-accounts. The last admin cannot be demoted.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] memberId (required):
  Future<GetVaultMarketEntityByIdResponse> updateVaultMarketEntityMember(String id, String memberId,) async {
    final response = await updateVaultMarketEntityMemberWithHttpInfo(id, memberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Admin: set a sub-account's limits (per-order notional, units per key, gross, net, leverage), held to the entity's caps. `limits: null` clears them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] subId (required):
  Future<Response> updateVaultMarketEntitySubaccountLimitWithHttpInfo(String id, String subId,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (subId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/subaccounts/{subId}/limits'
      .replaceAll('{id}', id)
      .replaceAll('{subId}', subId);

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

  /// Admin: set a sub-account's limits (per-order notional, units per key, gross, net, leverage), held to the entity's caps. `limits: null` clears them.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] subId (required):
  Future<GetVaultMarketEntityByIdResponse> updateVaultMarketEntitySubaccountLimit(String id, String subId,) async {
    final response = await updateVaultMarketEntitySubaccountLimitWithHttpInfo(id, subId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Admin: elect USD for the entity (`usdOnly`). Its sub-accounts then post collateral in USD only and pay every fee in USD, and any CBX reward paid to one of them is converted to USD by the custodian in that account. Audited; it can be turned off again.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketEntityUsdElectionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/entities/{id}/usd-election'
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

  /// Admin: elect USD for the entity (`usdOnly`). Its sub-accounts then post collateral in USD only and pay every fee in USD, and any CBX reward paid to one of them is converted to USD by the custodian in that account. Audited; it can be turned off again.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketEntityByIdResponse> updateVaultMarketEntityUsdElection(String id,) async {
    final response = await updateVaultMarketEntityUsdElectionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketEntityByIdResponse',) as GetVaultMarketEntityByIdResponse;
    
    }
    return Future<GetVaultMarketEntityByIdResponse>.value();
  }

  /// Copy-watch a collector who shares bids and asks: you get an alert when they rest a new one. It never places an order for you.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<Response> updateVaultMarketFollowCopyWatchWithHttpInfo(String handle,) async {
    // Verify required params are set.
    if (handle == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: handle');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/copy-watch/{handle}'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Copy-watch a collector who shares bids and asks: you get an alert when they rest a new one. It never places an order for you.
  ///
  /// Parameters:
  ///
  /// * [String] handle (required):
  Future<DeleteVaultMarketFollowCopyWatchResponse> updateVaultMarketFollowCopyWatch(String handle,) async {
    final response = await updateVaultMarketFollowCopyWatchWithHttpInfo(handle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteVaultMarketFollowCopyWatchResponse',) as DeleteVaultMarketFollowCopyWatchResponse;
    
    }
    return Future<DeleteVaultMarketFollowCopyWatchResponse>.value();
  }

  /// Turn sharing switches on or off (`isPublic`, `showBuys`, `deposits`, `sales`, `hallLoans`, `orders`, `leaderboard`). A switch shows only what happens after it goes on; all but the profile itself need the profile public.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketFollowSharingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/follows/sharing';

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

  /// Turn sharing switches on or off (`isPublic`, `showBuys`, `deposits`, `sales`, `hallLoans`, `orders`, `leaderboard`). A switch shows only what happens after it goes on; all but the profile itself need the profile public.
  Future<GetVaultMarketFollowSharingResponse> updateVaultMarketFollowSharing() async {
    final response = await updateVaultMarketFollowSharingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketFollowSharingResponse',) as GetVaultMarketFollowSharingResponse;
    
    }
    return Future<GetVaultMarketFollowSharingResponse>.value();
  }

  /// Show exactly these vault units in your Crossly World home: { units: [{ vaultItemId, visitors }] }. Units left out come out of their cases; units already standing stay where they are; new ones go into a free display-case or shelf slot, else a glass case of their own along a wall. visitors: true lets people who may enter your home see that unit (default false: only you). Returns placed, unplaced (no free case: the home is full), refused (with why) and the desk. Display only: nothing moves.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketHomeUnitWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/home/units';

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

  /// Show exactly these vault units in your Crossly World home: { units: [{ vaultItemId, visitors }] }. Units left out come out of their cases; units already standing stay where they are; new ones go into a free display-case or shelf slot, else a glass case of their own along a wall. visitors: true lets people who may enter your home see that unit (default false: only you). Returns placed, unplaced (no free case: the home is full), refused (with why) and the desk. Display only: nothing moves.
  Future<UpdateVaultMarketHomeUnitResponse> updateVaultMarketHomeUnit() async {
    final response = await updateVaultMarketHomeUnitWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketHomeUnitResponse',) as UpdateVaultMarketHomeUnitResponse;
    
    }
    return Future<UpdateVaultMarketHomeUnitResponse>.value();
  }

  /// Rename, re-weight, share or change the keys of an index of your own; its level carries on.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> updateVaultMarketIndexWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/indexes/{slug}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Rename, re-weight, share or change the keys of an index of your own; its level carries on.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetVaultMarketIndexResponse> updateVaultMarketIndex(String slug,) async {
    final response = await updateVaultMarketIndexWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketIndexResponse',) as GetVaultMarketIndexResponse;
    
    }
    return Future<GetVaultMarketIndexResponse>.value();
  }

  /// Change your lender election (applies to loans opened after the change). Needs lending.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketLendingElectionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/lending/election';

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

  /// Change your lender election (applies to loans opened after the change). Needs lending.
  Future<GetVaultMarketLendingElectionResponse> updateVaultMarketLendingElection() async {
    final response = await updateVaultMarketLendingElectionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketLendingElectionResponse',) as GetVaultMarketLendingElectionResponse;
    
    }
    return Future<GetVaultMarketLendingElectionResponse>.value();
  }

  /// Set market-maker protection: N units or $X filled on your quotes within T seconds pulls every quote and freezes quoting for a set time.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketMmMmpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mm/mmp';

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

  /// Set market-maker protection: N units or $X filled on your quotes within T seconds pulls every quote and freezes quoting for a set time.
  Future<GetVaultMarketMmMmpResponse> updateVaultMarketMmMmp() async {
    final response = await updateVaultMarketMmMmpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketMmMmpResponse',) as GetVaultMarketMmMmpResponse;
    
    }
    return Future<GetVaultMarketMmMmpResponse>.value();
  }

  /// Choose your Vault Markets mode: `mode` simple or pro. Remembered for you on the web and in the app. A display preference only: it places nothing and moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketModeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/mode';

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

  /// Choose your Vault Markets mode: `mode` simple or pro. Remembered for you on the web and in the app. A display preference only: it places nothing and moves no money.
  Future<GetVaultMarketModeResponse> updateVaultMarketMode() async {
    final response = await updateVaultMarketModeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketModeResponse',) as GetVaultMarketModeResponse;
    
    }
    return Future<GetVaultMarketModeResponse>.value();
  }

  /// Set (or clear with null) the bid price that should always notify you on a key you hold, and mute or unmute offer notices on it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketOfferAlertWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/offers/alert';

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

  /// Set (or clear with null) the bid price that should always notify you on a key you hold, and mute or unmute offer notices on it.
  Future<UpdateVaultMarketOfferAlertResponse> updateVaultMarketOfferAlert() async {
    final response = await updateVaultMarketOfferAlertWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketOfferAlertResponse',) as UpdateVaultMarketOfferAlertResponse;
    
    }
    return Future<UpdateVaultMarketOfferAlertResponse>.value();
  }

  /// Join or leave the weekly paper leaderboard. Joining needs a display name (2 to 24 letters, numbers, spaces, dots, dashes or underscores), never your real name. Returns `{ optIn, displayName }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketPaperLeaderboardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/paper/leaderboard';

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

  /// Join or leave the weekly paper leaderboard. Joining needs a display name (2 to 24 letters, numbers, spaces, dots, dashes or underscores), never your real name. Returns `{ optIn, displayName }`.
  Future<UpdateVaultMarketPaperLeaderboardResponse> updateVaultMarketPaperLeaderboard() async {
    final response = await updateVaultMarketPaperLeaderboardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketPaperLeaderboardResponse',) as UpdateVaultMarketPaperLeaderboardResponse;
    
    }
    return Future<UpdateVaultMarketPaperLeaderboardResponse>.value();
  }

  /// Set a position's take-profit / stop-loss: a long is closed, a short covered, when the last trade reaches one. Both null clears them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketPositionExitWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/positions/{id}/exits'
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

  /// Set a position's take-profit / stop-loss: a long is closed, a short covered, when the last trade reaches one. Both null clears them.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateVaultMarketPositionExitResponse> updateVaultMarketPositionExit(String id,) async {
    final response = await updateVaultMarketPositionExitWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketPositionExitResponse',) as UpdateVaultMarketPositionExitResponse;
    
    }
    return Future<UpdateVaultMarketPositionExitResponse>.value();
  }

  /// Change a widget: name, range, layout, theme, affiliate code (null for none) or allowed sites. The market or index it shows never changes: make a new widget for another.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketPriceWidgetWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/price-widgets/{id}'
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

  /// Change a widget: name, range, layout, theme, affiliate code (null for none) or allowed sites. The market or index it shows never changes: make a new widget for another.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketPriceWidgetsItem> updateVaultMarketPriceWidget(String id,) async {
    final response = await updateVaultMarketPriceWidgetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketPriceWidgetsItem',) as ListVaultMarketPriceWidgetsItem;
    
    }
    return Future<ListVaultMarketPriceWidgetsItem>.value();
  }

  /// Turn your public vault profile on or off (`isPublic`) and whether followers see your new buys (`showBuys`). It shows weights by market, never dollars.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/profile';

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

  /// Turn your public vault profile on or off (`isPublic`) and whether followers see your new buys (`showBuys`). It shows weights by market, never dollars.
  Future<GetVaultMarketProfileResponse> updateVaultMarketProfile() async {
    final response = await updateVaultMarketProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketProfileResponse',) as GetVaultMarketProfileResponse;
    
    }
    return Future<GetVaultMarketProfileResponse>.value();
  }

  /// Change a recurring buy's schedule, caps, cards or auto-lend, or pause / resume it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketRecurringWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/recurring/{id}'
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

  /// Change a recurring buy's schedule, caps, cards or auto-lend, or pause / resume it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketRecurringItem> updateVaultMarketRecurring(String id,) async {
    final response = await updateVaultMarketRecurringWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketRecurringItem',) as ListVaultMarketRecurringItem;
    
    }
    return Future<ListVaultMarketRecurringItem>.value();
  }

  /// Change what a piece must be to count (condition, grade mode, grade). Refused while a basket bid works: cancel it first.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketSetGoalWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/set-goals/{id}'
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

  /// Change what a piece must be to count (condition, grade mode, grade). Refused while a basket bid works: cancel it first.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetVaultMarketSetGoalResponse> updateVaultMarketSetGoal(String id,) async {
    final response = await updateVaultMarketSetGoalWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSetGoalResponse',) as GetVaultMarketSetGoalResponse;
    
    }
    return Future<GetVaultMarketSetGoalResponse>.value();
  }

  /// Show or hide the dollar amounts on one of your share cards (`showAmounts`).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketShareCardWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/share-cards/{id}'
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

  /// Show or hide the dollar amounts on one of your share cards (`showAmounts`).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ListVaultMarketShareCardsItem> updateVaultMarketShareCard(String id,) async {
    final response = await updateVaultMarketShareCardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListVaultMarketShareCardsItem',) as ListVaultMarketShareCardsItem;
    
    }
    return Future<ListVaultMarketShareCardsItem>.value();
  }

  /// Change a deposit's toggles: `autoListBps` (list at that share of the mark once stored; null = do not) and `lendWhenIdle`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketSupplyDepositWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/deposits/{id}'
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

  /// Change a deposit's toggles: `autoListBps` (list at that share of the mark once stored; null = do not) and `lendWhenIdle`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateVaultMarketSupplyDepositResponse> updateVaultMarketSupplyDeposit(String id,) async {
    final response = await updateVaultMarketSupplyDepositWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketSupplyDepositResponse',) as UpdateVaultMarketSupplyDepositResponse;
    
    }
    return Future<UpdateVaultMarketSupplyDepositResponse>.value();
  }

  /// Set the round-up: `shareBps` (1%-50%) of each payout released to you adds to a budget; when it covers the cheapest vault unit on `bookKey`, one unit is bought with your saved card, never above the budget.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketSupplyRoundUpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/supply/round-up';

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

  /// Set the round-up: `shareBps` (1%-50%) of each payout released to you adds to a budget; when it covers the cheapest vault unit on `bookKey`, one unit is bought with your saved card, never above the budget.
  Future<GetVaultMarketSupplyRoundUpResponse> updateVaultMarketSupplyRoundUp() async {
    final response = await updateVaultMarketSupplyRoundUpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVaultMarketSupplyRoundUpResponse',) as GetVaultMarketSupplyRoundUpResponse;
    
    }
    return Future<GetVaultMarketSupplyRoundUpResponse>.value();
  }

  /// Replace your beneficiary list (keep an id to edit one): full name, contact (email or @username), relationship, and share in basis points; shares add up to 10000. Returns `{ beneficiaries, removed }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketTodBeneficiaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/beneficiaries';

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

  /// Replace your beneficiary list (keep an id to edit one): full name, contact (email or @username), relationship, and share in basis points; shares add up to 10000. Returns `{ beneficiaries, removed }`.
  Future<UpdateVaultMarketTodBeneficiaryResponse> updateVaultMarketTodBeneficiary() async {
    final response = await updateVaultMarketTodBeneficiaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketTodBeneficiaryResponse',) as UpdateVaultMarketTodBeneficiaryResponse;
    
    }
    return Future<UpdateVaultMarketTodBeneficiaryResponse>.value();
  }

  /// Leave one of your units to one beneficiary (beneficiaryId null clears it; the unit then follows the shares). Returns `{ vaultItemId, beneficiaryId }`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateVaultMarketTodDesignationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/tod/designations';

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

  /// Leave one of your units to one beneficiary (beneficiaryId null clears it; the unit then follows the shares). Returns `{ vaultItemId, beneficiaryId }`.
  Future<UpdateVaultMarketTodDesignationResponse> updateVaultMarketTodDesignation() async {
    final response = await updateVaultMarketTodDesignationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketTodDesignationResponse',) as UpdateVaultMarketTodDesignationResponse;
    
    }
    return Future<UpdateVaultMarketTodDesignationResponse>.value();
  }

  /// Set the vault-holder door on your own room (its collection rooms follow): visitors must hold minValueCents (cents, at reliable A/B marks) and/or minUnits units in the Crossly vault, mode any (either) or all (both), optionally only one product (scope kind product, ref the catalogue product id), bullion family (bullion, the family slug) or category (category, the slug). Send null to open it again. Returns `{ gate }`. Moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> updateVaultMarketWorldRoomVaultGateWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/rooms/{id}/vault-gate'
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

  /// Set the vault-holder door on your own room (its collection rooms follow): visitors must hold minValueCents (cents, at reliable A/B marks) and/or minUnits units in the Crossly vault, mode any (either) or all (both), optionally only one product (scope kind product, ref the catalogue product id), bullion family (bullion, the family slug) or category (category, the slug). Send null to open it again. Returns `{ gate }`. Moves no money.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateVaultMarketWorldRoomVaultGateResponse> updateVaultMarketWorldRoomVaultGate(String id,) async {
    final response = await updateVaultMarketWorldRoomVaultGateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketWorldRoomVaultGateResponse',) as UpdateVaultMarketWorldRoomVaultGateResponse;
    
    }
    return Future<UpdateVaultMarketWorldRoomVaultGateResponse>.value();
  }

  /// Set the vault-holder door on a Space you host: the same rule as a room (minValueCents at reliable marks and/or minUnits, mode, optional scope). Send null to open it again. Returns `{ gate }`. Moves no money.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> updateVaultMarketWorldSpaceVaultGateWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/vault-markets/world/spaces/{slug}/vault-gate'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Set the vault-holder door on a Space you host: the same rule as a room (minValueCents at reliable marks and/or minUnits, mode, optional scope). Send null to open it again. Returns `{ gate }`. Moves no money.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<UpdateVaultMarketWorldRoomVaultGateResponse> updateVaultMarketWorldSpaceVaultGate(String slug,) async {
    final response = await updateVaultMarketWorldSpaceVaultGateWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVaultMarketWorldRoomVaultGateResponse',) as UpdateVaultMarketWorldRoomVaultGateResponse;
    
    }
    return Future<UpdateVaultMarketWorldRoomVaultGateResponse>.value();
  }
}
