# crossly_buyer.model.GetActionLogResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**userId** | **String** |  | [optional] 
**status** | **String** |  | 
**source_** | **String** |  | 
**platform** | **String** |  | [optional] 
**action** | **String** |  | 
**latencyMs** | **num** |  | [optional] 
**errorClass** | **String** |  | [optional] 
**errorMessage** | **String** |  | [optional] 
**ipAddress** | **String** |  | [optional] 
**userAgent** | **String** |  | [optional] 
**oauthAppId** | **String** |  | [optional] 
**category** | **String** |  | 
**actorUserId** | **String** |  | [optional] 
**finishedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**correlationId** | **String** |  | 
**track** | **String** |  | [optional] 
**targetType** | **String** |  | [optional] 
**targetId** | **String** |  | [optional] 
**httpStatus** | **num** |  | [optional] 
**actorEmail** | **String** | Resolved from actorUserId so the UI can say \"Jane relisted this\" rather than printing a UUID. Null for worker/system actions, which genuinely had no human actor. | [optional] 
**actorDisplayName** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


