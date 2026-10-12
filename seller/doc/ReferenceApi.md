# crossly.api.ReferenceApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBrand**](ReferenceApi.md#getbrand) | **GET** /v1/brands | Search the Crossly brand index. Returns up to 50 matches.
[**getCategory**](ReferenceApi.md#getcategory) | **GET** /v1/categories | List Crossly's canonical category tree.
[**getDepartment**](ReferenceApi.md#getdepartment) | **GET** /v1/departments | Search the eBay-sourced \"Department\" item-specific values.
[**getGender**](ReferenceApi.md#getgender) | **GET** /v1/genders | Search the eBay-sourced \"Gender\" item-specific values.
[**getPattern**](ReferenceApi.md#getpattern) | **GET** /v1/patterns | Search the eBay-sourced \"Pattern\" item-specific values.
[**getSizeSystem**](ReferenceApi.md#getsizesystem) | **GET** /v1/size-systems | Search the Poshmark + Vestiaire size-system union (US/UK/EU/AU/FR/KR).
[**getStyle**](ReferenceApi.md#getstyle) | **GET** /v1/styles | Search the eBay-sourced \"Style\" item-specific values.
[**getType**](ReferenceApi.md#gettype) | **GET** /v1/types | Search the eBay-sourced \"Type\" item-specific values.
[**listReferenceCountries**](ReferenceApi.md#listreferencecountries) | **GET** /v1/reference/countries | Every country with its delivery-address rules.


# **getBrand**
> GetBrandResponse getBrand()

Search the Crossly brand index. Returns up to 50 matches.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getBrand();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getBrand: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBrandResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCategory**
> GetCategoryResponse getCategory()

List Crossly's canonical category tree.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getCategory();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getCategory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetCategoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getDepartment**
> GetDepartmentResponse getDepartment()

Search the eBay-sourced \"Department\" item-specific values.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getDepartment();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getDepartment: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetDepartmentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getGender**
> GetGenderResponse getGender()

Search the eBay-sourced \"Gender\" item-specific values.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getGender();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getGender: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetGenderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getPattern**
> GetPatternResponse getPattern()

Search the eBay-sourced \"Pattern\" item-specific values.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getPattern();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getPattern: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetPatternResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getSizeSystem**
> GetSizeSystemResponse getSizeSystem()

Search the Poshmark + Vestiaire size-system union (US/UK/EU/AU/FR/KR).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getSizeSystem();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getSizeSystem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetSizeSystemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getStyle**
> GetStyleResponse getStyle()

Search the eBay-sourced \"Style\" item-specific values.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getStyle();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getStyle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetStyleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getType**
> GetTypeResponse getType()

Search the eBay-sourced \"Type\" item-specific values.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.getType();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->getType: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetTypeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listReferenceCountries**
> ListReferenceCountriesResponse listReferenceCountries()

Every country with its delivery-address rules.

ISO 3166-1 alpha-2 code, name, main currency and region tags, plus what a delivery address there needs: whether a postal code / state is required, what they are called locally, and the fixed state list where carriers want one. `embargoed` marks destinations Crossly cannot deliver to.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReferenceApi();

try {
    final result = api_instance.listReferenceCountries();
    print(result);
} catch (e) {
    print('Exception when calling ReferenceApi->listReferenceCountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListReferenceCountriesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

