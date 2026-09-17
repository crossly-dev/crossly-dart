# crossly.api.ProfileApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateMe**](ProfileApi.md#updateme) | **PATCH** /v1/me | Update the authenticated user's profile (display name, etc).


# **updateMe**
> UpdateMeResponse updateMe()

Update the authenticated user's profile (display name, etc).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProfileApi();

try {
    final result = api_instance.updateMe();
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->updateMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpdateMeResponse**](UpdateMeResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

