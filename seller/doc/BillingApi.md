# crossly.api.BillingApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBillingUpgrade**](BillingApi.md#createbillingupgrade) | **POST** /v1/billing/upgrade | Start an upgrade to a higher plan.


# **createBillingUpgrade**
> CreateBillingUpgradeResponse createBillingUpgrade(createBillingUpgradeRequest)

Start an upgrade to a higher plan.

Returns a Stripe Checkout URL. Nothing is charged by this call — a person completes the payment. Downgrades and cancellation are not available to a token at all; they stay with the account owner.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BillingApi();
final createBillingUpgradeRequest = CreateBillingUpgradeRequest(); // CreateBillingUpgradeRequest | 

try {
    final result = api_instance.createBillingUpgrade(createBillingUpgradeRequest);
    print(result);
} catch (e) {
    print('Exception when calling BillingApi->createBillingUpgrade: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBillingUpgradeRequest** | **CreateBillingUpgradeRequest**|  | 

### Return type

**CreateBillingUpgradeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

