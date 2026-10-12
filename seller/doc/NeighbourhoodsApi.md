# crossly.api.NeighbourhoodsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNeighbourhood**](NeighbourhoodsApi.md#getneighbourhood) | **GET** /v1/neighbourhoods/{slug} | One neighbourhood street by slug.
[**listNeighbourhoods**](NeighbourhoodsApi.md#listneighbourhoods) | **GET** /v1/neighbourhoods | Every neighbourhood street (Sneaker Row, Card District, Vintage Alley, Vinyl Lane): open or \"opening soon\" (6 shops + open stalls, or a live street event), shops, stalls today, the next street event and its /c/<slug> URL.


# **getNeighbourhood**
> GetNeighbourhoodResponse getNeighbourhood(slug)

One neighbourhood street by slug.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NeighbourhoodsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getNeighbourhood(slug);
    print(result);
} catch (e) {
    print('Exception when calling NeighbourhoodsApi->getNeighbourhood: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetNeighbourhoodResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listNeighbourhoods**
> ListNeighbourhoodsResponse listNeighbourhoods()

Every neighbourhood street (Sneaker Row, Card District, Vintage Alley, Vinyl Lane): open or \"opening soon\" (6 shops + open stalls, or a live street event), shops, stalls today, the next street event and its /c/<slug> URL.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NeighbourhoodsApi();

try {
    final result = api_instance.listNeighbourhoods();
    print(result);
} catch (e) {
    print('Exception when calling NeighbourhoodsApi->listNeighbourhoods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListNeighbourhoodsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

