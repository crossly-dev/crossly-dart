//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AIApi {
  AIApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Taxonomy guess from a single image URL.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiCategorizeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/categorize';

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

  /// Taxonomy guess from a single image URL.
  Future<CreateAiCategorizeResponse> createAiCategorize() async {
    final response = await createAiCategorizeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiCategorizeResponse',) as CreateAiCategorizeResponse;
    
    }
    return Future<CreateAiCategorizeResponse>.value();
  }

  /// Taxonomy guess from a single base64 image.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiCategorizeFromImageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/categorize-from-image';

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

  /// Taxonomy guess from a single base64 image.
  Future<CreateAiCategorizeFromImageResponse> createAiCategorizeFromImage() async {
    final response = await createAiCategorizeFromImageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiCategorizeFromImageResponse',) as CreateAiCategorizeFromImageResponse;
    
    }
    return Future<CreateAiCategorizeFromImageResponse>.value();
  }

  /// SEO-rewrite a listing description.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiEnhanceDescriptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/enhance-description';

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

  /// SEO-rewrite a listing description.
  Future<CreateAiEnhanceDescriptionResponse> createAiEnhanceDescription() async {
    final response = await createAiEnhanceDescriptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiEnhanceDescriptionResponse',) as CreateAiEnhanceDescriptionResponse;
    
    }
    return Future<CreateAiEnhanceDescriptionResponse>.value();
  }

  /// Rewrite title + description + tags in one call.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiEnhanceListingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/enhance-listing';

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

  /// Rewrite title + description + tags in one call.
  Future<CreateAiEnhanceListingResponse> createAiEnhanceListing() async {
    final response = await createAiEnhanceListingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiEnhanceListingResponse',) as CreateAiEnhanceListingResponse;
    
    }
    return Future<CreateAiEnhanceListingResponse>.value();
  }

  /// SEO-rewrite a listing title.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiEnhanceTitleWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/enhance-title';

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

  /// SEO-rewrite a listing title.
  Future<CreateAiEnhanceTitleResponse> createAiEnhanceTitle() async {
    final response = await createAiEnhanceTitleWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiEnhanceTitleResponse',) as CreateAiEnhanceTitleResponse;
    
    }
    return Future<CreateAiEnhanceTitleResponse>.value();
  }

  /// Structured data extraction from a receipt photo.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiExtractReceiptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/extract-receipt';

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

  /// Structured data extraction from a receipt photo.
  Future<CreateAiExtractReceiptResponse> createAiExtractReceipt() async {
    final response = await createAiExtractReceiptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiExtractReceiptResponse',) as CreateAiExtractReceiptResponse;
    
    }
    return Future<CreateAiExtractReceiptResponse>.value();
  }

  /// Generate full listing fields from up to 4 image URLs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiGenerateListingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/generate-listing';

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

  /// Generate full listing fields from up to 4 image URLs.
  Future<CreateAiGenerateListingResponse> createAiGenerateListing() async {
    final response = await createAiGenerateListingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiGenerateListingResponse',) as CreateAiGenerateListingResponse;
    
    }
    return Future<CreateAiGenerateListingResponse>.value();
  }

  /// In-app help Q&A grounded in supplied docs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiHelpWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/help';

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

  /// In-app help Q&A grounded in supplied docs.
  Future<CreateAiHelpResponse> createAiHelp() async {
    final response = await createAiHelpWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiHelpResponse',) as CreateAiHelpResponse;
    
    }
    return Future<CreateAiHelpResponse>.value();
  }

  /// Generate full listing fields from base64 photos.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiMagicListingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/magic-listing';

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

  /// Generate full listing fields from base64 photos.
  Future<CreateAiMagicListingResponse> createAiMagicListing() async {
    final response = await createAiMagicListingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiMagicListingResponse',) as CreateAiMagicListingResponse;
    
    }
    return Future<CreateAiMagicListingResponse>.value();
  }

  /// Live-ping a candidate BYO-key.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> createAiTestKeyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/test-key';

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

  /// Live-ping a candidate BYO-key.
  Future<CreateAiTestKeyResponse> createAiTestKey() async {
    final response = await createAiTestKeyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAiTestKeyResponse',) as CreateAiTestKeyResponse;
    
    }
    return Future<CreateAiTestKeyResponse>.value();
  }

  /// Remove the BYO-key for a provider.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteAiKeyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/key';

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

  /// Remove the BYO-key for a provider.
  Future<DeleteAiKeyResponse> deleteAiKey() async {
    final response = await deleteAiKeyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteAiKeyResponse',) as DeleteAiKeyResponse;
    
    }
    return Future<DeleteAiKeyResponse>.value();
  }

  /// Static catalog of supported AI providers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAiProviderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/providers';

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

  /// Static catalog of supported AI providers.
  Future<GetAiProviderResponse> getAiProvider() async {
    final response = await getAiProviderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAiProviderResponse',) as GetAiProviderResponse;
    
    }
    return Future<GetAiProviderResponse>.value();
  }

  /// BYO-key state for the calling user.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAiStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/status';

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

  /// BYO-key state for the calling user.
  Future<GetAiStatusResponse> getAiStatus() async {
    final response = await getAiStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAiStatusResponse',) as GetAiStatusResponse;
    
    }
    return Future<GetAiStatusResponse>.value();
  }

  /// Save an encrypted BYO-key for an AI provider.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> updateAiKeyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/ai/key';

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

  /// Save an encrypted BYO-key for an AI provider.
  Future<UpdateAiKeyResponse> updateAiKey() async {
    final response = await updateAiKeyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateAiKeyResponse',) as UpdateAiKeyResponse;
    
    }
    return Future<UpdateAiKeyResponse>.value();
  }
}
