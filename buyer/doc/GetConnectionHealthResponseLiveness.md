# crossly_buyer.model.GetConnectionHealthResponseLiveness

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastBrowserPushAt** | **String** | The clean \"the browser pushed cookies\" signal. | [optional] 
**lastBrowserPushAgo** | **String** |  | 
**lastSyncedAt** | **String** | Also stamped by the executor on any successful server-side call, so it is NOT evidence the extension is alive. Exposed for debugging only. | [optional] 
**lastUsedAt** | **String** | Last server-exec attempt, success or fail. | [optional] 
**lastUsedAgo** | **String** |  | 
**authFailureStreak** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


