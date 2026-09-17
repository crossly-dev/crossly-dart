# crossly.model.GetOrderResponse

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**userId** | **String** |  | 
**quantity** | **num** |  | 
**notes** | **String** |  | [optional] 
**status** | **String** |  | 
**platform** | **String** |  | 
**cancelledAt** | [**DateTime**](DateTime.md) |  | [optional] 
**listingId** | **String** |  | [optional] 
**inventoryItemId** | **String** |  | [optional] 
**platformListingId** | **String** |  | [optional] 
**handlingTimeDays** | **num** |  | [optional] 
**platformOrderId** | **String** |  | [optional] 
**buyerUsername** | **String** |  | [optional] 
**salesChannel** | **String** |  | 
**channelLocationId** | **String** |  | [optional] 
**packagePresetId** | **String** |  | [optional] 
**carrier** | **String** |  | [optional] 
**service** | **String** |  | [optional] 
**trackingNumber** | **String** |  | [optional] 
**easypostShipmentId** | **String** |  | [optional] 
**easypostTrackerId** | **String** |  | [optional] 
**easypostRateId** | **String** |  | [optional] 
**shippingLabelUrl** | **String** |  | [optional] 
**labelPurchasedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**shippedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**estimatedDelivery** | **String** |  | [optional] 
**deliveredAt** | [**DateTime**](DateTime.md) |  | [optional] 
**carrierStatus** | **String** |  | [optional] 
**carrierStatusDetail** | **String** |  | [optional] 
**trackingHistory** | [**List<ListOrdersItemTrackingHistory>**](ListOrdersItemTrackingHistory.md) |  | [optional] [default to const []]
**deliveryLocation** | **String** |  | [optional] 
**deliverySignature** | **String** |  | [optional] 
**trackingSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**trackingSubmitStatus** | **String** |  | [optional] 
**labelCost** | **String** |  | [optional] 
**costOfGoods** | **String** |  | [optional] 
**requestedCarrier** | **String** |  | [optional] 
**requestedService** | **String** |  | [optional] 
**shipByAt** | [**DateTime**](DateTime.md) |  | [optional] 
**shipByAlertedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**oversoldBy** | **num** |  | 
**lastStatusCheckAt** | [**DateTime**](DateTime.md) |  | [optional] 
**lastChatCheckAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isDisputed** | **bool** |  | 
**disputeReason** | **String** |  | [optional] 
**disputePlatformCaseId** | **String** |  | [optional] 
**disputeResolvedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**refundAmount** | **String** |  | [optional] 
**refundReason** | **String** |  | [optional] 
**refundPlatformId** | **String** |  | [optional] 
**refundedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**cancellationReason** | **String** |  | [optional] 
**arrivalConditionRequestedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**arrivalConditionSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**arrivalConditionDeclinedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**deliveryPhotoUrl** | **String** |  | [optional] 
**purchaseOrderRef** | **String** |  | [optional] 
**arrivalConditionPhotos** | **List<String>** |  | [default to const []]
**buyerEmail** | **String** |  | [optional] 
**fulfillmentMethod** | **String** |  | 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


