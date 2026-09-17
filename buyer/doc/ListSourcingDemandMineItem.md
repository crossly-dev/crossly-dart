# crossly_buyer.model.ListSourcingDemandMineItem

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifierValue** | **String** |  | 
**lookers** | **num** | How many distinct shoppers looked, in the window. | 
**misses** | **num** | How many of those looks Crossly could not answer at all. | 
**medianRetailCents** | **num** | What the retailers were charging, median of what Scout saw. | [optional] 
**relation** | **String** | 'in_stock' — it is in their inventory. 'sold_before' — they have sold one. | 
**inventoryItemId** | **String** | Their own row, for the link. | [optional] 
**title** | **String** |  | [optional] 
**lastSoldCents** | **num** | What they got for it last time, when they have sold one. | [optional] 
**lastSoldAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


