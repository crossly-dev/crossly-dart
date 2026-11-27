# crossly.api.TeamApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTeamAccept**](TeamApi.md#createteamaccept) | **POST** /v1/team/accept | Accept a team invitation by the raw token from its link.
[**createTeamInvite**](TeamApi.md#createteaminvite) | **POST** /v1/team/invite | Issue a team invitation; returns the one-time accept URL (nothing is emailed).
[**createTeamLeave**](TeamApi.md#createteamleave) | **POST** /v1/team/leave | Leave every team this user is currently a member of.
[**createTeamRevoke**](TeamApi.md#createteamrevoke) | **POST** /v1/team/revoke | Revoke a pending invite OR an active team member.
[**getTeam**](TeamApi.md#getteam) | **GET** /v1/team | List pending team invitations + active members.
[**updateTeam**](TeamApi.md#updateteam) | **PATCH** /v1/team/{memberId} | Update a team member's scopes (owner only).


# **createTeamAccept**
> CreateTeamAcceptResponse createTeamAccept()

Accept a team invitation by the raw token from its link.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TeamApi();

try {
    final result = api_instance.createTeamAccept();
    print(result);
} catch (e) {
    print('Exception when calling TeamApi->createTeamAccept: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTeamAcceptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTeamInvite**
> CreateTeamInviteResponse createTeamInvite()

Issue a team invitation; returns the one-time accept URL (nothing is emailed).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TeamApi();

try {
    final result = api_instance.createTeamInvite();
    print(result);
} catch (e) {
    print('Exception when calling TeamApi->createTeamInvite: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTeamInviteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTeamLeave**
> CreateTeamLeaveResponse createTeamLeave()

Leave every team this user is currently a member of.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TeamApi();

try {
    final result = api_instance.createTeamLeave();
    print(result);
} catch (e) {
    print('Exception when calling TeamApi->createTeamLeave: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTeamLeaveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createTeamRevoke**
> CreateTeamRevokeResponse createTeamRevoke()

Revoke a pending invite OR an active team member.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TeamApi();

try {
    final result = api_instance.createTeamRevoke();
    print(result);
} catch (e) {
    print('Exception when calling TeamApi->createTeamRevoke: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateTeamRevokeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getTeam**
> GetTeamResponse getTeam()

List pending team invitations + active members.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TeamApi();

try {
    final result = api_instance.getTeam();
    print(result);
} catch (e) {
    print('Exception when calling TeamApi->getTeam: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetTeamResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateTeam**
> OkResponse updateTeam(memberId)

Update a team member's scopes (owner only).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TeamApi();
final memberId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateTeam(memberId);
    print(result);
} catch (e) {
    print('Exception when calling TeamApi->updateTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

