# crossly.model.CreateInventoryBulkQuantityResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affected** | **num** | Rows whose available stock actually changed. | 
**skipped** | **num** | Ids that did not move. Either they were already at that number, or they  aren't this seller's. The two are deliberately not distinguished: telling  a caller \"that id isn't yours\" confirms the id exists. | 
**bulkJobId** | **String** | Watchable job for the marketplace fan-out, when one was started. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


