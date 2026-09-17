# crossly.api.TaxonomyApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTaxonomyCategory**](TaxonomyApi.md#gettaxonomycategory) | **GET** /v1/taxonomy/{platform}/categories | Categories for a platform. Default is top-level; pass `?parent=<categoryId>` to drill down one level (supported on cookie platforms whose recipe returns flat parent_id-linked rows).
[**getTaxonomyCategoryAspect**](TaxonomyApi.md#gettaxonomycategoryaspect) | **GET** /v1/taxonomy/{platform}/categories/{id}/aspects | Item-specific aspects (eBay) / properties (Etsy) / hard-coded enums (cookie platforms) for a category.
[**getTaxonomyCategoryChildren**](TaxonomyApi.md#gettaxonomycategorychildren) | **GET** /v1/taxonomy/{platform}/categories/{id}/children | Direct children of a category node.
[**getTaxonomyRequiredField**](TaxonomyApi.md#gettaxonomyrequiredfield) | **GET** /v1/taxonomy/{platform}/required-fields | Normalized field schema the seller needs to fill before crossposting to this platform. Combines master fields (title/description/price/condition) with platform-specific overrides.
[**listTaxonomySuggest**](TaxonomyApi.md#listtaxonomysuggest) | **GET** /v1/taxonomy/{platform}/suggest | Reverse lookup — suggest categories matching a search phrase. eBay-only today.


# **getTaxonomyCategory**
> GetTaxonomyCategoryResponse getTaxonomyCategory(platform, parent)

Categories for a platform. Default is top-level; pass `?parent=<categoryId>` to drill down one level (supported on cookie platforms whose recipe returns flat parent_id-linked rows).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxonomyApi();
final platform = platform_example; // String | 
final parent = parent_example; // String | 

try {
    final result = api_instance.getTaxonomyCategory(platform, parent);
    print(result);
} catch (e) {
    print('Exception when calling TaxonomyApi->getTaxonomyCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **parent** | **String**|  | [optional] 

### Return type

[**GetTaxonomyCategoryResponse**](GetTaxonomyCategoryResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxonomyCategoryAspect**
> GetTaxonomyCategoryAspectResponse getTaxonomyCategoryAspect(platform, id)

Item-specific aspects (eBay) / properties (Etsy) / hard-coded enums (cookie platforms) for a category.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxonomyApi();
final platform = platform_example; // String | 
final id = id_example; // String | 

try {
    final result = api_instance.getTaxonomyCategoryAspect(platform, id);
    print(result);
} catch (e) {
    print('Exception when calling TaxonomyApi->getTaxonomyCategoryAspect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**GetTaxonomyCategoryAspectResponse**](GetTaxonomyCategoryAspectResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxonomyCategoryChildren**
> GetTaxonomyCategoryChildrenResponse getTaxonomyCategoryChildren(platform, id)

Direct children of a category node.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxonomyApi();
final platform = platform_example; // String | 
final id = id_example; // String | 

try {
    final result = api_instance.getTaxonomyCategoryChildren(platform, id);
    print(result);
} catch (e) {
    print('Exception when calling TaxonomyApi->getTaxonomyCategoryChildren: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**GetTaxonomyCategoryChildrenResponse**](GetTaxonomyCategoryChildrenResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxonomyRequiredField**
> GetTaxonomyRequiredFieldResponse getTaxonomyRequiredField(platform, categoryId)

Normalized field schema the seller needs to fill before crossposting to this platform. Combines master fields (title/description/price/condition) with platform-specific overrides.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxonomyApi();
final platform = platform_example; // String | 
final categoryId = categoryId_example; // String | Optional — used to inline aspects when present.

try {
    final result = api_instance.getTaxonomyRequiredField(platform, categoryId);
    print(result);
} catch (e) {
    print('Exception when calling TaxonomyApi->getTaxonomyRequiredField: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **categoryId** | **String**| Optional — used to inline aspects when present. | [optional] 

### Return type

[**GetTaxonomyRequiredFieldResponse**](GetTaxonomyRequiredFieldResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxonomySuggest**
> V1List listTaxonomySuggest(platform, q)

Reverse lookup — suggest categories matching a search phrase. eBay-only today.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxonomyApi();
final platform = platform_example; // String | 
final q = q_example; // String | 

try {
    final result = api_instance.listTaxonomySuggest(platform, q);
    print(result);
} catch (e) {
    print('Exception when calling TaxonomyApi->listTaxonomySuggest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 
 **q** | **String**|  | [optional] 

### Return type

[**V1List**](V1List.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

