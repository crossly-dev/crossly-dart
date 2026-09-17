# crossly.model.GetPlatformLimitResponseEbay

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | **String** |  | 
**used** | **num** |  | 
**limit** | **num** |  | 
**remaining** | **num** |  | 
**tierConfigured** | **bool** | False if the user hasn't picked a tier (we default to 250 but flag it so the UI can prompt). | 
**respectQuota** | **bool** |  | 
**periodStart** | **String** |  | 
**perOverageFeeUsd** | **num** | Approximate cost if `used` overflows `limit` — informational. | 
**sellingCap** | [**GetPlatformLimitResponseEbaySellingCap**](GetPlatformLimitResponseEbaySellingCap.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


