# crossly.api.WorldsStudioApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorldExperienceAssetMesh**](WorldsStudioApi.md#createworldexperienceassetmesh) | **POST** /v1/worlds/experiences/{experienceId}/assets/meshes | Import a .glb (base64) as a MeshPart: safety parse + budgets, stored on the Crossly CDN, a phone LOD over 5k triangles, collision Box or convex Hull. Returns the asset and the MeshPart node; with placeId it is inserted into that place through its co-editing session.
[**createWorldExperienceAssetMeshCheck**](WorldsStudioApi.md#createworldexperienceassetmeshcheck) | **POST** /v1/worlds/experiences/{experienceId}/assets/meshes/check | Check a .glb (base64) for import without storing it: the budget report per device, plain-English errors with a fix list, whether a phone LOD will be made, mesh bounds and hull points.
[**createWorldExperiencePlaceAssistant**](WorldsStudioApi.md#createworldexperienceplaceassistant) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/assistant | Ask the Studio Assistant (mode explain | edit | build): returns an explanation and a proposed change set (scripts, inserts, edits) checked against your role and linted. Nothing is applied.
[**createWorldExperiencePlaceAssistantApply**](WorldsStudioApi.md#createworldexperienceplaceassistantapply) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/assistant/apply | Apply accepted Assistant changes to the place as one co-editing batch (activity via assistant, revertible). Re-checked against the place as it is now.
[**createWorldExperiencePlaceStudioEdit**](WorldsStudioApi.md#createworldexperienceplacestudioedit) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/edits | Apply set / insert / move / delete steps by path as ONE batch through Team Create (live in every open Studio, one revertible activity entry). All-or-nothing: any bad step refuses the batch with every problem listed.
[**createWorldExperiencePlaceStudioInsertAsset**](WorldsStudioApi.md#createworldexperienceplacestudioinsertasset) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/insert-asset | Insert a Toolbox asset under a path (default Workspace; ServerScripts for scripts). Paid assets need the experience owner's licence.
[**createWorldExperiencePlaceStudioPlaytest**](WorldsStudioApi.md#createworldexperienceplacestudioplaytest) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/playtest | Cloud test: flush the session, freeze a private test version and start a fleet server for it. 201 ready (ticket) or 202 starting; outputCursor reads only this test's Output.
[**createWorldExperiencePlaceStudioPlaytestStop**](WorldsStudioApi.md#createworldexperienceplacestudioplayteststop) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/playtest/stop | Stop this place's cloud-test servers now.
[**createWorldExperiencePlaceStudioPublish**](WorldsStudioApi.md#createworldexperienceplacestudiopublish) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/publish | Prepare a publish from the live session: checks, details, rating answers, access. Never submits and never acknowledges the money review — the person does (or submit_worlds_publish).
[**createWorldExperiencePlaceStudioScriptCommit**](WorldsStudioApi.md#createworldexperienceplacestudioscriptcommit) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/script/commit | Commit your draft with a three-way merge onto the script as it is now (collaborators' edits kept). 409 merge_conflict carries merged text with conflict blocks and theirs.
[**deleteWorldExperiencePlaceStudioScript**](WorldsStudioApi.md#deleteworldexperienceplacestudioscript) | **DELETE** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/script | Discard your draft of a script.
[**getWorldAssistantStatus**](WorldsStudioApi.md#getworldassistantstatus) | **GET** /v1/worlds/assistant/status | Studio Assistant status: whether Crossly's model key is configured, whether you have your own AI key, and your plan allowance (asks left today, budget left this month).
[**getWorldExperiencePlaceStudioFind**](WorldsStudioApi.md#getworldexperienceplacestudiofind) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/find | Find instances by name (contains), exact class and/or tag.
[**getWorldExperiencePlaceStudioInstance**](WorldsStudioApi.md#getworldexperienceplacestudioinstance) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/instance | One instance by path (or session id): class, properties, attributes, tags, children. Script source is read with …/studio/script.
[**getWorldExperiencePlaceStudioOutput**](WorldsStudioApi.md#getworldexperienceplacestudiooutput) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/output | Server Output (print, warnings, errors) after a cursor: every line of cloud tests, errors of live servers (scope=all). Kept 24 hours.
[**getWorldExperiencePlaceStudioProblem**](WorldsStudioApi.md#getworldexperienceplacestudioproblem) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/problems | The publish checks on the place as the live session holds it: script lint, budgets per device, settings, shop listings, Toolbox licences. publishable = no errors.
[**getWorldExperiencePlaceStudioScript**](WorldsStudioApi.md#getworldexperienceplacestudioscript) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/script | A script's current source, your draft of it (if any, with whether someone committed since) and the lint of each.
[**getWorldExperiencePlaceStudioSnapshot**](WorldsStudioApi.md#getworldexperienceplacestudiosnapshot) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/snapshot | A plan (top) or front drawing of the parts under a path as SVG, with bounds, spawns and unanchored parts that will fall.
[**getWorldExperiencePlaceStudioTree**](WorldsStudioApi.md#getworldexperienceplacestudiotree) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/tree | The live instance tree (what every open Studio shows) by dotted path, depth levels down (default 3, max 12).
[**getWorldStudioClass**](WorldsStudioApi.md#getworldstudioclass) | **GET** /v1/worlds/studio/classes | The engine's class table: insertable classes, services, and for ?name= one class with every property, its type, default and the exact JSON a place (and a studio edit) takes.
[**listWorldExperienceAssets**](WorldsStudioApi.md#listworldexperienceassets) | **GET** /v1/worlds/experiences/{experienceId}/assets | Meshes imported into this experience, newest first: paths, phone LOD, bounds, hull size, budget report, moderation (pending until a reviewed publish uses them) and a URL you can load now.
[**updateWorldExperiencePlaceStudioScript**](WorldsStudioApi.md#updateworldexperienceplacestudioscript) | **PUT** /v1/worlds/experiences/{experienceId}/places/{placeId}/studio/script | Save your draft of a script (the place does not change until you commit). Returns lint and the diff from the current source.


# **createWorldExperienceAssetMesh**
> CreateWorldExperienceAssetMeshResponse createWorldExperienceAssetMesh(experienceId)

Import a .glb (base64) as a MeshPart: safety parse + budgets, stored on the Crossly CDN, a phone LOD over 5k triangles, collision Box or convex Hull. Returns the asset and the MeshPart node; with placeId it is inserted into that place through its co-editing session.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceAssetMesh(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperienceAssetMesh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldExperienceAssetMeshResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceAssetMeshCheck**
> CreateWorldExperienceAssetMeshCheckResponse createWorldExperienceAssetMeshCheck(experienceId)

Check a .glb (base64) for import without storing it: the budget report per device, plain-English errors with a fix list, whether a phone LOD will be made, mesh bounds and hull points.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceAssetMeshCheck(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperienceAssetMeshCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldExperienceAssetMeshCheckResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceAssistant**
> CreateWorldExperiencePlaceAssistantResponse createWorldExperiencePlaceAssistant(experienceId, placeId)

Ask the Studio Assistant (mode explain | edit | build): returns an explanation and a proposed change set (scripts, inserts, edits) checked against your role and linted. Nothing is applied.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceAssistant(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceAssistant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceAssistantResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceAssistantApply**
> CreateWorldExperiencePlaceAssistantApplyResponse createWorldExperiencePlaceAssistantApply(experienceId, placeId)

Apply accepted Assistant changes to the place as one co-editing batch (activity via assistant, revertible). Re-checked against the place as it is now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceAssistantApply(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceAssistantApply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceAssistantApplyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceStudioEdit**
> CreateWorldExperiencePlaceStudioEditResponse createWorldExperiencePlaceStudioEdit(experienceId, placeId)

Apply set / insert / move / delete steps by path as ONE batch through Team Create (live in every open Studio, one revertible activity entry). All-or-nothing: any bad step refuses the batch with every problem listed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceStudioEdit(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceStudioEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceStudioEditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceStudioInsertAsset**
> CreateWorldExperiencePlaceStudioInsertAssetResponse createWorldExperiencePlaceStudioInsertAsset(experienceId, placeId)

Insert a Toolbox asset under a path (default Workspace; ServerScripts for scripts). Paid assets need the experience owner's licence.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceStudioInsertAsset(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceStudioInsertAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceStudioInsertAssetResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceStudioPlaytest**
> CreateWorldExperiencePlaceStudioPlaytestResponse createWorldExperiencePlaceStudioPlaytest(experienceId, placeId)

Cloud test: flush the session, freeze a private test version and start a fleet server for it. 201 ready (ticket) or 202 starting; outputCursor reads only this test's Output.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceStudioPlaytest(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceStudioPlaytest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceStudioPlaytestResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceStudioPlaytestStop**
> CreateWorldExperiencePlaceStudioPlaytestStopResponse createWorldExperiencePlaceStudioPlaytestStop(experienceId, placeId)

Stop this place's cloud-test servers now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceStudioPlaytestStop(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceStudioPlaytestStop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceStudioPlaytestStopResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceStudioPublish**
> CreateWorldExperiencePlaceStudioPublishResponse createWorldExperiencePlaceStudioPublish(experienceId, placeId)

Prepare a publish from the live session: checks, details, rating answers, access. Never submits and never acknowledges the money review — the person does (or submit_worlds_publish).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceStudioPublish(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceStudioPublish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceStudioPublishResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlaceStudioScriptCommit**
> CreateWorldExperiencePlaceStudioScriptCommitResponse createWorldExperiencePlaceStudioScriptCommit(experienceId, placeId)

Commit your draft with a three-way merge onto the script as it is now (collaborators' edits kept). 409 merge_conflict carries merged text with conflict blocks and theirs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlaceStudioScriptCommit(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->createWorldExperiencePlaceStudioScriptCommit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlaceStudioScriptCommitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperiencePlaceStudioScript**
> DeleteWorldExperiencePlaceCollabScriptResponse deleteWorldExperiencePlaceStudioScript(experienceId, placeId)

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

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.deleteWorldExperiencePlaceStudioScript(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->deleteWorldExperiencePlaceStudioScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**DeleteWorldExperiencePlaceCollabScriptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldAssistantStatus**
> GetWorldAssistantStatusResponse getWorldAssistantStatus()

Studio Assistant status: whether Crossly's model key is configured, whether you have your own AI key, and your plan allowance (asks left today, budget left this month).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();

try {
    final result = api_instance.getWorldAssistantStatus();
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldAssistantStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWorldAssistantStatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioFind**
> GetWorldExperiencePlaceStudioFindResponse getWorldExperiencePlaceStudioFind(experienceId, placeId)

Find instances by name (contains), exact class and/or tag.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioFind(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioFindResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioInstance**
> GetWorldExperiencePlaceStudioInstanceResponse getWorldExperiencePlaceStudioInstance(experienceId, placeId)

One instance by path (or session id): class, properties, attributes, tags, children. Script source is read with …/studio/script.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioInstance(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioInstanceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioOutput**
> GetWorldExperiencePlaceStudioOutputResponse getWorldExperiencePlaceStudioOutput(experienceId, placeId)

Server Output (print, warnings, errors) after a cursor: every line of cloud tests, errors of live servers (scope=all). Kept 24 hours.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioOutput(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioOutput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioOutputResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioProblem**
> GetWorldExperiencePlaceStudioProblemResponse getWorldExperiencePlaceStudioProblem(experienceId, placeId)

The publish checks on the place as the live session holds it: script lint, budgets per device, settings, shop listings, Toolbox licences. publishable = no errors.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioProblem(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioProblem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioProblemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioScript**
> GetWorldExperiencePlaceStudioScriptResponse getWorldExperiencePlaceStudioScript(experienceId, placeId)

A script's current source, your draft of it (if any, with whether someone committed since) and the lint of each.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioScript(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioScriptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioSnapshot**
> GetWorldExperiencePlaceStudioSnapshotResponse getWorldExperiencePlaceStudioSnapshot(experienceId, placeId)

A plan (top) or front drawing of the parts under a path as SVG, with bounds, spawns and unanchored parts that will fall.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioSnapshot(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioSnapshotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperiencePlaceStudioTree**
> GetWorldExperiencePlaceStudioTreeResponse getWorldExperiencePlaceStudioTree(experienceId, placeId)

The live instance tree (what every open Studio shows) by dotted path, depth levels down (default 3, max 12).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.getWorldExperiencePlaceStudioTree(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldExperiencePlaceStudioTree: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**GetWorldExperiencePlaceStudioTreeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldStudioClass**
> GetWorldStudioClassResponse getWorldStudioClass()

The engine's class table: insertable classes, services, and for ?name= one class with every property, its type, default and the exact JSON a place (and a studio edit) takes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();

try {
    final result = api_instance.getWorldStudioClass();
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->getWorldStudioClass: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWorldStudioClassResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceAssets**
> ListWorldExperienceAssetsResponse listWorldExperienceAssets(experienceId)

Meshes imported into this experience, newest first: paths, phone LOD, bounds, hull size, budget report, moderation (pending until a reviewed publish uses them) and a URL you can load now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.listWorldExperienceAssets(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->listWorldExperienceAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**ListWorldExperienceAssetsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperiencePlaceStudioScript**
> UpdateWorldExperiencePlaceStudioScriptResponse updateWorldExperiencePlaceStudioScript(experienceId, placeId)

Save your draft of a script (the place does not change until you commit). Returns lint and the diff from the current source.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsStudioApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.updateWorldExperiencePlaceStudioScript(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsStudioApi->updateWorldExperiencePlaceStudioScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**UpdateWorldExperiencePlaceStudioScriptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

