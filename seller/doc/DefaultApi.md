# crossly.api.DefaultApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCosmDesignerChainAutoUnlock**](DefaultApi.md#createcosmdesignerchainautounlock) | **POST** /v1/cosm/designer/chain-auto-unlock | 
[**createCosmDesignerChainUnlock**](DefaultApi.md#createcosmdesignerchainunlock) | **POST** /v1/cosm/designer/chain-unlock | 
[**createCosmDesignerMaterialise**](DefaultApi.md#createcosmdesignermaterialise) | **POST** /v1/cosm/designer/materialise | 
[**createCosmDesignerMaterialiseConfirm**](DefaultApi.md#createcosmdesignermaterialiseconfirm) | **POST** /v1/cosm/designer/materialise/confirm | 
[**createCosmDesignerMaterialiseRelease**](DefaultApi.md#createcosmdesignermaterialiserelease) | **POST** /v1/cosm/designer/materialise/release | 
[**createCosmDesignerSubmitForReview**](DefaultApi.md#createcosmdesignersubmitforreview) | **POST** /v1/cosm/designer/submit-for-review | 
[**createCosmDesignerTerm**](DefaultApi.md#createcosmdesignerterm) | **POST** /v1/cosm/designer/terms | 
[**getCosmDesignerCopyState**](DefaultApi.md#getcosmdesignercopystate) | **GET** /v1/cosm/designer/copy-state | 
[**getCosmDesignerEarning**](DefaultApi.md#getcosmdesignerearning) | **GET** /v1/cosm/designer/earnings | 
[**getCosmDesignerTerm**](DefaultApi.md#getcosmdesignerterm) | **GET** /v1/cosm/designer/terms | 
[**getListingVariationGroup**](DefaultApi.md#getlistingvariationgroup) | **GET** /v1/listings/{id}/variation-group | 
[**getMarketMetalSpotHistory**](DefaultApi.md#getmarketmetalspothistory) | **GET** /v1/market/metals/spot/history | 
[**getMarketProduct**](DefaultApi.md#getmarketproduct) | **GET** /v1/market/products/{id} | 
[**getMarketProductRelated**](DefaultApi.md#getmarketproductrelated) | **GET** /v1/market/products/{id}/related | 
[**getMarketScrapQuote**](DefaultApi.md#getmarketscrapquote) | **GET** /v1/market/scrap/quote | 
[**getMarketVariantBook**](DefaultApi.md#getmarketvariantbook) | **GET** /v1/market/variants/{id}/book | 
[**getVariationGroup**](DefaultApi.md#getvariationgroup) | **GET** /v1/variation-groups/{id} | 
[**getVariationGroupPublishPlan**](DefaultApi.md#getvariationgrouppublishplan) | **GET** /v1/variation-groups/{id}/publish-plan | 
[**listMarketBullion**](DefaultApi.md#listmarketbullion) | **GET** /v1/market/bullion | 
[**listMarketGraders**](DefaultApi.md#listmarketgraders) | **GET** /v1/market/graders | 
[**listMarketMetalSpot**](DefaultApi.md#listmarketmetalspot) | **GET** /v1/market/metals/spot | 
[**listMarketProducts**](DefaultApi.md#listmarketproducts) | **GET** /v1/market/products | 
[**listMarketVariantTiers**](DefaultApi.md#listmarketvarianttiers) | **GET** /v1/market/variants/{id}/tiers | 
[**listVariationGroups**](DefaultApi.md#listvariationgroups) | **GET** /v1/variation-groups | 


# **createCosmDesignerChainAutoUnlock**
> CreateCosmDesignerChainAutoUnlockResponse createCosmDesignerChainAutoUnlock(requestBody)



Opt a design in or out of the free chain unlock a popular limited design earns (on by default). Designer-only. Answers the popularity of the design toward the bar.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerChainAutoUnlock(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerChainAutoUnlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateCosmDesignerChainAutoUnlockResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmDesignerChainUnlock**
> CreateCosmDesignerChainUnlockResponse createCosmDesignerChainUnlock(requestBody)



Burn COSM to make a design mintable on chain. Designer-only and idempotent: paying twice is impossible, and a second call returns the existing unlock without charging. The fee is DESTROYED rather than collected. Limited editions only. Once unlocked, any holder may take their own copy on chain.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerChainUnlock(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerChainUnlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateCosmDesignerChainUnlockResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmDesignerMaterialise**
> CreateCosmDesignerMaterialiseResponse createCosmDesignerMaterialise(requestBody)



Lock a copy and return an UNSIGNED Metaplex Core mint for the holder to sign. One call: it resolves the designer royalty, locks the copy, publishes immutable content-addressed metadata and builds the transaction — so a lock is never taken without a transaction to go with it, and a failure after the lock releases it. Does NOT void the copy; call confirm once the chain reaches FINALIZED commitment. Every royalty recipient needs a connected wallet first, and the designer must have unlocked the design.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerMaterialise(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerMaterialise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateCosmDesignerMaterialiseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmDesignerMaterialiseConfirm**
> CreateCosmDesignerMaterialiseConfirmResponse createCosmDesignerMaterialiseConfirm(requestBody)



Record a confirmed mint and void the in-world copy, in one transaction. The caller MUST have verified the transaction at finalized commitment first — an NFT recorded against a transaction that never landed cannot be recalled, and the copy it voided is gone. Idempotent on an already-confirmed request.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerMaterialiseConfirm(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerMaterialiseConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateCosmDesignerMaterialiseConfirmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmDesignerMaterialiseRelease**
> CreateWorldJobShiftReleaseResponse createCosmDesignerMaterialiseRelease(requestBody)



Release a mint lock that was never signed. The ordinary outcome of somebody closing a wallet prompt, and it leaves the copy exactly as it was. Refuses a request that has already minted, because releasing one would unlock a copy that is on chain.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerMaterialiseRelease(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerMaterialiseRelease: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateWorldJobShiftReleaseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmDesignerSubmitForReview**
> CreateCosmDesignerSubmitForReviewResponse createCosmDesignerSubmitForReview(requestBody)



Submit a user-authored design for moderation. Designer-only, and refuses a design with no preview image HERE rather than at approval so the designer learns what is missing while they can still fix it. Submitting twice returns the existing pending review instead of queueing a second one — a moderator facing two reviews of one piece does not know which they are deciding. A design already on sale is refused.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerSubmitForReview(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerSubmitForReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateCosmDesignerSubmitForReviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmDesignerTerm**
> CreateCosmDesignerTermResponse createCosmDesignerTerm(requestBody)



Publish terms for a design. Never edits: every change is a new version, and a copy sold under an earlier one keeps those terms forever. Only the designer may call it. Collaborator shares are of the ROYALTY rather than the sale price and may total at most 100%, with the remainder staying with the designer; a total above 100% is refused rather than scaled down.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createCosmDesignerTerm(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createCosmDesignerTerm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateCosmDesignerTermResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmDesignerCopyState**
> GetCosmDesignerCopyStateResponse getCosmDesignerCopyState(ownershipId)



Where a copy currently is: held (in-world, wearable, listable for COSM), minting (locked while a mint is in flight) or materialised (an NFT in the holder wallet). A copy is in exactly one of these, never two.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final ownershipId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getCosmDesignerCopyState(ownershipId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCosmDesignerCopyState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownershipId** | **String**|  | 

### Return type

**GetCosmDesignerCopyStateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmDesignerEarning**
> GetCosmDesignerEarningResponse getCosmDesignerEarning(subjectId)



What a designer has earned, in both denominations. COSM royalties come from COSM-priced sales; cash earnings come from cash-priced sales and are funded by the buyer payment itself. The two are never converted into one another, and COSM is never cashed out.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final subjectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getCosmDesignerEarning(subjectId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCosmDesignerEarning: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectId** | **String**|  | 

### Return type

**GetCosmDesignerEarningResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmDesignerTerm**
> GetCosmDesignerTermResponse getCosmDesignerTerm(cosmeticId)



The published terms for a design: resale, price window, secondary royalty and collaborator splits. Also reports the platform rates a designer does not control, and whether the terms are enforceable on chain — inside Crossly every rule is enforced, but a third-party marketplace honours a royalty voluntarily at best.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final cosmeticId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getCosmDesignerTerm(cosmeticId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCosmDesignerTerm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmeticId** | **String**|  | 

### Return type

**GetCosmDesignerTermResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getListingVariationGroup**
> GetListingVariationGroupResponse getListingVariationGroup(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.getListingVariationGroup(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getListingVariationGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetListingVariationGroupResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMarketMetalSpotHistory**
> GetMarketMetalSpotHistoryResponse getMarketMetalSpotHistory()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.getMarketMetalSpotHistory();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketMetalSpotHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetMarketMetalSpotHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMarketProduct**
> GetMarketProductResponse getMarketProduct(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.getMarketProduct(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetMarketProductResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMarketProductRelated**
> GetMarketProductRelatedResponse getMarketProductRelated(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.getMarketProductRelated(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketProductRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetMarketProductRelatedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMarketScrapQuote**
> GetMarketScrapQuoteResponse getMarketScrapQuote()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.getMarketScrapQuote();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketScrapQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetMarketScrapQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMarketVariantBook**
> GetMarketVariantBookResponse getMarketVariantBook(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.getMarketVariantBook(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getMarketVariantBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetMarketVariantBookResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVariationGroup**
> ListVariationGroupsItem getVariationGroup(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVariationGroup(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getVariationGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVariationGroupsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVariationGroupPublishPlan**
> GetVariationGroupPublishPlanResponse getVariationGroupPublishPlan(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVariationGroupPublishPlan(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getVariationGroupPublishPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVariationGroupPublishPlanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMarketBullion**
> ListMarketBullionResponse listMarketBullion()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.listMarketBullion();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listMarketBullion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListMarketBullionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMarketGraders**
> ListMarketGradersResponse listMarketGraders()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.listMarketGraders();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listMarketGraders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListMarketGradersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMarketMetalSpot**
> ListMarketMetalSpotResponse listMarketMetalSpot()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.listMarketMetalSpot();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listMarketMetalSpot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListMarketMetalSpotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMarketProducts**
> ListMarketProductsResponse listMarketProducts()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.listMarketProducts();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listMarketProducts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListMarketProductsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMarketVariantTiers**
> ListMarketVariantTiersResponse listMarketVariantTiers(id)



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    final result = api_instance.listMarketVariantTiers(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listMarketVariantTiers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListMarketVariantTiersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVariationGroups**
> ListVariationGroupsResponse listVariationGroups()



### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try {
    final result = api_instance.listVariationGroups();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listVariationGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVariationGroupsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

