# crossly.model.ListBuyerCatalogSearchItem

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** |  | 
**title** | **String** |  | 
**priceCents** | **num** |  | 
**compareAtCents** | **num** | MSRP above the ask, or null. Never fabricated from a stale value. | [optional] 
**currency** | **String** |  | 
**condition** | **String** |  | [optional] 
**brand** | **String** |  | [optional] 
**categoryMain** | **String** |  | [optional] 
**categorySub** | **String** |  | [optional] 
**thumbnail** | **String** |  | [optional] 
**images** | **List<String>** |  | [default to const []]
**sellerUsername** | **String** |  | [optional] 
**sellerDisplayName** | **String** |  | [optional] 
**quantityAvailable** | **num** | Units a buyer can actually take right now. Reserved units are excluded. | 
**listedAt** | **String** |  | [optional] 
**url** | **String** | Canonical buyer-facing URL, so a client never has to build one. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


