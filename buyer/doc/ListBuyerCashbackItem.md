# crossly_buyer.model.ListBuyerCashbackItem

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | **String** |  | 
**storeName** | **String** |  | 
**storeHost** | **String** |  | 
**orderCents** | **num** |  | [optional] 
**cashbackCents** | **num** | What WE will pay. Never the commission — that is our revenue and is not the shopper's business. | [optional] 
**activatedAt** | [**DateTime**](DateTime.md) |  | 
**confirmedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**paidAt** | [**DateTime**](DateTime.md) |  | [optional] 
**expiredAt** | [**DateTime**](DateTime.md) |  | [optional] 
**rejectedReason** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


