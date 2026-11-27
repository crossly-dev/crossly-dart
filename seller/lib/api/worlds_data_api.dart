//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WorldsDataApi {
  WorldsDataApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Atomically add `by` to a numeric key (absent counts as 0).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> createWorldExperienceDatastoreEntryIncrementWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}/increment'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

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

  /// Atomically add `by` to a numeric key (absent counts as 0).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<CreateWorldExperienceDatastoreEntryIncrementResponse> createWorldExperienceDatastoreEntryIncrement(String experienceId, String store, String key,) async {
    final response = await createWorldExperienceDatastoreEntryIncrementWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceDatastoreEntryIncrementResponse',) as CreateWorldExperienceDatastoreEntryIncrementResponse;
    
    }
    return Future<CreateWorldExperienceDatastoreEntryIncrementResponse>.value();
  }

  /// Add an item to a MemoryStore queue (ttlSeconds ≤ 45 days, priority 0-1000).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  Future<Response> createWorldExperienceMemoryQueueItemWithHttpInfo(String experienceId, String queue,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (queue == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: queue');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/queues/{queue}/items'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{queue}', queue);

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

  /// Add an item to a MemoryStore queue (ttlSeconds ≤ 45 days, priority 0-1000).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  Future<CreateWorldPartyInviteResponse> createWorldExperienceMemoryQueueItem(String experienceId, String queue,) async {
    final response = await createWorldExperienceMemoryQueueItemWithHttpInfo(experienceId, queue,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldPartyInviteResponse',) as CreateWorldPartyInviteResponse;
    
    }
    return Future<CreateWorldPartyInviteResponse>.value();
  }

  /// Read and hide up to `count` queue items for invisibilitySeconds; remove them with the readId.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  Future<Response> createWorldExperienceMemoryQueueReadWithHttpInfo(String experienceId, String queue,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (queue == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: queue');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/queues/{queue}/read'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{queue}', queue);

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

  /// Read and hide up to `count` queue items for invisibilitySeconds; remove them with the readId.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  Future<CreateWorldExperienceMemoryQueueReadResponse> createWorldExperienceMemoryQueueRead(String experienceId, String queue,) async {
    final response = await createWorldExperienceMemoryQueueReadWithHttpInfo(experienceId, queue,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceMemoryQueueReadResponse',) as CreateWorldExperienceMemoryQueueReadResponse;
    
    }
    return Future<CreateWorldExperienceMemoryQueueReadResponse>.value();
  }

  /// Publish a message (≤ 1 KB) to every live server of the experience subscribed to the topic.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] topic (required):
  Future<Response> createWorldExperienceMessagingWithHttpInfo(String experienceId, String topic,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (topic == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: topic');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/messaging/{topic}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{topic}', topic);

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

  /// Publish a message (≤ 1 KB) to every live server of the experience subscribed to the topic.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] topic (required):
  Future<CreateWorldExperienceMessagingResponse> createWorldExperienceMessaging(String experienceId, String topic,) async {
    final response = await createWorldExperienceMessagingWithHttpInfo(experienceId, topic,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWorldExperienceMessagingResponse',) as CreateWorldExperienceMessagingResponse;
    
    }
    return Future<CreateWorldExperienceMessagingResponse>.value();
  }

  /// Atomically add `by` to an OrderedStore entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> createWorldExperienceOrderedEntryIncrementWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key}/increment'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

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

  /// Atomically add `by` to an OrderedStore entry.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<WorldExperienceOrderedEntryResponse> createWorldExperienceOrderedEntryIncrement(String experienceId, String store, String key,) async {
    final response = await createWorldExperienceOrderedEntryIncrementWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceOrderedEntryResponse',) as WorldExperienceOrderedEntryResponse;
    
    }
    return Future<WorldExperienceOrderedEntryResponse>.value();
  }

  /// Remove a key (a tombstone version; history stays readable for 30 days). Honours If-Match.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> deleteWorldExperienceDatastoreEntryWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

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

  /// Remove a key (a tombstone version; history stays readable for 30 days). Honours If-Match.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<DeleteWorldExperienceDatastoreEntryResponse> deleteWorldExperienceDatastoreEntry(String experienceId, String store, String key,) async {
    final response = await deleteWorldExperienceDatastoreEntryWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldExperienceDatastoreEntryResponse',) as DeleteWorldExperienceDatastoreEntryResponse;
    
    }
    return Future<DeleteWorldExperienceDatastoreEntryResponse>.value();
  }

  /// Remove a hash map item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<Response> deleteWorldExperienceMemoryMapWithHttpInfo(String experienceId, String map, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/maps/{map}/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map)
      .replaceAll('{key}', key);

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

  /// Remove a hash map item.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<DeleteSpatialSceneGrantResponse> deleteWorldExperienceMemoryMap(String experienceId, String map, String key,) async {
    final response = await deleteWorldExperienceMemoryMapWithHttpInfo(experienceId, map, key,);
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

  /// Remove the items of one read (409 if the read lapsed).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  ///
  /// * [String] readId (required):
  Future<Response> deleteWorldExperienceMemoryQueueReadWithHttpInfo(String experienceId, String queue, String readId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (queue == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: queue');
    }
    if (readId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: readId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/queues/{queue}/reads/{readId}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{queue}', queue)
      .replaceAll('{readId}', readId);

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

  /// Remove the items of one read (409 if the read lapsed).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  ///
  /// * [String] readId (required):
  Future<DeleteSpatialSceneNodeResponse> deleteWorldExperienceMemoryQueueRead(String experienceId, String queue, String readId,) async {
    final response = await deleteWorldExperienceMemoryQueueReadWithHttpInfo(experienceId, queue, readId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSpatialSceneNodeResponse',) as DeleteSpatialSceneNodeResponse;
    
    }
    return Future<DeleteSpatialSceneNodeResponse>.value();
  }

  /// Remove a sorted map item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<Response> deleteWorldExperienceMemorySortedWithHttpInfo(String experienceId, String map, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/sorted/{map}/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map)
      .replaceAll('{key}', key);

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

  /// Remove a sorted map item.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<DeleteSpatialSceneGrantResponse> deleteWorldExperienceMemorySorted(String experienceId, String map, String key,) async {
    final response = await deleteWorldExperienceMemorySortedWithHttpInfo(experienceId, map, key,);
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

  /// Remove an OrderedStore entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> deleteWorldExperienceOrderedEntryWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

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

  /// Remove an OrderedStore entry.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<DeleteWorldExperienceOrderedEntryResponse> deleteWorldExperienceOrderedEntry(String experienceId, String store, String key,) async {
    final response = await deleteWorldExperienceOrderedEntryWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWorldExperienceOrderedEntryResponse',) as DeleteWorldExperienceOrderedEntryResponse;
    
    }
    return Future<DeleteWorldExperienceOrderedEntryResponse>.value();
  }

  /// Live quotas and usage: CCU, request budgets per minute, DataStore storage, MemoryStore memory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> getWorldExperienceDataUsageWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/data/usage'
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

  /// Live quotas and usage: CCU, request budgets per minute, DataStore storage, MemoryStore memory.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<GetWorldExperienceDataUsageResponse> getWorldExperienceDataUsage(String experienceId,) async {
    final response = await getWorldExperienceDataUsageWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceDataUsageResponse',) as GetWorldExperienceDataUsageResponse;
    
    }
    return Future<GetWorldExperienceDataUsageResponse>.value();
  }

  /// The current value of a key: version (ETag \"v<n>\"), userIds and attributes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> getWorldExperienceDatastoreEntryWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// The current value of a key: version (ETag \"v<n>\"), userIds and attributes.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<GetWorldExperienceDatastoreEntryResponse> getWorldExperienceDatastoreEntry(String experienceId, String store, String key,) async {
    final response = await getWorldExperienceDatastoreEntryWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceDatastoreEntryResponse',) as GetWorldExperienceDatastoreEntryResponse;
    
    }
    return Future<GetWorldExperienceDatastoreEntryResponse>.value();
  }

  /// One version of a key, including a removed one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  ///
  /// * [String] version (required):
  Future<Response> getWorldExperienceDatastoreEntryVersionWithHttpInfo(String experienceId, String store, String key, String version,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }
    if (version == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: version');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}/versions/{version}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key)
      .replaceAll('{version}', version);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One version of a key, including a removed one.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  ///
  /// * [String] version (required):
  Future<GetWorldExperienceDatastoreEntryResponse> getWorldExperienceDatastoreEntryVersion(String experienceId, String store, String key, String version,) async {
    final response = await getWorldExperienceDatastoreEntryVersionWithHttpInfo(experienceId, store, key, version,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceDatastoreEntryResponse',) as GetWorldExperienceDatastoreEntryResponse;
    
    }
    return Future<GetWorldExperienceDatastoreEntryResponse>.value();
  }

  /// Items of a MemoryStore hash map (cursor-paged, unordered).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  Future<Response> getWorldExperienceMemoryMapWithHttpInfo(String experienceId, String map,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/maps/{map}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Items of a MemoryStore hash map (cursor-paged, unordered).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  Future<GetWorldExperienceMemoryMapResponse> getWorldExperienceMemoryMap(String experienceId, String map,) async {
    final response = await getWorldExperienceMemoryMapWithHttpInfo(experienceId, map,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceMemoryMapResponse',) as GetWorldExperienceMemoryMapResponse;
    
    }
    return Future<GetWorldExperienceMemoryMapResponse>.value();
  }

  /// One MemoryStore hash map item with its version and expiry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<Response> getWorldExperienceMemoryMapByKeyWithHttpInfo(String experienceId, String map, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/maps/{map}/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One MemoryStore hash map item with its version and expiry.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<GetWorldExperienceMemoryMapByKeyResponse> getWorldExperienceMemoryMapByKey(String experienceId, String map, String key,) async {
    final response = await getWorldExperienceMemoryMapByKeyWithHttpInfo(experienceId, map, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceMemoryMapByKeyResponse',) as GetWorldExperienceMemoryMapByKeyResponse;
    
    }
    return Future<GetWorldExperienceMemoryMapByKeyResponse>.value();
  }

  /// Queue length (visible, in flight) and the head, without hiding anything.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  Future<Response> getWorldExperienceMemoryQueueWithHttpInfo(String experienceId, String queue,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (queue == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: queue');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/queues/{queue}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{queue}', queue);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Queue length (visible, in flight) and the head, without hiding anything.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] queue (required):
  Future<GetWorldExperienceMemoryQueueResponse> getWorldExperienceMemoryQueue(String experienceId, String queue,) async {
    final response = await getWorldExperienceMemoryQueueWithHttpInfo(experienceId, queue,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceMemoryQueueResponse',) as GetWorldExperienceMemoryQueueResponse;
    
    }
    return Future<GetWorldExperienceMemoryQueueResponse>.value();
  }

  /// A MemoryStore sorted map in order (sortKey, then key); ?order=&cursor=&limit=.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  Future<Response> getWorldExperienceMemorySortedWithHttpInfo(String experienceId, String map,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/sorted/{map}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// A MemoryStore sorted map in order (sortKey, then key); ?order=&cursor=&limit=.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  Future<GetWorldExperienceMemoryMapResponse> getWorldExperienceMemorySorted(String experienceId, String map,) async {
    final response = await getWorldExperienceMemorySortedWithHttpInfo(experienceId, map,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceMemoryMapResponse',) as GetWorldExperienceMemoryMapResponse;
    
    }
    return Future<GetWorldExperienceMemoryMapResponse>.value();
  }

  /// One sorted map item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<Response> getWorldExperienceMemorySortedByKeyWithHttpInfo(String experienceId, String map, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/sorted/{map}/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One sorted map item.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<GetWorldExperienceMemoryMapByKeyResponse> getWorldExperienceMemorySortedByKey(String experienceId, String map, String key,) async {
    final response = await getWorldExperienceMemorySortedByKeyWithHttpInfo(experienceId, map, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceMemoryMapByKeyResponse',) as GetWorldExperienceMemoryMapByKeyResponse;
    
    }
    return Future<GetWorldExperienceMemoryMapByKeyResponse>.value();
  }

  /// An OrderedStore page ranked by value; ?order=desc|asc&min=&max=&cursor=&limit=.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  Future<Response> getWorldExperienceOrderedWithHttpInfo(String experienceId, String store,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ordered/{store}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// An OrderedStore page ranked by value; ?order=desc|asc&min=&max=&cursor=&limit=.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  Future<GetWorldExperienceOrderedResponse> getWorldExperienceOrdered(String experienceId, String store,) async {
    final response = await getWorldExperienceOrderedWithHttpInfo(experienceId, store,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetWorldExperienceOrderedResponse',) as GetWorldExperienceOrderedResponse;
    
    }
    return Future<GetWorldExperienceOrderedResponse>.value();
  }

  /// One OrderedStore entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> getWorldExperienceOrderedEntryWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// One OrderedStore entry.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<WorldExperienceOrderedEntryResponse> getWorldExperienceOrderedEntry(String experienceId, String store, String key,) async {
    final response = await getWorldExperienceOrderedEntryWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceOrderedEntryResponse',) as WorldExperienceOrderedEntryResponse;
    
    }
    return Future<WorldExperienceOrderedEntryResponse>.value();
  }

  /// Keys of a DataStore in key order; ?prefix=&scope=&cursor=&limit=.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  Future<Response> listWorldExperienceDatastoreEntriesWithHttpInfo(String experienceId, String store,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Keys of a DataStore in key order; ?prefix=&scope=&cursor=&limit=.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  Future<ListWorldExperienceDatastoreEntriesResponse> listWorldExperienceDatastoreEntries(String experienceId, String store,) async {
    final response = await listWorldExperienceDatastoreEntriesWithHttpInfo(experienceId, store,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceDatastoreEntriesResponse',) as ListWorldExperienceDatastoreEntriesResponse;
    
    }
    return Future<ListWorldExperienceDatastoreEntriesResponse>.value();
  }

  /// Versions of a key, newest first (30-day history; the current version is kept).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> listWorldExperienceDatastoreEntryVersionsWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}/versions'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Versions of a key, newest first (30-day history; the current version is kept).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<ListWorldExperienceDatastoreEntryVersionsResponse> listWorldExperienceDatastoreEntryVersions(String experienceId, String store, String key,) async {
    final response = await listWorldExperienceDatastoreEntryVersionsWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceDatastoreEntryVersionsResponse',) as ListWorldExperienceDatastoreEntryVersionsResponse;
    
    }
    return Future<ListWorldExperienceDatastoreEntryVersionsResponse>.value();
  }

  /// The DataStores of an experience, with key counts and bytes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<Response> listWorldExperienceDatastoresWithHttpInfo(String experienceId,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores'
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

  /// The DataStores of an experience, with key counts and bytes.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  Future<ListWorldExperienceDatastoresResponse> listWorldExperienceDatastores(String experienceId,) async {
    final response = await listWorldExperienceDatastoresWithHttpInfo(experienceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorldExperienceDatastoresResponse',) as ListWorldExperienceDatastoresResponse;
    
    }
    return Future<ListWorldExperienceDatastoresResponse>.value();
  }

  /// Write a new version. If-Match \"v<n>\" (or ifVersion) writes only at that version; If-None-Match: * only if absent. 412 on a mismatch.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> updateWorldExperienceDatastoreEntryWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

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

  /// Write a new version. If-Match \"v<n>\" (or ifVersion) writes only at that version; If-None-Match: * only if absent. 412 on a mismatch.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<UpdateWorldExperienceDatastoreEntryResponse> updateWorldExperienceDatastoreEntry(String experienceId, String store, String key,) async {
    final response = await updateWorldExperienceDatastoreEntryWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceDatastoreEntryResponse',) as UpdateWorldExperienceDatastoreEntryResponse;
    
    }
    return Future<UpdateWorldExperienceDatastoreEntryResponse>.value();
  }

  /// Set a hash map item (ttlSeconds required; ifVersion for compare-and-set).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<Response> updateWorldExperienceMemoryMapWithHttpInfo(String experienceId, String map, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/maps/{map}/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map)
      .replaceAll('{key}', key);

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

  /// Set a hash map item (ttlSeconds required; ifVersion for compare-and-set).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<UpdateWorldExperienceMemoryMapResponse> updateWorldExperienceMemoryMap(String experienceId, String map, String key,) async {
    final response = await updateWorldExperienceMemoryMapWithHttpInfo(experienceId, map, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceMemoryMapResponse',) as UpdateWorldExperienceMemoryMapResponse;
    
    }
    return Future<UpdateWorldExperienceMemoryMapResponse>.value();
  }

  /// Set a sorted map item (ttlSeconds, optional sortKey and ifVersion).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<Response> updateWorldExperienceMemorySortedWithHttpInfo(String experienceId, String map, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (map == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: map');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/memory/sorted/{map}/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{map}', map)
      .replaceAll('{key}', key);

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

  /// Set a sorted map item (ttlSeconds, optional sortKey and ifVersion).
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] map (required):
  ///
  /// * [String] key (required):
  Future<UpdateWorldExperienceMemoryMapResponse> updateWorldExperienceMemorySorted(String experienceId, String map, String key,) async {
    final response = await updateWorldExperienceMemorySortedWithHttpInfo(experienceId, map, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorldExperienceMemoryMapResponse',) as UpdateWorldExperienceMemoryMapResponse;
    
    }
    return Future<UpdateWorldExperienceMemoryMapResponse>.value();
  }

  /// Set an OrderedStore entry to a whole number.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<Response> updateWorldExperienceOrderedEntryWithHttpInfo(String experienceId, String store, String key,) async {
    // Verify required params are set.
    if (experienceId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: experienceId');
    }
    if (store == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: store');
    }
    if (key == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: key');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key}'
      .replaceAll('{experienceId}', experienceId)
      .replaceAll('{store}', store)
      .replaceAll('{key}', key);

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

  /// Set an OrderedStore entry to a whole number.
  ///
  /// Parameters:
  ///
  /// * [String] experienceId (required):
  ///
  /// * [String] store (required):
  ///
  /// * [String] key (required):
  Future<WorldExperienceOrderedEntryResponse> updateWorldExperienceOrderedEntry(String experienceId, String store, String key,) async {
    final response = await updateWorldExperienceOrderedEntryWithHttpInfo(experienceId, store, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorldExperienceOrderedEntryResponse',) as WorldExperienceOrderedEntryResponse;
    
    }
    return Future<WorldExperienceOrderedEntryResponse>.value();
  }
}
