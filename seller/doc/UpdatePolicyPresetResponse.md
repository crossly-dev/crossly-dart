# crossly.model.UpdatePolicyPresetResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** |  | 
**kind** | **String** | 'return' | 'shipping' | 'payment' — validated at the route layer. | 
**name** | **String** |  | 
**isDefault** | **bool** | Auto-selected on new listings. At most one true per (user, kind). | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


