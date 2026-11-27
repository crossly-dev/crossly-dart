//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsAdsApi {
  WorldsAdsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// The ads for a game's in-world ad surfaces (parts tagged CrosslyAdSurface), for the token's owner: Sponsored Listings labelled \"Ad\", served only to signed-in adults where the game's creator turned ads on, never to its team. A click is POST /api/public/shop/ads/click { token }.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceAdWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ads'
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

  /// The ads for a game's in-world ad surfaces (parts tagged CrosslyAdSurface), for the token's owner: Sponsored Listings labelled \"Ad\", served only to signed-in adults where the game's creator turned ads on, never to its team. A click is POST /api/public/shop/ads/click { token }.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAdResponse> getWorldExperienceAd(String experienceId,) async {
    final response = await getWorldExperienceAdWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAdResponse',) as GetWorldExperienceAdResponse;
    
    }
    return Future<GetWorldExperienceAdResponse>.value();
  }

  /// In-game ads over the last N days (default 30, max 90): impressions, clicks, charged clicks, advertiser spend and your earned share, per day.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceAdReportWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ads/report'
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

  /// In-game ads over the last N days (default 30, max 90): impressions, clicks, charged clicks, advertiser spend and your earned share, per day.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAdReportResponse> getWorldExperienceAdReport(String experienceId,) async {
    final response = await getWorldExperienceAdReportWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAdReportResponse',) as GetWorldExperienceAdReportResponse;
    
    }
    return Future<GetWorldExperienceAdReportResponse>.value();
  }

  /// Whether this game shows in-game ads (opt-in, default off) and the creator's share of Crossly's ad revenue in force.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceAdSettingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ad-settings'
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

  /// Whether this game shows in-game ads (opt-in, default off) and the creator's share of Crossly's ad revenue in force.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAdSettingResponse> getWorldExperienceAdSetting(String experienceId,) async {
    final response = await getWorldExperienceAdSettingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAdSettingResponse',) as GetWorldExperienceAdSettingResponse;
    
    }
    return Future<GetWorldExperienceAdSettingResponse>.value();
  }

  /// Turn in-game ads on or off for this game. Ads fill the game's ad surfaces (parts tagged CrosslyAdSurface); nothing shows until it has one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceAdSettingWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ad-settings'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Turn in-game ads on or off for this game. Ads fill the game's ad surfaces (parts tagged CrosslyAdSurface); nothing shows until it has one.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceAdSettingResponse> updateWorldExperienceAdSetting(String experienceId,) async {
    final response = await updateWorldExperienceAdSettingWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceAdSettingResponse',) as GetWorldExperienceAdSettingResponse;
    
    }
    return Future<GetWorldExperienceAdSettingResponse>.value();
  }
}
