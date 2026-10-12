# crossly.api.ImportsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createImport**](ImportsApi.md#createimport) | **POST** /v1/imports | Start a bulk-import job for an existing platform connection.
[**getImport**](ImportsApi.md#getimport) | **GET** /v1/imports/{id} | Get one import job.
[**getImportSite**](ImportsApi.md#getimportsite) | **GET** /v1/imports/sites | Which sites (eBay marketplaces) an account's listings are on, with counts — to choose what an import brings in.
[**listImports**](ImportsApi.md#listimports) | **GET** /v1/imports | List bulk-import jobs.


# **createImport**
> CreateImportResponse createImport()

Start a bulk-import job for an existing platform connection.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ImportsApi();

try {
    final result = api_instance.createImport();
    print(result);
} catch (e) {
    print('Exception when calling ImportsApi->createImport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateImportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getImport**
> ListImportsItem getImport(id)

Get one import job.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ImportsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getImport(id);
    print(result);
} catch (e) {
    print('Exception when calling ImportsApi->getImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListImportsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getImportSite**
> GetImportSiteResponse getImportSite(platform)

Which sites (eBay marketplaces) an account's listings are on, with counts — to choose what an import brings in.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ImportsApi();
final platform = platform_example; // String | Default ebay.

try {
    final result = api_instance.getImportSite(platform);
    print(result);
} catch (e) {
    print('Exception when calling ImportsApi->getImportSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**| Default ebay. | [optional] 

### Return type

**GetImportSiteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listImports**
> ListImportsResponse listImports()

List bulk-import jobs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ImportsApi();

try {
    final result = api_instance.listImports();
    print(result);
} catch (e) {
    print('Exception when calling ImportsApi->listImports: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListImportsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

