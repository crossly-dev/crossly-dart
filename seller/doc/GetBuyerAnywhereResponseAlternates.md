# crossly.model.GetBuyerAnywhereResponseAlternates

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **String** |  | 
**host** | **String** | The retailer's hostname, e.g. `rei.com`. | 
**storeName** | **String** |  | 
**title** | **String** |  | 
**priceCents** | **num** |  | 
**shippingCents** | **num** | Null = UNKNOWN, never free. | [optional] 
**currency** | **String** |  | 
**condition** | **String** |  | [optional] 
**url** | **String** |  | 
**imageUrl** | **String** |  | [optional] 
**buyerCashbackCents** | **num** | What the buyer gets back, in cents, if they buy through us.  Shown because a cashback figure the buyer cannot see is a figure they have no reason to believe. Derived from the store's rate, never stored per offer — rates change and a copied one goes stale silently. | 
**deliveredCents** | **num** | Item + shipping when known; item alone otherwise. See `shippingUnknown`. | 
**shippingUnknown** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


