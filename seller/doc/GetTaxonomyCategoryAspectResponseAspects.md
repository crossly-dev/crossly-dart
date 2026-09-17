# crossly.model.GetTaxonomyCategoryAspectResponseAspects

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**required_** | **bool** |  | 
**dataType** | **String** | 'STRING' | 'NUMBER' | 'DATE' — eBay's dataType per aspect. | 
**hasEnumValues** | **bool** | True when the aspect is selection-only (no free-text). | 
**enumValues** | **List<String>** |  | [optional] [default to const []]
**maxLength** | **num** | Helpful for client validation — max length when supplied. | [optional] 
**cardinality** | **String** | Cardinality — SINGLE_VALUE / MULTIPLE_VALUES. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


