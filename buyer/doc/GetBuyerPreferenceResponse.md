# crossly_buyer.model.GetBuyerPreferenceResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**retailers** | [**List<GetBuyerPreferenceResponseRetailers>**](GetBuyerPreferenceResponseRetailers.md) | Retailers they shop, most-seen first. | [default to const []]
**brands** | [**List<GetBuyerPreferenceResponseBrands>**](GetBuyerPreferenceResponseBrands.md) | What they look at, by catalog brand where we could resolve one. | [default to const []]
**priceBand** | [**GetBuyerPreferenceResponsePriceBand**](GetBuyerPreferenceResponsePriceBand.md) |  | [optional] 
**matchRate** | **num** | How much of what they want we can actually supply. | [optional] 
**observations** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


