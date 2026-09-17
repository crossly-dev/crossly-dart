# crossly.model.CreateBuyerIdentifyResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tier** | **String** |  | 
**confidence** | **num** |  | 
**identifier** | [**CreateBuyerIdentifyResponseIdentifier**](CreateBuyerIdentifyResponseIdentifier.md) |  | [optional] 
**visionLabel** | **String** |  | [optional] 
**visionQuotaExhausted** | **bool** | Surfaced rather than hidden: \"we could not look harder\" and \"we looked and found nothing\" are different answers, and a client that cannot tell them apart shows the wrong message on both. | 
**visualMatches** | [**List<CreateBuyerIdentifyResponseVisualMatches>**](CreateBuyerIdentifyResponseVisualMatches.md) |  | [default to const []]
**verdict** | **String** |  | 
**crossly** | [**GetBuyerAnywhereResponseCrossly**](GetBuyerAnywhereResponseCrossly.md) |  | [optional] 
**offsite** | [**GetBuyerAnywhereResponseOffsite**](GetBuyerAnywhereResponseOffsite.md) |  | [optional] 
**alternates** | [**List<GetBuyerAnywhereResponseAlternates>**](GetBuyerAnywhereResponseAlternates.md) |  | [default to const []]
**savingCents** | **num** |  | [optional] 
**shippingUnknown** | **bool** |  | 
**hud** | [**CreateBuyerIdentifyResponseHud**](CreateBuyerIdentifyResponseHud.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


