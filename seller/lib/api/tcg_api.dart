//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TCGApi {
  TCGApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Open a 1v1 challenge with one of your decks; another player joins it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgChallengeWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/challenges'
      .replaceAll('{game}', game);

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

  /// Open a 1v1 challenge with one of your decks; another player joins it.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<TcgResponse> createTcgChallenge(String game,) async {
    final response = await createTcgChallengeWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgResponse',) as TcgResponse;
    
    }
    return Future<TcgResponse>.value();
  }

  /// Create (no id) or update a deck: its lead (Crew Boss, Mastermind or Keeper) and 40 cards you own, checked against the deck rules of its game.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgDeckWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/decks'
      .replaceAll('{game}', game);

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

  /// Create (no id) or update a deck: its lead (Crew Boss, Mastermind or Keeper) and 40 cards you own, checked against the deck rules of its game.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<CreateTcgDeckResponse> createTcgDeck(String game,) async {
    final response = await createTcgDeckWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTcgDeckResponse',) as CreateTcgDeckResponse;
    
    }
    return Future<CreateTcgDeckResponse>.value();
  }

  /// Make one move: { action } as listed in the match's legal moves. The engine checks it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTcgMatchActWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/matches/{id}/act'
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

  /// Make one move: { action } as listed in the match's legal moves. The engine checks it.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgResponse> createTcgMatchAct(String id,) async {
    final response = await createTcgMatchActWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgResponse',) as TcgResponse;
    
    }
    return Future<TcgResponse>.value();
  }

  /// Join an open 1v1 challenge with one of your decks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTcgMatchJoinWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/matches/{id}/join'
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

  /// Join an open 1v1 challenge with one of your decks.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgResponse> createTcgMatchJoin(String id,) async {
    final response = await createTcgMatchJoinWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgResponse',) as TcgResponse;
    
    }
    return Future<TcgResponse>.value();
  }

  /// Open one of your earned packs: its eight cards join your collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTcgPackOpenWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/packs/{id}/open'
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

  /// Open one of your earned packs: its eight cards join your collection.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CreateTcgPackOpenResponse> createTcgPackOpen(String id,) async {
    final response = await createTcgPackOpenWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTcgPackOpenResponse',) as CreateTcgPackOpenResponse;
    
    }
    return Future<CreateTcgPackOpenResponse>.value();
  }

  /// Start a practice match against the house bot with one of your decks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgPracticeWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/practice'
      .replaceAll('{game}', game);

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

  /// Start a practice match against the house bot with one of your decks.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<TcgResponse> createTcgPractice(String game,) async {
    final response = await createTcgPracticeWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgResponse',) as TcgResponse;
    
    }
    return Future<TcgResponse>.value();
  }

  /// Join the ranked queue with an owned, legal deck (free). Returns the match at once when an opponent fits.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgQueueWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/queue'
      .replaceAll('{game}', game);

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

  /// Join the ranked queue with an owned, legal deck (free). Returns the match at once when an opponent fits.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<CreateTcgQueueResponse> createTcgQueue(String game,) async {
    final response = await createTcgQueueWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTcgQueueResponse',) as CreateTcgQueueResponse;
    
    }
    return Future<CreateTcgQueueResponse>.value();
  }

  /// Claim the free starter deck for a game, choosing its faction (once per account; account-bound, untradeable).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgStarterWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/starter'
      .replaceAll('{game}', game);

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

  /// Claim the free starter deck for a game, choosing its faction (once per account; account-bound, untradeable).
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<CreateTcgStarterResponse> createTcgStarter(String game,) async {
    final response = await createTcgStarterWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTcgStarterResponse',) as CreateTcgStarterResponse;
    
    }
    return Future<CreateTcgStarterResponse>.value();
  }

  /// Sit at a table with your free starter deck (claimed now if you never did: starter names it, else one is picked for you): joins the oldest open 1v1 challenge, or opens one; already waiting, your own seat back.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgTableWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/table'
      .replaceAll('{game}', game);

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

  /// Sit at a table with your free starter deck (claimed now if you never did: starter names it, else one is picked for you): joins the oldest open 1v1 challenge, or opens one; already waiting, your own seat back.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<TcgResponse> createTcgTable(String game,) async {
    final response = await createTcgTableWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgResponse',) as TcgResponse;
    
    }
    return Future<TcgResponse>.value();
  }

  /// Host a Swiss tournament: name, optional top cut (4 or 8), round length, player cap and start time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> createTcgTournamentWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/tournaments'
      .replaceAll('{game}', game);

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

  /// Host a Swiss tournament: name, optional top cut (4 or 8), round length, player cap and start time.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<CreateTcgTournamentResponse> createTcgTournament(String game,) async {
    final response = await createTcgTournamentWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTcgTournamentResponse',) as CreateTcgTournamentResponse;
    
    }
    return Future<CreateTcgTournamentResponse>.value();
  }

  /// Leave a tournament before it starts, or drop from it (your results stand).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTcgTournamentDropWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/tournaments/{id}/drop'
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

  /// Leave a tournament before it starts, or drop from it (your results stand).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgTournamentResponse> createTcgTournamentDrop(String id,) async {
    final response = await createTcgTournamentDropWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgTournamentResponse',) as TcgTournamentResponse;
    
    }
    return Future<TcgTournamentResponse>.value();
  }

  /// Enter a tournament with an owned, legal deck before it starts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTcgTournamentRegisterWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/tournaments/{id}/register'
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

  /// Enter a tournament with an owned, legal deck before it starts.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgTournamentResponse> createTcgTournamentRegister(String id,) async {
    final response = await createTcgTournamentRegisterWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgTournamentResponse',) as TcgTournamentResponse;
    
    }
    return Future<TcgTournamentResponse>.value();
  }

  /// As the host, start the tournament: Swiss rounds are sized to the field and round 1 is dealt.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> createTcgTournamentStartWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/tournaments/{id}/start'
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

  /// As the host, start the tournament: Swiss rounds are sized to the field and round 1 is dealt.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgTournamentResponse> createTcgTournamentStart(String id,) async {
    final response = await createTcgTournamentStartWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgTournamentResponse',) as TcgTournamentResponse;
    
    }
    return Future<TcgTournamentResponse>.value();
  }

  /// Delete one of your decks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteTcgDeckWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/decks/{id}'
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

  /// Delete one of your decks.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteTcgDeck(String id,) async {
    final response = await deleteTcgDeckWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Leave the ranked queue.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> deleteTcgQueueWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/queue'
      .replaceAll('{game}', game);

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

  /// Leave the ranked queue.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<void> deleteTcgQueue(String game,) async {
    final response = await deleteTcgQueueWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Print file links for your own creator card game (owner only): the set's print file, home sheets and a proof, for its newest version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getTcgCreatorGamePrintWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/creator/games/{id}/print'
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

  /// Print file links for your own creator card game (owner only): the set's print file, home sheets and a proof, for its newest version.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<GetTcgCreatorGamePrintResponse> getTcgCreatorGamePrint(String id,) async {
    final response = await getTcgCreatorGamePrintWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTcgCreatorGamePrintResponse',) as GetTcgCreatorGamePrintResponse;
    
    }
    return Future<GetTcgCreatorGamePrintResponse>.value();
  }

  /// A PDF of your own creator card game (owner only): kind set | sheet | proof; ?version=, ?paper=letter|a4, ?card= for a proof. Binary (application/pdf).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] kind (required):
  Future<Response> getTcgCreatorGamePrintByKindWithHttpInfo(String id, String kind,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (kind == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kind');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/creator/games/{id}/print/{kind}'
      .replaceAll('{id}', id)
      .replaceAll('{kind}', kind);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A PDF of your own creator card game (owner only): kind set | sheet | proof; ?version=, ?paper=letter|a4, ?card= for a proof. Binary (application/pdf).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] kind (required):
  Future<MultipartFile> getTcgCreatorGamePrintByKind(String id, String kind,) async {
    final response = await getTcgCreatorGamePrintByKindWithHttpInfo(id, kind,);
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

  /// The season's ranked leaderboard for a game: place, rating, tier and record (named only where the player chose to be).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getTcgLadderWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/ladder'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The season's ranked leaderboard for a game: place, rating, tier and record (named only where the player chose to be).
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetTcgLadderResponse> getTcgLadder(String game,) async {
    final response = await getTcgLadderWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTcgLadderResponse',) as GetTcgLadderResponse;
    
    }
    return Future<GetTcgLadderResponse>.value();
  }

  /// Your ranked rating, tier, place and record this season, and whether you are queued.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getTcgLadderMeWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/ladder/me'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your ranked rating, tier, place and record this season, and whether you are queued.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetTcgLadderMeResponse> getTcgLadderMe(String game,) async {
    final response = await getTcgLadderMeWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTcgLadderMeResponse',) as GetTcgLadderMeResponse;
    
    }
    return Future<GetTcgLadderMeResponse>.value();
  }

  /// Your recent matches, and open challenges you could join.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getTcgMatchWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/matches'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your recent matches, and open challenges you could join.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetTcgMatchResponse> getTcgMatch(String game,) async {
    final response = await getTcgMatchWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTcgMatchResponse',) as GetTcgMatchResponse;
    
    }
    return Future<GetTcgMatchResponse>.value();
  }

  /// Your view of a match (no hidden information) and, on your turn, every legal move.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getTcgMatchByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/matches/{id}'
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

  /// Your view of a match (no hidden information) and, on your turn, every legal move.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgResponse> getTcgMatchById(String id,) async {
    final response = await getTcgMatchByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgResponse',) as TcgResponse;
    
    }
    return Future<TcgResponse>.value();
  }

  /// Your starter faction, collection (card id -> copies), decks and earned packs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getTcgMeWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/me'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your starter faction, collection (card id -> copies), decks and earned packs.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetTcgMeResponse> getTcgMe(String game,) async {
    final response = await getTcgMeWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTcgMeResponse',) as GetTcgMeResponse;
    
    }
    return Future<GetTcgMeResponse>.value();
  }

  /// Print files for one of Crossly's own card games: a card proof (template), 3 x 3 Letter/A4 home sheets with crop marks, and the set's print file (63 x 88 mm, 3 mm bleed).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getTcgPrintWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/print'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Print files for one of Crossly's own card games: a card proof (template), 3 x 3 Letter/A4 home sheets with crop marks, and the set's print file (63 x 88 mm, 3 mm bleed).
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetTcgPrintResponse> getTcgPrint(String game,) async {
    final response = await getTcgPrintWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTcgPrintResponse',) as GetTcgPrintResponse;
    
    }
    return Future<GetTcgPrintResponse>.value();
  }

  /// A tournament's standings (points, opponents' and game win %), this round's pairings and your seat.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getTcgTournamentWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/tournaments/{id}'
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

  /// A tournament's standings (points, opponents' and game win %), this round's pairings and your seat.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TcgTournamentResponse> getTcgTournament(String id,) async {
    final response = await getTcgTournamentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TcgTournamentResponse',) as TcgTournamentResponse;
    
    }
    return Future<TcgTournamentResponse>.value();
  }

  /// The game's card pool: every card with its rules text, stats, rarity and collector number.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> listTcgCardsWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/cards'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The game's card pool: every card with its rules text, stats, rarity and collector number.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<ListTcgCardsResponse> listTcgCards(String game,) async {
    final response = await listTcgCardsWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTcgCardsResponse',) as ListTcgCardsResponse;
    
    }
    return Future<ListTcgCardsResponse>.value();
  }

  /// Crossly's own card games: id, name, seats and card count.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listTcgGamesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/games';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Crossly's own card games: id, name, seats and card count.
  Future<ListTcgGamesResponse> listTcgGames() async {
    final response = await listTcgGamesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTcgGamesResponse',) as ListTcgGamesResponse;
    
    }
    return Future<ListTcgGamesResponse>.value();
  }

  /// A game's recent and upcoming Swiss tournaments (free to enter; prizes are earned packs).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> listTcgTournamentsWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/tcg/{game}/tournaments'
      .replaceAll('{game}', game);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A game's recent and upcoming Swiss tournaments (free to enter; prizes are earned packs).
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<ListTcgTournamentsResponse> listTcgTournaments(String game,) async {
    final response = await listTcgTournamentsWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTcgTournamentsResponse',) as ListTcgTournamentsResponse;
    
    }
    return Future<ListTcgTournamentsResponse>.value();
  }
}
