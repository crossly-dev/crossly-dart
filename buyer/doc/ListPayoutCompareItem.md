# crossly_buyer.model.ListPayoutCompareItem

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | **String** |  | 
**grossCents** | **num** |  | 
**feeCents** | **num** |  | 
**feeSource** | **String** |  | 
**shippingCents** | **num** |  | 
**shippingSource** | **String** |  | 
**netCents** | **num** |  | 
**takeHomePct** | **num** | Net as a percentage of gross, for comparing across price points. | 
**assumptions** | **List<String>** | What we assumed, in the seller's words. Never empty when we guessed. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


