# crossly.api.WorldsGalleryApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorldExperienceGallery**](WorldsGalleryApi.md#createworldexperiencegallery) | **POST** /v1/worlds/experiences/{experienceId}/gallery | Add an uploaded screenshot or video (your own upload's publicUrl; a video may carry a poster image). Images are scanned at once; every item waits for a person and shows on the game's page once approved.
[**createWorldExperienceGalleryUploadUrl**](WorldsGalleryApi.md#createworldexperiencegalleryuploadurl) | **POST** /v1/worlds/experiences/{experienceId}/gallery/upload-url | A presigned upload for a gallery screenshot (JPEG/PNG/WebP/GIF, ≤ 10 MB) or video (MP4/QuickTime/WebM): PUT the file to uploadUrl with the same Content-Type and exact Content-Length, then add publicUrl to the gallery.
[**deleteWorldExperienceGallery**](WorldsGalleryApi.md#deleteworldexperiencegallery) | **DELETE** /v1/worlds/experiences/{experienceId}/gallery/{mediaId} | Take an item off the game's page now.
[**getWorldExperienceGallery**](WorldsGalleryApi.md#getworldexperiencegallery) | **GET** /v1/worlds/experiences/{experienceId}/gallery | The game's gallery: every screenshot and video with its review state (pending / approved / rejected with the reviewer's note), position and caption, plus the limits.
[**updateWorldExperienceGallery**](WorldsGalleryApi.md#updateworldexperiencegallery) | **PATCH** /v1/worlds/experiences/{experienceId}/gallery/{mediaId} | Change an item's caption (filtered; an approved item with a new caption goes back to review).
[**updateWorldExperienceGalleryOrder**](WorldsGalleryApi.md#updateworldexperiencegalleryorder) | **PUT** /v1/worlds/experiences/{experienceId}/gallery/order | Set the order on the game's page: the ids you list first, the rest after in their current order.
[**updateWorldExperienceGalleryRole**](WorldsGalleryApi.md#updateworldexperiencegalleryrole) | **PUT** /v1/worlds/experiences/{experienceId}/gallery/{mediaId}/role | Make an item the game's icon or thumbnail (an image), its trailer (a video), or put it back in the gallery. The previous holder of that role goes back to the gallery.
[**updateWorldExperienceGalleryTrailerUrl**](WorldsGalleryApi.md#updateworldexperiencegallerytrailerurl) | **PUT** /v1/worlds/experiences/{experienceId}/gallery/trailer-url | Set the game's trailer to a YouTube or Vimeo video link (https; youtube.com, youtu.be, vimeo.com, player.vimeo.com only; any other host is 400 trailer_host_not_allowed). It waits for a person like any gallery item; the current trailer goes back to the gallery (an uploaded clip) or off the page (a link).


# **createWorldExperienceGallery**
> WorldExperienceGalleryResponse createWorldExperienceGallery(experienceId)

Add an uploaded screenshot or video (your own upload's publicUrl; a video may carry a poster image). Images are scanned at once; every item waits for a person and shows on the game's page once approved.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceGallery(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->createWorldExperienceGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**WorldExperienceGalleryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceGalleryUploadUrl**
> CreateWorldExperienceGalleryUploadUrlResponse createWorldExperienceGalleryUploadUrl(experienceId)

A presigned upload for a gallery screenshot (JPEG/PNG/WebP/GIF, ≤ 10 MB) or video (MP4/QuickTime/WebM): PUT the file to uploadUrl with the same Content-Type and exact Content-Length, then add publicUrl to the gallery.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceGalleryUploadUrl(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->createWorldExperienceGalleryUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldExperienceGalleryUploadUrlResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceGallery**
> DeleteSpatialSceneGrantResponse deleteWorldExperienceGallery(experienceId, mediaId)

Take an item off the game's page now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 
final mediaId = mediaId_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceGallery(experienceId, mediaId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->deleteWorldExperienceGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **mediaId** | **String**|  | 

### Return type

**DeleteSpatialSceneGrantResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceGallery**
> GetWorldExperienceGalleryResponse getWorldExperienceGallery(experienceId)

The game's gallery: every screenshot and video with its review state (pending / approved / rejected with the reviewer's note), position and caption, plus the limits.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.getWorldExperienceGallery(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->getWorldExperienceGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceGalleryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceGallery**
> WorldExperienceGalleryResponse updateWorldExperienceGallery(experienceId, mediaId)

Change an item's caption (filtered; an approved item with a new caption goes back to review).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 
final mediaId = mediaId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceGallery(experienceId, mediaId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->updateWorldExperienceGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **mediaId** | **String**|  | 

### Return type

**WorldExperienceGalleryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceGalleryOrder**
> UpdateWorldExperienceGalleryRoleResponse updateWorldExperienceGalleryOrder(experienceId)

Set the order on the game's page: the ids you list first, the rest after in their current order.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceGalleryOrder(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->updateWorldExperienceGalleryOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**UpdateWorldExperienceGalleryRoleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceGalleryRole**
> UpdateWorldExperienceGalleryRoleResponse updateWorldExperienceGalleryRole(experienceId, mediaId)

Make an item the game's icon or thumbnail (an image), its trailer (a video), or put it back in the gallery. The previous holder of that role goes back to the gallery.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 
final mediaId = mediaId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceGalleryRole(experienceId, mediaId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->updateWorldExperienceGalleryRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **mediaId** | **String**|  | 

### Return type

**UpdateWorldExperienceGalleryRoleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceGalleryTrailerUrl**
> WorldExperienceGalleryResponse updateWorldExperienceGalleryTrailerUrl(experienceId)

Set the game's trailer to a YouTube or Vimeo video link (https; youtube.com, youtu.be, vimeo.com, player.vimeo.com only; any other host is 400 trailer_host_not_allowed). It waits for a person like any gallery item; the current trailer goes back to the gallery (an uploaded clip) or off the page (a link).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsGalleryApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceGalleryTrailerUrl(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsGalleryApi->updateWorldExperienceGalleryTrailerUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**WorldExperienceGalleryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

