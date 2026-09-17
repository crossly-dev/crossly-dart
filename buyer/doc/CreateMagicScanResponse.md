# crossly_buyer.model.CreateMagicScanResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**runId** | **String** |  | 
**ebayMatch** | [**CreateMagicScanResponseEbayMatch**](CreateMagicScanResponseEbayMatch.md) |  | [optional] 
**topHits** | [**List<CreateMagicScanResponseTopHits>**](CreateMagicScanResponseTopHits.md) | Unified top-10-globally list, ranked by CLIP visual similarity to  the seller's source photo. Each hit carries its origin platform. | [default to const []]
**ebayHits** | [**List<CreateMagicScanResponseEbayHits>**](CreateMagicScanResponseEbayHits.md) | Legacy compat — UI's existing render. ebayHits now == visually-  validated eBay subset; otherMatches is re-grouped from topHits. | [default to const []]
**otherMatches** | [**Object**](.md) |  | 
**imageUrls** | **List<String>** | Every photo the seller uploaded for this scan, primary first. | [default to const []]
**visionAspects** | [**Object**](.md) | Vision-LLM aspects extracted across all photos. Populated only  when the seller has magic-list-vision-aspects enabled + a vision  provider configured. Empty otherwise. | 
**possibleDuplicates** | [**List<CreateMagicScanResponsePossibleDuplicates>**](CreateMagicScanResponsePossibleDuplicates.md) | The seller's OWN listings/inventory that this scan probably duplicates  (image + fuzzy-title self-dedup). Empty when nothing matched. Drives the  \"you may already have this\" prompt. | [default to const []]
**cached** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


