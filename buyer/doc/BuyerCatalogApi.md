# crossly_buyer.api.BuyerCatalogApi

## Load the API package
```dart
import 'package:crossly_buyer/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBuyerIdentify**](BuyerCatalogApi.md#createbuyeridentify) | **POST** /v1/buyer/identify | Identify a held object and return a HUD-ready answer.
[**createBuyerLockon**](BuyerCatalogApi.md#createbuyerlockon) | **POST** /v1/buyer/lockons | Lock on to an object the buyer is holding.
[**createBuyerLockonConfirm**](BuyerCatalogApi.md#createbuyerlockonconfirm) | **POST** /v1/buyer/lockons/{id}/confirm | The buyer picked one of the candidates.
[**createBuyerLockonObserve**](BuyerCatalogApi.md#createbuyerlockonobserve) | **POST** /v1/buyer/lockons/{id}/observe | Add what this frame revealed, and get the current best answer.
[**createBuyerScan**](BuyerCatalogApi.md#createbuyerscan) | **POST** /v1/buyer/scan | Identify a physical item and find the cheapest place to buy it.
[**createBuyerScanSession**](BuyerCatalogApi.md#createbuyerscansession) | **POST** /v1/buyer/scan/sessions | Open a Live Shop session.
[**createBuyerScanSessionEnd**](BuyerCatalogApi.md#createbuyerscansessionend) | **POST** /v1/buyer/scan/sessions/{id}/end | Close a Live Shop session.
[**getBuyerAnywhere**](BuyerCatalogApi.md#getbuyeranywhere) | **GET** /v1/buyer/anywhere | Cheapest source for an item — Crossly first, then other retailers.
[**getBuyerCatalogFacet**](BuyerCatalogApi.md#getbuyercatalogfacet) | **GET** /v1/buyer/catalog/facets | Brands, categories and conditions that currently have stock.
[**getBuyerCatalogFx**](BuyerCatalogApi.md#getbuyercatalogfx) | **GET** /v1/buyer/catalog/fx | Display-only exchange rates (units per 1 USD).
[**getBuyerCatalogListing**](BuyerCatalogApi.md#getbuyercataloglisting) | **GET** /v1/buyer/catalog/listings/{slug} | One listing, in full.
[**getBuyerCatalogListingAvailability**](BuyerCatalogApi.md#getbuyercataloglistingavailability) | **GET** /v1/buyer/catalog/listings/{slug}/availability | Is it still buyable, and at what price.
[**getBuyerCatalogListingShipping**](BuyerCatalogApi.md#getbuyercataloglistingshipping) | **GET** /v1/buyer/catalog/listings/{slug}/shipping | Shipping services and prices to a destination.
[**getBuyerListingLandedCost**](BuyerCatalogApi.md#getbuyerlistinglandedcost) | **GET** /v1/buyer/listings/{slug}/landed-cost | Import duties, taxes and fees to a country (landed cost).
[**getBuyerScanSession**](BuyerCatalogApi.md#getbuyerscansession) | **GET** /v1/buyer/scan/sessions/{id} | One trip and everything it found.
[**listBuyerCatalogBrowse**](BuyerCatalogApi.md#listbuyercatalogbrowse) | **GET** /v1/buyer/catalog/browse | Browse the way the shop does — buying format, returns, size, color, sold items, Best Match.
[**listBuyerCatalogListingSoldHistory**](BuyerCatalogApi.md#listbuyercataloglistingsoldhistory) | **GET** /v1/buyer/catalog/listings/{slug}/sold-history | What THIS listing has sold for, newest first (last 50), with the median.
[**listBuyerCatalogSearch**](BuyerCatalogApi.md#listbuyercatalogsearch) | **GET** /v1/buyer/catalog/search | Search the Crossly catalogue.
[**listBuyerCatalogSellers**](BuyerCatalogApi.md#listbuyercatalogsellers) | **GET** /v1/buyer/catalog/sellers | Find a seller by shop handle or shop name.
[**listBuyerScanSessions**](BuyerCatalogApi.md#listbuyerscansessions) | **GET** /v1/buyer/scan/sessions | Your scanning trips, newest first.


# **createBuyerIdentify**
> CreateBuyerIdentifyResponse createBuyerIdentify()

Identify a held object and return a HUD-ready answer.

The gesture endpoint for Live Shop. Runs a cost ladder: a decoded BARCODE resolves in ~50ms for nothing; failing that, self-hosted CLIP matches the catalogue; failing that, a vision model names it (the only rung that costs anything, capped per buyer per day). `hud` is pre-formatted for a 600×600 lens — one headline, one subline, up to three fact chips and exactly ONE action, because a pinch cannot choose between buttons. A vision label is WORDS, never an identity: it names the thing so the buyer can search, and never drives a price comparison.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.createBuyerIdentify();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerIdentify: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerIdentifyResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerLockon**
> CreateBuyerLockonResponse createBuyerLockon()

Lock on to an object the buyer is holding.

Open this when on-device tracking acquires an object, then post observations to it as the buyer turns the thing over. The answer improves as evidence arrives — the style code inside a shoe settles what the front of it could not.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.createBuyerLockon();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerLockon: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerLockonResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerLockonConfirm**
> CreateBuyerLockonConfirmResponse createBuyerLockonConfirm(id)

The buyer picked one of the candidates.

Promotes a text match to a CONFIRMED identity — the strongest evidence in the system, because a person holding the object said yes. Validated against the candidates we actually offered, so it cannot be claimed about an arbitrary product.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createBuyerLockonConfirm(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerLockonConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerLockonConfirmResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerLockonObserve**
> CreateBuyerLockonConfirmResponse createBuyerLockonObserve(id)

Add what this frame revealed, and get the current best answer.

Send only what you LEARNED: a decoded barcode, newly-read OCR text, or a frame when neither settled it. Do not post every frame — tracking and decoding happen on-device for free, and this endpoint is for evidence, not video. Evidence is RANKED (confirmed > barcode > ocr > visual), so a late weak reading can never overwrite a strong early one. When text evidence finds several products, `candidates` comes back for the buyer to pick from — a vision label is words, and only a human confirmation turns it into an identity we will price against.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createBuyerLockonObserve(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerLockonObserve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerLockonConfirmResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerScan**
> CreateBuyerScanResponse createBuyerScan()

Identify a physical item and find the cheapest place to buy it.

Send a barcode identifier OR a photo. A BARCODE establishes identity, so the response carries a full price verdict across Crossly and other retailers. A PHOTO establishes resemblance only: you get visual matches from the Crossly catalogue, and a price verdict ONLY if the matched listing carries a real identifier. When it does not, `comparable` is false and there is no verdict — a price comparison built on a visual guess is a claim about a different product. Most second-hand items have no identifier by nature, so this is expected rather than a failure.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.createBuyerScan();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerScan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerScanResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerScanSession**
> CreateBuyerScanSessionResponse createBuyerScanSession()

Open a Live Shop session.

Call this when the glasses connect, then pass the returned id as `sessionId` on each scan. Opening a session CLOSES any other live one — a person is in one shop at a time, and two live sessions split a trip across both.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.createBuyerScanSession();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerScanSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerScanSessionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerScanSessionEnd**
> CreateBuyerScanSessionEndResponse createBuyerScanSessionEnd(id)

Close a Live Shop session.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createBuyerScanSessionEnd(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->createBuyerScanSessionEnd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerScanSessionEndResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerAnywhere**
> GetBuyerAnywhereResponse getBuyerAnywhere()

Cheapest source for an item — Crossly first, then other retailers.

Answers with a VERDICT, not a list: crossly_best, offsite_cheaper, offsite_only or no_match. Offsite offers come from licensed affiliate product feeds, are ranked CHEAPEST-FIRST — commission only ever breaks a sub-$1 tie — and only appear when they beat the price you passed in. `shippingUnknown: true` means a compared price omitted postage, so present the result as \"before postage\" rather than as a delivered total. Crossly wins ties within $1; beyond that the honest answer wins.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.getBuyerAnywhere();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerAnywhere: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerAnywhereResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogFacet**
> GetBuyerCatalogFacetResponse getBuyerCatalogFacet()

Brands, categories and conditions that currently have stock.

The vocabulary the search filters accept. Counts are live, so a filter built from this will never return an empty page for a value that has since sold out.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.getBuyerCatalogFacet();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerCatalogFacet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerCatalogFacetResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogFx**
> GetBuyerCatalogFxResponse getBuyerCatalogFx()

Display-only exchange rates (units per 1 USD).

ECB daily reference rates rebased to US dollars: `rates.EUR = 0.92` means $1 ≈ €0.92. `asOf` is the ECB publication date (null until the first refresh). For showing an approximate price only — every Crossly price and charge is in USD, and the card issuer sets the final exchange rate.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.getBuyerCatalogFx();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerCatalogFx: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerCatalogFxResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogListing**
> GetBuyerCatalogListingResponse getBuyerCatalogListing(slug)

One listing, in full.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerCatalogListing(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerCatalogListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerCatalogListingResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogListingAvailability**
> GetBuyerCatalogListingAvailabilityResponse getBuyerCatalogListingAvailability(slug)

Is it still buyable, and at what price.

The cheapest endpoint here, and the one to poll if you are going to poll — a single indexed row, no joins beyond stock, and an ETag so an unchanged answer is a 304. If you want to be TOLD instead of asking, create a monitor.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerCatalogListingAvailability(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerCatalogListingAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerCatalogListingAvailabilityResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogListingShipping**
> GetBuyerCatalogListingShippingResponse getBuyerCatalogListingShipping(slug, zip, country, quantity)

Shipping services and prices to a destination.

Lists every shipping service the seller offers to `country` (default: the seller’s own country) with its price for `quantity` units and its delivery window in business days (handling included). `zip` is required for a domestic quote. `shipsToCountry: false` means the seller does not ship there. Pass a service `id` as `shippingServiceId` to POST /api/v1/buyer/checkout, or in `shippingServiceBySeller` to POST /api/v1/buyer/cart/quote.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final slug = slug_example; // String | 
final zip = zip_example; // String | 
final country = country_example; // String | 
final quantity = 56; // int | 

try {
    final result = api_instance.getBuyerCatalogListingShipping(slug, zip, country, quantity);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerCatalogListingShipping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 
 **zip** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **quantity** | **int**|  | [optional] 

### Return type

**GetBuyerCatalogListingShippingResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingLandedCost**
> GetBuyerListingLandedCostResponse getBuyerListingLandedCost(country, slug, postalCode, quantity)

Import duties, taxes and fees to a country (landed cost).

Quotes the import duties, import taxes and fees for this listing shipped to `country` (ISO 3166-1 alpha-2), using the cheapest shipping service the seller offers there. `status: included` means checkout charges them now and the parcel ships DDP — no bill at the door; `unavailable` means it ships DDU and `notice` says the carrier or customs may charge on delivery; `none` means the parcel does not cross a border. Amounts are US-dollar cents. Answers 503 with `missingEnv` when landed-cost quoting is not configured on this deployment.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final country = country_example; // String | 
final slug = slug_example; // String | 
final postalCode = postalCode_example; // String | 
final quantity = 56; // int | 

try {
    final result = api_instance.getBuyerListingLandedCost(country, slug, postalCode, quantity);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerListingLandedCost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | 
 **slug** | **String**|  | 
 **postalCode** | **String**|  | [optional] 
 **quantity** | **int**|  | [optional] 

### Return type

**GetBuyerListingLandedCostResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerScanSession**
> GetBuyerScanSessionResponse getBuyerScanSession(id)

One trip and everything it found.

Verdicts are returned EXACTLY as they were given at the time, not re-priced. A history screen that silently refreshes old prices shows a saving that was never actually on offer.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getBuyerScanSession(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->getBuyerScanSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerScanSessionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCatalogBrowse**
> ListBuyerCatalogBrowseResponse listBuyerCatalogBrowse(q, format, returns, sold, size, color, shipsTo, sort, minPriceCents, maxPriceCents, page, limit)

Browse the way the shop does — buying format, returns, size, color, sold items, Best Match.

Page-numbered and capped at 50 pages of up to 60, like the storefront. For walking the whole catalogue use /v1/buyer/catalog/search, which pages by cursor. Prices are integer CENTS (`minPriceCents=2500` is $25.00). `sold=true` returns recent sales of matching listings (last 90 days) with `soldPriceCents` and `soldAt`, instead of live stock.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final q = q_example; // String | Free text; every word must appear in the title or brand.
final format = format_example; // String | auction, buy_it_now, or offers (accepts offers).
final returns = returns_example; // String | true = only listings that accept returns.
final sold = sold_example; // String | true = recent sales instead of live listings.
final size = size_example; // String | Exact size, case-insensitive (M does not match XL).
final color = color_example; // String | Exact colour, case-insensitive.
final shipsTo = shipsTo_example; // String | ISO 3166-1 alpha-2 destination (e.g. GB): only listings whose seller ships there, decided as checkout decides it (the listing's shipping policy and its own restricted countries). An embargoed destination matches nothing. Omitted, or `any`, means no destination filter — the storefront grid defaults to the buyer's country, this endpoint does not.
final sort = sort_example; // String | Default best_match with q, newest without.
final minPriceCents = 56; // int | Lowest price, in cents.
final maxPriceCents = 56; // int | Highest price, in cents.
final page = 56; // int | 1-indexed page.
final limit = 56; // int | Rows per page.

try {
    final result = api_instance.listBuyerCatalogBrowse(q, format, returns, sold, size, color, shipsTo, sort, minPriceCents, maxPriceCents, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->listBuyerCatalogBrowse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Free text; every word must appear in the title or brand. | [optional] 
 **format** | **String**| auction, buy_it_now, or offers (accepts offers). | [optional] 
 **returns** | **String**| true = only listings that accept returns. | [optional] 
 **sold** | **String**| true = recent sales instead of live listings. | [optional] 
 **size** | **String**| Exact size, case-insensitive (M does not match XL). | [optional] 
 **color** | **String**| Exact colour, case-insensitive. | [optional] 
 **shipsTo** | **String**| ISO 3166-1 alpha-2 destination (e.g. GB): only listings whose seller ships there, decided as checkout decides it (the listing's shipping policy and its own restricted countries). An embargoed destination matches nothing. Omitted, or `any`, means no destination filter — the storefront grid defaults to the buyer's country, this endpoint does not. | [optional] 
 **sort** | **String**| Default best_match with q, newest without. | [optional] 
 **minPriceCents** | **int**| Lowest price, in cents. | [optional] 
 **maxPriceCents** | **int**| Highest price, in cents. | [optional] 
 **page** | **int**| 1-indexed page. | [optional] [default to 1]
 **limit** | **int**| Rows per page. | [optional] [default to 24]

### Return type

**ListBuyerCatalogBrowseResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCatalogListingSoldHistory**
> ListBuyerCatalogListingSoldHistoryResponse listBuyerCatalogListingSoldHistory(slug)

What THIS listing has sold for, newest first (last 50), with the median.

This listing only — never \"similar items\", which would mean matching other listings by resemblance. Prices are per unit, in cents, excluding shipping and tax.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final slug = slug_example; // String | The listing slug.

try {
    final result = api_instance.listBuyerCatalogListingSoldHistory(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->listBuyerCatalogListingSoldHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The listing slug. | 

### Return type

**ListBuyerCatalogListingSoldHistoryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCatalogSearch**
> ListBuyerCatalogSearchResponse listBuyerCatalogSearch()

Search the Crossly catalogue.

Keyset-paginated. Pass the `nextCursor` you were given back as `cursor`; page 500 costs the same as page 1. Cursors are opaque — do not parse them. Responses carry an ETag: send it back as If-None-Match and an unchanged page answers 304, which is free. `sort=popular` is deliberately unavailable, because a cursor into a continuously-reordering list silently skips rows.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.listBuyerCatalogSearch();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->listBuyerCatalogSearch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerCatalogSearchResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCatalogSellers**
> ListBuyerCatalogSellersResponse listBuyerCatalogSellers(q, limit)

Find a seller by shop handle or shop name.

Only shops that have listed on Crossly. Exact matches first, then prefix, then by live listing count.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();
final q = q_example; // String | At least two characters of a handle or shop name.
final limit = 56; // int | How many shops to return.

try {
    final result = api_instance.listBuyerCatalogSellers(q, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->listBuyerCatalogSellers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| At least two characters of a handle or shop name. | 
 **limit** | **int**| How many shops to return. | [optional] [default to 12]

### Return type

**ListBuyerCatalogSellersResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerScanSessions**
> ListBuyerScanSessionsResponse listBuyerScanSessions()

Your scanning trips, newest first.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerCatalogApi();

try {
    final result = api_instance.listBuyerScanSessions();
    print(result);
} catch (e) {
    print('Exception when calling BuyerCatalogApi->listBuyerScanSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerScanSessionsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

