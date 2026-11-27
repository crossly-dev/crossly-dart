# crossly.api.ChannelInventoryApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteChannelInventory**](ChannelInventoryApi.md#deletechannelinventory) | **DELETE** /v1/channel-inventory/{platform}/{slot} | Reset a channel's inventory controls to the default (no cap, no buffer, sync on, end on sell-out).
[**getChannelInventory**](ChannelInventoryApi.md#getchannelinventory) | **GET** /v1/channel-inventory/{platform}/{slot} | Get one channel's inventory controls.
[**listChannelInventory**](ChannelInventoryApi.md#listchannelinventory) | **GET** /v1/channel-inventory | List every sales channel with its inventory controls (cap, buffer, sync, out-of-stock action, exclusions).
[**updateChannelInventory**](ChannelInventoryApi.md#updatechannelinventory) | **PUT** /v1/channel-inventory/{platform}/{slot} | Set a channel's quantity cap, buffer, sync toggle, out-of-stock action and exclusion lists (merge write).


# **deleteChannelInventory**
> ListChannelInventoryItem deleteChannelInventory(platform, slot)

Reset a channel's inventory controls to the default (no cap, no buffer, sync on, end on sell-out).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChannelInventoryApi();
final platform = platform_example; // String | 
final slot = 56; // int | 

try {
    final result = api_instance.deleteChannelInventory(platform, slot);
    print(result);
} catch (e) {
    print('Exception when calling ChannelInventoryApi->deleteChannelInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **slot** | **int**|  | 

### Return type

**ListChannelInventoryItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getChannelInventory**
> ListChannelInventoryItem getChannelInventory(platform, slot)

Get one channel's inventory controls.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChannelInventoryApi();
final platform = platform_example; // String | 
final slot = 56; // int | 

try {
    final result = api_instance.getChannelInventory(platform, slot);
    print(result);
} catch (e) {
    print('Exception when calling ChannelInventoryApi->getChannelInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **slot** | **int**|  | 

### Return type

**ListChannelInventoryItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listChannelInventory**
> ListChannelInventoryResponse listChannelInventory()

List every sales channel with its inventory controls (cap, buffer, sync, out-of-stock action, exclusions).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChannelInventoryApi();

try {
    final result = api_instance.listChannelInventory();
    print(result);
} catch (e) {
    print('Exception when calling ChannelInventoryApi->listChannelInventory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListChannelInventoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateChannelInventory**
> ListChannelInventoryItem updateChannelInventory(platform, slot)

Set a channel's quantity cap, buffer, sync toggle, out-of-stock action and exclusion lists (merge write).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChannelInventoryApi();
final platform = platform_example; // String | 
final slot = 56; // int | 

try {
    final result = api_instance.updateChannelInventory(platform, slot);
    print(result);
} catch (e) {
    print('Exception when calling ChannelInventoryApi->updateChannelInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **slot** | **int**|  | 

### Return type

**ListChannelInventoryItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

