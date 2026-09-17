# crossly_buyer.model.GetBuyerScanSessionResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**device** | **String** |  | 
**label** | **String** |  | [optional] 
**startedAt** | **String** |  | 
**endedAt** | **String** |  | [optional] 
**live** | **bool** |  | 
**captureCount** | **num** |  | 
**savedCents** | **num** | Sum of measured savings. Unmeasured captures contribute 0, not null. | 
**captures** | [**List<GetBuyerScanSessionResponseCaptures>**](GetBuyerScanSessionResponseCaptures.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


