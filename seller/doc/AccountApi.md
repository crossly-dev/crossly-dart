# crossly.api.AccountApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountCancelDeletion**](AccountApi.md#createaccountcanceldeletion) | **POST** /v1/account/cancel-deletion | Cancel a pending account deletion.
[**createAccountLogoutAll**](AccountApi.md#createaccountlogoutall) | **POST** /v1/account/logout-all | Revoke every browser auth session for this user.
[**createAccountRequestDeletion**](AccountApi.md#createaccountrequestdeletion) | **POST** /v1/account/request-deletion | Schedule account deletion after a grace period.
[**deleteAuthSession**](AccountApi.md#deleteauthsession) | **DELETE** /v1/auth/sessions | Revoke all active browser sessions.
[**deleteAuthSessionBySessionId**](AccountApi.md#deleteauthsessionbysessionid) | **DELETE** /v1/auth/sessions/{sessionId} | Revoke a single browser session by id.
[**deleteConnectedApp**](AccountApi.md#deleteconnectedapp) | **DELETE** /v1/connected-apps/{grantId} | Disconnect a third-party app. Its tokens stop working immediately.
[**getAccountDeletionStatus**](AccountApi.md#getaccountdeletionstatus) | **GET** /v1/account/deletion-status | Get the currently-pending deletion request, if any.
[**getMe**](AccountApi.md#getme) | **GET** /v1/me | Identity check — authenticated user + PAT scopes + account state.
[**getMembership**](AccountApi.md#getmembership) | **GET** /v1/membership | The caller's Crossly One membership status and benefits.
[**listAuthSessions**](AccountApi.md#listauthsessions) | **GET** /v1/auth/sessions | List active browser auth sessions.
[**listConnectedApps**](AccountApi.md#listconnectedapps) | **GET** /v1/connected-apps | List third-party OAuth apps with access to this account.


# **createAccountCancelDeletion**
> DeleteDropResponse createAccountCancelDeletion()

Cancel a pending account deletion.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.createAccountCancelDeletion();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->createAccountCancelDeletion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**DeleteDropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createAccountLogoutAll**
> CreateAccountLogoutAllResponse createAccountLogoutAll()

Revoke every browser auth session for this user.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.createAccountLogoutAll();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->createAccountLogoutAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateAccountLogoutAllResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createAccountRequestDeletion**
> CreateAccountRequestDeletionResponse createAccountRequestDeletion()

Schedule account deletion after a grace period.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.createAccountRequestDeletion();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->createAccountRequestDeletion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateAccountRequestDeletionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteAuthSession**
> DeleteAuthSessionResponse deleteAuthSession()

Revoke all active browser sessions.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.deleteAuthSession();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->deleteAuthSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**DeleteAuthSessionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteAuthSessionBySessionId**
> SuccessResponse deleteAuthSessionBySessionId(sessionId)

Revoke a single browser session by id.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();
final sessionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.deleteAuthSessionBySessionId(sessionId);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->deleteAuthSessionBySessionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**|  | 

### Return type

**SuccessResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteConnectedApp**
> OkResponse deleteConnectedApp(grantId)

Disconnect a third-party app. Its tokens stop working immediately.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();
final grantId = grantId_example; // String | 

try {
    final result = api_instance.deleteConnectedApp(grantId);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->deleteConnectedApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantId** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getAccountDeletionStatus**
> GetAccountDeletionStatusResponse getAccountDeletionStatus()

Get the currently-pending deletion request, if any.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.getAccountDeletionStatus();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->getAccountDeletionStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetAccountDeletionStatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMe**
> GetMeResponse getMe()

Identity check — authenticated user + PAT scopes + account state.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.getMe();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->getMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetMeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getMembership**
> GetMembershipResponse getMembership()

The caller's Crossly One membership status and benefits.

Returns the active tier (or null), the period end, and the concrete benefit values for that tier. Benefits are the single source of truth shared with the web and mobile clients.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.getMembership();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->getMembership: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetMembershipResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listAuthSessions**
> ListAuthSessionsResponse listAuthSessions()

List active browser auth sessions.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.listAuthSessions();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->listAuthSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListAuthSessionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listConnectedApps**
> ListConnectedAppsResponse listConnectedApps()

List third-party OAuth apps with access to this account.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();

try {
    final result = api_instance.listConnectedApps();
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->listConnectedApps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListConnectedAppsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

