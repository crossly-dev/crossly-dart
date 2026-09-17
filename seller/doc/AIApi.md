# crossly.api.AIApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAiCategorize**](AIApi.md#createaicategorize) | **POST** /v1/ai/categorize | Taxonomy guess from a single image URL.
[**createAiCategorizeFromImage**](AIApi.md#createaicategorizefromimage) | **POST** /v1/ai/categorize-from-image | Taxonomy guess from a single base64 image.
[**createAiEnhanceDescription**](AIApi.md#createaienhancedescription) | **POST** /v1/ai/enhance-description | SEO-rewrite a listing description.
[**createAiEnhanceListing**](AIApi.md#createaienhancelisting) | **POST** /v1/ai/enhance-listing | Rewrite title + description + tags in one call.
[**createAiEnhanceTitle**](AIApi.md#createaienhancetitle) | **POST** /v1/ai/enhance-title | SEO-rewrite a listing title.
[**createAiExtractReceipt**](AIApi.md#createaiextractreceipt) | **POST** /v1/ai/extract-receipt | Structured data extraction from a receipt photo.
[**createAiGenerateListing**](AIApi.md#createaigeneratelisting) | **POST** /v1/ai/generate-listing | Generate full listing fields from up to 4 image URLs.
[**createAiHelp**](AIApi.md#createaihelp) | **POST** /v1/ai/help | In-app help Q&A grounded in supplied docs.
[**createAiMagicListing**](AIApi.md#createaimagiclisting) | **POST** /v1/ai/magic-listing | Generate full listing fields from base64 photos.
[**createAiTestKey**](AIApi.md#createaitestkey) | **POST** /v1/ai/test-key | Live-ping a candidate BYO-key.
[**deleteAiKey**](AIApi.md#deleteaikey) | **DELETE** /v1/ai/key | Remove the BYO-key for a provider.
[**getAiProvider**](AIApi.md#getaiprovider) | **GET** /v1/ai/providers | Static catalog of supported AI providers.
[**getAiStatus**](AIApi.md#getaistatus) | **GET** /v1/ai/status | BYO-key state for the calling user.
[**updateAiKey**](AIApi.md#updateaikey) | **PUT** /v1/ai/key | Save an encrypted BYO-key for an AI provider.


# **createAiCategorize**
> CreateAiCategorizeResponse createAiCategorize()

Taxonomy guess from a single image URL.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiCategorize();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiCategorize: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiCategorizeResponse**](CreateAiCategorizeResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiCategorizeFromImage**
> CreateAiCategorizeFromImageResponse createAiCategorizeFromImage()

Taxonomy guess from a single base64 image.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiCategorizeFromImage();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiCategorizeFromImage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiCategorizeFromImageResponse**](CreateAiCategorizeFromImageResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiEnhanceDescription**
> CreateAiEnhanceDescriptionResponse createAiEnhanceDescription()

SEO-rewrite a listing description.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiEnhanceDescription();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiEnhanceDescription: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiEnhanceDescriptionResponse**](CreateAiEnhanceDescriptionResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiEnhanceListing**
> CreateAiEnhanceListingResponse createAiEnhanceListing()

Rewrite title + description + tags in one call.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiEnhanceListing();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiEnhanceListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiEnhanceListingResponse**](CreateAiEnhanceListingResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiEnhanceTitle**
> CreateAiEnhanceTitleResponse createAiEnhanceTitle()

SEO-rewrite a listing title.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiEnhanceTitle();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiEnhanceTitle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiEnhanceTitleResponse**](CreateAiEnhanceTitleResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiExtractReceipt**
> CreateAiExtractReceiptResponse createAiExtractReceipt()

Structured data extraction from a receipt photo.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiExtractReceipt();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiExtractReceipt: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiExtractReceiptResponse**](CreateAiExtractReceiptResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiGenerateListing**
> CreateAiGenerateListingResponse createAiGenerateListing()

Generate full listing fields from up to 4 image URLs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiGenerateListing();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiGenerateListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiGenerateListingResponse**](CreateAiGenerateListingResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiHelp**
> CreateAiHelpResponse createAiHelp()

In-app help Q&A grounded in supplied docs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiHelp();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiHelp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiHelpResponse**](CreateAiHelpResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiMagicListing**
> CreateAiMagicListingResponse createAiMagicListing()

Generate full listing fields from base64 photos.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiMagicListing();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiMagicListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiMagicListingResponse**](CreateAiMagicListingResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAiTestKey**
> CreateAiTestKeyResponse createAiTestKey()

Live-ping a candidate BYO-key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.createAiTestKey();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->createAiTestKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateAiTestKeyResponse**](CreateAiTestKeyResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAiKey**
> DeleteAiKeyResponse deleteAiKey()

Remove the BYO-key for a provider.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.deleteAiKey();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->deleteAiKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeleteAiKeyResponse**](DeleteAiKeyResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiProvider**
> GetAiProviderResponse getAiProvider()

Static catalog of supported AI providers.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.getAiProvider();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->getAiProvider: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAiProviderResponse**](GetAiProviderResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiStatus**
> GetAiStatusResponse getAiStatus()

BYO-key state for the calling user.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.getAiStatus();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->getAiStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAiStatusResponse**](GetAiStatusResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAiKey**
> UpdateAiKeyResponse updateAiKey()

Save an encrypted BYO-key for an AI provider.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AIApi();

try {
    final result = api_instance.updateAiKey();
    print(result);
} catch (e) {
    print('Exception when calling AIApi->updateAiKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpdateAiKeyResponse**](UpdateAiKeyResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

