//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChannelInventoryApi {
  ChannelInventoryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Reset a channel's inventory controls to the default (no cap, no buffer, sync on, end on sell-out).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [int] slot (required):
  Future<Response> deleteChannelInventoryWithHttpInfo(String platform, int slot,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (slot == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slot');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/channel-inventory/{platform}/{slot}'
      .replaceAll('{platform}', platform)
      .replaceAll('{slot}', slot.toString());

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

  /// Reset a channel's inventory controls to the default (no cap, no buffer, sync on, end on sell-out).
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [int] slot (required):
  Future<ListChannelInventoryItem> deleteChannelInventory(String platform, int slot,) async {
    final response = await deleteChannelInventoryWithHttpInfo(platform, slot,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListChannelInventoryItem',) as ListChannelInventoryItem;
    
    }
    return Future<ListChannelInventoryItem>.value();
  }

  /// Get one channel's inventory controls.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [int] slot (required):
  Future<Response> getChannelInventoryWithHttpInfo(String platform, int slot,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (slot == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slot');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/channel-inventory/{platform}/{slot}'
      .replaceAll('{platform}', platform)
      .replaceAll('{slot}', slot.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get one channel's inventory controls.
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [int] slot (required):
  Future<ListChannelInventoryItem> getChannelInventory(String platform, int slot,) async {
    final response = await getChannelInventoryWithHttpInfo(platform, slot,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListChannelInventoryItem',) as ListChannelInventoryItem;
    
    }
    return Future<ListChannelInventoryItem>.value();
  }

  /// List every sales channel with its inventory controls (cap, buffer, sync, out-of-stock action, exclusions).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listChannelInventoryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/channel-inventory';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// List every sales channel with its inventory controls (cap, buffer, sync, out-of-stock action, exclusions).
  Future<ListChannelInventoryResponse> listChannelInventory() async {
    final response = await listChannelInventoryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListChannelInventoryResponse',) as ListChannelInventoryResponse;
    
    }
    return Future<ListChannelInventoryResponse>.value();
  }

  /// Set a channel's quantity cap, buffer, sync toggle, out-of-stock action and exclusion lists (merge write).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [int] slot (required):
  Future<Response> updateChannelInventoryWithHttpInfo(String platform, int slot,) async {
    // Verify required params are set.
    if (platform == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: platform');
    }
    if (slot == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: slot');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/channel-inventory/{platform}/{slot}'
      .replaceAll('{platform}', platform)
      .replaceAll('{slot}', slot.toString());

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

  /// Set a channel's quantity cap, buffer, sync toggle, out-of-stock action and exclusion lists (merge write).
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [int] slot (required):
  Future<ListChannelInventoryItem> updateChannelInventory(String platform, int slot,) async {
    final response = await updateChannelInventoryWithHttpInfo(platform, slot,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListChannelInventoryItem',) as ListChannelInventoryItem;
    
    }
    return Future<ListChannelInventoryItem>.value();
  }
}
