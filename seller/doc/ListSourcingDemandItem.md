# crossly.model.ListSourcingDemandItem

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **String** |  | 
**identifierValue** | **String** |  | 
**looks** | **num** | How many times anybody looked, in the window. | 
**misses** | **num** | How many of those we had nothing for. | 
**retailers** | **num** | Distinct retailers it was seen on — breadth, not just volume. | 
**medianPageCents** | **num** | What the retailers were charging, median of what we saw. | [optional] 
**lastSeenAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


