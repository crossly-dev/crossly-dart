# crossly.api.ScanApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listScanCaptures**](ScanApi.md#listscancaptures) | **GET** /v1/scan/captures | Your capture sessions and what they produced.
[**listScanModels**](ScanApi.md#listscanmodels) | **GET** /v1/scan/models | Which items already have a 3D model.


# **listScanCaptures**
> ListScanCapturesResponse listScanCaptures(status, limit)

Your capture sessions and what they produced.

One row per scan, newest first. `status` is capturing | uploaded | processing | ready | failed | rejected; `rejectReason` says why in the same words the seller was shown. A capture that reports `ready` with no mesh is normal — most items are textured onto a known shape rather than having geometry generated, which is cheaper and looks the same. When an item that WOULD have been generated was not, `generationSkipped` says why: out of monthly allowance, too few distinct angles, or you had already had a model built from this object.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ScanApi();
final status = status_example; // String | Filter to one status.
final limit = 56; // int | 

try {
    final result = api_instance.listScanCaptures(status, limit);
    print(result);
} catch (e) {
    print('Exception when calling ScanApi->listScanCaptures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Filter to one status. | [optional] 
 **limit** | **int**|  | [optional] [default to 25]

### Return type

**ListScanCapturesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listScanModels**
> ListScanModelsResponse listScanModels(variantIds, inventoryItemIds)

Which items already have a 3D model.

Ask by CATALOGUE variant (`variantIds`) or by your own inventory rows (`inventoryItemIds`), comma separated, up to 200 of each. At least one is required. Returns only the ones that have a model. The two are different KINDS of answer. A catalogue model belongs to the product and is shared: a hit means your listing gets it with nothing to capture, because somebody else already paid to generate it. An inventory model belongs to one of your rows, because an object with no catalogue identity — a lamp, a one-off — is not a product anyone else can claim. `longestEdgeMm` is present only when a capture MEASURED the item against something of known size; null means the mesh has correct proportions and no real-world scale.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ScanApi();
final variantIds = variantIds_example; // String | Comma-separated catalogue variant ids, max 200.
final inventoryItemIds = inventoryItemIds_example; // String | Comma-separated inventory item ids, max 200.

try {
    final result = api_instance.listScanModels(variantIds, inventoryItemIds);
    print(result);
} catch (e) {
    print('Exception when calling ScanApi->listScanModels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantIds** | **String**| Comma-separated catalogue variant ids, max 200. | [optional] 
 **inventoryItemIds** | **String**| Comma-separated inventory item ids, max 200. | [optional] 

### Return type

**ListScanModelsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

