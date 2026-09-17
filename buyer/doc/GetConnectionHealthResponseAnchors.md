# crossly_buyer.model.GetConnectionHealthResponseAnchors

## Load the model package
```dart
import 'package:crossly_buyer/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expected** | **List<String>** | What we were looking for. Empty ⇒ this platform is unmonitored. | [default to const []]
**observations** | [**List<Object>**](Object.md) |  | [default to const []]
**present** | **List<String>** | Name found carrying a non-empty value — the only honest \"logged in\". | [default to const []]
**empty** | **List<String>** | Name found, value is the empty string. The Whatnot class. | [default to const []]
**missing** | **List<String>** | Name not in the jar at all. | [default to const []]
**cookieCount** | **num** |  | 
**observedCookieNames** | **List<String>** | Cookie names actually in the jar, truncated. This is the payload that turns \"anchors missing\" into a diagnosis: if the jar holds 30 cookies and none are ours, a rename is the likely story; if it holds three device cookies, the browser is signed out. NAMES ONLY — never values. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


