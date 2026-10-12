# crossly.api.StorefrontApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStorefrontShipping**](StorefrontApi.md#getstorefrontshipping) | **GET** /v1/storefront/shipping | Your Crossly shipping policy (domestic and international services, which countries you ship to) and your default ship-from address.
[**updateStorefrontShipping**](StorefrontApi.md#updatestorefrontshipping) | **PUT** /v1/storefront/shipping | Set your shipping policy (international.enabled, shipsTo worldwide or ISO codes, excludes) and/or your default ship-from address (any country; 422 for a sanctioned origin).


# **getStorefrontShipping**
> GetStorefrontShippingResponse getStorefrontShipping()

Your Crossly shipping policy (domestic and international services, which countries you ship to) and your default ship-from address.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorefrontApi();

try {
    final result = api_instance.getStorefrontShipping();
    print(result);
} catch (e) {
    print('Exception when calling StorefrontApi->getStorefrontShipping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetStorefrontShippingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateStorefrontShipping**
> GetStorefrontShippingResponse updateStorefrontShipping()

Set your shipping policy (international.enabled, shipsTo worldwide or ISO codes, excludes) and/or your default ship-from address (any country; 422 for a sanctioned origin).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorefrontApi();

try {
    final result = api_instance.updateStorefrontShipping();
    print(result);
} catch (e) {
    print('Exception when calling StorefrontApi->updateStorefrontShipping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetStorefrontShippingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

