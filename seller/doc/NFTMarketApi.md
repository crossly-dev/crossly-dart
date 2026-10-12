# crossly.api.NFTMarketApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNftMarketExternalResale**](NFTMarketApi.md#createnftmarketexternalresale) | **POST** /v1/nft-market/external-resale | Ops: record a Crossly NFT resold on ANY marketplace — maps mint → design and funds the pot. Admin PAT only.
[**createNftMarketListing**](NFTMarketApi.md#createnftmarketlisting) | **POST** /v1/nft-market/listings | List an NFT you own for resale on the Crossly marketplace.
[**createNftMarketListingCancel**](NFTMarketApi.md#createnftmarketlistingcancel) | **POST** /v1/nft-market/listings/{id}/cancel | Cancel one of your open NFT listings.
[**createNftMarketListingConfirmSale**](NFTMarketApi.md#createnftmarketlistingconfirmsale) | **POST** /v1/nft-market/listings/{id}/confirm-sale | Ops: record a finalized on-Crossly NFT sale (verifies the royalty landed, funds the pot). Admin PAT only.
[**getNftMarketListing**](NFTMarketApi.md#getnftmarketlisting) | **GET** /v1/nft-market/listings | Browse open on-platform NFT listings (Crossly cosmetics for resale in CBX/SOL).


# **createNftMarketExternalResale**
> CreateNftMarketExternalResaleResponse createNftMarketExternalResale()

Ops: record a Crossly NFT resold on ANY marketplace — maps mint → design and funds the pot. Admin PAT only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NFTMarketApi();

try {
    final result = api_instance.createNftMarketExternalResale();
    print(result);
} catch (e) {
    print('Exception when calling NFTMarketApi->createNftMarketExternalResale: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateNftMarketExternalResaleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createNftMarketListing**
> CreateNftMarketListingResponse createNftMarketListing()

List an NFT you own for resale on the Crossly marketplace.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NFTMarketApi();

try {
    final result = api_instance.createNftMarketListing();
    print(result);
} catch (e) {
    print('Exception when calling NFTMarketApi->createNftMarketListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateNftMarketListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createNftMarketListingCancel**
> OkResponse createNftMarketListingCancel(id)

Cancel one of your open NFT listings.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NFTMarketApi();
final id = id_example; // String | 

try {
    final result = api_instance.createNftMarketListingCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling NFTMarketApi->createNftMarketListingCancel: $e\n');
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

# **createNftMarketListingConfirmSale**
> OkResponse createNftMarketListingConfirmSale(id)

Ops: record a finalized on-Crossly NFT sale (verifies the royalty landed, funds the pot). Admin PAT only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NFTMarketApi();
final id = id_example; // String | 

try {
    final result = api_instance.createNftMarketListingConfirmSale(id);
    print(result);
} catch (e) {
    print('Exception when calling NFTMarketApi->createNftMarketListingConfirmSale: $e\n');
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

# **getNftMarketListing**
> GetNftMarketListingResponse getNftMarketListing()

Browse open on-platform NFT listings (Crossly cosmetics for resale in CBX/SOL).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = NFTMarketApi();

try {
    final result = api_instance.getNftMarketListing();
    print(result);
} catch (e) {
    print('Exception when calling NFTMarketApi->getNftMarketListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetNftMarketListingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

