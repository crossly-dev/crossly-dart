# crossly.model.GetConnectionHealthResponseAccounts

## Load the model package
```dart
import 'package:crossly/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platformName** | **String** |  | 
**accountId** | **String** |  | [optional] 
**accountSlot** | **num** |  | [optional] 
**label** | **String** |  | [optional] 
**platformUsername** | **String** |  | [optional] 
**summary** | **String** | Plain-English \"what is true\" + \"what to do\". Never empty. | 
**action** | **String** |  | 
**liveness** | [**GetConnectionHealthResponseLiveness**](GetConnectionHealthResponseLiveness.md) |  | 
**browser** | [**GetConnectionHealthResponseBrowser**](GetConnectionHealthResponseBrowser.md) |  | [optional] 
**platform** | **String** |  | 
**state** | **String** |  | 
**severity** | **String** |  | 
**audience** | **String** |  | 
**anchors** | [**GetConnectionHealthResponseAnchors**](GetConnectionHealthResponseAnchors.md) |  | [optional] 
**notes** | **List<String>** | Secondary observations that do not change the verdict but change the debugging. Always safe to show; never the only thing shown. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


