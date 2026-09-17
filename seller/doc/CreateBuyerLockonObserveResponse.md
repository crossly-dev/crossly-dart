# crossly.model.CreateBuyerLockonObserveResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lockonId** | **String** |  | 
**status** | **String** |  | 
**identifier** | [**CreateBuyerIdentifyResponseIdentifier**](CreateBuyerIdentifyResponseIdentifier.md) |  | [optional] 
**candidates** | [**List<CreateBuyerLockonObserveResponseCandidates>**](CreateBuyerLockonObserveResponseCandidates.md) | Present when we could not settle it alone. Show them; a pinch on one is the cheapest, strongest disambiguation available. | [default to const []]
**observationCount** | **num** |  | 
**visionCalls** | **num** |  | 
**visionQuotaExhausted** | **bool** |  | 
**verdict** | **String** |  | 
**crossly** | [**GetBuyerAnywhereResponseCrossly**](GetBuyerAnywhereResponseCrossly.md) |  | [optional] 
**offsite** | [**GetBuyerAnywhereResponseOffsite**](GetBuyerAnywhereResponseOffsite.md) |  | [optional] 
**alternates** | [**List<GetBuyerAnywhereResponseAlternates>**](GetBuyerAnywhereResponseAlternates.md) |  | [default to const []]
**savingCents** | **num** |  | [optional] 
**shippingUnknown** | **bool** |  | 
**hud** | [**CreateBuyerIdentifyResponseHud**](CreateBuyerIdentifyResponseHud.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


