# crossly.api.OffersApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOfferRespond**](OffersApi.md#createofferrespond) | **POST** /v1/offers/{id}/respond | Accept, decline, or counter a buyer offer on a Crossly marketplace listing.
[**getOffer**](OffersApi.md#getoffer) | **GET** /v1/offers | List buyer offers on your Crossly marketplace listings, including bundles.


# **createOfferRespond**
> CreateOfferRespondResponse createOfferRespond(id, inlineObject2)

Accept, decline, or counter a buyer offer on a Crossly marketplace listing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OffersApi();
final id = id_example; // String | Offer UUID.
final inlineObject2 = InlineObject2(); // InlineObject2 | 

try {
    final result = api_instance.createOfferRespond(id, inlineObject2);
    print(result);
} catch (e) {
    print('Exception when calling OffersApi->createOfferRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Offer UUID. | 
 **inlineObject2** | [**InlineObject2**](InlineObject2.md)|  | 

### Return type

[**CreateOfferRespondResponse**](CreateOfferRespondResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOffer**
> GetOfferResponse getOffer(status, limit)

List buyer offers on your Crossly marketplace listings, including bundles.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OffersApi();
final status = status_example; // String | Filter to one status. Omit for all.
final limit = 56; // int | 

try {
    final result = api_instance.getOffer(status, limit);
    print(result);
} catch (e) {
    print('Exception when calling OffersApi->getOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Filter to one status. Omit for all. | [optional] 
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**GetOfferResponse**](GetOfferResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

