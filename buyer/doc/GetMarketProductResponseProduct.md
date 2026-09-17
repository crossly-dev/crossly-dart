# crossly_buyer.model.GetMarketProductResponseProduct

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**brand** | **String** |  | [optional] 
**name** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**status** | **String** |  | 
**retailCents** | **num** |  | [optional] 
**categorySlug** | **String** |  | 
**externalId** | **String** |  | [optional] 
**imageUrl** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**colorway** | **String** |  | [optional] 
**styleCode** | **String** |  | [optional] 
**releaseDate** | **String** |  | [optional] 
**submittedByUserId** | **String** |  | [optional] 
**approvedByUserId** | **String** |  | [optional] 
**approvedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**rejectionReason** | **String** |  | [optional] 
**proposedVariants** | [**List<GetMarketProductResponseProductProposedVariants>**](GetMarketProductResponseProductProposedVariants.md) |  | [default to const []]
**verification** | [**Object**](.md) |  | 
**aiVerdict** | [**Object**](.md) |  | [optional] 
**submissionSource** | **String** |  | [optional] 
**duplicateOfSkuId** | **String** |  | [optional] 
**preferredProviderSlug** | **String** |  | [optional] 
**allowPreBid** | **bool** |  | 
**preBidOpensAt** | [**DateTime**](DateTime.md) |  | [optional] 
**featured** | **bool** |  | 
**externalSource** | **String** |  | [optional] 
**externalSyncedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**gradedGradeKeys** | **List<String>** |  | [default to const []]
**lowestAskCents** | **num** |  | [optional] 
**highestBidCents** | **num** |  | [optional] 
**lastSaleCents** | **num** |  | [optional] 
**tradesCount** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


