# crossly_buyer.model.CreateMagicScanSynthesizeResponsePayload

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** |  | 
**description** | **String** |  | 
**brand** | **String** |  | [optional] 
**grading** | [**CreateMagicScanSynthesizeResponsePayloadGrading**](CreateMagicScanSynthesizeResponsePayloadGrading.md) |  | [optional] 
**color** | **String** |  | [optional] 
**material** | **String** |  | [optional] 
**size** | **String** |  | [optional] 
**sizeSystem** | **String** | Poshmark/Vestiaire size system — \"US\", \"EU\", \"UK\", etc. | [optional] 
**weightOz** | **num** |  | [optional] 
**dimensions** | [**CreateMagicScanSynthesizeResponsePayloadDimensions**](CreateMagicScanSynthesizeResponsePayloadDimensions.md) |  | [optional] 
**priceCents** | **num** | Echoed user-selected price (cents). Set on every synthesize call  so the master form's defaultPrice input gets populated regardless  of which path (AI or heuristic) generated the rest. | [optional] 
**sellerNote** | **String** | The seller's own words about this item — the pre-scan hint, or the  post-scan note that supersedes it (see synthesize/seller-note.ts).  Carried on the payload so the TAXONOMY resolvers see it too: category  and facet picking happen in their own LLM calls, which never saw the  note even after the main synthesis prompt did. A seller correcting the  variant was still getting the category of the wrong one. | [optional] 
**priceLowCents** | **num** | Comp price band (cents), outlier-trimmed — low/median/high across the  matched comps. The UI surfaces the range so the seller prices  strategically instead of trusting one number; priceCents defaults to  the median when the seller hasn't picked. | [optional] 
**priceMedianCents** | **num** |  | [optional] 
**priceHighCents** | **num** |  | [optional] 
**quantity** | **num** | Echoed seller-supplied listable-unit count from Magic List. This is  the listing's ADVERTISED stock (how many of this listing to sell).  Hydrates the form's `quantity` field. Undefined = leave form default (1). | [optional] 
**inventoryQuantity** | **num** | Physical units the seller actually has in stock — becomes the auto-  created inventory item's quantity/quantityAvailable. Distinct from  `quantity` (advertised stock) and `unitsPerListing` (composition).  Undefined = fall back to `quantity`. | [optional] 
**unitsPerListing** | **num** | How many physical units are bundled inside ONE listing (composition;  e.g. a pack of 4). Becomes listing_inventory_items.quantity so the  multi-channel fulfillable = floor(inventoryQuantity / unitsPerListing).  Undefined = 1. | [optional] 
**costBasisCents** | **num** | What the seller paid, per physical unit, in cents — the auto-created  inventory item's `costBasisCents`. Nothing wrote that column from any  create path, so every Magic List item had a NULL cost basis and every  sale of one reported its full sale price as profit. Undefined = unknown,  which stays NULL (0 would be a claim that the item was free). | [optional] 
**chosenDimensions** | [**CreateMagicScanSynthesizeResponsePayloadChosenDimensions**](CreateMagicScanSynthesizeResponsePayloadChosenDimensions.md) |  | [optional] 
**imageUrls** | **List<String>** | Every photo the seller uploaded for the source scan, primary  first. The NewListingPage hydrator drops these straight into the  form's images state so the seller doesn't have to re-upload. | [optional] [default to const []]
**category** | [**CreateMagicScanSynthesizeResponsePayloadCategory**](CreateMagicScanSynthesizeResponsePayloadCategory.md) |  | [optional] 
**department** | **String** | eBay item-specifics: Department/Gender/Style/Pattern/Type. These  drive the eBay-required aspects on the form's Item Details  section. Mostly only eBay matches have them. | [optional] 
**gender** | **String** |  | [optional] 
**style** | **String** |  | [optional] 
**pattern** | **String** |  | [optional] 
**itemType** | **String** |  | [optional] 
**upc** | **String** | Universal product code, when eBay's enriched detail surfaced it.  Hydrates the master form's UPC/GTIN field. | [optional] 
**handlingTimeDays** | **String** |  | [optional] 
**returnWindowDays** | **String** |  | [optional] 
**tags** | **List<String>** |  | [optional] [default to const []]
**itemSpecifics** | **String** | Master-level item specifics (JSON Record<string,string[]>). Item  specifics are now master-owned + fanned to every aspect platform, so the  form's shared Item-specifics editor prefills from this. Mirrored from the  richest resolved per-platform specifics blob (eBay after full-aspect  enrichment). Undefined = no specifics. | [optional] 
**perPlatformOverrides** | [**Object**](.md) | Per-platform required-fields map — slotted directly into  platformOverrides when the form hydrates. | 
**confidence** | **num** | AI's confidence in the synthesis (0-1). Surfaced to the seller  so they can decide whether to skim or trust + click. | 
**notes** | **String** | AI's free-text rationale for the merge — what it pulled from  where. Helps the seller spot a bad merge before listing. | [optional] 
**sectionApplicability** | [**CreateMagicScanSynthesizeResponsePayloadSectionApplicability**](CreateMagicScanSynthesizeResponsePayloadSectionApplicability.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


