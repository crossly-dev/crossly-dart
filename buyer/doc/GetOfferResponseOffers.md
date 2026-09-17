# crossly_buyer.model.GetOfferResponseOffers

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | **String** |  | 
**amountCents** | **num** |  | 
**listedTotalCents** | **num** | Asking total when the offer was made — what the buyer responded to. | [optional] 
**isBundle** | **bool** |  | 
**items** | [**List<Object>**](Object.md) |  | [default to const []]
**message** | **String** |  | [optional] 
**parentOfferId** | **String** |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) |  | 
**decidedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**consumedAt** | [**DateTime**](DateTime.md) | Set once an accepted offer has actually been paid for. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


