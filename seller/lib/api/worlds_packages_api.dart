//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsPackagesApi {
  WorldsPackagesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Insert a copy of a package (default: the newest version, auto-update on).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> createWorldExperiencePlacePackageWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/packages'
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

  /// Insert a copy of a package (default: the newest version, auto-update on).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<CreateWorldExperiencePlacePackageResponse> createWorldExperiencePlacePackage(String experienceId, String placeId,) async {
    final response = await createWorldExperiencePlacePackageWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlacePackageResponse',) as CreateWorldExperiencePlacePackageResponse;
    
    }
    return Future<CreateWorldExperiencePlacePackageResponse>.value();
  }

  /// Update a copy to a version (default newest). A copy edited in the place needs force: true (its edits are replaced).
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
  Future<Response> createWorldExperiencePlacePackageUpdateWithHttpInfo(String experienceId, String placeId, String nodeId,) async {
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
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/packages/{nodeId}/update'
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

  /// Update a copy to a version (default newest). A copy edited in the place needs force: true (its edits are replaced).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<CreateWorldExperiencePlacePackageUpdateResponse> createWorldExperiencePlacePackageUpdate(String experienceId, String placeId, String nodeId,) async {
    final response = await createWorldExperiencePlacePackageUpdateWithHttpInfo(experienceId, placeId, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperiencePlacePackageUpdateResponse',) as CreateWorldExperiencePlacePackageUpdateResponse;
    
    }
    return Future<CreateWorldExperiencePlacePackageUpdateResponse>.value();
  }

  /// Create a package (v1) from one node (place JSON) or from a node in a place — which then becomes copy v1, auto-updating.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createWorldPackageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages';

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

  /// Create a package (v1) from one node (place JSON) or from a node in a place — which then becomes copy v1, auto-updating.
  Future<GetWorldPackageResponse> createWorldPackage() async {
    final response = await createWorldPackageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPackageResponse',) as GetWorldPackageResponse;
    
    }
    return Future<GetWorldPackageResponse>.value();
  }

  /// List the latest version in the Toolbox as an asset of kind package (Toolbox review and pricing rules apply).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<Response> createWorldPackageToolboxWithHttpInfo(String packageId,) async {
    // Verify required params are set.
    if (packageId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: packageId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages/{packageId}/toolbox'
      .replaceAll('{packageId}', packageId);

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

  /// List the latest version in the Toolbox as an asset of kind package (Toolbox review and pricing rules apply).
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<CreateWorldPackageToolboxResponse> createWorldPackageToolbox(String packageId,) async {
    final response = await createWorldPackageToolboxWithHttpInfo(packageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPackageToolboxResponse',) as CreateWorldPackageToolboxResponse;
    
    }
    return Future<CreateWorldPackageToolboxResponse>.value();
  }

  /// Publish a new version; every auto-updating, unmodified copy in your places is updated through its co-editing session. Returns what happened per place.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<Response> createWorldPackageVersionWithHttpInfo(String packageId,) async {
    // Verify required params are set.
    if (packageId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: packageId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages/{packageId}/versions'
      .replaceAll('{packageId}', packageId);

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

  /// Publish a new version; every auto-updating, unmodified copy in your places is updated through its co-editing session. Returns what happened per place.
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<CreateWorldPackageVersionResponse> createWorldPackageVersion(String packageId,) async {
    final response = await createWorldPackageVersionWithHttpInfo(packageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPackageVersionResponse',) as CreateWorldPackageVersionResponse;
    
    }
    return Future<CreateWorldPackageVersionResponse>.value();
  }

  /// Archive a package. Copies in places keep working; they just stop receiving updates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<Response> deleteWorldPackageWithHttpInfo(String packageId,) async {
    // Verify required params are set.
    if (packageId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: packageId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages/{packageId}'
      .replaceAll('{packageId}', packageId);

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

  /// Archive a package. Copies in places keep working; they just stop receiving updates.
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<DeleteWorldPackageResponse> deleteWorldPackage(String packageId,) async {
    final response = await deleteWorldPackageWithHttpInfo(packageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldPackageResponse',) as DeleteWorldPackageResponse;
    
    }
    return Future<DeleteWorldPackageResponse>.value();
  }

  /// A package with its versions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<Response> getWorldPackageWithHttpInfo(String packageId,) async {
    // Verify required params are set.
    if (packageId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: packageId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages/{packageId}'
      .replaceAll('{packageId}', packageId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A package with its versions.
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<GetWorldPackageResponse> getWorldPackage(String packageId,) async {
    final response = await getWorldPackageWithHttpInfo(packageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPackageResponse',) as GetWorldPackageResponse;
    
    }
    return Future<GetWorldPackageResponse>.value();
  }

  /// One version, with its payload (one root node in place JSON).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  ///
  /// * [String] number (required):
  Future<Response> getWorldPackageVersionWithHttpInfo(String packageId, String number,) async {
    // Verify required params are set.
    if (packageId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: packageId');
    }
    if (number == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: number');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages/{packageId}/versions/{number}'
      .replaceAll('{packageId}', packageId)
      .replaceAll('{number}', number);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One version, with its payload (one root node in place JSON).
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  ///
  /// * [String] number (required):
  Future<GetWorldPackageVersionResponse> getWorldPackageVersion(String packageId, String number,) async {
    final response = await getWorldPackageVersionWithHttpInfo(packageId, number,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldPackageVersionResponse',) as GetWorldPackageVersionResponse;
    
    }
    return Future<GetWorldPackageVersionResponse>.value();
  }

  /// Package copies in a place: version, newest version, modified, auto-update.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<Response> listWorldExperiencePlacePackagesWithHttpInfo(String experienceId, String placeId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (placeId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: placeId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/packages'
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

  /// Package copies in a place: version, newest version, modified, auto-update.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  Future<ListWorldExperiencePlacePackagesResponse> listWorldExperiencePlacePackages(String experienceId, String placeId,) async {
    final response = await listWorldExperiencePlacePackagesWithHttpInfo(experienceId, placeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperiencePlacePackagesResponse',) as ListWorldExperiencePlacePackagesResponse;
    
    }
    return Future<ListWorldExperiencePlacePackagesResponse>.value();
  }

  /// Your package library: reusable models and modules, newest first, with how many places hold copies.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listWorldPackagesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your package library: reusable models and modules, newest first, with how many places hold copies.
  Future<ListWorldPackagesResponse> listWorldPackages() async {
    final response = await listWorldPackagesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldPackagesResponse',) as ListWorldPackagesResponse;
    
    }
    return Future<ListWorldPackagesResponse>.value();
  }

  /// Turn auto-update on or off for one copy.
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
  Future<Response> updateWorldExperiencePlacePackageWithHttpInfo(String experienceId, String placeId, String nodeId,) async {
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
    final path = r'/v1/worlds/experiences/{experienceId}/places/{placeId}/packages/{nodeId}'
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Turn auto-update on or off for one copy.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] placeId (required):
  ///
  /// * [String] nodeId (required):
  Future<UpdateWorldExperiencePlacePackageResponse> updateWorldExperiencePlacePackage(String experienceId, String placeId, String nodeId,) async {
    final response = await updateWorldExperiencePlacePackageWithHttpInfo(experienceId, placeId, nodeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperiencePlacePackageResponse',) as UpdateWorldExperiencePlacePackageResponse;
    
    }
    return Future<UpdateWorldExperiencePlacePackageResponse>.value();
  }

  /// Rename a package or change its description.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<Response> updateWorldPackageWithHttpInfo(String packageId,) async {
    // Verify required params are set.
    if (packageId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: packageId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/packages/{packageId}'
      .replaceAll('{packageId}', packageId);

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

  /// Rename a package or change its description.
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  Future<DeleteWorldPackageResponse> updateWorldPackage(String packageId,) async {
    final response = await updateWorldPackageWithHttpInfo(packageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldPackageResponse',) as DeleteWorldPackageResponse;
    
    }
    return Future<DeleteWorldPackageResponse>.value();
  }
}
