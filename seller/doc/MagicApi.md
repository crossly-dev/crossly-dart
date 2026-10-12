# crossly.api.MagicApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMagicScan**](MagicApi.md#createmagicscan) | **POST** /v1/magic/scan | Run a Magic List image scan.
[**createMagicScanSynthesize**](MagicApi.md#createmagicscansynthesize) | **POST** /v1/magic/scan/{runId}/synthesize | Synthesize a draft from confirmed matches.
[**getMagicDraft**](MagicApi.md#getmagicdraft) | **GET** /v1/magic/drafts/{draftId} | Get a synthesized Magic List draft.
[**listMagicRecent**](MagicApi.md#listmagicrecent) | **GET** /v1/magic/recent | Recent Magic List scans for this seller.


# **createMagicScan**
> CreateMagicScanResponse createMagicScan()

Run a Magic List image scan.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MagicApi();

try {
    final result = api_instance.createMagicScan();
    print(result);
} catch (e) {
    print('Exception when calling MagicApi->createMagicScan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateMagicScanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createMagicScanSynthesize**
> CreateMagicScanSynthesizeResponse createMagicScanSynthesize(runId)

Synthesize a draft from confirmed matches.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MagicApi();
final runId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createMagicScanSynthesize(runId);
    print(result);
} catch (e) {
    print('Exception when calling MagicApi->createMagicScanSynthesize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **String**|  | 

### Return type

**CreateMagicScanSynthesizeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMagicDraft**
> GetMagicDraftResponse getMagicDraft(draftId)

Get a synthesized Magic List draft.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MagicApi();
final draftId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getMagicDraft(draftId);
    print(result);
} catch (e) {
    print('Exception when calling MagicApi->getMagicDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **draftId** | **String**|  | 

### Return type

**GetMagicDraftResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMagicRecent**
> ListMagicRecentResponse listMagicRecent()

Recent Magic List scans for this seller.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MagicApi();

try {
    final result = api_instance.listMagicRecent();
    print(result);
} catch (e) {
    print('Exception when calling MagicApi->listMagicRecent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListMagicRecentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

