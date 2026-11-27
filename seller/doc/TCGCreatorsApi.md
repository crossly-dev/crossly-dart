# crossly.api.TCGCreatorsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTcgCreatorGame**](TCGCreatorsApi.md#createtcgcreatorgame) | **POST** /v1/tcg/creator/games | Submit a card-game package version for review: game.json, cards.json, rules/game.js, thumb.png, art/_*.png as { path, base64 }. Checked, conformance-run, art quarantined, then reviewed by a person.
[**createTcgCreatorGameCheck**](TCGCreatorsApi.md#createtcgcreatorgamecheck) | **POST** /v1/tcg/creator/games/check | Check a card-game package exactly as a submission is checked -- the static report and bot games played against your rules in the sandbox -- storing nothing. Files as { path, base64 }.
[**createTcgCreatorGamePackOpen**](TCGCreatorsApi.md#createtcgcreatorgamepackopen) | **POST** /v1/tcg/creator/games/{id}/packs/{packId}/open | Open a booster you hold: the game's rules pick the pulls, the pack is used up, and one COSM copy per card joins your collection (logged with its seed).
[**createTcgCreatorGameStarter**](TCGCreatorsApi.md#createtcgcreatorgamestarter) | **POST** /v1/tcg/creator/games/{id}/starter | Claim a creator game's free starter deck by its key (once per account; account-bound, never tradeable).
[**createTcgCreatorGameVersionWithdraw**](TCGCreatorsApi.md#createtcgcreatorgameversionwithdraw) | **POST** /v1/tcg/creator/games/{id}/versions/{v}/withdraw | Withdraw one of your versions that is still waiting for review.
[**getTcgCreatorGame**](TCGCreatorsApi.md#gettcgcreatorgame) | **GET** /v1/tcg/creator/games/{id} | One live creator card game: its set, every card (rules text, rarity, art URL, game data) and its COSM prices.
[**getTcgCreatorGameCollection**](TCGCreatorsApi.md#gettcgcreatorgamecollection) | **GET** /v1/tcg/creator/games/{id}/collection | Your playable copies of a creator game: card id -> copies (free starter plus every COSM copy you hold).
[**getTcgCreatorGamePopularity**](TCGCreatorsApi.md#gettcgcreatorgamepopularity) | **GET** /v1/tcg/creator/games/{id}/popularity | The set's progress toward going on chain: distinct collectors, packs opened and resales against the bar; when it passes, every holder may mint their cards as NFTs.
[**getTcgCreatorGameShelf**](TCGCreatorsApi.md#gettcgcreatorgameshelf) | **GET** /v1/tcg/creator/games/{id}/shelf | The game's COSM shelf: the booster and every single, each with its COSM design id (buy via /api/v1/cosm/cosmetics/:id/buy), price, edition cap and copies issued.
[**listTcgCreatorGamePacks**](TCGCreatorsApi.md#listtcgcreatorgamepacks) | **GET** /v1/tcg/creator/games/{id}/packs | Your unopened boosters of a creator game.
[**listTcgCreatorGames**](TCGCreatorsApi.md#listtcgcreatorgames) | **GET** /v1/tcg/creator/games | Live creator card games: name, set, description, typical match length, frame colours, thumbnail.
[**listTcgCreatorMine**](TCGCreatorsApi.md#listtcgcreatormine) | **GET** /v1/tcg/creator/mine | Your creator card games and every version with its review state and note.


# **createTcgCreatorGame**
> CreateTcgCreatorGameResponse createTcgCreatorGame()

Submit a card-game package version for review: game.json, cards.json, rules/game.js, thumb.png, art/_*.png as { path, base64 }. Checked, conformance-run, art quarantined, then reviewed by a person.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();

try {
    final result = api_instance.createTcgCreatorGame();
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->createTcgCreatorGame: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTcgCreatorGameResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTcgCreatorGameCheck**
> CreateTcgCreatorGameCheckResponse createTcgCreatorGameCheck()

Check a card-game package exactly as a submission is checked -- the static report and bot games played against your rules in the sandbox -- storing nothing. Files as { path, base64 }.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();

try {
    final result = api_instance.createTcgCreatorGameCheck();
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->createTcgCreatorGameCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTcgCreatorGameCheckResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTcgCreatorGamePackOpen**
> CreateTcgCreatorGamePackOpenResponse createTcgCreatorGamePackOpen(id, packId)

Open a booster you hold: the game's rules pick the pulls, the pack is used up, and one COSM copy per card joins your collection (logged with its seed).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 
final packId = packId_example; // String | 

try {
    final result = api_instance.createTcgCreatorGamePackOpen(id, packId);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->createTcgCreatorGamePackOpen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **packId** | **String**|  | 

### Return type

**CreateTcgCreatorGamePackOpenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTcgCreatorGameStarter**
> CreateTcgStarterResponse createTcgCreatorGameStarter(id)

Claim a creator game's free starter deck by its key (once per account; account-bound, never tradeable).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createTcgCreatorGameStarter(id);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->createTcgCreatorGameStarter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateTcgStarterResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTcgCreatorGameVersionWithdraw**
> createTcgCreatorGameVersionWithdraw(id, v)

Withdraw one of your versions that is still waiting for review.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 
final v = v_example; // String | 

try {
    api_instance.createTcgCreatorGameVersionWithdraw(id, v);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->createTcgCreatorGameVersionWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **v** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTcgCreatorGame**
> GetTcgCreatorGameResponse getTcgCreatorGame(id)

One live creator card game: its set, every card (rules text, rarity, art URL, game data) and its COSM prices.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getTcgCreatorGame(id);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->getTcgCreatorGame: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetTcgCreatorGameResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTcgCreatorGameCollection**
> GetTcgCreatorGameCollectionResponse getTcgCreatorGameCollection(id)

Your playable copies of a creator game: card id -> copies (free starter plus every COSM copy you hold).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getTcgCreatorGameCollection(id);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->getTcgCreatorGameCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetTcgCreatorGameCollectionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTcgCreatorGamePopularity**
> GetTcgCreatorGamePopularityResponse getTcgCreatorGamePopularity(id)

The set's progress toward going on chain: distinct collectors, packs opened and resales against the bar; when it passes, every holder may mint their cards as NFTs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getTcgCreatorGamePopularity(id);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->getTcgCreatorGamePopularity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetTcgCreatorGamePopularityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTcgCreatorGameShelf**
> GetTcgCreatorGameShelfResponse getTcgCreatorGameShelf(id)

The game's COSM shelf: the booster and every single, each with its COSM design id (buy via /api/v1/cosm/cosmetics/:id/buy), price, edition cap and copies issued.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getTcgCreatorGameShelf(id);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->getTcgCreatorGameShelf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetTcgCreatorGameShelfResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listTcgCreatorGamePacks**
> ListTcgCreatorGamePacksResponse listTcgCreatorGamePacks(id)

Your unopened boosters of a creator game.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listTcgCreatorGamePacks(id);
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->listTcgCreatorGamePacks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListTcgCreatorGamePacksResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listTcgCreatorGames**
> ListTcgCreatorGamesResponse listTcgCreatorGames()

Live creator card games: name, set, description, typical match length, frame colours, thumbnail.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();

try {
    final result = api_instance.listTcgCreatorGames();
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->listTcgCreatorGames: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListTcgCreatorGamesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listTcgCreatorMine**
> ListTcgCreatorMineResponse listTcgCreatorMine()

Your creator card games and every version with its review state and note.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TCGCreatorsApi();

try {
    final result = api_instance.listTcgCreatorMine();
    print(result);
} catch (e) {
    print('Exception when calling TCGCreatorsApi->listTcgCreatorMine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListTcgCreatorMineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

