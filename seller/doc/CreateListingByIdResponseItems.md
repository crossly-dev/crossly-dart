# crossly.model.CreateListingByIdResponseItems

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effectiveTitle** | **String** |  | 
**effectivePrice** | **String** |  | [optional] 
**effectiveDescription** | **String** |  | [optional] 
**effectiveImages** | **List<String>** |  | [default to const []]
**effectiveBrand** | **String** |  | [optional] 
**effectiveCondition** | **String** |  | [optional] 
**effectiveSize** | **String** |  | [optional] 
**effectiveSku** | **String** |  | [optional] 
**effectiveColor** | **List<String>** |  | [default to const []]
**effectiveTags** | **List<String>** |  | [default to const []]
**platformListings** | [**List<Object>**](Object.md) |  | [default to const []]
**inventoryItemId** | **String** |  | [optional] 
**id** | **String** |  | 
**userId** | **String** |  | 
**name** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**descriptionHtml** | **String** |  | [optional] 
**price** | **String** |  | [optional] 
**images** | **List<String>** |  | [optional] [default to const []]
**videoUrl** | **String** | Optional single product video (R2/CDN URL). Shown on the Crossly buyer page. | [optional] 
**status** | **String** |  | 
**condition** | **String** |  | [optional] 
**gradeKey** | **String** | Third-party grading, when the item is slabbed. Migration 0277.    Separate from `condition` on purpose and never derived from it: a grade  is a claim about what a GRADING COMPANY certified, and inferring \"PSA 10\"  from a coarse condition would be a false authenticity claim. It is also  never filled from our own AI estimate (`bulk_market_items.grade`), which  carries an explicit \"not a professional grade\" disclaimer.    `gradeKey` is the canonical form from `gradeKey()` in  shared/constants/graders.ts; `grading` holds the full GradingInfo  including the cert number and whether a cert lookup verified it. | [optional] 
**grading** | [**ListListingsItemGrading**](ListListingsItemGrading.md) |  | [optional] 
**brand** | **String** |  | [optional] 
**size** | **String** |  | [optional] 
**material** | **String** | Migration 0179 — see the matching fields on inventory_items above. | [optional] 
**style** | **String** |  | [optional] 
**pattern** | **String** |  | [optional] 
**department** | **String** |  | [optional] 
**gender** | **String** |  | [optional] 
**itemType** | **String** |  | [optional] 
**sizeSystem** | **String** |  | [optional] 
**color** | **List<String>** |  | [default to const []]
**tags** | **List<String>** |  | [default to const []]
**sku** | **String** |  | [optional] 
**quantity** | **num** |  | 
**quantityAvailable** | **num** |  | 
**weightLb** | **String** |  | [optional] 
**weightOz** | **String** |  | [optional] 
**dimensionLIn** | **String** |  | [optional] 
**dimensionWIn** | **String** |  | [optional] 
**dimensionHIn** | **String** |  | [optional] 
**publishAt** | [**DateTime**](DateTime.md) | Scheduled go-live time. When set on a draft, the listing-scheduler  worker waits until this passes then dispatches the crosspost to  scheduledPlatforms and flips status from 'draft' to 'active'. | [optional] 
**scheduledPlatforms** | **List<String>** | Which platforms to publish to when publishAt fires. JSON array of  platform ids. Null/empty = scheduler skips (listing won't auto-  publish, even after publishAt — gives the seller an escape hatch). | [optional] [default to const []]
**parentListingId** | **String** | Parent listing when this row is a CHILD in a listing chain. Null =  standalone. What being a child means depends on the parent's  `groupKind` — see it. | [optional] 
**isBundle** | **bool** |  | 
**automationAssignedRuleIds** | **List<String>** | Per-listing automation overrides. See migration 0098.     automationAssignedRuleIds  — force-include for these rules   automationBlockedRuleIds   — exempt from these rules   automationAssignedChainIds — force-include for these workflow chains   automationBlockedChainIds  — exempt from these workflow chains | [default to const []]
**automationBlockedRuleIds** | **List<String>** |  | [default to const []]
**automationAssignedChainIds** | **List<String>** |  | [default to const []]
**automationBlockedChainIds** | **List<String>** |  | [default to const []]
**hsCode** | **String** | Harmonised System customs code — international shipping declarations. | [optional] 
**countryOfOrigin** | **String** | Customs country of origin. Distinct from the seller's location. | [optional] 
**priceFloorCents** | **num** | Never let a repricing rule go below this. On the ITEM because it is a  fact about the thing owned, not about any one rule — \"this jacket never  goes below $45\" should apply to every rule, and before this it was  expressible only as one rule per jacket. Listings inherit when null. | [optional] 
**floorIsNet** | **bool** | When true the floor is a TAKE-HOME target, converted to a per-platform  gross at reprice time. A gross floor is four different promises across  four platforms; this is the one number a seller actually cares about. | 
**delistedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**soldAt** | [**DateTime**](DateTime.md) |  | [optional] 
**source_** | **String** | Mirrors inventory_items.source. 'manual' for every seller-created  listing; external-stub.ts sets 'external_sale' on the synthetic  listing it fabricates for a sale detected on a platform id Crossly  never listed — those rows have no real photos/description of their  own (everything is lifted from the platform's sale payload) and are  otherwise indistinguishable from a real listing in the UI. | 
**duplicateOfListingId** | **String** | Set when import's bin-packing (see _import-one.ts) created THIS  listing to hold a same-platform straggler it couldn't fit onto an  existing candidate listing for the same physical item — points at  the primary/first candidate. Purely informational: this listing  is a real, independently listable/delistable row, not a shadow.  Null for every ordinarily-created listing. | [optional] 
**clientDraftId** | **String** | UUID minted on a seller's machine for a draft written offline.    The idempotency key for desktop sync. The failure it guards is a POST  that succeeds server-side whose reply is lost — the client cannot tell  that from a failure, retries, and one item becomes two live listings  against one piece of stock. Unique per user (partial index, migration  0268); null for every listing that did not come from an offline draft. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


