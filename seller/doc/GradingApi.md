# crossly.api.GradingApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGradingDirect**](GradingApi.md#creategradingdirect) | **POST** /v1/grading/direct | Track a card you sent on your own grader account (Direct). Crossly takes no money; it verifies the cert when it comes back.
[**createGradingRunReserve**](GradingApi.md#creategradingrunreserve) | **POST** /v1/grading/runs/{id}/reserve | Hold a slot in a Grading Run. Free now; charged on your saved card only if the run locks. Full-access token and Idempotency-Key required.
[**createGradingSubmissionCancel**](GradingApi.md#creategradingsubmissioncancel) | **POST** /v1/grading/submissions/{id}/cancel | Pull a reserved card out of its run. Only while it is reserved; nothing was charged.
[**createGradingSubmissionResult**](GradingApi.md#creategradingsubmissionresult) | **POST** /v1/grading/submissions/{id}/result | Direct only: enter the grade that came back. Writes it to the item and its listings, verified when the cert agrees.
[**createGradingSubmissionShipped**](GradingApi.md#creategradingsubmissionshipped) | **POST** /v1/grading/submissions/{id}/shipped | Say you mailed a charged card to the hub, with optional tracking.
[**createGradingVerifyCert**](GradingApi.md#creategradingverifycert) | **POST** /v1/grading/verify-cert | Look a cert number up with its grader. found=false when the grader has no record.
[**getGradingWorth**](GradingApi.md#getgradingworth) | **GET** /v1/grading/worth/{inventoryItemId} | Worth grading? Raw value vs what each grade is worth at each grader, against the cost. Never predicts the grade.
[**listGradingRateCard**](GradingApi.md#listgradingratecard) | **GET** /v1/grading/rate-card | Every grader and tier Crossly can send to, with the per-card price in cents (null = paused at the grader).
[**listGradingRuns**](GradingApi.md#listgradingruns) | **GET** /v1/grading/runs | Grading Runs taking reservations now, soonest cutoff first. meta.open is false while runs are switched off.
[**listGradingSubmissions**](GradingApi.md#listgradingsubmissions) | **GET** /v1/grading/submissions | Your cards out for grading (runs and Direct), newest first. active=1 keeps only the ones still in flight.


# **createGradingDirect**
> IdResponse createGradingDirect()

Track a card you sent on your own grader account (Direct). Crossly takes no money; it verifies the cert when it comes back.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();

try {
    final result = api_instance.createGradingDirect();
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->createGradingDirect: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**IdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createGradingRunReserve**
> IdResponse createGradingRunReserve(id)

Hold a slot in a Grading Run. Free now; charged on your saved card only if the run locks. Full-access token and Idempotency-Key required.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();
final id = id_example; // String | 

try {
    final result = api_instance.createGradingRunReserve(id);
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->createGradingRunReserve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**IdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createGradingSubmissionCancel**
> OkResponse createGradingSubmissionCancel(id)

Pull a reserved card out of its run. Only while it is reserved; nothing was charged.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();
final id = id_example; // String | 

try {
    final result = api_instance.createGradingSubmissionCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->createGradingSubmissionCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createGradingSubmissionResult**
> CreateGradingSubmissionResultResponse createGradingSubmissionResult(id)

Direct only: enter the grade that came back. Writes it to the item and its listings, verified when the cert agrees.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();
final id = id_example; // String | 

try {
    final result = api_instance.createGradingSubmissionResult(id);
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->createGradingSubmissionResult: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateGradingSubmissionResultResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createGradingSubmissionShipped**
> OkResponse createGradingSubmissionShipped(id)

Say you mailed a charged card to the hub, with optional tracking.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();
final id = id_example; // String | 

try {
    final result = api_instance.createGradingSubmissionShipped(id);
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->createGradingSubmissionShipped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createGradingVerifyCert**
> CreateGradingVerifyCertResponse createGradingVerifyCert()

Look a cert number up with its grader. found=false when the grader has no record.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();

try {
    final result = api_instance.createGradingVerifyCert();
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->createGradingVerifyCert: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateGradingVerifyCertResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getGradingWorth**
> GetGradingWorthResponse getGradingWorth(inventoryItemId)

Worth grading? Raw value vs what each grade is worth at each grader, against the cost. Never predicts the grade.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();
final inventoryItemId = inventoryItemId_example; // String | 

try {
    final result = api_instance.getGradingWorth(inventoryItemId);
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->getGradingWorth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventoryItemId** | **String**|  | 

### Return type

**GetGradingWorthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listGradingRateCard**
> ListGradingRateCardResponse listGradingRateCard()

Every grader and tier Crossly can send to, with the per-card price in cents (null = paused at the grader).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();

try {
    final result = api_instance.listGradingRateCard();
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->listGradingRateCard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListGradingRateCardResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listGradingRuns**
> ListGradingRunsResponse listGradingRuns()

Grading Runs taking reservations now, soonest cutoff first. meta.open is false while runs are switched off.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();

try {
    final result = api_instance.listGradingRuns();
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->listGradingRuns: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListGradingRunsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listGradingSubmissions**
> ListGradingSubmissionsResponse listGradingSubmissions(active)

Your cards out for grading (runs and Direct), newest first. active=1 keeps only the ones still in flight.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GradingApi();
final active = active_example; // String | Only cards that have not finished.

try {
    final result = api_instance.listGradingSubmissions(active);
    print(result);
} catch (e) {
    print('Exception when calling GradingApi->listGradingSubmissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **String**| Only cards that have not finished. | [optional] 

### Return type

**ListGradingSubmissionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

