# crossly.model.CreateBuyerCartQuoteResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **String** |  | 
**taxCents** | **num** |  | 
**shippingCents** | **num** |  | 
**totalCents** | **num** |  | 
**currency** | **String** |  | 
**itemsTotalCents** | **num** |  | 
**pickupCartItemIds** | **List<String>** | Lines being collected in person, so a summary can name what ships free. | [default to const []]
**taxComplete** | **bool** | False means there is no saved delivery address, so `taxCents` is a floor rather than a final figure — not that tax is zero. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


