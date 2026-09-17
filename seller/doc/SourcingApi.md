# crossly.api.SourcingApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSourcingReceipt**](SourcingApi.md#createsourcingreceipt) | **POST** /v1/sourcing/receipts | Append a parsed receipt to the sourcing ledger.
[**getSourcingReceipt**](SourcingApi.md#getsourcingreceipt) | **GET** /v1/sourcing/receipts | List parsed sourcing receipts in this user's ledger.
[**listSourcingDemand**](SourcingApi.md#listsourcingdemand) | **GET** /v1/sourcing/demand | Items buyers looked for on other sites that Crossly did not have.
[**listSourcingDemandMine**](SourcingApi.md#listsourcingdemandmine) | **GET** /v1/sourcing/demand/mine | Unmet buyer demand for items you hold or have sold before.


# **createSourcingReceipt**
> CreateSourcingReceiptResponse createSourcingReceipt()

Append a parsed receipt to the sourcing ledger.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SourcingApi();

try {
    final result = api_instance.createSourcingReceipt();
    print(result);
} catch (e) {
    print('Exception when calling SourcingApi->createSourcingReceipt: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateSourcingReceiptResponse**](CreateSourcingReceiptResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSourcingReceipt**
> GetSourcingReceiptResponse getSourcingReceipt()

List parsed sourcing receipts in this user's ledger.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SourcingApi();

try {
    final result = api_instance.getSourcingReceipt();
    print(result);
} catch (e) {
    print('Exception when calling SourcingApi->getSourcingReceipt: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSourcingReceiptResponse**](GetSourcingReceiptResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSourcingDemand**
> V1List listSourcingDemand(days, minLooks, limit)

Items buyers looked for on other sites that Crossly did not have.

Aggregate demand observed by the Scout extension, ranked by MISSES — the times somebody asked and we had nothing. `medianPageCents` is what the retailers were charging, which is the number to source against. Anonymous in every case; there is no per-buyer view of this.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SourcingApi();
final days = 56; // int | 
final minLooks = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listSourcingDemand(days, minLooks, limit);
    print(result);
} catch (e) {
    print('Exception when calling SourcingApi->listSourcingDemand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to 30]
 **minLooks** | **int**|  | [optional] [default to 3]
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSourcingDemandMine**
> V1List listSourcingDemandMine(days, minLookers, limit)

Unmet buyer demand for items you hold or have sold before.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SourcingApi();
final days = 56; // int | 
final minLookers = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listSourcingDemandMine(days, minLookers, limit);
    print(result);
} catch (e) {
    print('Exception when calling SourcingApi->listSourcingDemandMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to 60]
 **minLookers** | **int**|  | [optional] [default to 2]
 **limit** | **int**|  | [optional] [default to 25]

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

