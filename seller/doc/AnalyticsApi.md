# crossly.api.AnalyticsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAnalyticBookkeeping**](AnalyticsApi.md#getanalyticbookkeeping) | **GET** /v1/analytics/bookkeeping | Monthly P&L + per-platform breakdown for a calendar year.
[**getAnalyticByPlatform**](AnalyticsApi.md#getanalyticbyplatform) | **GET** /v1/analytics/by-platform | Sales + revenue grouped by platform for the last N days.
[**getAnalyticDashboard**](AnalyticsApi.md#getanalyticdashboard) | **GET** /v1/analytics/dashboard | Composite dashboard: KPIs + breakdowns + recent activity.
[**getAnalyticItem**](AnalyticsApi.md#getanalyticitem) | **GET** /v1/analytics/items | Per-item P&L for sold inventory.
[**getAnalyticSummary**](AnalyticsApi.md#getanalyticsummary) | **GET** /v1/analytics/summary | Headline KPIs for the last N days.
[**getAnalyticTimesery**](AnalyticsApi.md#getanalytictimesery) | **GET** /v1/analytics/timeseries | Daily sales + revenue series for the last N days.
[**getAnalyticToday**](AnalyticsApi.md#getanalytictoday) | **GET** /v1/analytics/today | Today's checklist + 14-day activity streak.
[**listInsightByPlatform**](AnalyticsApi.md#listinsightbyplatform) | **GET** /v1/insights/by-platform | Platform velocity + margin insight (90-day window).


# **getAnalyticBookkeeping**
> GetAnalyticBookkeepingResponse getAnalyticBookkeeping()

Monthly P&L + per-platform breakdown for a calendar year.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.getAnalyticBookkeeping();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticBookkeeping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAnalyticBookkeepingResponse**](GetAnalyticBookkeepingResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticByPlatform**
> GetAnalyticByPlatformResponse getAnalyticByPlatform()

Sales + revenue grouped by platform for the last N days.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.getAnalyticByPlatform();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticByPlatform: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAnalyticByPlatformResponse**](GetAnalyticByPlatformResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticDashboard**
> GetAnalyticDashboardResponse getAnalyticDashboard()

Composite dashboard: KPIs + breakdowns + recent activity.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.getAnalyticDashboard();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticDashboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAnalyticDashboardResponse**](GetAnalyticDashboardResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticItem**
> GetAnalyticItemResponse getAnalyticItem()

Per-item P&L for sold inventory.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.getAnalyticItem();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticItem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAnalyticItemResponse**](GetAnalyticItemResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticSummary**
> GetAnalyticSummaryResponse getAnalyticSummary(days)

Headline KPIs for the last N days.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();
final days = 56; // int | 

try {
    final result = api_instance.getAnalyticSummary(days);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to 30]

### Return type

[**GetAnalyticSummaryResponse**](GetAnalyticSummaryResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticTimesery**
> GetAnalyticTimeseryResponse getAnalyticTimesery()

Daily sales + revenue series for the last N days.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.getAnalyticTimesery();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticTimesery: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAnalyticTimeseryResponse**](GetAnalyticTimeseryResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticToday**
> GetAnalyticTodayResponse getAnalyticToday()

Today's checklist + 14-day activity streak.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.getAnalyticToday();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticToday: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAnalyticTodayResponse**](GetAnalyticTodayResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listInsightByPlatform**
> V1List listInsightByPlatform()

Platform velocity + margin insight (90-day window).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AnalyticsApi();

try {
    final result = api_instance.listInsightByPlatform();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->listInsightByPlatform: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

