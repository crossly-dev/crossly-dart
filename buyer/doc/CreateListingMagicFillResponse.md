# crossly_buyer.model.CreateListingMagicFillResponse

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filled** | [**Object**](.md) |  | 
**count** | **num** |  | 
**aiAvailable** | **bool** | False when the seller has no AI provider configured — `count: 0` then means \"nothing new could be resolved\" rather than \"already complete\", a distinction the caller (web's useMagicFill toast) needs but `count` alone can't express. True whenever a provider IS configured, even if the AI call itself failed for some other reason (network, bad key) — that's a different problem than \"connect a provider.\" | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


