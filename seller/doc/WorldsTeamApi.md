# crossly.api.WorldsTeamApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorldCollaborationAccept**](WorldsTeamApi.md#createworldcollaborationaccept) | **POST** /v1/worlds/collaborations/{experienceId}/accept | Accept an invitation.
[**createWorldCollaborationDecline**](WorldsTeamApi.md#createworldcollaborationdecline) | **POST** /v1/worlds/collaborations/{experienceId}/decline | Decline an invitation.
[**createWorldExperienceActivityRevert**](WorldsTeamApi.md#createworldexperienceactivityrevert) | **POST** /v1/worlds/experiences/{experienceId}/activity/{activityId}/revert | Revert an instance change: its undo is applied as a new edit by you; anything changed since by others is left alone.
[**createWorldExperienceCollaborator**](WorldsTeamApi.md#createworldexperiencecollaborator) | **POST** /v1/worlds/experiences/{experienceId}/collaborators | Invite a Crossly handle with a role. Owner or admin; only the owner makes admins. Counts against the owner's plan cap.
[**createWorldExperiencePlaceCollabOp**](WorldsTeamApi.md#createworldexperienceplacecollabop) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/ops | Apply a batch of ops (insert, delete, move, prop, attr, name, tags, world) in server order. Each op is checked against your role; a retried batch id is answered, not re-applied.
[**createWorldExperiencePlaceCollabSave**](WorldsTeamApi.md#createworldexperienceplacecollabsave) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/save | Write the session into the place draft now (publishing and cloud tests do this themselves).
[**createWorldExperiencePlaceCollabScriptCommit**](WorldsTeamApi.md#createworldexperienceplacecollabscriptcommit) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts/{nodeId}/commit | Commit your draft with a three-way merge. 409 merge_conflict carries the merged text with conflict blocks and the current source.
[**deleteWorldExperienceCollaborator**](WorldsTeamApi.md#deleteworldexperiencecollaborator) | **DELETE** /v1/worlds/experiences/{experienceId}/collaborators/{userId} | Remove a collaborator, or leave (your own user id). Their revenue share returns to the owner from next month.
[**deleteWorldExperiencePlaceCollabScript**](WorldsTeamApi.md#deleteworldexperienceplacecollabscript) | **DELETE** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts/{nodeId} | Discard your draft of a script.
[**getWorldExperiencePlaceCollab**](WorldsTeamApi.md#getworldexperienceplacecollab) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab | The live co-editing document of a place (node ids every editor shares), its op sequence and your role.
[**getWorldExperiencePlaceCollabOp**](WorldsTeamApi.md#getworldexperienceplacecollabop) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/ops | Ops after a sequence number, grouped by batch. 409 resync when they are no longer kept: reload the session.
[**getWorldExperienceSplit**](WorldsTeamApi.md#getworldexperiencesplit) | **GET** /v1/worlds/experiences/{experienceId}/splits | Revenue split of the creator share: current, scheduled, history.
[**getWorldExperienceTeam**](WorldsTeamApi.md#getworldexperienceteam) | **GET** /v1/worlds/experiences/{experienceId}/team | The team: owner, collaborators with roles (owner, admin, editor, scripter, builder, tester, analyst), your role and permissions, the plan cap.
[**listWorldCollaborations**](WorldsTeamApi.md#listworldcollaborations) | **GET** /v1/worlds/collaborations | Experiences you are invited to or work on, with your role.
[**listWorldExperienceActivity**](WorldsTeamApi.md#listworldexperienceactivity) | **GET** /v1/worlds/experiences/{experienceId}/activity | Activity history, newest first: who changed what, when, from where (studio, api, mcp, cli); instance changes are revertible.
[**listWorldExperiencePlaceCollabScripts**](WorldsTeamApi.md#listworldexperienceplacecollabscripts) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts | Your script drafts in this place, with whether someone committed since you started.
[**updateWorldExperienceCollaborator**](WorldsTeamApi.md#updateworldexperiencecollaborator) | **PATCH** /v1/worlds/experiences/{experienceId}/collaborators/{userId} | Change a collaborator's role.
[**updateWorldExperiencePlaceCollabScript**](WorldsTeamApi.md#updateworldexperienceplacecollabscript) | **PUT** /v1/worlds/experiences/{experienceId}/places/{placeId}/collab/scripts/{nodeId} | Save your own draft of a script (needs edit scripts).
[**updateWorldExperienceSplit**](WorldsTeamApi.md#updateworldexperiencesplit) | **PUT** /v1/worlds/experiences/{experienceId}/splits | Owner only: split the creator share (70% of net) in basis points summing to 10000. Takes effect the 1st of next month; every party is notified. The 70% total never changes.


# **createWorldCollaborationAccept**
> CreateWorldCollaborationAcceptResponse createWorldCollaborationAccept(experienceId)

Accept an invitation.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldCollaborationAccept(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldCollaborationAccept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldCollaborationAcceptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldCollaborationDecline**
> CreateWorldCollaborationDeclineResponse createWorldCollaborationDecline(experienceId)

Decline an invitation.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldCollaborationDecline(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldCollaborationDecline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldCollaborationDeclineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceActivityRevert**
> CreateWorldExperienceActivityRevertResponse createWorldExperienceActivityRevert(experienceId, activityId)

Revert an instance change: its undo is applied as a new edit by you; anything changed since by others is left alone.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final activityId = activityId_example; // String | 

try {
    final result = api_instance.createWorldExperienceActivityRevert(experienceId, activityId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldExperienceActivityRevert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **activityId** | **String**|  | 

### Return type

**CreateWorldExperienceActivityRevertResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceCollaborator**
> CreateWorldExperienceCollaboratorResponse createWorldExperienceCollaborator(experienceId)

Invite a Crossly handle with a role. Owner or admin; only the owner makes admins. Counts against the owner's plan cap.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceCollaborator(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldExperienceCollaborator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldExperienceCollaboratorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceCollabOp**
> CreateWorldExperiencePlaceCollabOpResponse createWorldExperiencePlaceCollabOp(experienceId, placeId)

Apply a batch of ops (insert, delete, move, prop, attr, name, tags, world) in server order. Each op is checked against your role; a retried batch id is answered, not re-applied.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceCollabOp(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldExperiencePlaceCollabOp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceCollabOpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceCollabSave**
> CreateWorldExperiencePlaceCollabSaveResponse createWorldExperiencePlaceCollabSave(experienceId, placeId)

Write the session into the place draft now (publishing and cloud tests do this themselves).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceCollabSave(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldExperiencePlaceCollabSave: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceCollabSaveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceCollabScriptCommit**
> CreateWorldExperiencePlaceCollabScriptCommitResponse createWorldExperiencePlaceCollabScriptCommit(experienceId, placeId, nodeId)

Commit your draft with a three-way merge. 409 merge_conflict carries the merged text with conflict blocks and the current source.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 
final nodeId = nodeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceCollabScriptCommit(experienceId, placeId, nodeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->createWorldExperiencePlaceCollabScriptCommit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 
 **nodeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceCollabScriptCommitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceCollaborator**
> DeleteSpatialSceneGrantResponse deleteWorldExperienceCollaborator(experienceId, userId)

Remove a collaborator, or leave (your own user id). Their revenue share returns to the owner from next month.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceCollaborator(experienceId, userId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->deleteWorldExperienceCollaborator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

**DeleteSpatialSceneGrantResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperiencePlaceCollabScript**
> DeleteWorldExperiencePlaceCollabScriptResponse deleteWorldExperiencePlaceCollabScript(experienceId, placeId, nodeId)

Discard your draft of a script.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 
final nodeId = nodeId_example; // String | 

try {
    final result = api_instance.deleteWorldExperiencePlaceCollabScript(experienceId, placeId, nodeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->deleteWorldExperiencePlaceCollabScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 
 **nodeId** | **String**|  | 

### Return type

**DeleteWorldExperiencePlaceCollabScriptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceCollab**
> GetWorldExperiencePlaceCollabResponse getWorldExperiencePlaceCollab(experienceId, placeId)

The live co-editing document of a place (node ids every editor shares), its op sequence and your role.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceCollab(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->getWorldExperiencePlaceCollab: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceCollabResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceCollabOp**
> GetWorldExperiencePlaceCollabOpResponse getWorldExperiencePlaceCollabOp(experienceId, placeId)

Ops after a sequence number, grouped by batch. 409 resync when they are no longer kept: reload the session.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceCollabOp(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->getWorldExperiencePlaceCollabOp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceCollabOpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceSplit**
> GetWorldExperienceSplitResponse getWorldExperienceSplit(experienceId)

Revenue split of the creator share: current, scheduled, history.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.getWorldExperienceSplit(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->getWorldExperienceSplit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceSplitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceTeam**
> GetWorldExperienceTeamResponse getWorldExperienceTeam(experienceId)

The team: owner, collaborators with roles (owner, admin, editor, scripter, builder, tester, analyst), your role and permissions, the plan cap.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.getWorldExperienceTeam(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->getWorldExperienceTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceTeamResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldCollaborations**
> ListWorldCollaborationsResponse listWorldCollaborations()

Experiences you are invited to or work on, with your role.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();

try {
    final result = api_instance.listWorldCollaborations();
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->listWorldCollaborations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorldCollaborationsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceActivity**
> ListWorldExperienceActivityResponse listWorldExperienceActivity(experienceId)

Activity history, newest first: who changed what, when, from where (studio, api, mcp, cli); instance changes are revertible.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.listWorldExperienceActivity(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->listWorldExperienceActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**ListWorldExperienceActivityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperiencePlaceCollabScripts**
> ListWorldExperiencePlaceCollabScriptsResponse listWorldExperiencePlaceCollabScripts(experienceId, placeId)

Your script drafts in this place, with whether someone committed since you started.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.listWorldExperiencePlaceCollabScripts(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->listWorldExperiencePlaceCollabScripts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**ListWorldExperiencePlaceCollabScriptsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceCollaborator**
> CreateWorldExperienceCollaboratorResponse updateWorldExperienceCollaborator(experienceId, userId)

Change a collaborator's role.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceCollaborator(experienceId, userId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->updateWorldExperienceCollaborator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

**CreateWorldExperienceCollaboratorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperiencePlaceCollabScript**
> UpdateWorldExperiencePlaceCollabScriptResponse updateWorldExperiencePlaceCollabScript(experienceId, placeId, nodeId)

Save your own draft of a script (needs edit scripts).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 
final nodeId = nodeId_example; // String | 

try {
    final result = api_instance.updateWorldExperiencePlaceCollabScript(experienceId, placeId, nodeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->updateWorldExperiencePlaceCollabScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 
 **nodeId** | **String**|  | 

### Return type

**UpdateWorldExperiencePlaceCollabScriptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceSplit**
> GetWorldExperienceSplitResponse updateWorldExperienceSplit(experienceId)

Owner only: split the creator share (70% of net) in basis points summing to 10000. Takes effect the 1st of next month; every party is notified. The 70% total never changes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsTeamApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceSplit(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsTeamApi->updateWorldExperienceSplit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceSplitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

