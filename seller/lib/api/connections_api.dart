//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConnectionsApi {
  ConnectionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Health of each connected marketplace account, with a plain-English diagnosis.
  ///
  /// One entry per ACCOUNT, not per platform — a healthy slot 1 must not speak for a dead slot 2. States that were never measured are reported as \"unknown\" rather than as failures.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] includeUnconnected:
  Future<Response> getConnectionHealthWithHttpInfo({ bool includeUnconnected, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/v1/connection-health';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeUnconnected != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'includeUnconnected', includeUnconnected));
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

  /// Health of each connected marketplace account, with a plain-English diagnosis.
  ///
  /// One entry per ACCOUNT, not per platform — a healthy slot 1 must not speak for a dead slot 2. States that were never measured are reported as \"unknown\" rather than as failures.
  ///
  /// Parameters:
  ///
  /// * [bool] includeUnconnected:
  Future<GetConnectionHealthResponse> getConnectionHealth({ bool includeUnconnected, }) async {
    final response = await getConnectionHealthWithHttpInfo( includeUnconnected: includeUnconnected, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetConnectionHealthResponse',) as GetConnectionHealthResponse;
    
    }
    return Future<GetConnectionHealthResponse>.value();
  }

  /// Machines paired to this account, and what each can do.
  ///
  /// Capabilities are what the machine DECLARED it can do at pairing — print, scan_watch, browser, cookie_jar, proxy_bind, scale. A machine only declares \"scale\" when one actually answered, never on the assumption that one might.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listDevicesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/devices';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Machines paired to this account, and what each can do.
  ///
  /// Capabilities are what the machine DECLARED it can do at pairing — print, scan_watch, browser, cookie_jar, proxy_bind, scale. A machine only declares \"scale\" when one actually answered, never on the assumption that one might.
  Future<V1List> listDevices() async {
    final response = await listDevicesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1List',) as V1List;
    
    }
    return Future<V1List>.value();
  }
}
