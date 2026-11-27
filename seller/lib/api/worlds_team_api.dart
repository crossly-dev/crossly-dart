//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsTeamApi {
  WorldsTeamApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept an invitation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldCollaborationAcceptWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/collaborations/{experienceId}/accept'
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

  /// Accept an invitation.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldCollaborationAcceptResponse> createWorldCollaborationAccept(String experienceId,) async {
    final response = await createWorldCollaborationAcceptWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCollaborationAcceptResponse',) as CreateWorldCollaborationAcceptResponse;
    
    }
    return Future<CreateWorldCollaborationAcceptResponse>.value();
  }

  /// Decline an invitation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldCollaborationDeclineWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/collaborations/{experienceId}/decline'
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

  /// Decline an invitation.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldCollaborationDeclineResponse> createWorldCollaborationDecline(String experienceId,) async {
    final response = await createWorldCollaborationDeclineWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldCollaborationDeclineResponse',) as CreateWorldCollaborationDeclineResponse;
    
    }
    return Future<CreateWorldCollaborationDeclineResponse>.value();
  }

  /// Revert an instance change: its undo is applied as a new edit by you; anything changed since by others is left alone.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] activityId (required):
  Future<Response> createWorldExperienceActivityRevertWithHttpInfo(String experienceId, String activityId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (activityId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: activityId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/activity/{activityId}/revert'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{activityId}', activityId);

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

  /// Revert an instance change: its undo is applied as a new edit by you; anything changed since by others is left alone.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] activityId (required):
  Future<CreateWorldExperienceActivityRevertResponse> createWorldExperienceActivityRevert(String experienceId, String activityId,) async {
    final response = await createWorldExperienceActivityRevertWithHttpInfo(experienceId, activityId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceActivityRevertResponse',) as CreateWorldExperienceActivityRevertResponse;
    
    }
    return Future<CreateWorldExperienceActivityRevertResponse>.value();
  }

  /// Invite a Crossly handle with a role. Owner or admin; only the owner makes admins. Counts against the owner's plan cap.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> createWorldExperienceCollaboratorWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/collaborators'
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

  /// Invite a Crossly handle with a role. Owner or admin; only the owner makes admins. Counts against the owner's plan cap.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<CreateWorldExperienceCollaboratorResponse> createWorldExperienceCollaborator(String experienceId,) async {
    final response = await createWorldExperienceCollaboratorWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceCollaboratorResponse',) as CreateWorldExperienceCollaboratorResponse;
    
    }
    return Future<CreateWorldExperienceCollaboratorResponse>.value();
  }

  /// Apply a batch of ops (insert, delete, move, prop, attr, name, tags, world) in server order. Each op is checked against your role; a retried batch id is answered, not re-applied.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlaceCollabOpWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/ops'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Apply a batch of ops (insert, delete, move, prop, attr, name, tags, world) in server order. Each op is checked against your role; a retried batch id is answered, not re-applied.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<CreateWorldExperiencePlaceCollabOpResponse> createWorldExperiencePlaceCollabOp(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlaceCollabOpWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlaceCollabOpResponse',) as CreateWorldExperiencePlaceCollabOpResponse;
    
    }
    return Future<CreateWorldExperiencePlaceCollabOpResponse>.value();
  }

  /// Write the session into the place draft now (publishing and cloud tests do this themselves).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlaceCollabSaveWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/save'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

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

  /// Write the session into the place draft now (publishing and cloud tests do this themselves).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<CreateWorldExperiencePlaceCollabSaveResponse> createWorldExperiencePlaceCollabSave(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlaceCollabSaveWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlaceCollabSaveResponse',) as CreateWorldExperiencePlaceCollabSaveResponse;
    
    }
    return Future<CreateWorldExperiencePlaceCollabSaveResponse>.value();
  }

  /// Commit your draft with a three-way merge. 409 merge_conflict carries the merged text with conflict blocks and the current source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<Response> createWorldExperiencePlaceCollabScriptCommitWithHttpInfo(String experienceId, String placeId, String nodeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }
    if (nodeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: nodeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts/{nodeId}/commit'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId)
      .replaceAll('{nodeId}', nodeId);

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

  /// Commit your draft with a three-way merge. 409 merge_conflict carries the merged text with conflict blocks and the current source.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<CreateWorldExperiencePlaceCollabScriptCommitResponse> createWorldExperiencePlaceCollabScriptCommit(String experienceId, String placeId, String nodeId,) async {
    final response = await createWorldExperiencePlaceCollabScriptCommitWithHttpInfo(experienceId, placeId, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlaceCollabScriptCommitResponse',) as CreateWorldExperiencePlaceCollabScriptCommitResponse;
    
    }
    return Future<CreateWorldExperiencePlaceCollabScriptCommitResponse>.value();
  }

  /// Remove a collaborator, or leave (your own user id). Their revenue share returns to the owner from next month.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] userId (required):
  Future<Response> deleteWorldExperienceCollaboratorWithHttpInfo(String experienceId, String userId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/collaborators/{userId}'
      .replaceAll('{experienceId}', experienceId)
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Remove a collaborator, or leave (your own user id). Their revenue share returns to the owner from next month.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] userId (required):
  Future<DeleteSpatialSceneGrantResponse> deleteWorldExperienceCollaborator(String experienceId, String userId,) async {
    final response = await deleteWorldExperienceCollaboratorWithHttpInfo(experienceId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneGrantResponse',) as DeleteSpatialSceneGrantResponse;
    
    }
    return Future<DeleteSpatialSceneGrantResponse>.value();
  }

  /// Discard your draft of a script.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<Response> deleteWorldExperiencePlaceCollabScriptWithHttpInfo(String experienceId, String placeId, String nodeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }
    if (nodeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: nodeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts/{nodeId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId)
      .replaceAll('{nodeId}', nodeId);

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

  /// Discard your draft of a script.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<DeleteWorldExperiencePlaceCollabScriptResponse> deleteWorldExperiencePlaceCollabScript(String experienceId, String placeId, String nodeId,) async {
    final response = await deleteWorldExperiencePlaceCollabScriptWithHttpInfo(experienceId, placeId, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldExperiencePlaceCollabScriptResponse',) as DeleteWorldExperiencePlaceCollabScriptResponse;
    
    }
    return Future<DeleteWorldExperiencePlaceCollabScriptResponse>.value();
  }

  /// The live co-editing document of a place (node ids every editor shares), its op sequence and your role.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> getWorldExperiencePlaceCollabWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The live co-editing document of a place (node ids every editor shares), its op sequence and your role.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<GetWorldExperiencePlaceCollabResponse> getWorldExperiencePlaceCollab(String experienceId, String placeId,) async {
    final response = await getWorldExperiencePlaceCollabWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperiencePlaceCollabResponse',) as GetWorldExperiencePlaceCollabResponse;
    
    }
    return Future<GetWorldExperiencePlaceCollabResponse>.value();
  }

  /// Ops after a sequence number, grouped by batch. 409 resync when they are no longer kept: reload the session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> getWorldExperiencePlaceCollabOpWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/ops'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Ops after a sequence number, grouped by batch. 409 resync when they are no longer kept: reload the session.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<GetWorldExperiencePlaceCollabOpResponse> getWorldExperiencePlaceCollabOp(String experienceId, String placeId,) async {
    final response = await getWorldExperiencePlaceCollabOpWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperiencePlaceCollabOpResponse',) as GetWorldExperiencePlaceCollabOpResponse;
    
    }
    return Future<GetWorldExperiencePlaceCollabOpResponse>.value();
  }

  /// Revenue split of the creator share: current, scheduled, history.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceSplitWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/splits'
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

  /// Revenue split of the creator share: current, scheduled, history.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceSplitResponse> getWorldExperienceSplit(String experienceId,) async {
    final response = await getWorldExperienceSplitWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceSplitResponse',) as GetWorldExperienceSplitResponse;
    
    }
    return Future<GetWorldExperienceSplitResponse>.value();
  }

  /// The team: owner, collaborators with roles (owner, admin, editor, scripter, builder, tester, analyst), your role and permissions, the plan cap.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceTeamWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/team'
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

  /// The team: owner, collaborators with roles (owner, admin, editor, scripter, builder, tester, analyst), your role and permissions, the plan cap.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceTeamResponse> getWorldExperienceTeam(String experienceId,) async {
    final response = await getWorldExperienceTeamWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceTeamResponse',) as GetWorldExperienceTeamResponse;
    
    }
    return Future<GetWorldExperienceTeamResponse>.value();
  }

  /// Experiences you are invited to or work on, with your role.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldCollaborationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/collaborations';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Experiences you are invited to or work on, with your role.
  Future<ListWorldCollaborationsResponse> listWorldCollaborations() async {
    final response = await listWorldCollaborationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldCollaborationsResponse',) as ListWorldCollaborationsResponse;
    
    }
    return Future<ListWorldCollaborationsResponse>.value();
  }

  /// Activity history, newest first: who changed what, when, from where (studio, api, mcp, cli); instance changes are revertible.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceActivityWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/activity'
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

  /// Activity history, newest first: who changed what, when, from where (studio, api, mcp, cli); instance changes are revertible.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceActivityResponse> listWorldExperienceActivity(String experienceId,) async {
    final response = await listWorldExperienceActivityWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceActivityResponse',) as ListWorldExperienceActivityResponse;
    
    }
    return Future<ListWorldExperienceActivityResponse>.value();
  }

  /// Your script drafts in this place, with whether someone committed since you started.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> listWorldExperiencePlaceCollabScriptsWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your script drafts in this place, with whether someone committed since you started.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<ListWorldExperiencePlaceCollabScriptsResponse> listWorldExperiencePlaceCollabScripts(String experienceId, String placeId,) async {
    final response = await listWorldExperiencePlaceCollabScriptsWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencePlaceCollabScriptsResponse',) as ListWorldExperiencePlaceCollabScriptsResponse;
    
    }
    return Future<ListWorldExperiencePlaceCollabScriptsResponse>.value();
  }

  /// Change a collaborator's role.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] userId (required):
  Future<Response> updateWorldExperienceCollaboratorWithHttpInfo(String experienceId, String userId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (userId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/collaborators/{userId}'
      .replaceAll('{experienceId}', experienceId)
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Change a collaborator's role.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] userId (required):
  Future<CreateWorldExperienceCollaboratorResponse> updateWorldExperienceCollaborator(String experienceId, String userId,) async {
    final response = await updateWorldExperienceCollaboratorWithHttpInfo(experienceId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceCollaboratorResponse',) as CreateWorldExperienceCollaboratorResponse;
    
    }
    return Future<CreateWorldExperienceCollaboratorResponse>.value();
  }

  /// Save your own draft of a script (needs edit scripts).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<Response> updateWorldExperiencePlaceCollabScriptWithHttpInfo(String experienceId, String placeId, String nodeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }
    if (nodeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: nodeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts/{nodeId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{placeId}', placeId)
      .replaceAll('{nodeId}', nodeId);

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

  /// Save your own draft of a script (needs edit scripts).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<UpdateWorldExperiencePlaceCollabScriptResponse> updateWorldExperiencePlaceCollabScript(String experienceId, String placeId, String nodeId,) async {
    final response = await updateWorldExperiencePlaceCollabScriptWithHttpInfo(experienceId, placeId, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperiencePlaceCollabScriptResponse',) as UpdateWorldExperiencePlaceCollabScriptResponse;
    
    }
    return Future<UpdateWorldExperiencePlaceCollabScriptResponse>.value();
  }

  /// Owner only: split the creator share (70% of net) in basis points summing to 10000. Takes effect the 1st of next month; every party is notified. The 70% total never changes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> updateWorldExperienceSplitWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/splits'
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

  /// Owner only: split the creator share (70% of net) in basis points summing to 10000. Takes effect the 1st of next month; every party is notified. The 70% total never changes.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceSplitResponse> updateWorldExperienceSplit(String experienceId,) async {
    final response = await updateWorldExperienceSplitWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceSplitResponse',) as GetWorldExperienceSplitResponse;
    
    }
    return Future<GetWorldExperienceSplitResponse>.value();
  }
}
