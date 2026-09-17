# crossly_buyer.api.BuyerCheckoutApi

## Load the API package
```dart
import 'package:crossly_buyer/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBuyerCheckout**](BuyerCheckoutApi.md#createbuyercheckout) | **POST** /v1/buyer/checkout | Buy a listing without being present.
[**getBuyerCheckoutControl**](BuyerCheckoutApi.md#getbuyercheckoutcontrol) | **GET** /v1/buyer/checkout/controls | What this key is allowed to spend.
[**updateBuyerCheckoutControl**](BuyerCheckoutApi.md#updatebuyercheckoutcontrol) | **PUT** /v1/buyer/checkout/controls | Switch this key on for spending, and set its limits.


# **createBuyerCheckout**
> CreateBuyerCheckoutResponse createBuyerCheckout()

Buy a listing without being present.

An Idempotency-Key header is REQUIRED — this endpoint refuses without one, because a retried request would otherwise buy the item twice and a retry is the most likely thing an automated buyer does. Derive the key from what you are buying and reuse it across retries; a fresh random value per attempt satisfies the check and keeps the bug. The item is QUOTED first and the delivered total is checked against both your maxTotalCents and this key's limits before anything is charged. A card that demands 3-D Secure cannot be charged unattended; that answers 402 with `authentication_required` and the purchase must be finished on Crossly.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCheckoutApi();

try {
    final result = api_instance.createBuyerCheckout();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCheckoutApi->createBuyerCheckout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateBuyerCheckoutResponse**](CreateBuyerCheckoutResponse.md)

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuyerCheckoutControl**
> GetBuyerCheckoutControlResponse getBuyerCheckoutControl()

What this key is allowed to spend.

Reports the controls for the key making the call — not for your account. Every key has its own switch and its own limits.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCheckoutApi();

try {
    final result = api_instance.getBuyerCheckoutControl();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCheckoutApi->getBuyerCheckoutControl: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBuyerCheckoutControlResponse**](GetBuyerCheckoutControlResponse.md)

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBuyerCheckoutControl**
> UpdateBuyerCheckoutControlResponse updateBuyerCheckoutControl()

Switch this key on for spending, and set its limits.

A key can only ever raise or lower ITS OWN limits, and only if the token already carries buyer:checkout:write. Turning it off takes effect immediately.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCheckoutApi();

try {
    final result = api_instance.updateBuyerCheckoutControl();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCheckoutApi->updateBuyerCheckoutControl: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpdateBuyerCheckoutControlResponse**](UpdateBuyerCheckoutControlResponse.md)

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

