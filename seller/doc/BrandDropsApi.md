# crossly.api.BrandDropsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBrandDrop**](BrandDropsApi.md#createbranddrop) | **POST** /v1/brand-drops | Create a brand drop as a draft (name, dropAt in the future, optional description, cover image and Crossly platform-listing ids). Approved partners only (403 drop_partner_required); counts against your monthly allowance (403 drop_quota_exhausted).
[**getBrandDrop**](BrandDropsApi.md#getbranddrop) | **GET** /v1/brand-drops/{id} | One of your brand drops, with its status and any note from Crossly’s review.
[**getBrandDropPartner**](BrandDropsApi.md#getbranddroppartner) | **GET** /v1/brand-drops/partner | Your drop-partner terms (fee, promotion tier, monthly allowance, whether you may schedule without review) and how many drops you have created this month. partner is null when you are not an approved partner — apply at crossly.net/drops/apply.
[**listBrandDropListings**](BrandDropsApi.md#listbranddroplistings) | **GET** /v1/brand-drops/{id}/listings | The listings a brand drop releases when it goes live.
[**listBrandDrops**](BrandDropsApi.md#listbranddrops) | **GET** /v1/brand-drops | Your brand drops, newest start time first. Filter with ?status=draft|pending_review|scheduled|live|sold_out|ended|cancelled. Empty when you are not a partner.
[**updateBrandDrop**](BrandDropsApi.md#updatebranddrop) | **PATCH** /v1/brand-drops/{id} | Edit a brand drop and/or change its status: draft (withdraw / unschedule), pending_review (submit for review), scheduled (only with canSelfPublish — 403 drop_review_required otherwise), cancelled. Editing name, time or description of a reviewed drop sends it back to review. Live and finished drops cannot be changed.
[**updateBrandDropListing**](BrandDropsApi.md#updatebranddroplisting) | **PUT** /v1/brand-drops/{id}/listings | Replace the listings a brand drop releases, by master listing id (up to 100). Each must already be listed on Crossly — otherwise 400 listing_not_on_crossly naming them. Not allowed once the drop is live or finished.


# **createBrandDrop**
> BrandDropResponse createBrandDrop()

Create a brand drop as a draft (name, dropAt in the future, optional description, cover image and Crossly platform-listing ids). Approved partners only (403 drop_partner_required); counts against your monthly allowance (403 drop_quota_exhausted).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();

try {
    final result = api_instance.createBrandDrop();
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->createBrandDrop: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BrandDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBrandDrop**
> BrandDropResponse getBrandDrop(id)

One of your brand drops, with its status and any note from Crossly’s review.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getBrandDrop(id);
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->getBrandDrop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BrandDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBrandDropPartner**
> GetBrandDropPartnerResponse getBrandDropPartner()

Your drop-partner terms (fee, promotion tier, monthly allowance, whether you may schedule without review) and how many drops you have created this month. partner is null when you are not an approved partner — apply at crossly.net/drops/apply.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();

try {
    final result = api_instance.getBrandDropPartner();
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->getBrandDropPartner: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBrandDropPartnerResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBrandDropListings**
> ListBrandDropListingsResponse listBrandDropListings(id)

The listings a brand drop releases when it goes live.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listBrandDropListings(id);
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->listBrandDropListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBrandDropListingsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBrandDrops**
> ListBrandDropsResponse listBrandDrops()

Your brand drops, newest start time first. Filter with ?status=draft|pending_review|scheduled|live|sold_out|ended|cancelled. Empty when you are not a partner.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();

try {
    final result = api_instance.listBrandDrops();
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->listBrandDrops: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBrandDropsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBrandDrop**
> BrandDropResponse updateBrandDrop(id)

Edit a brand drop and/or change its status: draft (withdraw / unschedule), pending_review (submit for review), scheduled (only with canSelfPublish — 403 drop_review_required otherwise), cancelled. Editing name, time or description of a reviewed drop sends it back to review. Live and finished drops cannot be changed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateBrandDrop(id);
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->updateBrandDrop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BrandDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBrandDropListing**
> ListBrandDropListingsResponse updateBrandDropListing(id)

Replace the listings a brand drop releases, by master listing id (up to 100). Each must already be listed on Crossly — otherwise 400 listing_not_on_crossly naming them. Not allowed once the drop is live or finished.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BrandDropsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateBrandDropListing(id);
    print(result);
} catch (e) {
    print('Exception when calling BrandDropsApi->updateBrandDropListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBrandDropListingsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

