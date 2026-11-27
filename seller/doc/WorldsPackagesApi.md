# crossly.api.WorldsPackagesApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorldExperiencePlacePackage**](WorldsPackagesApi.md#createworldexperienceplacepackage) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/packages | Insert a copy of a package (default: the newest version, auto-update on).
[**createWorldExperiencePlacePackageUpdate**](WorldsPackagesApi.md#createworldexperienceplacepackageupdate) | **POST** /v1/worlds/experiences/{experienceId}/places/{placeId}/packages/{nodeId}/update | Update a copy to a version (default newest). A copy edited in the place needs force: true (its edits are replaced).
[**createWorldPackage**](WorldsPackagesApi.md#createworldpackage) | **POST** /v1/worlds/packages | Create a package (v1) from one node (place JSON) or from a node in a place — which then becomes copy v1, auto-updating.
[**createWorldPackageToolbox**](WorldsPackagesApi.md#createworldpackagetoolbox) | **POST** /v1/worlds/packages/{packageId}/toolbox | List the latest version in the Toolbox as an asset of kind package (Toolbox review and pricing rules apply).
[**createWorldPackageVersion**](WorldsPackagesApi.md#createworldpackageversion) | **POST** /v1/worlds/packages/{packageId}/versions | Publish a new version; every auto-updating, unmodified copy in your places is updated through its co-editing session. Returns what happened per place.
[**deleteWorldPackage**](WorldsPackagesApi.md#deleteworldpackage) | **DELETE** /v1/worlds/packages/{packageId} | Archive a package. Copies in places keep working; they just stop receiving updates.
[**getWorldPackage**](WorldsPackagesApi.md#getworldpackage) | **GET** /v1/worlds/packages/{packageId} | A package with its versions.
[**getWorldPackageVersion**](WorldsPackagesApi.md#getworldpackageversion) | **GET** /v1/worlds/packages/{packageId}/versions/{number} | One version, with its payload (one root node in place JSON).
[**listWorldExperiencePlacePackages**](WorldsPackagesApi.md#listworldexperienceplacepackages) | **GET** /v1/worlds/experiences/{experienceId}/places/{placeId}/packages | Package copies in a place: version, newest version, modified, auto-update.
[**listWorldPackages**](WorldsPackagesApi.md#listworldpackages) | **GET** /v1/worlds/packages | Your package library: reusable models and modules, newest first, with how many places hold copies.
[**updateWorldExperiencePlacePackage**](WorldsPackagesApi.md#updateworldexperienceplacepackage) | **PATCH** /v1/worlds/experiences/{experienceId}/places/{placeId}/packages/{nodeId} | Turn auto-update on or off for one copy.
[**updateWorldPackage**](WorldsPackagesApi.md#updateworldpackage) | **PATCH** /v1/worlds/packages/{packageId} | Rename a package or change its description.


# **createWorldExperiencePlacePackage**
> CreateWorldExperiencePlacePackageResponse createWorldExperiencePlacePackage(experienceId, placeId)

Insert a copy of a package (default: the newest version, auto-update on).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlacePackage(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->createWorldExperiencePlacePackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlacePackageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperiencePlacePackageUpdate**
> CreateWorldExperiencePlacePackageUpdateResponse createWorldExperiencePlacePackageUpdate(experienceId, placeId, nodeId)

Update a copy to a version (default newest). A copy edited in the place needs force: true (its edits are replaced).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 
final nodeId = nodeId_example; // String | 

try {
    final result = api_instance.createWorldExperiencePlacePackageUpdate(experienceId, placeId, nodeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->createWorldExperiencePlacePackageUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 
 **nodeId** | **String**|  | 

### Return type

**CreateWorldExperiencePlacePackageUpdateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldPackage**
> GetWorldPackageResponse createWorldPackage()

Create a package (v1) from one node (place JSON) or from a node in a place — which then becomes copy v1, auto-updating.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();

try {
    final result = api_instance.createWorldPackage();
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->createWorldPackage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWorldPackageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldPackageToolbox**
> CreateWorldPackageToolboxResponse createWorldPackageToolbox(packageId)

List the latest version in the Toolbox as an asset of kind package (Toolbox review and pricing rules apply).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final packageId = packageId_example; // String | 

try {
    final result = api_instance.createWorldPackageToolbox(packageId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->createWorldPackageToolbox: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 

### Return type

**CreateWorldPackageToolboxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldPackageVersion**
> CreateWorldPackageVersionResponse createWorldPackageVersion(packageId)

Publish a new version; every auto-updating, unmodified copy in your places is updated through its co-editing session. Returns what happened per place.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final packageId = packageId_example; // String | 

try {
    final result = api_instance.createWorldPackageVersion(packageId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->createWorldPackageVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 

### Return type

**CreateWorldPackageVersionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldPackage**
> DeleteWorldPackageResponse deleteWorldPackage(packageId)

Archive a package. Copies in places keep working; they just stop receiving updates.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final packageId = packageId_example; // String | 

try {
    final result = api_instance.deleteWorldPackage(packageId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->deleteWorldPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 

### Return type

**DeleteWorldPackageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldPackage**
> GetWorldPackageResponse getWorldPackage(packageId)

A package with its versions.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final packageId = packageId_example; // String | 

try {
    final result = api_instance.getWorldPackage(packageId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->getWorldPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 

### Return type

**GetWorldPackageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldPackageVersion**
> GetWorldPackageVersionResponse getWorldPackageVersion(packageId, number)

One version, with its payload (one root node in place JSON).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final packageId = packageId_example; // String | 
final number = number_example; // String | 

try {
    final result = api_instance.getWorldPackageVersion(packageId, number);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->getWorldPackageVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 
 **number** | **String**|  | 

### Return type

**GetWorldPackageVersionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperiencePlacePackages**
> ListWorldExperiencePlacePackagesResponse listWorldExperiencePlacePackages(experienceId, placeId)

Package copies in a place: version, newest version, modified, auto-update.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 

try {
    final result = api_instance.listWorldExperiencePlacePackages(experienceId, placeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->listWorldExperiencePlacePackages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

**ListWorldExperiencePlacePackagesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldPackages**
> ListWorldPackagesResponse listWorldPackages()

Your package library: reusable models and modules, newest first, with how many places hold copies.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();

try {
    final result = api_instance.listWorldPackages();
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->listWorldPackages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorldPackagesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperiencePlacePackage**
> UpdateWorldExperiencePlacePackageResponse updateWorldExperiencePlacePackage(experienceId, placeId, nodeId)

Turn auto-update on or off for one copy.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final experienceId = experienceId_example; // String | 
final placeId = placeId_example; // String | 
final nodeId = nodeId_example; // String | 

try {
    final result = api_instance.updateWorldExperiencePlacePackage(experienceId, placeId, nodeId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->updateWorldExperiencePlacePackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **placeId** | **String**|  | 
 **nodeId** | **String**|  | 

### Return type

**UpdateWorldExperiencePlacePackageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldPackage**
> DeleteWorldPackageResponse updateWorldPackage(packageId)

Rename a package or change its description.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsPackagesApi();
final packageId = packageId_example; // String | 

try {
    final result = api_instance.updateWorldPackage(packageId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsPackagesApi->updateWorldPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 

### Return type

**DeleteWorldPackageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

