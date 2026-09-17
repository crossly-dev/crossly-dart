//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TeamApi {
  TeamApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept a pending team invitation by raw token.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTeamAcceptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/team/accept';

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

  /// Accept a pending team invitation by raw token.
  Future<CreateTeamAcceptResponse> createTeamAccept() async {
    final response = await createTeamAcceptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTeamAcceptResponse',) as CreateTeamAcceptResponse;
    
    }
    return Future<CreateTeamAcceptResponse>.value();
  }

  /// Mint a team invitation; returns the one-time accept URL.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTeamInviteWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/team/invite';

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

  /// Mint a team invitation; returns the one-time accept URL.
  Future<CreateTeamInviteResponse> createTeamInvite() async {
    final response = await createTeamInviteWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTeamInviteResponse',) as CreateTeamInviteResponse;
    
    }
    return Future<CreateTeamInviteResponse>.value();
  }

  /// Leave every team this user is currently a member of.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTeamLeaveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/team/leave';

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

  /// Leave every team this user is currently a member of.
  Future<CreateTeamLeaveResponse> createTeamLeave() async {
    final response = await createTeamLeaveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTeamLeaveResponse',) as CreateTeamLeaveResponse;
    
    }
    return Future<CreateTeamLeaveResponse>.value();
  }

  /// Revoke a pending invite OR an active team member.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createTeamRevokeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/team/revoke';

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

  /// Revoke a pending invite OR an active team member.
  Future<CreateTeamRevokeResponse> createTeamRevoke() async {
    final response = await createTeamRevokeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTeamRevokeResponse',) as CreateTeamRevokeResponse;
    
    }
    return Future<CreateTeamRevokeResponse>.value();
  }

  /// List pending team invitations + active members.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTeamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/team';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List pending team invitations + active members.
  Future<GetTeamResponse> getTeam() async {
    final response = await getTeamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTeamResponse',) as GetTeamResponse;
    
    }
    return Future<GetTeamResponse>.value();
  }

  /// Update a team member's scopes (owner only).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] memberId (required):
  Future<Response> updateTeamWithHttpInfo(String memberId,) async {
    // Verify required params are set.
    if (memberId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: memberId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/team/{memberId}'
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

  /// Update a team member's scopes (owner only).
  ///
  /// Parameters:
  ///
  /// * [String] memberId (required):
  Future<UpdateTeamResponse> updateTeam(String memberId,) async {
    final response = await updateTeamWithHttpInfo(memberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateTeamResponse',) as UpdateTeamResponse;
    
    }
    return Future<UpdateTeamResponse>.value();
  }
}
