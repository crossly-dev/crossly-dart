# crossly_buyer.model.CreateBuyerScanResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verdict** | **String** |  | 
**crossly** | [**GetBuyerAnywhereResponseCrossly**](GetBuyerAnywhereResponseCrossly.md) |  | [optional] 
**offsite** | [**GetBuyerAnywhereResponseOffsite**](GetBuyerAnywhereResponseOffsite.md) |  | [optional] 
**alternates** | [**List<GetBuyerAnywhereResponseAlternates>**](GetBuyerAnywhereResponseAlternates.md) |  | [default to const []]
**savingCents** | **num** |  | [optional] 
**shippingUnknown** | **bool** |  | 
**matchMethod** | **String** |  | 
**comparable** | **bool** |  | 
**confidence** | **num** |  | 
**identifier** | [**CreateBuyerScanResponseIdentifier**](CreateBuyerScanResponseIdentifier.md) |  | 
**visualMatches** | [**List<Object>**](Object.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


