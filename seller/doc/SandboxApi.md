# crossly.api.SandboxApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSandboxReset**](SandboxApi.md#createsandboxreset) | **POST** /v1/sandbox/reset | Restore the sandbox seller to its seed. Your grant and webhook subscriptions are kept.
[**createSandboxSimulateInventory**](SandboxApi.md#createsandboxsimulateinventory) | **POST** /v1/sandbox/simulate/inventory | Change stock (set, increase or decrease); the new quantity is pushed to every channel.
[**createSandboxSimulateListingSoldOut**](SandboxApi.md#createsandboxsimulatelistingsoldout) | **POST** /v1/sandbox/simulate/listing.sold_out | A listing sells out on a marketplace with no order (stock moves, other channels delist).
[**createSandboxSimulateOrder**](SandboxApi.md#createsandboxsimulateorder) | **POST** /v1/sandbox/simulate/order | Simulate a sale through the real sale pipeline (order.created, sale.detected, stock and cross-channel updates).
[**createSandboxSimulateOrderAddress**](SandboxApi.md#createsandboxsimulateorderaddress) | **POST** /v1/sandbox/simulate/order.address | The buyer address of an order simulated with address \"delayed\" arrives now (order.address_available).
[**createSandboxSimulateOrderCancelled**](SandboxApi.md#createsandboxsimulateordercancelled) | **POST** /v1/sandbox/simulate/order.cancelled | The buyer or the marketplace cancels an order (order.cancelled).
[**createSandboxSimulateOrderDelivered**](SandboxApi.md#createsandboxsimulateorderdelivered) | **POST** /v1/sandbox/simulate/order.delivered | The carrier delivers a shipped order (order.delivered).
[**createSandboxSimulateRefund**](SandboxApi.md#createsandboxsimulaterefund) | **POST** /v1/sandbox/simulate/refund | Refund an order in full or in part (refund.issued).
[**getSandbox**](SandboxApi.md#getsandbox) | **GET** /v1/sandbox | The sandbox seller this token acts on, its simulated channels and the failure modes.
[**listSandboxEvents**](SandboxApi.md#listsandboxevents) | **GET** /v1/sandbox/events | The simulated marketplaces' call log: verb, channel, outcome, latency.


# **createSandboxReset**
> CreateSandboxResetResponse createSandboxReset()

Restore the sandbox seller to its seed. Your grant and webhook subscriptions are kept.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxReset();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxReset: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxResetResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateInventory**
> CreateInboxConversationBulkResponse createSandboxSimulateInventory()

Change stock (set, increase or decrease); the new quantity is pushed to every channel.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateInventory();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateInventory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateInboxConversationBulkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateListingSoldOut**
> CreateSandboxSimulateListingSoldOutResponse createSandboxSimulateListingSoldOut()

A listing sells out on a marketplace with no order (stock moves, other channels delist).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateListingSoldOut();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateListingSoldOut: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxSimulateListingSoldOutResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateOrder**
> CreateSandboxSimulateOrderResponse createSandboxSimulateOrder()

Simulate a sale through the real sale pipeline (order.created, sale.detected, stock and cross-channel updates).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateOrder();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateOrder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxSimulateOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateOrderAddress**
> CreateSandboxSimulateOrderAddressResponse createSandboxSimulateOrderAddress()

The buyer address of an order simulated with address \"delayed\" arrives now (order.address_available).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateOrderAddress();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateOrderAddress: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxSimulateOrderAddressResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateOrderCancelled**
> CreateSandboxSimulateOrderCancelledResponse createSandboxSimulateOrderCancelled()

The buyer or the marketplace cancels an order (order.cancelled).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateOrderCancelled();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateOrderCancelled: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxSimulateOrderCancelledResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateOrderDelivered**
> CreateSandboxSimulateOrderDeliveredResponse createSandboxSimulateOrderDelivered()

The carrier delivers a shipped order (order.delivered).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateOrderDelivered();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateOrderDelivered: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxSimulateOrderDeliveredResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createSandboxSimulateRefund**
> CreateSandboxSimulateRefundResponse createSandboxSimulateRefund()

Refund an order in full or in part (refund.issued).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.createSandboxSimulateRefund();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->createSandboxSimulateRefund: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateSandboxSimulateRefundResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getSandbox**
> GetSandboxResponse getSandbox()

The sandbox seller this token acts on, its simulated channels and the failure modes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.getSandbox();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->getSandbox: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetSandboxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listSandboxEvents**
> ListSandboxEventsResponse listSandboxEvents()

The simulated marketplaces' call log: verb, channel, outcome, latency.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.listSandboxEvents();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->listSandboxEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListSandboxEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

