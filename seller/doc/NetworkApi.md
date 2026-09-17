# crossly.api.NetworkApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNetworkPool**](NetworkApi.md#createnetworkpool) | **POST** /v1/network/pool | Join the Crossly Network reciprocal engagement pool.
[**deleteNetworkPool**](NetworkApi.md#deletenetworkpool) | **DELETE** /v1/network/pool | Leave the Crossly Network pool.
[**getNetworkPool**](NetworkApi.md#getnetworkpool) | **GET** /v1/network/pool | The seller's Crossly Network pool membership row.
[**getNetworkPoolSize**](NetworkApi.md#getnetworkpoolsize) | **GET** /v1/network/pool/size | Total members in the Crossly Network pool.
[**listNetworkPoolLog**](NetworkApi.md#listnetworkpoollog) | **GET** /v1/network/pool/log | Recent engagement history — both sent and received.
[**updateNetworkPool**](NetworkApi.md#updatenetworkpool) | **PATCH** /v1/network/pool | Update per-action toggles + platforms on pool membership.


# **createNetworkPool**
> CreateNetworkPoolResponse createNetworkPool()

Join the Crossly Network reciprocal engagement pool.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NetworkApi();

try {
    final result = api_instance.createNetworkPool();
    print(result);
} catch (e) {
    print('Exception when calling NetworkApi->createNetworkPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateNetworkPoolResponse**](CreateNetworkPoolResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNetworkPool**
> DeleteNetworkPoolResponse deleteNetworkPool()

Leave the Crossly Network pool.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NetworkApi();

try {
    final result = api_instance.deleteNetworkPool();
    print(result);
} catch (e) {
    print('Exception when calling NetworkApi->deleteNetworkPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeleteNetworkPoolResponse**](DeleteNetworkPoolResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkPool**
> GetNetworkPoolResponse getNetworkPool()

The seller's Crossly Network pool membership row.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NetworkApi();

try {
    final result = api_instance.getNetworkPool();
    print(result);
} catch (e) {
    print('Exception when calling NetworkApi->getNetworkPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNetworkPoolResponse**](GetNetworkPoolResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkPoolSize**
> GetNetworkPoolSizeResponse getNetworkPoolSize()

Total members in the Crossly Network pool.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NetworkApi();

try {
    final result = api_instance.getNetworkPoolSize();
    print(result);
} catch (e) {
    print('Exception when calling NetworkApi->getNetworkPoolSize: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNetworkPoolSizeResponse**](GetNetworkPoolSizeResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNetworkPoolLog**
> V1List listNetworkPoolLog(limit)

Recent engagement history — both sent and received.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NetworkApi();
final limit = 56; // int | 

try {
    final result = api_instance.listNetworkPoolLog(limit);
    print(result);
} catch (e) {
    print('Exception when calling NetworkApi->listNetworkPoolLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 100]

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNetworkPool**
> UpdateNetworkPoolResponse updateNetworkPool()

Update per-action toggles + platforms on pool membership.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NetworkApi();

try {
    final result = api_instance.updateNetworkPool();
    print(result);
} catch (e) {
    print('Exception when calling NetworkApi->updateNetworkPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpdateNetworkPoolResponse**](UpdateNetworkPoolResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

