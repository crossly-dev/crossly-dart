# crossly_buyer.model.UpdateMeTemplateResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** |  | 
**scope** | **String** |  | 
**name** | **String** |  | 
**notes** | **String** | Optional short blurb the seller can attach to remember what it's for. | [optional] 
**description** | **String** | Primary description body. For scope='description' this is the  snippet body; for scope='listing' this is the default description  the seller wants pre-filled. | [optional] 
**descriptionVariants** | **List<String>** | A/B variants for description. Populated for scope='listing';  typically null for scope='description' (a snippet is one string). | [optional] [default to const []]
**title** | **String** |  | [optional] 
**titleVariants** | **List<String>** |  | [optional] [default to const []]
**brand** | **String** |  | [optional] 
**condition** | **String** | Master condition enum — new/like_new/good/fair/poor. | [optional] 
**color** | **String** |  | [optional] 
**material** | **String** |  | [optional] 
**size** | **String** |  | [optional] 
**sizeSystem** | **String** |  | [optional] 
**weightOz** | **num** |  | [optional] 
**department** | **String** |  | [optional] 
**gender** | **String** |  | [optional] 
**style** | **String** |  | [optional] 
**pattern** | **String** |  | [optional] 
**itemType** | **String** |  | [optional] 
**tags** | **List<String>** |  | [optional] [default to const []]
**defaultForCategory** | **String** | When set, form's category picker prompts \"Use your default for  this category\" on match. | [optional] 
**isDefault** | **bool** |  | 
**shareToken** | **String** | URL-safe random token. Populated by POST /me/templates/:id/share;  the /public/templates/:token route surfaces a read-only view any  visitor can browse + import. | [optional] 
**sortOrder** | **num** | Snippet ordering — kept for scope='description' back-compat with  the description_templates.sort_order behavior. | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


