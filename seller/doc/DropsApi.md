# crossly.api.DropsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDrop**](DropsApi.md#createdrop) | **POST** /v1/drops | Set up a drop: { title, listingIds (1-10 of your live Crossly listings), units (at most their stock), opensLineAt, releaseAt (ISO), eligibility: \"signed_in\" | \"verified\" }. The line opens at opensLineAt with a published seed commitment; the draw runs at releaseAt.
[**deleteDrop**](DropsApi.md#deletedrop) | **DELETE** /v1/drops/{id} | Call a drop off before its line opens.
[**getDrop**](DropsApi.md#getdrop) | **GET** /v1/drops/{id} | A drop: its listings, units, times, eligibility, the sha256 seed commitment and the entry count. After release also the revealed seed, the sorted entry ids and the draw order (recompute it with drawWinners(seed, dropId, entryIds, units)).
[**listDropMine**](DropsApi.md#listdropmine) | **GET** /v1/drops/mine | Your drops, latest release first, with entries, winners, claims, the waitlist and expired holds.
[**listStreetDrops**](DropsApi.md#liststreetdrops) | **GET** /v1/streets/{slug}/drops | Upcoming, open and just-released drops on a Crossly World street, one per shop, soonest first, with the plot (or live stall spot) each line forms at.
[**updateDrop**](DropsApi.md#updatedrop) | **PATCH** /v1/drops/{id} | Change a drop before its line opens (any of the set-up fields).


# **createDrop**
> CreateDropResponse createDrop()

Set up a drop: { title, listingIds (1-10 of your live Crossly listings), units (at most their stock), opensLineAt, releaseAt (ISO), eligibility: \"signed_in\" | \"verified\" }. The line opens at opensLineAt with a published seed commitment; the draw runs at releaseAt.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();

try {
    final result = api_instance.createDrop();
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->createDrop: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteDrop**
> DeleteDropResponse deleteDrop(id)

Call a drop off before its line opens.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.deleteDrop(id);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->deleteDrop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getDrop**
> GetDropResponse getDrop(id)

A drop: its listings, units, times, eligibility, the sha256 seed commitment and the entry count. After release also the revealed seed, the sorted entry ids and the draw order (recompute it with drawWinners(seed, dropId, entryIds, units)).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getDrop(id);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->getDrop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listDropMine**
> ListDropMineResponse listDropMine()

Your drops, latest release first, with entries, winners, claims, the waitlist and expired holds.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();

try {
    final result = api_instance.listDropMine();
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->listDropMine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListDropMineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listStreetDrops**
> ListStreetDropsResponse listStreetDrops(slug)

Upcoming, open and just-released drops on a Crossly World street, one per shop, soonest first, with the plot (or live stall spot) each line forms at.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listStreetDrops(slug);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->listStreetDrops: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListStreetDropsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateDrop**
> CreateDropResponse updateDrop(id)

Change a drop before its line opens (any of the set-up fields).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateDrop(id);
    print(result);
} catch (e) {
    print('Exception when calling DropsApi->updateDrop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

