# crossly_buyer.model.CreateMagicScanResponseTopHits

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | **String** |  | 
**title** | **String** |  | 
**priceCents** | **num** |  | 
**imageUrl** | **String** |  | [optional] 
**listingUrl** | **String** |  | [optional] 
**origin** | **String** | Origin marker for the UI badge. | 
**visualSim** | **num** | CLIP cosine [0,1]; populated after the visual-rank pass. | [optional] 
**state** | **String** | 'active' = currently for sale; 'sold' = historical comp. UI  renders distinct badges so the seller can see both at a glance. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


