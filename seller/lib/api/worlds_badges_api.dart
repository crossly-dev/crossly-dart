//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsBadgesApi {
  WorldsBadgesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add a badge (at most 100 per game). name 1-50 characters, description up to 1000, iconSha256 = the sha256 a png upload answered (POST /v1/world/interactive/assets, kind png); a new icon is shown once a person approved it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceBadgeWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/badges'
      .replaceAll('{experienceId}', experienceId);

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

  /// Add a badge (at most 100 per game). name 1-50 characters, description up to 1000, iconSha256 = the sha256 a png upload answered (POST /v1/world/interactive/assets, kind png); a new icon is shown once a person approved it.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceBadgeResponse> createWorldExperienceBadge(String experienceId,) async {
    final response = await createWorldExperienceBadgeWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceBadgeResponse',) as CreateWorldExperienceBadgeResponse;
    
    }
    return Future<CreateWorldExperienceBadgeResponse>.value();
  }

  /// Every game badge you hold, newest first, and whether your person page shows them.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWorldBadgeMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/badges/mine';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Every game badge you hold, newest first, and whether your person page shows them.
  Future<GetWorldBadgeMineResponse> getWorldBadgeMine() async {
    final response = await getWorldBadgeMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldBadgeMineResponse',) as GetWorldBadgeMineResponse;
    
    }
    return Future<GetWorldBadgeMineResponse>.value();
  }

  /// A game's badges, oldest first: name, description, icon and its review state, on/off, how many players hold each; plus the player count (the rarity denominator) and the limits. Scripts award them with BadgeService.AwardBadge(player, badgeId).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceBadgeWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/badges'
      .replaceAll('{experienceId}', experienceId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A game's badges, oldest first: name, description, icon and its review state, on/off, how many players hold each; plus the player count (the rarity denominator) and the limits. Scripts award them with BadgeService.AwardBadge(player, badgeId).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceBadgeResponse> getWorldExperienceBadge(String experienceId,) async {
    final response = await getWorldExperienceBadgeWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceBadgeResponse',) as GetWorldExperienceBadgeResponse;
    
    }
    return Future<GetWorldExperienceBadgeResponse>.value();
  }

  /// A Crossly Carnival game's badges as players see them: name, description, approved icon, how many hold it, rarity (% of the game's players) and, for you, when you earned it. :game is a Worlds experience id or key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<Response> getWorldGameBadgeWithHttpInfo(String game,) async {
    // Verify required params are set.
    if (game == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: game');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/games/{game}/badges'
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

  /// A Crossly Carnival game's badges as players see them: name, description, approved icon, how many hold it, rarity (% of the game's players) and, for you, when you earned it. :game is a Worlds experience id or key.
  ///
  /// Parameters:
  ///
  /// * [String] game (required):
  Future<GetWorldGameBadgeResponse> getWorldGameBadge(String game,) async {
    final response = await getWorldGameBadgeWithHttpInfo(game,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldGameBadgeResponse',) as GetWorldGameBadgeResponse;
    
    }
    return Future<GetWorldGameBadgeResponse>.value();
  }

  /// The game badges a person shows on their person page (only when they switched it on; Mature and non-public games never appear).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<Response> getWorldPlayerBadgeWithHttpInfo(String username,) async {
    // Verify required params are set.
    if (username == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: username');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/players/{username}/badges'
      .replaceAll('{username}', username);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The game badges a person shows on their person page (only when they switched it on; Mature and non-public games never appear).
  ///
  /// Parameters:
  ///
  /// * [String] username (required):
  Future<GetWorldPlayerBadgeResponse> getWorldPlayerBadge(String username,) async {
    final response = await getWorldPlayerBadgeWithHttpInfo(username,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPlayerBadgeResponse',) as GetWorldPlayerBadgeResponse;
    
    }
    return Future<GetWorldPlayerBadgeResponse>.value();
  }

  /// Show (or hide) the game badges you hold on your person page. Off by default.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateWorldBadgeProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/badges/profile';

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

  /// Show (or hide) the game badges you hold on your person page. Off by default.
  Future<UpdateWorldBadgeProfileResponse> updateWorldBadgeProfile() async {
    final response = await updateWorldBadgeProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldBadgeProfileResponse',) as UpdateWorldBadgeProfileResponse;
    
    }
    return Future<UpdateWorldBadgeProfileResponse>.value();
  }

  /// Edit a badge: name, description, icon (null removes it), enabled. Badges are never deleted (players keep what they earned); turn one off to hide it and stop AwardBadge.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] badgeId (required):
  Future<Response> updateWorldExperienceBadgeWithHttpInfo(String experienceId, String badgeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (badgeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: badgeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/badges/{badgeId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{badgeId}', badgeId);

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

  /// Edit a badge: name, description, icon (null removes it), enabled. Badges are never deleted (players keep what they earned); turn one off to hide it and stop AwardBadge.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] badgeId (required):
  Future<CreateWorldExperienceBadgeResponse> updateWorldExperienceBadge(String experienceId, String badgeId,) async {
    final response = await updateWorldExperienceBadgeWithHttpInfo(experienceId, badgeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceBadgeResponse',) as CreateWorldExperienceBadgeResponse;
    
    }
    return Future<CreateWorldExperienceBadgeResponse>.value();
  }
}
