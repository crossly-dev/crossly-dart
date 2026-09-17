# crossly_buyer.model.CreateInventoryCsvImportResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**problems** | [**List<CreateInventoryCsvImportResponseProblems>**](CreateInventoryCsvImportResponseProblems.md) |  | [default to const []]
**problemCount** | **num** |  | 
**maxRows** | **num** |  | 
**created** | **num** |  | 
**updated** | **num** |  | 
**usable** | **num** | Rows that mapped cleanly. `created + updated` when not a dry run. | 
**totalRows** | **num** |  | 
**listingsCreated** | **num** |  | 
**dryRun** | **bool** | True when nothing was written — a preview pass. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


