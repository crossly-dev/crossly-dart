# crossly_buyer.model.GetOrderProofOfDeliveryResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** |  | 
**platform** | **String** |  | 
**platformOrderId** | **String** |  | [optional] 
**itemTitle** | **String** |  | [optional] 
**buyerUsername** | **String** |  | [optional] 
**shipToPostalCode** | **String** | The ZIP we shipped to, for comparison against the delivery scan. | [optional] 
**shipToCityState** | **String** |  | [optional] 
**carrier** | **String** |  | [optional] 
**trackingNumber** | **String** |  | [optional] 
**trackingUrl** | **String** |  | [optional] 
**shippedAt** | **String** |  | [optional] 
**deliveredAt** | **String** |  | [optional] 
**deliveryLocation** | **String** |  | [optional] 
**signature** | **String** | Null means the carrier captured none — NOT that delivery is unproven. | [optional] 
**scans** | [**List<GetOrderProofOfDeliveryResponseScans>**](GetOrderProofOfDeliveryResponseScans.md) |  | [default to const []]
**gaps** | **List<String>** | Why this document is weak, stated plainly so the seller isn't surprised  by the marketplace's response. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


