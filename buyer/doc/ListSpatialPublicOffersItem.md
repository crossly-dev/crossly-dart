# crossly_buyer.model.ListSpatialPublicOffersItem

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemId** | **String** |  | 
**listingSlug** | **String** | platform_listings.platform_listing_id — what POST /cart/items takes. | 
**priceCents** | **num** |  | 
**currency** | **String** |  | 
**available** | **num** | Remaining stock, when the listing declares one. Null = unknown. | [optional] 
**condition** | **String** | What a buyer is entitled to know before they add it. | [optional] 
**gradeKey** | **String** | Canonical grade key when the item is slabbed, e.g. `psa-10`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


