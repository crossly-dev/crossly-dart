# crossly.api.TradeBlockApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTradeBlockEvolutionClaim**](TradeBlockApi.md#createtradeblockevolutionclaim) | **POST** /v1/trade-block/evolutions/{id}/claim | Burn COSM and mint the evolved (or set-master) NFT for one of your unlocks.
[**createTradeBlockEvolutionRecipe**](TradeBlockApi.md#createtradeblockevolutionrecipe) | **POST** /v1/trade-block/evolution-recipes | Author a Trade Evolution recipe (a graded item or pair that, when swapped, unlocks a cosmetic you designed). Born unreviewed until ops approves.
[**createTradeBlockOfferRespond**](TradeBlockApi.md#createtradeblockofferrespond) | **POST** /v1/trade-block/offers/{id}/respond | Accept, decline, counter, or withdraw a Trade Block offer.
[**createTradeBlockPostClose**](TradeBlockApi.md#createtradeblockpostclose) | **POST** /v1/trade-block/posts/{id}/close | Close one of your posts so it stops taking offers.
[**createTradeBlockPostOffer**](TradeBlockApi.md#createtradeblockpostoffer) | **POST** /v1/trade-block/posts/{id}/offers | Respond to a post with a concrete swap: items on each side (0..N), optional cash.
[**createTradeBlockSetRecipe**](TradeBlockApi.md#createtradeblocksetrecipe) | **POST** /v1/trade-block/set-recipes | Author a set-completion recipe (a set of items that, once assembled through trading, unlocks a set-master cosmetic you designed). Born unreviewed until ops approves.
[**getTradeBlockEvolution**](TradeBlockApi.md#gettradeblockevolution) | **GET** /v1/trade-block/evolutions | List your Trade Evolution unlocks — completed swaps that unlocked an evolved or set-master NFT you can mint by burning COSM.
[**getTradeBlockPost**](TradeBlockApi.md#gettradeblockpost) | **GET** /v1/trade-block/posts | Browse open Trade Block posts (wants + offers) on the Crossly Market.
[**getTradeBlockPostById**](TradeBlockApi.md#gettradeblockpostbyid) | **GET** /v1/trade-block/posts/{id} | Get one Trade Block post with its items and open-offer count.
[**getTradeBlockTrade**](TradeBlockApi.md#gettradeblocktrade) | **GET** /v1/trade-block/trades | List the trades you are a party to, newest first.


# **createTradeBlockEvolutionClaim**
> CreateTradeBlockEvolutionClaimResponse createTradeBlockEvolutionClaim(id)

Burn COSM and mint the evolved (or set-master) NFT for one of your unlocks.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();
final id = id_example; // String | 

try {
    final result = api_instance.createTradeBlockEvolutionClaim(id);
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->createTradeBlockEvolutionClaim: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateTradeBlockEvolutionClaimResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTradeBlockEvolutionRecipe**
> CreateTradeBlockEvolutionRecipeResponse createTradeBlockEvolutionRecipe()

Author a Trade Evolution recipe (a graded item or pair that, when swapped, unlocks a cosmetic you designed). Born unreviewed until ops approves.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();

try {
    final result = api_instance.createTradeBlockEvolutionRecipe();
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->createTradeBlockEvolutionRecipe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTradeBlockEvolutionRecipeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTradeBlockOfferRespond**
> CreateTradeBlockOfferRespondResponse createTradeBlockOfferRespond(id)

Accept, decline, counter, or withdraw a Trade Block offer.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();
final id = id_example; // String | 

try {
    final result = api_instance.createTradeBlockOfferRespond(id);
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->createTradeBlockOfferRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateTradeBlockOfferRespondResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTradeBlockPostClose**
> OkResponse createTradeBlockPostClose(id)

Close one of your posts so it stops taking offers.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();
final id = id_example; // String | 

try {
    final result = api_instance.createTradeBlockPostClose(id);
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->createTradeBlockPostClose: $e\n');
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

# **createTradeBlockPostOffer**
> IdResponse createTradeBlockPostOffer(id)

Respond to a post with a concrete swap: items on each side (0..N), optional cash.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();
final id = id_example; // String | 

try {
    final result = api_instance.createTradeBlockPostOffer(id);
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->createTradeBlockPostOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**IdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTradeBlockSetRecipe**
> CreateTradeBlockSetRecipeResponse createTradeBlockSetRecipe()

Author a set-completion recipe (a set of items that, once assembled through trading, unlocks a set-master cosmetic you designed). Born unreviewed until ops approves.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();

try {
    final result = api_instance.createTradeBlockSetRecipe();
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->createTradeBlockSetRecipe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTradeBlockSetRecipeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTradeBlockEvolution**
> GetTradeBlockEvolutionResponse getTradeBlockEvolution()

List your Trade Evolution unlocks — completed swaps that unlocked an evolved or set-master NFT you can mint by burning COSM.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();

try {
    final result = api_instance.getTradeBlockEvolution();
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->getTradeBlockEvolution: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetTradeBlockEvolutionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTradeBlockPost**
> GetTradeBlockPostResponse getTradeBlockPost(kind, categorySlug, brand, model, q, limit, offset)

Browse open Trade Block posts (wants + offers) on the Crossly Market.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();
final kind = kind_example; // String | Filter to wants or offers.
final categorySlug = categorySlug_example; // String | Filter to a market category.
final brand = brand_example; // String | Filter to posts with a product of this brand (case-insensitive).
final model = model_example; // String | Filter to posts with a product of this catalogue model (case-insensitive).
final q = q_example; // String | Search title + want text.
final limit = 56; // int | 
final offset = 56; // int | 

try {
    final result = api_instance.getTradeBlockPost(kind, categorySlug, brand, model, q, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->getTradeBlockPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| Filter to wants or offers. | [optional] 
 **categorySlug** | **String**| Filter to a market category. | [optional] 
 **brand** | **String**| Filter to posts with a product of this brand (case-insensitive). | [optional] 
 **model** | **String**| Filter to posts with a product of this catalogue model (case-insensitive). | [optional] 
 **q** | **String**| Search title + want text. | [optional] 
 **limit** | **int**|  | [optional] [default to 40]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

**GetTradeBlockPostResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTradeBlockPostById**
> GetTradeBlockPostByIdResponse getTradeBlockPostById(id)

Get one Trade Block post with its items and open-offer count.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();
final id = id_example; // String | 

try {
    final result = api_instance.getTradeBlockPostById(id);
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->getTradeBlockPostById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetTradeBlockPostByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTradeBlockTrade**
> GetTradeBlockTradeResponse getTradeBlockTrade()

List the trades you are a party to, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TradeBlockApi();

try {
    final result = api_instance.getTradeBlockTrade();
    print(result);
} catch (e) {
    print('Exception when calling TradeBlockApi->getTradeBlockTrade: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetTradeBlockTradeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

