# crossly_buyer.model.CreateBuyerActivityResponseMatch

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verdict** | **String** |  | 
**offer** | [**CreateBuyerActivityResponseMatchOffer**](CreateBuyerActivityResponseMatchOffer.md) |  | 
**savingCents** | **num** | Positive when cheaper. Null when no page price was supplied. | [optional] 
**conditionComparable** | **bool** | TRUE means the offer's condition and the page's are comparable. False means we matched the item but not its state — a used Crossly copy against a retailer's new one — and the UI must say so rather than claim a saving. | 
**shippingKnown** | **bool** | Always false today. Crossly shipping is computed at checkout from the buyer's address, which Scout does not have and should not send. Present so the surface that renders \"before shipping\" is reading a fact rather than hard-coding an assumption that stops being true when we add it. | 
**catalog** | [**GetCatalogLookupResponseCatalog**](GetCatalogLookupResponseCatalog.md) |  | [optional] 
**alternates** | [**List<CreateBuyerActivityResponseMatchOffer>**](CreateBuyerActivityResponseMatchOffer.md) | Other buyable offers for the SAME item, cheapest first, best excluded.  Deliberately not \"you might also like\". We have no behavioural data to build that from, and inventing it would put unrelated items under a badge whose entire value is that it only ever appears when we have the thing the buyer is actually looking at.  What these ARE is the same product from other sellers, in other conditions, at other prices — which is the choice a buyer on a product page genuinely wants, and the one a single \"cheapest\" result hides. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


