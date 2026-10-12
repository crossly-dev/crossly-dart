# crossly.api.ListingsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAiDetectionDispute**](ListingsApi.md#createaidetectiondispute) | **POST** /v1/ai-detections/{id}/dispute | Dispute an AI-image detection on your photo (sends it to Crossly review).
[**createListing**](ListingsApi.md#createlisting) | **POST** /v1/listings | Create a listing and fan out crosspost jobs across platforms.
[**createListingBulkCheckStatus**](ListingsApi.md#createlistingbulkcheckstatus) | **POST** /v1/listings/bulk-check-status | Check listing status on platforms
[**createListingBulkCrosspost**](ListingsApi.md#createlistingbulkcrosspost) | **POST** /v1/listings/bulk-crosspost | Bulk crosspost (no delist phase)
[**createListingBulkDelete**](ListingsApi.md#createlistingbulkdelete) | **POST** /v1/listings/bulk-delete | Bulk archive + delist
[**createListingBulkDelist**](ListingsApi.md#createlistingbulkdelist) | **POST** /v1/listings/bulk-delist | Bulk delist from platforms
[**createListingBulkDelistPreview**](ListingsApi.md#createlistingbulkdelistpreview) | **POST** /v1/listings/bulk-delist-preview | Preview which marketplaces a delist would touch
[**createListingBulkHardDelete**](ListingsApi.md#createlistingbulkharddelete) | **POST** /v1/listings/bulk-hard-delete | Permanently delete listings (live ones need allowLive)
[**createListingBulkRelist**](ListingsApi.md#createlistingbulkrelist) | **POST** /v1/listings/bulk-relist | Bulk relist across platforms
[**createListingBulkUpdate**](ListingsApi.md#createlistingbulkupdate) | **POST** /v1/listings/bulk-update | Bulk update listing fields
[**createListingById**](ListingsApi.md#createlistingbyid) | **POST** /v1/listings/by-ids | Fetch hydrated listings by ID
[**createListingCheckDuplicate**](ListingsApi.md#createlistingcheckduplicate) | **POST** /v1/listings/check-duplicates | Check whether the seller already owns something matching this title/photo, and what to do about it.
[**createListingCombine**](ListingsApi.md#createlistingcombine) | **POST** /v1/listings/combine | Combine duplicate listings into one: sums their stock, delists and archives the rest.
[**createListingDiscrepancyResolve**](ListingsApi.md#createlistingdiscrepancyresolve) | **POST** /v1/listings/{id}/discrepancies/{discrepancyId}/resolve | Resolve a detected marketplace-drift discrepancy: accept the platform value, push ours back, relist to apply it, or dismiss.
[**createListingImportByUrl**](ListingsApi.md#createlistingimportbyurl) | **POST** /v1/listings/{id}/import-by-url | Attach a real platform listing to this listing by pasting its live URL.
[**createListingMagicFill**](ListingsApi.md#createlistingmagicfill) | **POST** /v1/listings/{id}/magic-fill | Auto-fill empty fields on one platform tab from the master listing + AI/deterministic taxonomy resolution.
[**createListingMerge**](ListingsApi.md#createlistingmerge) | **POST** /v1/listings/merge | Merge the same item listed on different marketplaces into one listing; all stay live.
[**createLiveStreamPinLaunch**](ListingsApi.md#createlivestreampinlaunch) | **POST** /v1/live-streams/{id}/pin-launch | Pin one of your live NFT launches on your live show; viewers mint it from the stream. Returns `{ ok }`.
[**createPassport**](ListingsApi.md#createpassport) | **POST** /v1/passports | Register a product passport for a Crossly listing you sell, optionally bound to an NFC tag UID (hex). Returns the URL to write to the NFC tag or print as a QR; ownership then follows the item’s paid sales.
[**createPassportRevoke**](ListingsApi.md#createpassportrevoke) | **POST** /v1/passports/{id}/revoke | Revoke a passport (a lost or misprinted tag). Refused once the item has sold — the passport is then part of its history.
[**createPassportTag**](ListingsApi.md#createpassporttag) | **POST** /v1/passports/{id}/tag | Bind (or re-bind) a passport to the NFC tag you wrote its nfcUrl to: the tag UID (hex), and whether you locked the tag read-only. Refused once the item has sold, for a locked tag, or a tag already on another item.
[**createVariationGroup**](ListingsApi.md#createvariationgroup) | **POST** /v1/variation-groups | Group listings you already have: a variation (one product, an axis such as Size) or a purchase-rule group (\"buy any 3\").
[**createVariationGroupGenerate**](ListingsApi.md#createvariationgroupgenerate) | **POST** /v1/variation-groups/generate | Turn one listing into a variation group: each new value becomes its own listing (a copy, with its own price, quantity and SKU) and all of them one group.
[**createVariationGroupPublish**](ListingsApi.md#createvariationgrouppublish) | **POST** /v1/variation-groups/{id}/publish | Publish a variation group per platform: one listing with a variation picker where the platform supports it (eBay, Shopify, Etsy), one per option elsewhere. Each platform reports its own outcome.
[**deleteListing**](ListingsApi.md#deletelisting) | **DELETE** /v1/listings/{id} | Delist a listing (optionally narrowed to specific platforms via ?platforms=).
[**deleteLiveStreamPinLaunch**](ListingsApi.md#deletelivestreampinlaunch) | **DELETE** /v1/live-streams/{id}/pin-launch | Unpin the launch from your live show. Returns `{ ok }`.
[**deleteRentalOffer**](ListingsApi.md#deleterentaloffer) | **DELETE** /v1/rentals/offers/{platformListingId} | Stop offering a listing for rent (existing bookings stand).
[**deleteVariationGroup**](ListingsApi.md#deletevariationgroup) | **DELETE** /v1/variation-groups/{id} | Dissolve a group. Its options stay as ordinary listings.
[**getListing**](ListingsApi.md#getlisting) | **GET** /v1/listings/{id} | Get one listing with its platform rows.
[**getListingFacet**](ListingsApi.md#getlistingfacet) | **GET** /v1/listings/facets | Distinct brands + categories across listings + inventory.
[**getListingSkuExist**](ListingsApi.md#getlistingskuexist) | **GET** /v1/listings/sku-exists | Check whether a SKU is already used by one of this user's items.
[**getPricingSetting**](ListingsApi.md#getpricingsetting) | **GET** /v1/pricing/settings | Selling options: own-price match (Crossly sells your items at your own lower price for the same item on another marketplace; dollar-priced copies only) and layaway (buyers may put items on layaway). Both on by default.
[**getPricingSoldComp**](ListingsApi.md#getpricingsoldcomp) | **GET** /v1/pricing/sold-comps | What one catalog product (market_sku_id, in one condition) actually sold for across Crossly in the last 180 days: median, p25/p75, p10/p90 (null under 10 sales), sale count, last sold, and days from listing to sale (median, p25, p75). Pass marketSkuId (+ optional condition) or one of your listingIds. comps is null until there are 3+ sales from 2+ sellers; holdCode says why there is nothing (no_market_sku, mixed_inventory, below_privacy_floor) — the same reasons a sold_median reprice rule holds.
[**listListingAiDetections**](ListingsApi.md#listlistingaidetections) | **GET** /v1/listings/{id}/ai-detections | Crossly's AI-image detections for a listing's photos.
[**listListingDiscrepancies**](ListingsApi.md#listlistingdiscrepancies) | **GET** /v1/listings/{id}/discrepancies | List detected marketplace-drift discrepancies for a listing.
[**listListingIds**](ListingsApi.md#listlistingids) | **GET** /v1/listings/ids | Filter listings → return matching id list (no pagination).
[**listListings**](ListingsApi.md#listlistings) | **GET** /v1/listings | List active platform listings.
[**listPassports**](ListingsApi.md#listpassports) | **GET** /v1/passports | Product passports you registered (optionally for one Crossly listing): the code and URL each tag carries.
[**listRentalOffers**](ListingsApi.md#listrentaloffers) | **GET** /v1/rentals/offers | What you offer for rent.
[**updateHotspot**](ListingsApi.md#updatehotspot) | **PUT** /v1/hotspots | Tag your listings at points on a story or lookbook photo (shop the look). Replaces that photo’s tags; at most 12.
[**updateListing**](ListingsApi.md#updatelisting) | **PATCH** /v1/listings/{id} | Edit a listing and fan out update jobs to existing platform listings.
[**updateListingCustom**](ListingsApi.md#updatelistingcustom) | **PUT** /v1/listings/{id}/customs | Set a listing’s customs: HS code (6–10 digits), country of origin, and countries this item must not ship to on Crossly. Omitted fields are left alone; null (or [] for restrictedCountries) clears.
[**updateListingPlatformListing**](ListingsApi.md#updatelistingplatformlisting) | **PATCH** /v1/listings/{id}/platform-listings/{plId} | Set one marketplace copy's price (e.g. the ebay.com copy of a listing also live on ebay.co.uk), in that copy's own currency.
[**updateLiveStreamLineup**](ListingsApi.md#updatelivestreamlineup) | **PUT** /v1/live-streams/{id}/lineup | Set a live show’s lineup: your Crossly listings, in the order you will sell them. Buyers see it before they join; a sale of a lineup item while the show is live is recorded at its replay moment.
[**updatePricingSetting**](ListingsApi.md#updatepricingsetting) | **PUT** /v1/pricing/settings | Turn own-price match and/or layaway on or off.
[**updateRentalOffer**](ListingsApi.md#updaterentaloffer) | **PUT** /v1/rentals/offers/{platformListingId} | Offer a Crossly listing for rent: day rate, optional week rate, deposit, min/max days, turnaround buffer, and rent-only (off sale while offered). Needs a ship-from address.
[**updateVariationGroup**](ListingsApi.md#updatevariationgroup) | **PATCH** /v1/variation-groups/{id} | Retitle a group, rename its axis, or change a group's purchase rule (written into every member's description).


# **createAiDetectionDispute**
> CreateAiDetectionDisputeResponse createAiDetectionDispute(id)

Dispute an AI-image detection on your photo (sends it to Crossly review).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createAiDetectionDispute(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createAiDetectionDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateAiDetectionDisputeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListing**
> CreateListingResponse createListing()

Create a listing and fan out crosspost jobs across platforms.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListing();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkCheckStatus**
> CreateListingBulkDeleteResponse createListingBulkCheckStatus()

Check listing status on platforms

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkCheckStatus();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkCheckStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkCrosspost**
> CreateListingBulkDeleteResponse createListingBulkCrosspost()

Bulk crosspost (no delist phase)

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkCrosspost();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkCrosspost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkDelete**
> CreateListingBulkDeleteResponse createListingBulkDelete()

Bulk archive + delist

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkDelete();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkDelist**
> CreateListingBulkDeleteResponse createListingBulkDelist()

Bulk delist from platforms

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkDelist();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkDelist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkDelistPreview**
> CreateListingBulkDelistPreviewResponse createListingBulkDelistPreview()

Preview which marketplaces a delist would touch

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkDelistPreview();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkDelistPreview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkDelistPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkHardDelete**
> CreateListingBulkHardDeleteResponse createListingBulkHardDelete()

Permanently delete listings (live ones need allowLive)

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkHardDelete();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkHardDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkHardDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkRelist**
> CreateListingBulkDeleteResponse createListingBulkRelist()

Bulk relist across platforms

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkRelist();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkRelist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingBulkUpdate**
> CreateListingBulkUpdateResponse createListingBulkUpdate()

Bulk update listing fields

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingBulkUpdate();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingBulkUpdate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingBulkUpdateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingById**
> CreateListingByIdResponse createListingById()

Fetch hydrated listings by ID

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingById();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingById: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingCheckDuplicate**
> CreateListingCheckDuplicateResponse createListingCheckDuplicate()

Check whether the seller already owns something matching this title/photo, and what to do about it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingCheckDuplicate();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingCheckDuplicate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingCheckDuplicateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingCombine**
> CreateListingCombineResponse createListingCombine()

Combine duplicate listings into one: sums their stock, delists and archives the rest.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingCombine();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingCombine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingCombineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingDiscrepancyResolve**
> CreateListingDiscrepancyResolveResponse createListingDiscrepancyResolve(id, discrepancyId)

Resolve a detected marketplace-drift discrepancy: accept the platform value, push ours back, relist to apply it, or dismiss.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final discrepancyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createListingDiscrepancyResolve(id, discrepancyId);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingDiscrepancyResolve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **discrepancyId** | **String**|  | 

### Return type

**CreateListingDiscrepancyResolveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingImportByUrl**
> CreateListingImportByUrlResponse createListingImportByUrl(id)

Attach a real platform listing to this listing by pasting its live URL.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createListingImportByUrl(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingImportByUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateListingImportByUrlResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingMagicFill**
> CreateListingMagicFillResponse createListingMagicFill(id)

Auto-fill empty fields on one platform tab from the master listing + AI/deterministic taxonomy resolution.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createListingMagicFill(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingMagicFill: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateListingMagicFillResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createListingMerge**
> CreateListingMergeResponse createListingMerge()

Merge the same item listed on different marketplaces into one listing; all stay live.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createListingMerge();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createListingMerge: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateListingMergeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createLiveStreamPinLaunch**
> OkResponse createLiveStreamPinLaunch(id)

Pin one of your live NFT launches on your live show; viewers mint it from the stream. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createLiveStreamPinLaunch(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createLiveStreamPinLaunch: $e\n');
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

# **createPassport**
> PassportResponse createPassport()

Register a product passport for a Crossly listing you sell, optionally bound to an NFC tag UID (hex). Returns the URL to write to the NFC tag or print as a QR; ownership then follows the item’s paid sales.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createPassport();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createPassport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**PassportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createPassportRevoke**
> PassportResponse createPassportRevoke(id)

Revoke a passport (a lost or misprinted tag). Refused once the item has sold — the passport is then part of its history.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createPassportRevoke(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createPassportRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**PassportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createPassportTag**
> PassportResponse createPassportTag(id)

Bind (or re-bind) a passport to the NFC tag you wrote its nfcUrl to: the tag UID (hex), and whether you locked the tag read-only. Refused once the item has sold, for a locked tag, or a tag already on another item.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createPassportTag(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createPassportTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**PassportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVariationGroup**
> CreateVariationGroupResponse createVariationGroup()

Group listings you already have: a variation (one product, an axis such as Size) or a purchase-rule group (\"buy any 3\").

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createVariationGroup();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createVariationGroup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVariationGroupResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVariationGroupGenerate**
> CreateVariationGroupGenerateResponse createVariationGroupGenerate()

Turn one listing into a variation group: each new value becomes its own listing (a copy, with its own price, quantity and SKU) and all of them one group.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.createVariationGroupGenerate();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createVariationGroupGenerate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVariationGroupGenerateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVariationGroupPublish**
> CreateVariationGroupPublishResponse createVariationGroupPublish(id)

Publish a variation group per platform: one listing with a variation picker where the platform supports it (eBay, Shopify, Etsy), one per option elsewhere. Each platform reports its own outcome.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVariationGroupPublish(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->createVariationGroupPublish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVariationGroupPublishResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteListing**
> DeleteListingResponse deleteListing(id, platforms, platformListingIds)

Delist a listing (optionally narrowed to specific platforms via ?platforms=).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final platforms = platforms_example; // String | Comma-separated platform slugs to limit the delist fan-out.
final platformListingIds = platformListingIds_example; // String | Comma-separated platform listing ids — end only those copies (e.g. one eBay site's copy).

try {
    final result = api_instance.deleteListing(id, platforms, platformListingIds);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->deleteListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **platforms** | **String**| Comma-separated platform slugs to limit the delist fan-out. | [optional] 
 **platformListingIds** | **String**| Comma-separated platform listing ids — end only those copies (e.g. one eBay site's copy). | [optional] 

### Return type

**DeleteListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteLiveStreamPinLaunch**
> OkResponse deleteLiveStreamPinLaunch(id)

Unpin the launch from your live show. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteLiveStreamPinLaunch(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->deleteLiveStreamPinLaunch: $e\n');
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

# **deleteRentalOffer**
> CreateBreakCancelResponse deleteRentalOffer(platformListingId)

Stop offering a listing for rent (existing bookings stand).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final platformListingId = platformListingId_example; // String | 

try {
    final result = api_instance.deleteRentalOffer(platformListingId);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->deleteRentalOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformListingId** | **String**|  | 

### Return type

**CreateBreakCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVariationGroup**
> CreateBreakCancelResponse deleteVariationGroup(id)

Dissolve a group. Its options stay as ordinary listings.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVariationGroup(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->deleteVariationGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBreakCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getListing**
> GetListingResponse getListing(id)

Get one listing with its platform rows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getListing(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->getListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getListingFacet**
> GetListingFacetResponse getListingFacet()

Distinct brands + categories across listings + inventory.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.getListingFacet();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->getListingFacet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetListingFacetResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getListingSkuExist**
> GetListingSkuExistResponse getListingSkuExist(sku)

Check whether a SKU is already used by one of this user's items.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final sku = sku_example; // String | 

try {
    final result = api_instance.getListingSkuExist(sku);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->getListingSkuExist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku** | **String**|  | 

### Return type

**GetListingSkuExistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getPricingSetting**
> GetPricingSettingResponse getPricingSetting()

Selling options: own-price match (Crossly sells your items at your own lower price for the same item on another marketplace; dollar-priced copies only) and layaway (buyers may put items on layaway). Both on by default.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.getPricingSetting();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->getPricingSetting: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetPricingSettingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getPricingSoldComp**
> GetPricingSoldCompResponse getPricingSoldComp()

What one catalog product (market_sku_id, in one condition) actually sold for across Crossly in the last 180 days: median, p25/p75, p10/p90 (null under 10 sales), sale count, last sold, and days from listing to sale (median, p25, p75). Pass marketSkuId (+ optional condition) or one of your listingIds. comps is null until there are 3+ sales from 2+ sellers; holdCode says why there is nothing (no_market_sku, mixed_inventory, below_privacy_floor) — the same reasons a sold_median reprice rule holds.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.getPricingSoldComp();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->getPricingSoldComp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetPricingSoldCompResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listListingAiDetections**
> ListListingAiDetectionsResponse listListingAiDetections(id)

Crossly's AI-image detections for a listing's photos.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listListingAiDetections(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->listListingAiDetections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListListingAiDetectionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listListingDiscrepancies**
> ListListingDiscrepanciesResponse listListingDiscrepancies(id)

List detected marketplace-drift discrepancies for a listing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listListingDiscrepancies(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->listListingDiscrepancies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListListingDiscrepanciesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listListingIds**
> ListListingIdsResponse listListingIds()

Filter listings → return matching id list (no pagination).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.listListingIds();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->listListingIds: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListListingIdsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listListings**
> ListListingsResponse listListings(page, limit, platform, status, kind)

List active platform listings.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final page = 56; // int | 
final limit = 56; // int | 
final platform = platform_example; // String | 
final status = status_example; // String | 
final kind = kind_example; // String | Physical goods or Web3 assets (NFT listings). Omit for both.

try {
    final result = api_instance.listListings(page, limit, platform, status, kind);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->listListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 25]
 **platform** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **kind** | **String**| Physical goods or Web3 assets (NFT listings). Omit for both. | [optional] 

### Return type

**ListListingsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listPassports**
> ListPassportsResponse listPassports()

Product passports you registered (optionally for one Crossly listing): the code and URL each tag carries.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.listPassports();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->listPassports: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListPassportsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listRentalOffers**
> ListRentalOffersResponse listRentalOffers()

What you offer for rent.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.listRentalOffers();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->listRentalOffers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListRentalOffersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateHotspot**
> UpdateHotspotResponse updateHotspot()

Tag your listings at points on a story or lookbook photo (shop the look). Replaces that photo’s tags; at most 12.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.updateHotspot();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateHotspot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateHotspotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateListing**
> UpdateListingResponse updateListing(id)

Edit a listing and fan out update jobs to existing platform listings.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateListing(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateListingCustom**
> UpdateListingCustomResponse updateListingCustom(id)

Set a listing’s customs: HS code (6–10 digits), country of origin, and countries this item must not ship to on Crossly. Omitted fields are left alone; null (or [] for restrictedCountries) clears.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateListingCustom(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateListingCustom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateListingCustomResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateListingPlatformListing**
> UpdateListingPlatformListingResponse updateListingPlatformListing(id, plId)

Set one marketplace copy's price (e.g. the ebay.com copy of a listing also live on ebay.co.uk), in that copy's own currency.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final plId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateListingPlatformListing(id, plId);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateListingPlatformListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **plId** | **String**|  | 

### Return type

**UpdateListingPlatformListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateLiveStreamLineup**
> UpdateLiveStreamLineupResponse updateLiveStreamLineup(id)

Set a live show’s lineup: your Crossly listings, in the order you will sell them. Buyers see it before they join; a sale of a lineup item while the show is live is recorded at its replay moment.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateLiveStreamLineup(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateLiveStreamLineup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateLiveStreamLineupResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updatePricingSetting**
> GetPricingSettingResponse updatePricingSetting()

Turn own-price match and/or layaway on or off.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();

try {
    final result = api_instance.updatePricingSetting();
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updatePricingSetting: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetPricingSettingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateRentalOffer**
> UpdateRentalOfferResponse updateRentalOffer(platformListingId)

Offer a Crossly listing for rent: day rate, optional week rate, deposit, min/max days, turnaround buffer, and rent-only (off sale while offered). Needs a ship-from address.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final platformListingId = platformListingId_example; // String | 

try {
    final result = api_instance.updateRentalOffer(platformListingId);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateRentalOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformListingId** | **String**|  | 

### Return type

**UpdateRentalOfferResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVariationGroup**
> CreateVariationGroupResponse updateVariationGroup(id)

Retitle a group, rename its axis, or change a group's purchase rule (written into every member's description).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListingsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVariationGroup(id);
    print(result);
} catch (e) {
    print('Exception when calling ListingsApi->updateVariationGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVariationGroupResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

