# crossly.api.MobileApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMobilePushTest**](MobileApi.md#createmobilepushtest) | **POST** /v1/mobile/push-test | Fire a no-op test push to this user's devices.
[**createMobilePushToken**](MobileApi.md#createmobilepushtoken) | **POST** /v1/mobile/push-token | Register an Expo push token for this user.
[**deleteMobilePushToken**](MobileApi.md#deletemobilepushtoken) | **DELETE** /v1/mobile/push-tokens | Clear ALL registered push tokens for this user.
[**listMobilePushTokens**](MobileApi.md#listmobilepushtokens) | **GET** /v1/mobile/push-tokens | List registered Expo push tokens (masked).


# **createMobilePushTest**
> OkResponse createMobilePushTest()

Fire a no-op test push to this user's devices.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MobileApi();

try {
    final result = api_instance.createMobilePushTest();
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->createMobilePushTest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createMobilePushToken**
> OkResponse createMobilePushToken()

Register an Expo push token for this user.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MobileApi();

try {
    final result = api_instance.createMobilePushToken();
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->createMobilePushToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteMobilePushToken**
> DeleteMobilePushTokenResponse deleteMobilePushToken()

Clear ALL registered push tokens for this user.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MobileApi();

try {
    final result = api_instance.deleteMobilePushToken();
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->deleteMobilePushToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**DeleteMobilePushTokenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listMobilePushTokens**
> ListMobilePushTokensResponse listMobilePushTokens()

List registered Expo push tokens (masked).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MobileApi();

try {
    final result = api_instance.listMobilePushTokens();
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->listMobilePushTokens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListMobilePushTokensResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

