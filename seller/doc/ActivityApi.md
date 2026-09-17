# crossly.api.ActivityApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getActionLog**](ActivityApi.md#getactionlog) | **GET** /v1/action-log/{id} | Get one action-log event by id (ownership-checked).
[**getActionLogFacet**](ActivityApi.md#getactionlogfacet) | **GET** /v1/action-log/facets | Distinct platforms / actions / categories present in the caller's action log (last 90 days) — powers filter dropdowns before you query.
[**listActionLog**](ActivityApi.md#listactionlog) | **GET** /v1/action-log | List action-log events — the semantic \"what happened\" record of every user + platform action. Filter by platform / action / category / status / source / target, and a since/until created_at window.
[**listActionLogCalls**](ActivityApi.md#listactionlogcalls) | **GET** /v1/action-log/{id}/calls | The outbound platform HTTP calls under an event (oldest first) — url, method, status, latency, redacted request/response bodies, proxy + recipe/hash. Answers \"what was sent / what went wrong\".


# **getActionLog**
> GetActionLogResponse getActionLog(id)

Get one action-log event by id (ownership-checked).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ActivityApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getActionLog(id);
    print(result);
} catch (e) {
    print('Exception when calling ActivityApi->getActionLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**GetActionLogResponse**](GetActionLogResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActionLogFacet**
> GetActionLogFacetResponse getActionLogFacet()

Distinct platforms / actions / categories present in the caller's action log (last 90 days) — powers filter dropdowns before you query.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ActivityApi();

try {
    final result = api_instance.getActionLogFacet();
    print(result);
} catch (e) {
    print('Exception when calling ActivityApi->getActionLogFacet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetActionLogFacetResponse**](GetActionLogFacetResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listActionLog**
> V1List listActionLog(platform, action, category, status, source_, targetType, targetId, since, until, limit, offset)

List action-log events — the semantic \"what happened\" record of every user + platform action. Filter by platform / action / category / status / source / target, and a since/until created_at window.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ActivityApi();
final platform = platform_example; // String | 
final action = action_example; // String | 
final category = category_example; // String | 
final status = status_example; // String | 
final source_ = source__example; // String | 
final targetType = targetType_example; // String | 
final targetId = targetId_example; // String | 
final since = since_example; // String | ISO lower bound (inclusive) on created_at.
final until = until_example; // String | ISO upper bound (exclusive) on created_at.
final limit = 56; // int | 
final offset = 56; // int | 

try {
    final result = api_instance.listActionLog(platform, action, category, status, source_, targetType, targetId, since, until, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling ActivityApi->listActionLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | [optional] 
 **action** | **String**|  | [optional] 
 **category** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **source_** | **String**|  | [optional] 
 **targetType** | **String**|  | [optional] 
 **targetId** | **String**|  | [optional] 
 **since** | **String**| ISO lower bound (inclusive) on created_at. | [optional] 
 **until** | **String**| ISO upper bound (exclusive) on created_at. | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listActionLogCalls**
> V1List listActionLogCalls(id)

The outbound platform HTTP calls under an event (oldest first) — url, method, status, latency, redacted request/response bodies, proxy + recipe/hash. Answers \"what was sent / what went wrong\".

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ActivityApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listActionLogCalls(id);
    print(result);
} catch (e) {
    print('Exception when calling ActivityApi->listActionLogCalls: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

