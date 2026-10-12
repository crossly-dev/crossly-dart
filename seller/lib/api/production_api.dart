//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductionApi {
  ProductionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept a graduated design's production terms (edition size, cost, holder access).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createProductionCandidateAcceptWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/candidates/{id}/accept'
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

  /// Accept a graduated design's production terms (edition size, cost, holder access).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateProductionCandidateAcceptResponse> createProductionCandidateAccept(String id,) async {
    final response = await createProductionCandidateAcceptWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionCandidateAcceptResponse',) as CreateProductionCandidateAcceptResponse;
    
    }
    return Future<CreateProductionCandidateAcceptResponse>.value();
  }

  /// Ops: open a purchase order for a candidate. Admin PAT only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createProductionCandidatePoWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/candidates/{id}/po'
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

  /// Ops: open a purchase order for a candidate. Admin PAT only.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<UpdateProductionPoResponse> createProductionCandidatePo(String id,) async {
    final response = await createProductionCandidatePoWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateProductionPoResponse',) as UpdateProductionPoResponse;
    
    }
    return Future<UpdateProductionPoResponse>.value();
  }

  /// Back (support: true) or un-back a design on the production ballot. One vote per person per design; voters must have bought on Crossly.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createProductionCandidateVoteWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/candidates/{id}/vote'
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

  /// Back (support: true) or un-back a design on the production ballot. One vote per person per design; voters must have bought on Crossly.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateProductionCandidateVoteResponse> createProductionCandidateVote(String id,) async {
    final response = await createProductionCandidateVoteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionCandidateVoteResponse',) as CreateProductionCandidateVoteResponse;
    
    }
    return Future<CreateProductionCandidateVoteResponse>.value();
  }

  /// Set a design's production brief (materials, finish, box, reference images).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<Response> createProductionDesignBriefWithHttpInfo(String cosmeticId,) async {
    // Verify required params are set.
    if (cosmeticId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: cosmeticId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/designs/{cosmeticId}/brief'
      .replaceAll('{cosmeticId}', cosmeticId);

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

  /// Set a design's production brief (materials, finish, box, reference images).
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<CreateProductionDesignSpecResponse> createProductionDesignBrief(String cosmeticId,) async {
    final response = await createProductionDesignBriefWithHttpInfo(cosmeticId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionDesignSpecResponse',) as CreateProductionDesignSpecResponse;
    
    }
    return Future<CreateProductionDesignSpecResponse>.value();
  }

  /// Opt a design in or out of physical production.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<Response> createProductionDesignConsentWithHttpInfo(String cosmeticId,) async {
    // Verify required params are set.
    if (cosmeticId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: cosmeticId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/designs/{cosmeticId}/consent'
      .replaceAll('{cosmeticId}', cosmeticId);

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

  /// Opt a design in or out of physical production.
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<CreateProductionDesignSpecResponse> createProductionDesignConsent(String cosmeticId,) async {
    final response = await createProductionDesignConsentWithHttpInfo(cosmeticId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionDesignSpecResponse',) as CreateProductionDesignSpecResponse;
    
    }
    return Future<CreateProductionDesignSpecResponse>.value();
  }

  /// Set a design's production spec (category, materials, complexity, packaging).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<Response> createProductionDesignSpecWithHttpInfo(String cosmeticId,) async {
    // Verify required params are set.
    if (cosmeticId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: cosmeticId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/designs/{cosmeticId}/spec'
      .replaceAll('{cosmeticId}', cosmeticId);

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

  /// Set a design's production spec (category, materials, complexity, packaging).
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<CreateProductionDesignSpecResponse> createProductionDesignSpec(String cosmeticId,) async {
    final response = await createProductionDesignSpecWithHttpInfo(cosmeticId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionDesignSpecResponse',) as CreateProductionDesignSpecResponse;
    
    }
    return Future<CreateProductionDesignSpecResponse>.value();
  }

  /// Estimate a run's landed cost from a spec + edition size (overshoots for safety).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createProductionEstimateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/estimate';

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

  /// Estimate a run's landed cost from a spec + edition size (overshoots for safety).
  Future<CreateProductionEstimateResponse> createProductionEstimate() async {
    final response = await createProductionEstimateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionEstimateResponse',) as CreateProductionEstimateResponse;
    
    }
    return Future<CreateProductionEstimateResponse>.value();
  }

  /// Buy a limited-edition unit of a physical run (holder pricing applies).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createProductionRunPurchaseWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/runs/{id}/purchase'
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

  /// Buy a limited-edition unit of a physical run (holder pricing applies).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateProductionRunPurchaseResponse> createProductionRunPurchase(String id,) async {
    final response = await createProductionRunPurchaseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateProductionRunPurchaseResponse',) as CreateProductionRunPurchaseResponse;
    
    }
    return Future<CreateProductionRunPurchaseResponse>.value();
  }

  /// Sell it again: a draft listing of something you bought on Crossly, carrying its purchase receipt so the next buyer inherits its provenance.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createReceiptRelistWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/receipts/{id}/relist'
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

  /// Sell it again: a draft listing of something you bought on Crossly, carrying its purchase receipt so the next buyer inherits its provenance.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateReceiptRelistResponse> createReceiptRelist(String id,) async {
    final response = await createReceiptRelistWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateReceiptRelistResponse',) as CreateReceiptRelistResponse;
    
    }
    return Future<CreateReceiptRelistResponse>.value();
  }

  /// The ballot: designs waiting for a physical run, most backed first, and whether you may vote.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductionBallotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/ballot';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The ballot: designs waiting for a physical run, most backed first, and whether you may vote.
  Future<GetProductionBallotResponse> getProductionBallot() async {
    final response = await getProductionBallotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionBallotResponse',) as GetProductionBallotResponse;
    
    }
    return Future<GetProductionBallotResponse>.value();
  }

  /// Your designs that have graduated toward a physical run.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductionCandidateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/candidates';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your designs that have graduated toward a physical run.
  Future<GetProductionCandidateResponse> getProductionCandidate() async {
    final response = await getProductionCandidateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionCandidateResponse',) as GetProductionCandidateResponse;
    
    }
    return Future<GetProductionCandidateResponse>.value();
  }

  /// Read a design's production preferences (spec, brief, opt-out).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<Response> getProductionDesignPrefWithHttpInfo(String cosmeticId,) async {
    // Verify required params are set.
    if (cosmeticId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: cosmeticId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/designs/{cosmeticId}/prefs'
      .replaceAll('{cosmeticId}', cosmeticId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Read a design's production preferences (spec, brief, opt-out).
  ///
  /// Parameters:
  ///
  /// * [String] cosmeticId (required):
  Future<GetProductionDesignPrefResponse> getProductionDesignPref(String cosmeticId,) async {
    final response = await getProductionDesignPrefWithHttpInfo(cosmeticId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionDesignPrefResponse',) as GetProductionDesignPrefResponse;
    
    }
    return Future<GetProductionDesignPrefResponse>.value();
  }

  /// Limited-edition units you own, with fulfillment status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductionDropWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/drops';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Limited-edition units you own, with fulfillment status.
  Future<GetProductionDropResponse> getProductionDrop() async {
    final response = await getProductionDropWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionDropResponse',) as GetProductionDropResponse;
    
    }
    return Future<GetProductionDropResponse>.value();
  }

  /// Your CBX earnings from physical production (royalties + balance + lines).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductionEarningWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/earnings';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your CBX earnings from physical production (royalties + balance + lines).
  Future<GetProductionEarningResponse> getProductionEarning() async {
    final response = await getProductionEarningWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionEarningResponse',) as GetProductionEarningResponse;
    
    }
    return Future<GetProductionEarningResponse>.value();
  }

  /// Your production lines dashboard (candidate + run + inventory).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductionLineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/lines';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your production lines dashboard (candidate + run + inventory).
  Future<GetProductionLineResponse> getProductionLine() async {
    final response = await getProductionLineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionLineResponse',) as GetProductionLineResponse;
    
    }
    return Future<GetProductionLineResponse>.value();
  }

  /// Ops: list purchase orders (optionally for one candidate). Admin PAT only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] candidateId:
  Future<Response> getProductionPoWithHttpInfo({ String candidateId, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/production/pos';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (candidateId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'candidateId', candidateId));
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

  /// Ops: list purchase orders (optionally for one candidate). Admin PAT only.
  ///
  /// Parameters:
  ///
  /// * [String] candidateId:
  Future<GetProductionPoResponse> getProductionPo({ String candidateId, }) async {
    final response = await getProductionPoWithHttpInfo( candidateId: candidateId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionPoResponse',) as GetProductionPoResponse;
    
    }
    return Future<GetProductionPoResponse>.value();
  }

  /// Ops: reconcile a PO's actuals against the estimate. Admin PAT only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] poId (required):
  Future<Response> getProductionPoReconcileWithHttpInfo(String poId,) async {
    // Verify required params are set.
    if (poId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: poId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/pos/{poId}/reconcile'
      .replaceAll('{poId}', poId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ops: reconcile a PO's actuals against the estimate. Admin PAT only.
  ///
  /// Parameters:
  ///
  /// * [String] poId (required):
  Future<GetProductionPoReconcileResponse> getProductionPoReconcile(String poId,) async {
    final response = await getProductionPoReconcileWithHttpInfo(poId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionPoReconcileResponse',) as GetProductionPoReconcileResponse;
    
    }
    return Future<GetProductionPoReconcileResponse>.value();
  }

  /// Browse open limited-edition physical runs (graduated designs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductionRunWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/production/runs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Browse open limited-edition physical runs (graduated designs).
  Future<GetProductionRunResponse> getProductionRun() async {
    final response = await getProductionRunWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetProductionRunResponse',) as GetProductionRunResponse;
    
    }
    return Future<GetProductionRunResponse>.value();
  }

  /// Crossly provenance behind a shop listing: owners on Crossly and since when (never who or for how much). Null when not bought here.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<Response> getShopListingProvenanceWithHttpInfo(String slug,) async {
    // Verify required params are set.
    if (slug == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slug');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/shop/listings/{slug}/provenance'
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

  /// Crossly provenance behind a shop listing: owners on Crossly and since when (never who or for how much). Null when not bought here.
  ///
  /// Parameters:
  ///
  /// * [String] slug (required):
  Future<GetShopListingProvenanceResponse> getShopListingProvenance(String slug,) async {
    final response = await getShopListingProvenanceWithHttpInfo(slug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShopListingProvenanceResponse',) as GetShopListingProvenanceResponse;
    
    }
    return Future<GetShopListingProvenanceResponse>.value();
  }

  /// Ops: update a PO (supplier, freight, actuals, QC, status). Admin PAT only.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] poId (required):
  Future<Response> updateProductionPoWithHttpInfo(String poId,) async {
    // Verify required params are set.
    if (poId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: poId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/production/pos/{poId}'
      .replaceAll('{poId}', poId);

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

  /// Ops: update a PO (supplier, freight, actuals, QC, status). Admin PAT only.
  ///
  /// Parameters:
  ///
  /// * [String] poId (required):
  Future<UpdateProductionPoResponse> updateProductionPo(String poId,) async {
    final response = await updateProductionPoWithHttpInfo(poId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateProductionPoResponse',) as UpdateProductionPoResponse;
    
    }
    return Future<UpdateProductionPoResponse>.value();
  }
}
