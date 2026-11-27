# crossly.api.WorldsEngagementApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorldExperienceExperienceEvent**](WorldsEngagementApi.md#createworldexperienceexperienceevent) | **POST** /v1/worlds/experiences/{experienceId}/experience-events | Schedule an Experience Event shown on the game's card: title, description, start/end (5 min–14 days, ≤ 180 days ahead), thumbnail, place. With liveEventId it follows that live-ops event's schedule.
[**createWorldExperienceExperienceEventCancel**](WorldsEngagementApi.md#createworldexperienceexperienceeventcancel) | **POST** /v1/worlds/experiences/{experienceId}/experience-events/{eventId}/cancel | Cancel an event (it disappears from the game's card; no reminder goes out).
[**createWorldExperienceExperienceEventRsvp**](WorldsEngagementApi.md#createworldexperienceexperienceeventrsvp) | **POST** /v1/worlds/experiences/{experienceId}/experience-events/{eventId}/rsvp | RSVP (going: true) or take it back. remind: true also turns the experience's notifications on, so the 15-minute reminder can reach you.
[**createWorldExperienceNotification**](WorldsEngagementApi.md#createworldexperiencenotification) | **POST** /v1/worlds/experiences/{experienceId}/notifications | Send an approved template to one player (sub) or up to 100 (subs). Only players who turned notifications on, 13+, not banned, at most 2 a day per player and outside their quiet hours receive it; every other send is logged as suppressed with its reason.
[**createWorldExperienceNotificationTemplateRetire**](WorldsEngagementApi.md#createworldexperiencenotificationtemplateretire) | **POST** /v1/worlds/experiences/{experienceId}/notification-templates/{key}/retire | Retire a template: sends by its key stop.
[**getWorldExperienceNotificationOptIn**](WorldsEngagementApi.md#getworldexperiencenotificationoptin) | **GET** /v1/worlds/experiences/{experienceId}/notifications/opt-in | Whether you turned this experience's notifications on.
[**getWorldExperienceNotificationReport**](WorldsEngagementApi.md#getworldexperiencenotificationreport) | **GET** /v1/worlds/experiences/{experienceId}/notifications/report | Sends over the last N days (default 7, max 90): delivered, suppressed by reason, per template, and how many players turned notifications on.
[**listWorldExperienceEventUpcoming**](WorldsEngagementApi.md#listworldexperienceeventupcoming) | **GET** /v1/worlds/experience-events/upcoming | Events across public experiences in the next 7 days (and live now), soonest first — the Carnival Plaza's \"Coming up\" board.
[**listWorldExperienceExperienceEventUpcoming**](WorldsEngagementApi.md#listworldexperienceexperienceeventupcoming) | **GET** /v1/worlds/experiences/{experienceId}/experience-events/upcoming | An experience's upcoming and live events as players see them, with whether you are going.
[**listWorldExperienceExperienceEvents**](WorldsEngagementApi.md#listworldexperienceexperienceevents) | **GET** /v1/worlds/experiences/{experienceId}/experience-events | Your scheduled Experience Events (upcoming, live and the last 30 days) with RSVP counts.
[**listWorldExperienceNotificationTemplates**](WorldsEngagementApi.md#listworldexperiencenotificationtemplates) | **GET** /v1/worlds/experiences/{experienceId}/notification-templates | Notification templates: key, title and body with {placeholders}, review status (approved ones can be sent).
[**listWorldMeExperienceEvents**](WorldsEngagementApi.md#listworldmeexperienceevents) | **GET** /v1/worlds/me/experience-events | Events you are going to that have not ended.
[**listWorldMeNotificationOptIns**](WorldsEngagementApi.md#listworldmenotificationoptins) | **GET** /v1/worlds/me/notification-opt-ins | Every experience whose notifications you turned on.
[**updateWorldExperienceExperienceEvent**](WorldsEngagementApi.md#updateworldexperienceexperienceevent) | **PATCH** /v1/worlds/experiences/{experienceId}/experience-events/{eventId} | Change an event. A started event keeps its start; a new start time earns RSVPs a new reminder.
[**updateWorldExperienceNotificationOptIn**](WorldsEngagementApi.md#updateworldexperiencenotificationoptin) | **PUT** /v1/worlds/experiences/{experienceId}/notifications/opt-in | Turn this experience's notifications on or off for you. timeZone (IANA) keeps them out of your night.
[**updateWorldExperienceNotificationTemplate**](WorldsEngagementApi.md#updateworldexperiencenotificationtemplate) | **PUT** /v1/worlds/experiences/{experienceId}/notification-templates/{key} | Create or reword a template. Clean words with no link are approved at once; anything the text filter flags, or any link, waits for Crossly review (24 h). Rewording re-reviews.


# **createWorldExperienceExperienceEvent**
> WorldExperienceExperienceEventResponse createWorldExperienceExperienceEvent(experienceId)

Schedule an Experience Event shown on the game's card: title, description, start/end (5 min–14 days, ≤ 180 days ahead), thumbnail, place. With liveEventId it follows that live-ops event's schedule.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceExperienceEvent(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->createWorldExperienceExperienceEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**WorldExperienceExperienceEventResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceExperienceEventCancel**
> WorldExperienceExperienceEventResponse createWorldExperienceExperienceEventCancel(experienceId, eventId)

Cancel an event (it disappears from the game's card; no reminder goes out).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 
final eventId = eventId_example; // String | 

try {
    final result = api_instance.createWorldExperienceExperienceEventCancel(experienceId, eventId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->createWorldExperienceExperienceEventCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **eventId** | **String**|  | 

### Return type

**WorldExperienceExperienceEventResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceExperienceEventRsvp**
> WorldExperienceExperienceEventResponse createWorldExperienceExperienceEventRsvp(experienceId, eventId)

RSVP (going: true) or take it back. remind: true also turns the experience's notifications on, so the 15-minute reminder can reach you.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 
final eventId = eventId_example; // String | 

try {
    final result = api_instance.createWorldExperienceExperienceEventRsvp(experienceId, eventId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->createWorldExperienceExperienceEventRsvp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **eventId** | **String**|  | 

### Return type

**WorldExperienceExperienceEventResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceNotification**
> CreateWorldExperienceNotificationResponse createWorldExperienceNotification(experienceId)

Send an approved template to one player (sub) or up to 100 (subs). Only players who turned notifications on, 13+, not banned, at most 2 a day per player and outside their quiet hours receive it; every other send is logged as suppressed with its reason.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.createWorldExperienceNotification(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->createWorldExperienceNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**CreateWorldExperienceNotificationResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorldExperienceNotificationTemplateRetire**
> UpdateWorldExperienceNotificationTemplateResponse createWorldExperienceNotificationTemplateRetire(experienceId, key)

Retire a template: sends by its key stop.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.createWorldExperienceNotificationTemplateRetire(experienceId, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->createWorldExperienceNotificationTemplateRetire: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **key** | **String**|  | 

### Return type

**UpdateWorldExperienceNotificationTemplateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceNotificationOptIn**
> GetWorldExperienceNotificationOptInResponse getWorldExperienceNotificationOptIn(experienceId)

Whether you turned this experience's notifications on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.getWorldExperienceNotificationOptIn(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->getWorldExperienceNotificationOptIn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceNotificationOptInResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorldExperienceNotificationReport**
> GetWorldExperienceNotificationReportResponse getWorldExperienceNotificationReport(experienceId)

Sends over the last N days (default 7, max 90): delivered, suppressed by reason, per template, and how many players turned notifications on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.getWorldExperienceNotificationReport(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->getWorldExperienceNotificationReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceNotificationReportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceEventUpcoming**
> ListWorldExperienceEventUpcomingResponse listWorldExperienceEventUpcoming()

Events across public experiences in the next 7 days (and live now), soonest first — the Carnival Plaza's \"Coming up\" board.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();

try {
    final result = api_instance.listWorldExperienceEventUpcoming();
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->listWorldExperienceEventUpcoming: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorldExperienceEventUpcomingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceExperienceEventUpcoming**
> ListWorldExperienceExperienceEventsResponse listWorldExperienceExperienceEventUpcoming(experienceId)

An experience's upcoming and live events as players see them, with whether you are going.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.listWorldExperienceExperienceEventUpcoming(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->listWorldExperienceExperienceEventUpcoming: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**ListWorldExperienceExperienceEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceExperienceEvents**
> ListWorldExperienceExperienceEventsResponse listWorldExperienceExperienceEvents(experienceId)

Your scheduled Experience Events (upcoming, live and the last 30 days) with RSVP counts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.listWorldExperienceExperienceEvents(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->listWorldExperienceExperienceEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**ListWorldExperienceExperienceEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldExperienceNotificationTemplates**
> ListWorldExperienceNotificationTemplatesResponse listWorldExperienceNotificationTemplates(experienceId)

Notification templates: key, title and body with {placeholders}, review status (approved ones can be sent).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.listWorldExperienceNotificationTemplates(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->listWorldExperienceNotificationTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**ListWorldExperienceNotificationTemplatesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldMeExperienceEvents**
> ListWorldMeExperienceEventsResponse listWorldMeExperienceEvents()

Events you are going to that have not ended.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();

try {
    final result = api_instance.listWorldMeExperienceEvents();
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->listWorldMeExperienceEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorldMeExperienceEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorldMeNotificationOptIns**
> ListWorldMeNotificationOptInsResponse listWorldMeNotificationOptIns()

Every experience whose notifications you turned on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();

try {
    final result = api_instance.listWorldMeNotificationOptIns();
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->listWorldMeNotificationOptIns: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorldMeNotificationOptInsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceExperienceEvent**
> WorldExperienceExperienceEventResponse updateWorldExperienceExperienceEvent(experienceId, eventId)

Change an event. A started event keeps its start; a new start time earns RSVPs a new reminder.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 
final eventId = eventId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceExperienceEvent(experienceId, eventId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->updateWorldExperienceExperienceEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **eventId** | **String**|  | 

### Return type

**WorldExperienceExperienceEventResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceNotificationOptIn**
> GetWorldExperienceNotificationOptInResponse updateWorldExperienceNotificationOptIn(experienceId)

Turn this experience's notifications on or off for you. timeZone (IANA) keeps them out of your night.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 

try {
    final result = api_instance.updateWorldExperienceNotificationOptIn(experienceId);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->updateWorldExperienceNotificationOptIn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 

### Return type

**GetWorldExperienceNotificationOptInResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorldExperienceNotificationTemplate**
> UpdateWorldExperienceNotificationTemplateResponse updateWorldExperienceNotificationTemplate(experienceId, key)

Create or reword a template. Clean words with no link are approved at once; anything the text filter flags, or any link, waits for Crossly review (24 h). Rewording re-reviews.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorldsEngagementApi();
final experienceId = experienceId_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.updateWorldExperienceNotificationTemplate(experienceId, key);
    print(result);
} catch (e) {
    print('Exception when calling WorldsEngagementApi->updateWorldExperienceNotificationTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experienceId** | **String**|  | 
 **key** | **String**|  | 

### Return type

**UpdateWorldExperienceNotificationTemplateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

