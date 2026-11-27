# crossly.api.AnalyticsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAnalyticExperiment**](AnalyticsApi.md#createanalyticexperiment) | **POST** /v1/analytics/experiments | Start a listing experiment. split: 2-4 live platform listings observed over the same window; sequential: one platform listing, before vs after changeAt (optionally applying a new price).
[**createAnalyticExperimentDeclare**](AnalyticsApi.md#createanalyticexperimentdeclare) | **POST** /v1/analytics/experiments/{id}/declare | Record the outcome: a winning arm, no difference, or inconclusive. Concludes the experiment.
[**createAnalyticExperimentStop**](AnalyticsApi.md#createanalyticexperimentstop) | **POST** /v1/analytics/experiments/{id}/stop | Stop an experiment: no more data is counted after now.
[**deleteAnalyticExperiment**](AnalyticsApi.md#deleteanalyticexperiment) | **DELETE** /v1/analytics/experiments/{id} | Delete an experiment. The listings are untouched.
[**getAnalyticBookkeeping**](AnalyticsApi.md#getanalyticbookkeeping) | **GET** /v1/analytics/bookkeeping | Monthly P&L + per-platform breakdown for a calendar year.
[**getAnalyticByPlatform**](AnalyticsApi.md#getanalyticbyplatform) | **GET** /v1/analytics/by-platform | Sales, net sales, fees and net profit by platform for the last N days.
[**getAnalyticCompare**](AnalyticsApi.md#getanalyticcompare) | **GET** /v1/analytics/compare | Compare 2-4 of your listings: columns of price, quality, channels, views, favorites, offers and outcome, engagement curves, the fields that differ, and observational tests of favorite rate, view-to-offer rate and views per day.
[**getAnalyticDashboard**](AnalyticsApi.md#getanalyticdashboard) | **GET** /v1/analytics/dashboard | Composite dashboard: KPIs + breakdowns + recent activity.
[**getAnalyticExperiment**](AnalyticsApi.md#getanalyticexperiment) | **GET** /v1/analytics/experiments | Your listing A/B experiments, newest first, with status, days running and the current verdict.
[**getAnalyticExperimentById**](AnalyticsApi.md#getanalyticexperimentbyid) | **GET** /v1/analytics/experiments/{id} | One experiment: arms with their windows, exposure and rates, the primary-metric test per arm against A, guardrail tests, the daily series and what to do next.
[**getAnalyticInventory**](AnalyticsApi.md#getanalyticinventory) | **GET** /v1/analytics/inventory | Unsold stock: aging buckets with cost, listed value and market value, the 20 listings most in need of attention, shelf value over time, cohort sell-through at the chosen maturity, listed vs sold velocity and data health.
[**getAnalyticItem**](AnalyticsApi.md#getanalyticitem) | **GET** /v1/analytics/items | Per-item P&L for sold inventory.
[**getAnalyticItemByListingId**](AnalyticsApi.md#getanalyticitembylistingid) | **GET** /v1/analytics/items/{listingId} | One listing in depth: channels with views, favorites and offers, the merged timeline, engagement series, price history, comps, money waterfall, days on market, offers, messages, experiments and suggestions.
[**getAnalyticMarketplace**](AnalyticsApi.md#getanalyticmarketplace) | **GET** /v1/analytics/marketplaces | Every marketplace side by side: net sales and profit, units, ASP, take rate, margin, shipping subsidy, days to sell, sell-through, cancel and return rates, offers and engagement; with vs=2-3 platforms, a head-to-head over listings live on all of them.
[**getAnalyticMarketplaceByPlatform**](AnalyticsApi.md#getanalyticmarketplacebyplatform) | **GET** /v1/analytics/marketplaces/{platform} | One marketplace in depth: its row, the money series, fee breakdown, days-to-sell and price-realization histograms, categories, top items, at-risk listings, a day-by-hour sales heatmap and offer stats.
[**getAnalyticOverview**](AnalyticsApi.md#getanalyticoverview) | **GET** /v1/analytics/overview | KPIs with deltas (net sales, net profit, units, ASP, margin, sell-through, median days to sell, active listings, take rate), the trend series, by-marketplace split, top categories, brands and items, sell-through cohort, data health and insights.
[**getAnalyticPerformance**](AnalyticsApi.md#getanalyticperformance) | **GET** /v1/analytics/performance | Per-listing performance: channels, views, favorites, offers and conversations in the period, units sold, net sales and profit, margin, days to sell and a 0-100 health score, paged and sortable.
[**getAnalyticProgram**](AnalyticsApi.md#getanalyticprogram) | **GET** /v1/analytics/programs/{program} | One program's report over a date range (default the last 30 days, at most 366): KPIs, a daily trend and a breakdown table. Money in integer cents.
[**getAnalyticSegment**](AnalyticsApi.md#getanalyticsegment) | **GET** /v1/analytics/segments | Niches along one dimension: listed and active counts, units sold, cohort sell-through, median days to sell, net sales and profit, margin, ROI, ASP and discount from ask; rows under minN are flagged lowSample.
[**getAnalyticSegmentByKey**](AnalyticsApi.md#getanalyticsegmentbykey) | **GET** /v1/analytics/segments/{dim}/{key} | One niche in depth: its row, series, by-marketplace split, days-to-sell histogram, price bands, top items and the 10 oldest unsold listings in it.
[**getAnalyticSummary**](AnalyticsApi.md#getanalyticsummary) | **GET** /v1/analytics/summary | Headline KPIs for the last N days (the same numbers as the analytics overview).
[**getAnalyticTimesery**](AnalyticsApi.md#getanalytictimesery) | **GET** /v1/analytics/timeseries | Sales and net sales over the last N days, zero-filled, one row per calendar day.
[**getAnalyticToday**](AnalyticsApi.md#getanalytictoday) | **GET** /v1/analytics/today | Today's checklist + 14-day activity streak.
[**listInsightByPlatform**](AnalyticsApi.md#listinsightbyplatform) | **GET** /v1/insights/by-platform | Platform velocity + margin insight (90-day window): units, net sales, median days to sell, ASP and net after the real marketplace fees.
[**updateAnalyticExperiment**](AnalyticsApi.md#updateanalyticexperiment) | **PATCH** /v1/analytics/experiments/{id} | Rename an experiment or change its hypothesis, notes or planned end.


# **createAnalyticExperiment**
> AnalyticExperimentResponse createAnalyticExperiment()

Start a listing experiment. split: 2-4 live platform listings observed over the same window; sequential: one platform listing, before vs after changeAt (optionally applying a new price).

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
    final result = api_instance.createAnalyticExperiment();
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->createAnalyticExperiment: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**AnalyticExperimentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createAnalyticExperimentDeclare**
> AnalyticExperimentResponse createAnalyticExperimentDeclare(id)

Record the outcome: a winning arm, no difference, or inconclusive. Concludes the experiment.

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
final id = id_example; // String | The experiment id (a uuid; any other id is a 404).

try {
    final result = api_instance.createAnalyticExperimentDeclare(id);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->createAnalyticExperimentDeclare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The experiment id (a uuid; any other id is a 404). | 

### Return type

**AnalyticExperimentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createAnalyticExperimentStop**
> AnalyticExperimentResponse createAnalyticExperimentStop(id)

Stop an experiment: no more data is counted after now.

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
final id = id_example; // String | The experiment id (a uuid; any other id is a 404).

try {
    final result = api_instance.createAnalyticExperimentStop(id);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->createAnalyticExperimentStop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The experiment id (a uuid; any other id is a 404). | 

### Return type

**AnalyticExperimentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteAnalyticExperiment**
> DeleteStoryResponse deleteAnalyticExperiment(id)

Delete an experiment. The listings are untouched.

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
final id = id_example; // String | The experiment id (a uuid; any other id is a 404).

try {
    final result = api_instance.deleteAnalyticExperiment(id);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->deleteAnalyticExperiment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The experiment id (a uuid; any other id is a 404). | 

### Return type

**DeleteStoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

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

**GetAnalyticBookkeepingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticByPlatform**
> GetAnalyticByPlatformResponse getAnalyticByPlatform(days, tz)

Sales, net sales, fees and net profit by platform for the last N days.

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
final days = 56; // int | Calendar days back, today included. Larger values are clamped to 365.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC.

try {
    final result = api_instance.getAnalyticByPlatform(days, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticByPlatform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Calendar days back, today included. Larger values are clamped to 365. | [optional] [default to 30]
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. | [optional] 

### Return type

**GetAnalyticByPlatformResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticCompare**
> GetAnalyticCompareResponse getAnalyticCompare(ids, align, platform, tz)

Compare 2-4 of your listings: columns of price, quality, channels, views, favorites, offers and outcome, engagement curves, the fields that differ, and observational tests of favorite rate, view-to-offer rate and views per day.

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
final ids = ids_example; // String | Comma-separated listing ids, 2 to 4. The first is arm A.
final align = align_example; // String | age = x is days since first listed (default); calendar = x is the date.
final platform = platform_example; // String | Restrict engagement to one channel (platform id).
final tz = tz_example; // String | IANA time zone. Default UTC.

try {
    final result = api_instance.getAnalyticCompare(ids, align, platform, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticCompare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma-separated listing ids, 2 to 4. The first is arm A. | 
 **align** | **String**| age = x is days since first listed (default); calendar = x is the date. | [optional] 
 **platform** | **String**| Restrict engagement to one channel (platform id). | [optional] 
 **tz** | **String**| IANA time zone. Default UTC. | [optional] 

### Return type

**GetAnalyticCompareResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

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

**GetAnalyticDashboardResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticExperiment**
> GetAnalyticExperimentResponse getAnalyticExperiment(status, page, size)

Your listing A/B experiments, newest first, with status, days running and the current verdict.

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
final status = status_example; // String | Default all.
final page = 56; // int | 1-indexed page. Default 1.
final size = 56; // int | Rows per page. Default 20.

try {
    final result = api_instance.getAnalyticExperiment(status, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticExperiment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Default all. | [optional] 
 **page** | **int**| 1-indexed page. Default 1. | [optional] 
 **size** | **int**| Rows per page. Default 20. | [optional] 

### Return type

**GetAnalyticExperimentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticExperimentById**
> GetAnalyticExperimentByIdResponse getAnalyticExperimentById(id)

One experiment: arms with their windows, exposure and rates, the primary-metric test per arm against A, guardrail tests, the daily series and what to do next.

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
final id = id_example; // String | The experiment id (a uuid).

try {
    final result = api_instance.getAnalyticExperimentById(id);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticExperimentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The experiment id (a uuid). | 

### Return type

**GetAnalyticExperimentByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticInventory**
> GetAnalyticInventoryResponse getAnalyticInventory(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, maturity)

Unsold stock: aging buckets with cost, listed value and market value, the 20 listings most in need of attention, shelf value over time, cohort sell-through at the chosen maturity, listed vs sold velocity and data health.

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
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
final maturity = 56; // int | Days an item has to sell within to count as sold in the cohort. Default 30.

try {
    final result = api_instance.getAnalyticInventory(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, maturity);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 
 **maturity** | **int**| Days an item has to sell within to count as sold in the cohort. Default 30. | [optional] 

### Return type

**GetAnalyticInventoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

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

**GetAnalyticItemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticItemByListingId**
> GetAnalyticItemByListingIdResponse getAnalyticItemByListingId(listingId, by, tz)

One listing in depth: channels with views, favorites and offers, the merged timeline, engagement series, price history, comps, money waterfall, days on market, offers, messages, experiments and suggestions.

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
final listingId = listingId_example; // String | A listings.id you own (or an inventory item id with by=inventory).
final by = by_example; // String | inventory = the id is an inventory item id; the answer is { redirectListingId }. Default listing.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC.

try {
    final result = api_instance.getAnalyticItemByListingId(listingId, by, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticItemByListingId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**| A listings.id you own (or an inventory item id with by=inventory). | 
 **by** | **String**| inventory = the id is an inventory item id; the answer is { redirectListingId }. Default listing. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. | [optional] 

### Return type

**GetAnalyticItemByListingIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticMarketplace**
> GetAnalyticMarketplaceResponse getAnalyticMarketplace(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, vs, sort, dir)

Every marketplace side by side: net sales and profit, units, ASP, take rate, margin, shipping subsidy, days to sell, sell-through, cancel and return rates, offers and engagement; with vs=2-3 platforms, a head-to-head over listings live on all of them.

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
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
final vs = vs_example; // String | Comma-separated 2-3 platform ids for the head-to-head.
final sort = sort_example; // String | Default netSales.
final dir = dir_example; // String | Default desc.

try {
    final result = api_instance.getAnalyticMarketplace(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, vs, sort, dir);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticMarketplace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 
 **vs** | **String**| Comma-separated 2-3 platform ids for the head-to-head. | [optional] 
 **sort** | **String**| Default netSales. | [optional] 
 **dir** | **String**| Default desc. | [optional] 

### Return type

**GetAnalyticMarketplaceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticMarketplaceByPlatform**
> GetAnalyticMarketplaceByPlatformResponse getAnalyticMarketplaceByPlatform(platform, range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz)

One marketplace in depth: its row, the money series, fee breakdown, days-to-sell and price-realization histograms, categories, top items, at-risk listings, a day-by-hour sales heatmap and offer stats.

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
final platform = platform_example; // String | A platform id, e.g. ebay, poshmark.
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.

try {
    final result = api_instance.getAnalyticMarketplaceByPlatform(platform, range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticMarketplaceByPlatform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**| A platform id, e.g. ebay, poshmark. | 
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 

### Return type

**GetAnalyticMarketplaceByPlatformResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticOverview**
> GetAnalyticOverviewResponse getAnalyticOverview(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, stores)

KPIs with deltas (net sales, net profit, units, ASP, margin, sell-through, median days to sell, active listings, take rate), the trend series, by-marketplace split, top categories, brands and items, sell-through cohort, data health and insights.

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
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
final stores = stores_example; // String | Comma-separated store ids.

try {
    final result = api_instance.getAnalyticOverview(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, stores);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticOverview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 
 **stores** | **String**| Comma-separated store ids. | [optional] 

### Return type

**GetAnalyticOverviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticPerformance**
> GetAnalyticPerformanceResponse getAnalyticPerformance(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, status, q, sort, dir, page, size, minDays)

Per-listing performance: channels, views, favorites, offers and conversations in the period, units sold, net sales and profit, margin, days to sell and a 0-100 health score, paged and sortable.

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
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
final status = status_example; // String | unsold = listed at least minDays with no completed sale.
final q = q_example; // String | Title, SKU or brand contains.
final sort = sort_example; // String | Default lastActivity.
final dir = dir_example; // String | Default desc.
final page = 56; // int | 1-indexed page. Default 1.
final size = 56; // int | Rows per page. Default 50.
final minDays = 56; // int | Minimum days listed (for status=unsold). Default 0.

try {
    final result = api_instance.getAnalyticPerformance(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, status, q, sort, dir, page, size, minDays);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticPerformance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 
 **status** | **String**| unsold = listed at least minDays with no completed sale. | [optional] 
 **q** | **String**| Title, SKU or brand contains. | [optional] 
 **sort** | **String**| Default lastActivity. | [optional] 
 **dir** | **String**| Default desc. | [optional] 
 **page** | **int**| 1-indexed page. Default 1. | [optional] 
 **size** | **int**| Rows per page. Default 50. | [optional] 
 **minDays** | **int**| Minimum days listed (for status=unsold). Default 0. | [optional] 

### Return type

**GetAnalyticPerformanceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticProgram**
> GetAnalyticProgramResponse getAnalyticProgram(program, from, to, by)

One program's report over a date range (default the last 30 days, at most 366): KPIs, a daily trend and a breakdown table. Money in integer cents.

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
final program = program_example; // String | 
final from = 2013-10-20; // DateTime | First UTC day (YYYY-MM-DD), inclusive.
final to = 2013-10-20; // DateTime | Last UTC day (YYYY-MM-DD), inclusive. Default today.
final by = by_example; // String | Breakdown dimension, when the program offers one (worlds: showroom, property, event).

try {
    final result = api_instance.getAnalyticProgram(program, from, to, by);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticProgram: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program** | **String**|  | 
 **from** | **DateTime**| First UTC day (YYYY-MM-DD), inclusive. | [optional] 
 **to** | **DateTime**| Last UTC day (YYYY-MM-DD), inclusive. Default today. | [optional] 
 **by** | **String**| Breakdown dimension, when the program offers one (worlds: showroom, property, event). | [optional] 

### Return type

**GetAnalyticProgramResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticSegment**
> GetAnalyticSegmentResponse getAnalyticSegment(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, dim, sort, dir, minN, q)

Niches along one dimension: listed and active counts, units sold, cohort sell-through, median days to sell, net sales and profit, margin, ROI, ASP and discount from ask; rows under minN are flagged lowSample.

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
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.
final dim = dim_example; // String | category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+).
final sort = sort_example; // String | Default netSales.
final dir = dir_example; // String | Default desc.
final minN = 56; // int | Minimum sample for a row to count as a winner or loser. Default 3.
final q = q_example; // String | Segment label contains.

try {
    final result = api_instance.getAnalyticSegment(range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz, dim, sort, dir, minN, q);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticSegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 
 **dim** | **String**| category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+). | [optional] 
 **sort** | **String**| Default netSales. | [optional] 
 **dir** | **String**| Default desc. | [optional] 
 **minN** | **int**| Minimum sample for a row to count as a winner or loser. Default 3. | [optional] 
 **q** | **String**| Segment label contains. | [optional] 

### Return type

**GetAnalyticSegmentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticSegmentByKey**
> GetAnalyticSegmentByKeyResponse getAnalyticSegmentByKey(dim, key, range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz)

One niche in depth: its row, series, by-marketplace split, days-to-sell histogram, price bands, top items and the 10 oldest unsold listings in it.

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
final dim = dim_example; // String | One of category, subcategory, brand, condition, size, source, department, priceBand, ageBand. category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+).
final key = key_example; // String | The segment key from a segments row (URL-encoded). A key with no data in scope is a 404.
final range = range_example; // String | Reporting window. Default 30d. custom needs from and to.
final from = from_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final to = to_example; // String | YYYY-MM-DD, inclusive, in tz. Only with range=custom.
final compare = compare_example; // String | Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo).
final cmpFrom = cmpFrom_example; // String | YYYY-MM-DD. Only with compare=custom.
final cmpTo = cmpTo_example; // String | YYYY-MM-DD. Only with compare=custom.
final labels = labels_example; // String | Comma-separated inventory labels (any of them).
final platforms = platforms_example; // String | Comma-separated platform ids.
final category = category_example; // String | Canonical main-category key.
final brand = brand_example; // String | Brand name.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC. An invalid name is a 400.

try {
    final result = api_instance.getAnalyticSegmentByKey(dim, key, range, from, to, compare, cmpFrom, cmpTo, labels, platforms, category, brand, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticSegmentByKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dim** | **String**| One of category, subcategory, brand, condition, size, source, department, priceBand, ageBand. category = main category; subcategory = main > sub; brand; condition; size; source = where you acquired it; department; priceBand = ask in <$10, $10-25, $25-50, $50-100, $100-250, $250+; ageBand = days live at sale or now (<7, 7-30, 30-90, 90+). | 
 **key** | **String**| The segment key from a segments row (URL-encoded). A key with no data in scope is a 404. | 
 **range** | **String**| Reporting window. Default 30d. custom needs from and to. | [optional] 
 **from** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **to** | **String**| YYYY-MM-DD, inclusive, in tz. Only with range=custom. | [optional] 
 **compare** | **String**| Comparison window for deltas: prev (same length just before), yoy, none, custom (cmpFrom/cmpTo). | [optional] 
 **cmpFrom** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **cmpTo** | **String**| YYYY-MM-DD. Only with compare=custom. | [optional] 
 **labels** | **String**| Comma-separated inventory labels (any of them). | [optional] 
 **platforms** | **String**| Comma-separated platform ids. | [optional] 
 **category** | **String**| Canonical main-category key. | [optional] 
 **brand** | **String**| Brand name. | [optional] 
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. An invalid name is a 400. | [optional] 

### Return type

**GetAnalyticSegmentByKeyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticSummary**
> GetAnalyticSummaryResponse getAnalyticSummary(days, tz)

Headline KPIs for the last N days (the same numbers as the analytics overview).

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
final days = 56; // int | Calendar days back, today included. Larger values are clamped to 365.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC.

try {
    final result = api_instance.getAnalyticSummary(days, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Calendar days back, today included. Larger values are clamped to 365. | [optional] [default to 30]
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. | [optional] 

### Return type

**GetAnalyticSummaryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAnalyticTimesery**
> GetAnalyticTimeseryResponse getAnalyticTimesery(days, tz)

Sales and net sales over the last N days, zero-filled, one row per calendar day.

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
final days = 56; // int | Calendar days back, today included. Larger values are clamped to 365.
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC.

try {
    final result = api_instance.getAnalyticTimesery(days, tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->getAnalyticTimesery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Calendar days back, today included. Larger values are clamped to 365. | [optional] [default to 30]
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. | [optional] 

### Return type

**GetAnalyticTimeseryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

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

**GetAnalyticTodayResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listInsightByPlatform**
> ListInsightByPlatformResponse listInsightByPlatform(tz)

Platform velocity + margin insight (90-day window): units, net sales, median days to sell, ASP and net after the real marketplace fees.

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
final tz = tz_example; // String | IANA time zone for day boundaries. Default UTC.

try {
    final result = api_instance.listInsightByPlatform(tz);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->listInsightByPlatform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tz** | **String**| IANA time zone for day boundaries. Default UTC. | [optional] 

### Return type

**ListInsightByPlatformResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateAnalyticExperiment**
> AnalyticExperimentResponse updateAnalyticExperiment(id)

Rename an experiment or change its hypothesis, notes or planned end.

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
final id = id_example; // String | The experiment id (a uuid; any other id is a 404).

try {
    final result = api_instance.updateAnalyticExperiment(id);
    print(result);
} catch (e) {
    print('Exception when calling AnalyticsApi->updateAnalyticExperiment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The experiment id (a uuid; any other id is a 404). | 

### Return type

**AnalyticExperimentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

