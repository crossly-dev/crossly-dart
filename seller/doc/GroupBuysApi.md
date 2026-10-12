# crossly.api.GroupBuysApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGroupBuy**](GroupBuysApi.md#creategroupbuy) | **POST** /v1/group-buys | Run a group buy on a listing with stock: price tiers by buyer count, a minimum, up to 6 days. Below the minimum nobody pays.


# **createGroupBuy**
> CreateBreakResponse createGroupBuy()

Run a group buy on a listing with stock: price tiers by buyer count, a minimum, up to 6 days. Below the minimum nobody pays.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GroupBuysApi();

try {
    final result = api_instance.createGroupBuy();
    print(result);
} catch (e) {
    print('Exception when calling GroupBuysApi->createGroupBuy: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBreakResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

