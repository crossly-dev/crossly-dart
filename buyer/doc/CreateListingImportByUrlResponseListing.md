# crossly_buyer.model.CreateListingImportByUrlResponseListing

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platformListingId** | **String** |  | 
**title** | **String** |  | 
**description** | **String** |  | [optional] 
**price** | **num** |  | [optional] 
**images** | **List<String>** |  | [optional] [default to const []]
**brand** | **String** |  | [optional] 
**condition** | **String** |  | [optional] 
**size** | **String** |  | [optional] 
**color** | **List<String>** | Color(s) the platform's own response exposes (e.g. Poshmark's  `colors` array). Only set when actually present in the scrape. | [optional] [default to const []]
**sku** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**category** | **List<String>** | The platform's OWN category, as a top-down path (e.g. Poshmark's  [\"Kids\", \"Toys\", \"Dolls & Accessories\"] from department → category →  feature). Only set when the platform's list/scrape response actually  carries this — never guessed. Mapped onto Crossly's category.main/  sub/sub2 (listings) or categoryMain/categorySub (inventory_items) at  create/enrich time. | [optional] [default to const []]
**categoryId** | **String** | The platform's raw numeric category id, same space as  overrides.<platform>.categoryId — distinct from `category`'s  human-readable path. Only set by platforms whose id space is directly  comparable to what we publish (currently eBay's drift-check second  call — see diff-fields/second-call.ts's ebayRemoteFields). eBay's own  CategoryName wording/depth is a different vocabulary from Crossly's  master taxonomy breadcrumb and will essentially never string-match  it, so drift-detection compares ids instead of names. | [optional] 
**tags** | **List<String>** | Tag-like strings the platform's own response exposes (e.g. Poshmark's  marketing \"experience\" tags). Distinct from a full search-tag  generator — just whatever real tag data the scrape already carries. | [optional] [default to const []]
**material** | **String** | Structured item aspects — the same shape the listing form's Item  Details section captures (and templates already persist), now sourced  from the platform's own data instead of only manual entry. Only set  when the platform's response genuinely carries a semantically-matching  field (eBay item specifics, Facebook attributes, Poshmark catalog,  Depop's detail-call ride-along) — never derived or guessed. | [optional] 
**style** | **String** |  | [optional] 
**pattern** | **String** |  | [optional] 
**department** | **String** |  | [optional] 
**gender** | **String** |  | [optional] 
**itemType** | **String** |  | [optional] 
**sizeSystem** | **String** |  | [optional] 
**itemSpecifics** | [**Object**](.md) | Category-specific facets from a per-item DETAIL call (e.g. Facebook's  Age Range/Character/Age Group), keyed the same way eBay item-specifics  are: aspect name -> value array. Only set by platforms with a genuine  per-item attribute source — costs one extra call per listing, so  populated by a dedicated enrichment pass, not the main list mapper.  Maps onto listings.itemSpecifics; inventory_items has no equivalent  column. | [optional] 
**listedAt** | [**DateTime**](DateTime.md) | When the listing was first published on the platform. Used by  the Advanced filter's listedAfter / listedBefore knobs. Optional  because not every platform returns it on the listing endpoint. | [optional] 
**quantity** | **num** | Units this platform reports. Only meaningful for platforms  `PLATFORM_QUANTITY_SYNC` marks 'native' — relist platforms show one item  and say 1 forever, so they leave this undefined rather than voting with  a number they cannot actually express. See `_quantity.ts`. | [optional] 
**accountSlot** | **num** | Which of the user's connected accounts on this platform this listing  was scraped from — stamped by fetchCookieListings as it loops each  connected account (see listActiveForPlatform in  user-platform-accounts/read.ts). Undefined for API-track platforms  (single connection, no multi-account concept) and for any cookie path  that hasn't been threaded yet; importOne treats undefined as slot 1,  matching the historical single-account default. | [optional] 
**weightOz** | **num** | Total item weight in ounces (already summed, not split lb+oz —  the write path converts to the DB's weightLb+weightOz split). | [optional] 
**dimensionLIn** | **num** |  | [optional] 
**dimensionWIn** | **num** |  | [optional] 
**dimensionHIn** | **num** |  | [optional] 
**handlingTimeDays** | **num** | Max days the platform's own listing commits to ship within (eBay's  DispatchTimeMax, Etsy's processing_max). | [optional] 
**bestOfferAutoAcceptCents** | **num** |  | [optional] 
**bestOfferAutoDeclineCents** | **num** |  | [optional] 
**itemLocation** | **String** | Free text as the platform itself expresses it (e.g. eBay's `Location`  is a single seller-typed string like \"Austin, TX\", not a structured  address) — never parsed into city/state. | [optional] 
**itemLocationZip** | **String** |  | [optional] 
**itemLocationCountry** | **String** |  | [optional] 
**declaredShippingCost** | **num** | What the platform's OWN listing declares shipping costs — reference  only, distinct from a realized post-sale shipping cost. | [optional] 
**returnPolicyText** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


