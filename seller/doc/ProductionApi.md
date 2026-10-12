# crossly.api.ProductionApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProductionCandidateAccept**](ProductionApi.md#createproductioncandidateaccept) | **POST** /v1/production/candidates/{id}/accept | Accept a graduated design's production terms (edition size, cost, holder access).
[**createProductionCandidatePo**](ProductionApi.md#createproductioncandidatepo) | **POST** /v1/production/candidates/{id}/po | Ops: open a purchase order for a candidate. Admin PAT only.
[**createProductionCandidateVote**](ProductionApi.md#createproductioncandidatevote) | **POST** /v1/production/candidates/{id}/vote | Back (support: true) or un-back a design on the production ballot. One vote per person per design; voters must have bought on Crossly.
[**createProductionDesignBrief**](ProductionApi.md#createproductiondesignbrief) | **POST** /v1/production/designs/{cosmeticId}/brief | Set a design's production brief (materials, finish, box, reference images).
[**createProductionDesignConsent**](ProductionApi.md#createproductiondesignconsent) | **POST** /v1/production/designs/{cosmeticId}/consent | Opt a design in or out of physical production.
[**createProductionDesignSpec**](ProductionApi.md#createproductiondesignspec) | **POST** /v1/production/designs/{cosmeticId}/spec | Set a design's production spec (category, materials, complexity, packaging).
[**createProductionEstimate**](ProductionApi.md#createproductionestimate) | **POST** /v1/production/estimate | Estimate a run's landed cost from a spec + edition size (overshoots for safety).
[**createProductionRunPurchase**](ProductionApi.md#createproductionrunpurchase) | **POST** /v1/production/runs/{id}/purchase | Buy a limited-edition unit of a physical run (holder pricing applies).
[**createReceiptRelist**](ProductionApi.md#createreceiptrelist) | **POST** /v1/receipts/{id}/relist | Sell it again: a draft listing of something you bought on Crossly, carrying its purchase receipt so the next buyer inherits its provenance.
[**getProductionBallot**](ProductionApi.md#getproductionballot) | **GET** /v1/production/ballot | The ballot: designs waiting for a physical run, most backed first, and whether you may vote.
[**getProductionCandidate**](ProductionApi.md#getproductioncandidate) | **GET** /v1/production/candidates | Your designs that have graduated toward a physical run.
[**getProductionDesignPref**](ProductionApi.md#getproductiondesignpref) | **GET** /v1/production/designs/{cosmeticId}/prefs | Read a design's production preferences (spec, brief, opt-out).
[**getProductionDrop**](ProductionApi.md#getproductiondrop) | **GET** /v1/production/drops | Limited-edition units you own, with fulfillment status.
[**getProductionEarning**](ProductionApi.md#getproductionearning) | **GET** /v1/production/earnings | Your CBX earnings from physical production (royalties + balance + lines).
[**getProductionLine**](ProductionApi.md#getproductionline) | **GET** /v1/production/lines | Your production lines dashboard (candidate + run + inventory).
[**getProductionPo**](ProductionApi.md#getproductionpo) | **GET** /v1/production/pos | Ops: list purchase orders (optionally for one candidate). Admin PAT only.
[**getProductionPoReconcile**](ProductionApi.md#getproductionporeconcile) | **GET** /v1/production/pos/{poId}/reconcile | Ops: reconcile a PO's actuals against the estimate. Admin PAT only.
[**getProductionRun**](ProductionApi.md#getproductionrun) | **GET** /v1/production/runs | Browse open limited-edition physical runs (graduated designs).
[**getShopListingProvenance**](ProductionApi.md#getshoplistingprovenance) | **GET** /v1/shop/listings/{slug}/provenance | Crossly provenance behind a shop listing: owners on Crossly and since when (never who or for how much). Null when not bought here.
[**updateProductionPo**](ProductionApi.md#updateproductionpo) | **PATCH** /v1/production/pos/{poId} | Ops: update a PO (supplier, freight, actuals, QC, status). Admin PAT only.


# **createProductionCandidateAccept**
> CreateProductionCandidateAcceptResponse createProductionCandidateAccept(id)

Accept a graduated design's production terms (edition size, cost, holder access).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final id = id_example; // String | 

try {
    final result = api_instance.createProductionCandidateAccept(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionCandidateAccept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateProductionCandidateAcceptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionCandidatePo**
> UpdateProductionPoResponse createProductionCandidatePo(id)

Ops: open a purchase order for a candidate. Admin PAT only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final id = id_example; // String | 

try {
    final result = api_instance.createProductionCandidatePo(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionCandidatePo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateProductionPoResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionCandidateVote**
> CreateProductionCandidateVoteResponse createProductionCandidateVote(id)

Back (support: true) or un-back a design on the production ballot. One vote per person per design; voters must have bought on Crossly.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final id = id_example; // String | 

try {
    final result = api_instance.createProductionCandidateVote(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionCandidateVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateProductionCandidateVoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionDesignBrief**
> CreateProductionDesignSpecResponse createProductionDesignBrief(cosmeticId)

Set a design's production brief (materials, finish, box, reference images).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final cosmeticId = cosmeticId_example; // String | 

try {
    final result = api_instance.createProductionDesignBrief(cosmeticId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionDesignBrief: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmeticId** | **String**|  | 

### Return type

**CreateProductionDesignSpecResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionDesignConsent**
> CreateProductionDesignSpecResponse createProductionDesignConsent(cosmeticId)

Opt a design in or out of physical production.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final cosmeticId = cosmeticId_example; // String | 

try {
    final result = api_instance.createProductionDesignConsent(cosmeticId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionDesignConsent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmeticId** | **String**|  | 

### Return type

**CreateProductionDesignSpecResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionDesignSpec**
> CreateProductionDesignSpecResponse createProductionDesignSpec(cosmeticId)

Set a design's production spec (category, materials, complexity, packaging).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final cosmeticId = cosmeticId_example; // String | 

try {
    final result = api_instance.createProductionDesignSpec(cosmeticId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionDesignSpec: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmeticId** | **String**|  | 

### Return type

**CreateProductionDesignSpecResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionEstimate**
> CreateProductionEstimateResponse createProductionEstimate()

Estimate a run's landed cost from a spec + edition size (overshoots for safety).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.createProductionEstimate();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionEstimate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateProductionEstimateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createProductionRunPurchase**
> CreateProductionRunPurchaseResponse createProductionRunPurchase(id)

Buy a limited-edition unit of a physical run (holder pricing applies).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final id = id_example; // String | 

try {
    final result = api_instance.createProductionRunPurchase(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createProductionRunPurchase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateProductionRunPurchaseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createReceiptRelist**
> CreateReceiptRelistResponse createReceiptRelist(id)

Sell it again: a draft listing of something you bought on Crossly, carrying its purchase receipt so the next buyer inherits its provenance.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final id = id_example; // String | 

try {
    final result = api_instance.createReceiptRelist(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->createReceiptRelist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateReceiptRelistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionBallot**
> GetProductionBallotResponse getProductionBallot()

The ballot: designs waiting for a physical run, most backed first, and whether you may vote.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.getProductionBallot();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionBallot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetProductionBallotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionCandidate**
> GetProductionCandidateResponse getProductionCandidate()

Your designs that have graduated toward a physical run.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.getProductionCandidate();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionCandidate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetProductionCandidateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionDesignPref**
> GetProductionDesignPrefResponse getProductionDesignPref(cosmeticId)

Read a design's production preferences (spec, brief, opt-out).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final cosmeticId = cosmeticId_example; // String | 

try {
    final result = api_instance.getProductionDesignPref(cosmeticId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionDesignPref: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmeticId** | **String**|  | 

### Return type

**GetProductionDesignPrefResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionDrop**
> GetProductionDropResponse getProductionDrop()

Limited-edition units you own, with fulfillment status.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.getProductionDrop();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionDrop: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetProductionDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionEarning**
> GetProductionEarningResponse getProductionEarning()

Your CBX earnings from physical production (royalties + balance + lines).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.getProductionEarning();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionEarning: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetProductionEarningResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionLine**
> GetProductionLineResponse getProductionLine()

Your production lines dashboard (candidate + run + inventory).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.getProductionLine();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionLine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetProductionLineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionPo**
> GetProductionPoResponse getProductionPo(candidateId)

Ops: list purchase orders (optionally for one candidate). Admin PAT only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final candidateId = candidateId_example; // String | 

try {
    final result = api_instance.getProductionPo(candidateId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionPo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **candidateId** | **String**|  | [optional] 

### Return type

**GetProductionPoResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionPoReconcile**
> GetProductionPoReconcileResponse getProductionPoReconcile(poId)

Ops: reconcile a PO's actuals against the estimate. Admin PAT only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final poId = poId_example; // String | 

try {
    final result = api_instance.getProductionPoReconcile(poId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionPoReconcile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poId** | **String**|  | 

### Return type

**GetProductionPoReconcileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getProductionRun**
> GetProductionRunResponse getProductionRun()

Browse open limited-edition physical runs (graduated designs).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();

try {
    final result = api_instance.getProductionRun();
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getProductionRun: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetProductionRunResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getShopListingProvenance**
> GetShopListingProvenanceResponse getShopListingProvenance(slug)

Crossly provenance behind a shop listing: owners on Crossly and since when (never who or for how much). Null when not bought here.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getShopListingProvenance(slug);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->getShopListingProvenance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetShopListingProvenanceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateProductionPo**
> UpdateProductionPoResponse updateProductionPo(poId)

Ops: update a PO (supplier, freight, actuals, QC, status). Admin PAT only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProductionApi();
final poId = poId_example; // String | 

try {
    final result = api_instance.updateProductionPo(poId);
    print(result);
} catch (e) {
    print('Exception when calling ProductionApi->updateProductionPo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poId** | **String**|  | 

### Return type

**UpdateProductionPoResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

