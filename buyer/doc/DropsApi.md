# crossly_buyer.api.DropsApi

## Load the API package
```dart
import 'package:crossly_buyer/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBuyerDropJoin**](DropsApi.md#createbuyerdropjoin) | **POST** /v1/buyer/drops/{id}/join | Join a drop's line while it is open: one entry per account, the same odds as joining in the world. Repeating it returns the same entry.
[**deleteBuyerDropJoin**](DropsApi.md#deletebuyerdropjoin) | **DELETE** /v1/buyer/drops/{id}/join | Leave a drop's line before the draw.
[**getBuyerDropMe**](DropsApi.md#getbuyerdropme) | **GET** /v1/buyer/drops/{id}/me | Your entry in a drop: in line or not, your draw rank and outcome, and the checkout path while your 15-minute hold is live.


# **createBuyerDropJoin**
> CreateBuyerDropJoinResponse createBuyerDropJoin(id)

Join a drop's line while it is open: one entry per account, the same odds as joining in the world. Repeating it returns the same entry.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createBuyerDropJoin(id);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->createBuyerDropJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerDropJoinResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerDropJoin**
> DeleteBuyerDropJoinResponse deleteBuyerDropJoin(id)

Leave a drop's line before the draw.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.deleteBuyerDropJoin(id);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->deleteBuyerDropJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteBuyerDropJoinResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerDropMe**
> GetBuyerDropMeResponse getBuyerDropMe(id)

Your entry in a drop: in line or not, your draw rank and outcome, and the checkout path while your 15-minute hold is live.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getBuyerDropMe(id);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->getBuyerDropMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerDropMeResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

