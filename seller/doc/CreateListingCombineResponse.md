# crossly.model.CreateListingCombineResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keepListingId** | **String** |  | 
**mergedListingIds** | **List<String>** | Listings archived into the keeper. | [default to const []]
**newQuantityAvailable** | **num** | Stock on the keeper's item after summing. | 
**unitsMoved** | **num** | Units moved off the merged items. | 
**delistJobsDispatched** | **num** | Delist jobs dispatched for the merged listings' live platforms. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


