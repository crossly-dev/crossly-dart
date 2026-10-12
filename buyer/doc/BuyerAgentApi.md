# crossly_buyer.api.BuyerAgentApi

## Load the API package
```dart
import 'package:crossly_buyer/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBuyerAgentSession**](BuyerAgentApi.md#createbuyeragentsession) | **POST** /v1/buyer/agent/sessions | Start a shopping agent conversation.
[**createBuyerAgentSessionAct**](BuyerAgentApi.md#createbuyeragentsessionact) | **POST** /v1/buyer/agent/sessions/{id}/act | Act on an option: save, cart, alert, registry, price (real-sales check), offer (prepare / confirm), or buy (quote — complete with POST /api/v1/buyer/checkout). Needs the action’s own scope too.
[**createBuyerAgentSessionReact**](BuyerAgentApi.md#createbuyeragentsessionreact) | **POST** /v1/buyer/agent/sessions/{id}/react | Like or dislike an option; the next search leans toward likes and drops dislikes.
[**createBuyerAgentSessionTurn**](BuyerAgentApi.md#createbuyeragentsessionturn) | **POST** /v1/buyer/agent/sessions/{id}/turns | Say something to the agent: what you want, a critique of the options (\"cheaper\", \"more like #2\"), or send a photo (imageBase64) to find things like it. Returns its reply and the new numbered options.
[**deleteBuyerAgentSession**](BuyerAgentApi.md#deletebuyeragentsession) | **DELETE** /v1/buyer/agent/sessions/{id} | Delete a conversation.
[**getBuyerAgentSession**](BuyerAgentApi.md#getbuyeragentsession) | **GET** /v1/buyer/agent/sessions/{id} | A conversation: its brief and turns, with each turn’s options re-read live.
[**listBuyerAgentSessions**](BuyerAgentApi.md#listbuyeragentsessions) | **GET** /v1/buyer/agent/sessions | Your shopping agent conversations, newest first.


# **createBuyerAgentSession**
> CreateBuyerAgentSessionResponse createBuyerAgentSession()

Start a shopping agent conversation.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();

try {
    final result = api_instance.createBuyerAgentSession();
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->createBuyerAgentSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerAgentSessionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerAgentSessionAct**
> CreateBuyerAgentSessionActResponse createBuyerAgentSessionAct(id)

Act on an option: save, cart, alert, registry, price (real-sales check), offer (prepare / confirm), or buy (quote — complete with POST /api/v1/buyer/checkout). Needs the action’s own scope too.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerAgentSessionAct(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->createBuyerAgentSessionAct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerAgentSessionActResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerAgentSessionReact**
> DeleteBuyerAgentSessionResponse createBuyerAgentSessionReact(id)

Like or dislike an option; the next search leans toward likes and drops dislikes.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerAgentSessionReact(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->createBuyerAgentSessionReact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteBuyerAgentSessionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerAgentSessionTurn**
> CreateBuyerAgentSessionTurnResponse createBuyerAgentSessionTurn(id)

Say something to the agent: what you want, a critique of the options (\"cheaper\", \"more like #2\"), or send a photo (imageBase64) to find things like it. Returns its reply and the new numbered options.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerAgentSessionTurn(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->createBuyerAgentSessionTurn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerAgentSessionTurnResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerAgentSession**
> DeleteBuyerAgentSessionResponse deleteBuyerAgentSession(id)

Delete a conversation.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerAgentSession(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->deleteBuyerAgentSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteBuyerAgentSessionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerAgentSession**
> GetBuyerAgentSessionResponse getBuyerAgentSession(id)

A conversation: its brief and turns, with each turn’s options re-read live.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerAgentSession(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->getBuyerAgentSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerAgentSessionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerAgentSessions**
> ListBuyerAgentSessionsResponse listBuyerAgentSessions()

Your shopping agent conversations, newest first.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerAgentApi();

try {
    final result = api_instance.listBuyerAgentSessions();
    print(result);
} catch (e) {
    print('Exception when calling BuyerAgentApi->listBuyerAgentSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerAgentSessionsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

