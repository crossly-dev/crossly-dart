# crossly.api.WorldsDataApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorldExperienceDatastoreEntryIncrement**](WorldsDataApi.md#createworldexperiencedatastoreentryincrement) | **POST** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}/increment | Atomically add `by` to a numeric key (absent counts as 0).
[**createWorldExperienceMemoryQueueItem**](WorldsDataApi.md#createworldexperiencememoryqueueitem) | **POST** /v1/worlds/experiences/{experienceId}/memory/queues/{queue}/items | Add an item to a MemoryStore queue (ttlSeconds ≤ 45 days, priority 0-1000).
[**createWorldExperienceMemoryQueueRead**](WorldsDataApi.md#createworldexperiencememoryqueueread) | **POST** /v1/worlds/experiences/{experienceId}/memory/queues/{queue}/read | Read and hide up to `count` queue items for invisibilitySeconds; remove them with the readId.
[**createWorldExperienceMessaging**](WorldsDataApi.md#createworldexperiencemessaging) | **POST** /v1/worlds/experiences/{experienceId}/messaging/{topic} | Publish a message (≤ 1 KB) to every live server of the experience subscribed to the topic.
[**createWorldExperienceOrderedEntryIncrement**](WorldsDataApi.md#createworldexperienceorderedentryincrement) | **POST** /v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key}/increment | Atomically add `by` to an OrderedStore entry.
[**deleteWorldExperienceDatastoreEntry**](WorldsDataApi.md#deleteworldexperiencedatastoreentry) | **DELETE** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key} | Remove a key (a tombstone version; history stays readable for 30 days). Honours If-Match.
[**deleteWorldExperienceMemoryMap**](WorldsDataApi.md#deleteworldexperiencememorymap) | **DELETE** /v1/worlds/experiences/{experienceId}/memory/maps/{map}/{key} | Remove a hash map item.
[**deleteWorldExperienceMemoryQueueRead**](WorldsDataApi.md#deleteworldexperiencememoryqueueread) | **DELETE** /v1/worlds/experiences/{experienceId}/memory/queues/{queue}/reads/{readId} | Remove the items of one read (409 if the read lapsed).
[**deleteWorldExperienceMemorySorted**](WorldsDataApi.md#deleteworldexperiencememorysorted) | **DELETE** /v1/worlds/experiences/{experienceId}/memory/sorted/{map}/{key} | Remove a sorted map item.
[**deleteWorldExperienceOrderedEntry**](WorldsDataApi.md#deleteworldexperienceorderedentry) | **DELETE** /v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key} | Remove an OrderedStore entry.
[**getWorldExperienceDataUsage**](WorldsDataApi.md#getworldexperiencedatausage) | **GET** /v1/worlds/experiences/{experienceId}/data/usage | Live quotas and usage: CCU, request budgets per minute, DataStore storage, MemoryStore memory.
[**getWorldExperienceDatastoreEntry**](WorldsDataApi.md#getworldexperiencedatastoreentry) | **GET** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key} | The current value of a key: version (ETag \"v<n>\"), userIds and attributes.
[**getWorldExperienceDatastoreEntryVersion**](WorldsDataApi.md#getworldexperiencedatastoreentryversion) | **GET** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}/versions/{version} | One version of a key, including a removed one.
[**getWorldExperienceMemoryMap**](WorldsDataApi.md#getworldexperiencememorymap) | **GET** /v1/worlds/experiences/{experienceId}/memory/maps/{map} | Items of a MemoryStore hash map (cursor-paged, unordered).
[**getWorldExperienceMemoryMapByKey**](WorldsDataApi.md#getworldexperiencememorymapbykey) | **GET** /v1/worlds/experiences/{experienceId}/memory/maps/{map}/{key} | One MemoryStore hash map item with its version and expiry.
[**getWorldExperienceMemoryQueue**](WorldsDataApi.md#getworldexperiencememoryqueue) | **GET** /v1/worlds/experiences/{experienceId}/memory/queues/{queue} | Queue length (visible, in flight) and the head, without hiding anything.
[**getWorldExperienceMemorySorted**](WorldsDataApi.md#getworldexperiencememorysorted) | **GET** /v1/worlds/experiences/{experienceId}/memory/sorted/{map} | A MemoryStore sorted map in order (sortKey, then key); ?order=&cursor=&limit=.
[**getWorldExperienceMemorySortedByKey**](WorldsDataApi.md#getworldexperiencememorysortedbykey) | **GET** /v1/worlds/experiences/{experienceId}/memory/sorted/{map}/{key} | One sorted map item.
[**getWorldExperienceOrdered**](WorldsDataApi.md#getworldexperienceordered) | **GET** /v1/worlds/experiences/{experienceId}/ordered/{store} | An OrderedStore page ranked by value; ?order=desc|asc&min=&max=&cursor=&limit=.
[**getWorldExperienceOrderedEntry**](WorldsDataApi.md#getworldexperienceorderedentry) | **GET** /v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key} | One OrderedStore entry.
[**listWorldExperienceDatastoreEntries**](WorldsDataApi.md#listworldexperiencedatastoreentries) | **GET** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries | Keys of a DataStore in key order; ?prefix=&scope=&cursor=&limit=.
[**listWorldExperienceDatastoreEntryVersions**](WorldsDataApi.md#listworldexperiencedatastoreentryversions) | **GET** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key}/versions | Versions of a key, newest first (30-day history; the current version is kept).
[**listWorldExperienceDatastores**](WorldsDataApi.md#listworldexperiencedatastores) | **GET** /v1/worlds/experiences/{experienceId}/datastores | The DataStores of an experience, with key counts and bytes.
[**updateWorldExperienceDatastoreEntry**](WorldsDataApi.md#updateworldexperiencedatastoreentry) | **PUT** /v1/worlds/experiences/{experienceId}/datastores/{store}/entries/{key} | Write a new version. If-Match \"v<n>\" (or ifVersion) writes only at that version; If-None-Match: * only if absent. 412 on a mismatch.
[**updateWorldExperienceMemoryMap**](WorldsDataApi.md#updateworldexperiencememorymap) | **PUT** /v1/worlds/experiences/{experienceId}/memory/maps/{map}/{key} | Set a hash map item (ttlSeconds required; ifVersion for compare-and-set).
[**updateWorldExperienceMemorySorted**](WorldsDataApi.md#updateworldexperiencememorysorted) | **PUT** /v1/worlds/experiences/{experienceId}/memory/sorted/{map}/{key} | Set a sorted map item (ttlSeconds, optional sortKey and ifVersion).
[**updateWorldExperienceOrderedEntry**](WorldsDataApi.md#updateworldexperienceorderedentry) | **PUT** /v1/worlds/experiences/{experienceId}/ordered/{store}/entries/{key} | Set an OrderedStore entry to a whole number.


# **createWorldExperienceDatastoreEntryIncrement**
> CreateWorldExperienceDatastoreEntryIncrementResponse createWorldExperienceDatastoreEntryIncrement(experienceId, store, key)

Atomically add `by` to a numeric key (absent counts as 0).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.createWorldExperienceDatastoreEntryIncrement(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->createWorldExperienceDatastoreEntryIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**CreateWorldExperienceDatastoreEntryIncrementResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceMemoryQueueItem**
> CreateWorldPartyInviteResponse createWorldExperienceMemoryQueueItem(experienceId, queue)

Add an item to a MemoryStore queue (ttlSeconds ≤ 45 days, priority 0-1000).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final queue = queue_example; // String | 

try {
    final result = api_instance.createWorldExperienceMemoryQueueItem(experienceId, queue);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->createWorldExperienceMemoryQueueItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **queue** | **String**|  | 

### Return type

**CreateWorldPartyInviteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceMemoryQueueRead**
> CreateWorldExperienceMemoryQueueReadResponse createWorldExperienceMemoryQueueRead(experienceId, queue)

Read and hide up to `count` queue items for invisibilitySeconds; remove them with the readId.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final queue = queue_example; // String | 

try {
    final result = api_instance.createWorldExperienceMemoryQueueRead(experienceId, queue);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->createWorldExperienceMemoryQueueRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **queue** | **String**|  | 

### Return type

**CreateWorldExperienceMemoryQueueReadResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceMessaging**
> CreateWorldExperienceMessagingResponse createWorldExperienceMessaging(experienceId, topic)

Publish a message (≤ 1 KB) to every live server of the experience subscribed to the topic.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final topic = topic_example; // String | 

try {
    final result = api_instance.createWorldExperienceMessaging(experienceId, topic);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->createWorldExperienceMessaging: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **topic** | **String**|  | 

### Return type

**CreateWorldExperienceMessagingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceOrderedEntryIncrement**
> WorldExperienceOrderedEntryResponse createWorldExperienceOrderedEntryIncrement(experienceId, store, key)

Atomically add `by` to an OrderedStore entry.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.createWorldExperienceOrderedEntryIncrement(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->createWorldExperienceOrderedEntryIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**WorldExperienceOrderedEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceDatastoreEntry**
> DeleteWorldExperienceDatastoreEntryResponse deleteWorldExperienceDatastoreEntry(experienceId, store, key)

Remove a key (a tombstone version; history stays readable for 30 days). Honours If-Match.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceDatastoreEntry(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->deleteWorldExperienceDatastoreEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**DeleteWorldExperienceDatastoreEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceMemoryMap**
> DeleteSpatialSceneGrantResponse deleteWorldExperienceMemoryMap(experienceId, map, key)

Remove a hash map item.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceMemoryMap(experienceId, map, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->deleteWorldExperienceMemoryMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 
 **key** | **String**|  | 

### Return type

**DeleteSpatialSceneGrantResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceMemoryQueueRead**
> DeleteSpatialSceneNodeResponse deleteWorldExperienceMemoryQueueRead(experienceId, queue, readId)

Remove the items of one read (409 if the read lapsed).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final queue = queue_example; // String | 
final readId = readId_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceMemoryQueueRead(experienceId, queue, readId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->deleteWorldExperienceMemoryQueueRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **queue** | **String**|  | 
 **readId** | **String**|  | 

### Return type

**DeleteSpatialSceneNodeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceMemorySorted**
> DeleteSpatialSceneGrantResponse deleteWorldExperienceMemorySorted(experienceId, map, key)

Remove a sorted map item.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceMemorySorted(experienceId, map, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->deleteWorldExperienceMemorySorted: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 
 **key** | **String**|  | 

### Return type

**DeleteSpatialSceneGrantResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorldExperienceOrderedEntry**
> DeleteWorldExperienceOrderedEntryResponse deleteWorldExperienceOrderedEntry(experienceId, store, key)

Remove an OrderedStore entry.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.deleteWorldExperienceOrderedEntry(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->deleteWorldExperienceOrderedEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**DeleteWorldExperienceOrderedEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceDataUsage**
> GetWorldExperienceDataUsageResponse getWorldExperienceDataUsage(experienceId)

Live quotas and usage: CCU, request budgets per minute, DataStore storage, MemoryStore memory.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.getWorldExperienceDataUsage(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceDataUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceDataUsageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceDatastoreEntry**
> GetWorldExperienceDatastoreEntryResponse getWorldExperienceDatastoreEntry(experienceId, store, key)

The current value of a key: version (ETag \"v<n>\"), userIds and attributes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.getWorldExperienceDatastoreEntry(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceDatastoreEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**GetWorldExperienceDatastoreEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceDatastoreEntryVersion**
> GetWorldExperienceDatastoreEntryResponse getWorldExperienceDatastoreEntryVersion(experienceId, store, key, version)

One version of a key, including a removed one.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 
final version = version_example; // String | 

try {
    final result = api_instance.getWorldExperienceDatastoreEntryVersion(experienceId, store, key, version);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceDatastoreEntryVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 
 **version** | **String**|  | 

### Return type

**GetWorldExperienceDatastoreEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceMemoryMap**
> GetWorldExperienceMemoryMapResponse getWorldExperienceMemoryMap(experienceId, map)

Items of a MemoryStore hash map (cursor-paged, unordered).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 

try {
    final result = api_instance.getWorldExperienceMemoryMap(experienceId, map);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceMemoryMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 

### Return type

**GetWorldExperienceMemoryMapResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceMemoryMapByKey**
> GetWorldExperienceMemoryMapByKeyResponse getWorldExperienceMemoryMapByKey(experienceId, map, key)

One MemoryStore hash map item with its version and expiry.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.getWorldExperienceMemoryMapByKey(experienceId, map, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceMemoryMapByKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 
 **key** | **String**|  | 

### Return type

**GetWorldExperienceMemoryMapByKeyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceMemoryQueue**
> GetWorldExperienceMemoryQueueResponse getWorldExperienceMemoryQueue(experienceId, queue)

Queue length (visible, in flight) and the head, without hiding anything.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final queue = queue_example; // String | 

try {
    final result = api_instance.getWorldExperienceMemoryQueue(experienceId, queue);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceMemoryQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **queue** | **String**|  | 

### Return type

**GetWorldExperienceMemoryQueueResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceMemorySorted**
> GetWorldExperienceMemoryMapResponse getWorldExperienceMemorySorted(experienceId, map)

A MemoryStore sorted map in order (sortKey, then key); ?order=&cursor=&limit=.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 

try {
    final result = api_instance.getWorldExperienceMemorySorted(experienceId, map);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceMemorySorted: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 

### Return type

**GetWorldExperienceMemoryMapResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceMemorySortedByKey**
> GetWorldExperienceMemoryMapByKeyResponse getWorldExperienceMemorySortedByKey(experienceId, map, key)

One sorted map item.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.getWorldExperienceMemorySortedByKey(experienceId, map, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceMemorySortedByKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 
 **key** | **String**|  | 

### Return type

**GetWorldExperienceMemoryMapByKeyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceOrdered**
> GetWorldExperienceOrderedResponse getWorldExperienceOrdered(experienceId, store)

An OrderedStore page ranked by value; ?order=desc|asc&min=&max=&cursor=&limit=.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 

try {
    final result = api_instance.getWorldExperienceOrdered(experienceId, store);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceOrdered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 

### Return type

**GetWorldExperienceOrderedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceOrderedEntry**
> WorldExperienceOrderedEntryResponse getWorldExperienceOrderedEntry(experienceId, store, key)

One OrderedStore entry.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.getWorldExperienceOrderedEntry(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->getWorldExperienceOrderedEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**WorldExperienceOrderedEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceDatastoreEntries**
> ListWorldExperienceDatastoreEntriesResponse listWorldExperienceDatastoreEntries(experienceId, store)

Keys of a DataStore in key order; ?prefix=&scope=&cursor=&limit=.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 

try {
    final result = api_instance.listWorldExperienceDatastoreEntries(experienceId, store);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->listWorldExperienceDatastoreEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 

### Return type

**ListWorldExperienceDatastoreEntriesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceDatastoreEntryVersions**
> ListWorldExperienceDatastoreEntryVersionsResponse listWorldExperienceDatastoreEntryVersions(experienceId, store, key)

Versions of a key, newest first (30-day history; the current version is kept).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.listWorldExperienceDatastoreEntryVersions(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->listWorldExperienceDatastoreEntryVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**ListWorldExperienceDatastoreEntryVersionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceDatastores**
> ListWorldExperienceDatastoresResponse listWorldExperienceDatastores(experienceId)

The DataStores of an experience, with key counts and bytes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.listWorldExperienceDatastores(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->listWorldExperienceDatastores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**ListWorldExperienceDatastoresResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceDatastoreEntry**
> UpdateWorldExperienceDatastoreEntryResponse updateWorldExperienceDatastoreEntry(experienceId, store, key)

Write a new version. If-Match \"v<n>\" (or ifVersion) writes only at that version; If-None-Match: * only if absent. 412 on a mismatch.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.updateWorldExperienceDatastoreEntry(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->updateWorldExperienceDatastoreEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**UpdateWorldExperienceDatastoreEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceMemoryMap**
> UpdateWorldExperienceMemoryMapResponse updateWorldExperienceMemoryMap(experienceId, map, key)

Set a hash map item (ttlSeconds required; ifVersion for compare-and-set).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.updateWorldExperienceMemoryMap(experienceId, map, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->updateWorldExperienceMemoryMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 
 **key** | **String**|  | 

### Return type

**UpdateWorldExperienceMemoryMapResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceMemorySorted**
> UpdateWorldExperienceMemoryMapResponse updateWorldExperienceMemorySorted(experienceId, map, key)

Set a sorted map item (ttlSeconds, optional sortKey and ifVersion).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final map = map_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.updateWorldExperienceMemorySorted(experienceId, map, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->updateWorldExperienceMemorySorted: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **map** | **String**|  | 
 **key** | **String**|  | 

### Return type

**UpdateWorldExperienceMemoryMapResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceOrderedEntry**
> WorldExperienceOrderedEntryResponse updateWorldExperienceOrderedEntry(experienceId, store, key)

Set an OrderedStore entry to a whole number.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsDataApi();
final experienceId = experienceId_example; // String | 
final store = store_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.updateWorldExperienceOrderedEntry(experienceId, store, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsDataApi->updateWorldExperienceOrderedEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **store** | **String**|  | 
 **key** | **String**|  | 

### Return type

**WorldExperienceOrderedEntryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

