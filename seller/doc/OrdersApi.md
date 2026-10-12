# crossly.api.OrdersApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLiveShipmentLabel**](OrdersApi.md#createliveshipmentlabel) | **POST** /v1/live-shipments/{id}/label | Buy ONE label for a show box, rated for all its orders packed together; every order takes its tracking and the buyer’s extra postage is refunded.
[**createLiveShipmentShip**](OrdersApi.md#createliveshipmentship) | **POST** /v1/live-shipments/{id}/ship | Ship a show box with your own label: every order is marked shipped with this tracking and the buyer’s extra postage is refunded.
[**createOrderBulkDelete**](OrdersApi.md#createorderbulkdelete) | **POST** /v1/orders/bulk-delete | Bulk soft- or hard-delete orders by id.
[**createOrderBulkExport**](OrdersApi.md#createorderbulkexport) | **POST** /v1/orders/bulk-export | Bulk export selected orders as CSV.
[**createOrderBulkMarkDisputed**](OrdersApi.md#createorderbulkmarkdisputed) | **POST** /v1/orders/bulk-mark-disputed | Bulk mark orders as disputed with a shared reason.
[**createOrderBulkMarkShipped**](OrdersApi.md#createorderbulkmarkshipped) | **POST** /v1/orders/bulk-mark-shipped | Bulk flip status=shipped, clear the reserved-stock marker, and notify each platform.
[**createOrderBulkPackingSlip**](OrdersApi.md#createorderbulkpackingslip) | **POST** /v1/orders/bulk-packing-slips | Bulk packing slips PDF.
[**createOrderCancel**](OrdersApi.md#createordercancel) | **POST** /v1/orders/{id}/cancel | Cancel an order on its marketplace.
[**createOrderDispute**](OrdersApi.md#createorderdispute) | **POST** /v1/orders/{id}/dispute | Flag an order as disputed.
[**createOrderImport**](OrdersApi.md#createorderimport) | **POST** /v1/orders/import | Manually (re-)pull one or more connected platforms' order history for a day-window.
[**createOrderLabel**](OrdersApi.md#createorderlabel) | **POST** /v1/orders/{id}/label | Purchase EasyPost shipping label.
[**createOrderMessage**](OrdersApi.md#createordermessage) | **POST** /v1/orders/{id}/message | Message the order's buyer on the marketplace.
[**createOrderPickup**](OrdersApi.md#createorderpickup) | **POST** /v1/orders/pickups | Book a carrier pickup for labelled orders (one carrier per pickup; window at least an hour, up to 14 days ahead).
[**createOrderPickupLabel**](OrdersApi.md#createorderpickuplabel) | **POST** /v1/orders/{id}/pickup-label | Buy the carrier label for a Crossly order the buyer collects from a pickup point (debits your shipping wallet). 402 when the wallet is short.
[**createOrderPullPlatformLabel**](OrdersApi.md#createorderpullplatformlabel) | **POST** /v1/orders/{id}/pull-platform-label | Pull a pre-paid label from cookie platforms (Poshmark/Mercari).
[**createOrderRate**](OrdersApi.md#createorderrate) | **POST** /v1/orders/{id}/rates | EasyPost rate quote for an order.
[**createOrderRefund**](OrdersApi.md#createorderrefund) | **POST** /v1/orders/{id}/refund | Issue a full or partial refund on the platform.
[**createOrderScanForm**](OrdersApi.md#createorderscanform) | **POST** /v1/orders/scan-forms | Create SCAN forms (one per carrier account and ship-from address) for labels the carrier has not scanned yet.
[**createOrderTracking**](OrdersApi.md#createordertracking) | **POST** /v1/orders/{id}/tracking | Submit tracking number + carrier and notify the platform.
[**createOrderWhatnotLabel**](OrdersApi.md#createorderwhatnotlabel) | **POST** /v1/orders/{id}/whatnot/label | Generate the Whatnot shipping label and record it on the order.
[**createOrderWhatnotPackage**](OrdersApi.md#createorderwhatnotpackage) | **POST** /v1/orders/{id}/whatnot/package | Save a Whatnot shipment package (weight oz, box inches).
[**createOrderWhatnotPackageQuote**](OrdersApi.md#createorderwhatnotpackagequote) | **POST** /v1/orders/{id}/whatnot/package/quote | Quote what a Whatnot package change costs (cents).
[**createRentalApprove**](OrdersApi.md#createrentalapprove) | **POST** /v1/rentals/{id}/approve | Approve a requested rental (offers with requireApproval): the renter’s held card is charged.
[**createRentalCancel**](OrdersApi.md#createrentalcancel) | **POST** /v1/rentals/{id}/cancel | Cancel a booked rental that has not shipped: the renter is refunded in full.
[**createRentalClaim**](OrdersApi.md#createrentalclaim) | **POST** /v1/rentals/{id}/claim | Claim part or all of the deposit (cents, a note, photo URLs): within 3 days of the return, or 14 days after the end if it never came back.
[**createRentalDecline**](OrdersApi.md#createrentaldecline) | **POST** /v1/rentals/{id}/decline | Decline a requested rental: the hold on the renter’s card is released.
[**createRentalLabel**](OrdersApi.md#createrentallabel) | **POST** /v1/rentals/{id}/labels | Buy both labels for a booked rental: outbound to the renter, and the return label they use.
[**createRentalReturned**](OrdersApi.md#createrentalreturned) | **POST** /v1/rentals/{id}/returned | Mark a rental back with you. You then have 3 days to claim damage before the deposit goes back.
[**createRentalShipped**](OrdersApi.md#createrentalshipped) | **POST** /v1/rentals/{id}/shipped | Mark a booked rental shipped, with at least 2 photos of its condition as it leaves (URLs you uploaded) — the evidence any later claim is judged against.
[**getOrder**](OrdersApi.md#getorder) | **GET** /v1/orders/{id} | Get one order.
[**getOrderCancelEligibility**](OrdersApi.md#getordercanceleligibility) | **GET** /v1/orders/{id}/cancel-eligibility | Whether this order can be cancelled, and which reason codes the marketplace accepts.
[**getOrderCount**](OrdersApi.md#getordercount) | **GET** /v1/orders/counts | Tab badge counts by status.
[**getOrderEvidence**](OrdersApi.md#getorderevidence) | **GET** /v1/orders/{id}/evidence | Everything recorded about how this order was packed and how it arrived.
[**getOrderLabelPrint**](OrdersApi.md#getorderlabelprint) | **GET** /v1/orders/{id}/label/print | The order's shipping label as a PDF sized for printing (cropped, upright, fitted).
[**getOrderPackingSlip**](OrdersApi.md#getorderpackingslip) | **GET** /v1/orders/{id}/packing-slip | Single-order packing slip PDF.
[**getOrderProofOfDelivery**](OrdersApi.md#getorderproofofdelivery) | **GET** /v1/orders/{id}/proof-of-delivery | Proof-of-delivery evidence from the carrier's scan record (PDF, or JSON).
[**getOrderScanForm**](OrdersApi.md#getorderscanform) | **GET** /v1/orders/scan-forms/{id} | One SCAN form; a queued form is re-read from the carrier and its PDF appears once built.
[**getOrderShipment**](OrdersApi.md#getordershipment) | **GET** /v1/orders/{id}/shipments | List the parcels an order shipped in.
[**getOrderWhatnotPackingSlip**](OrdersApi.md#getorderwhatnotpackingslip) | **GET** /v1/orders/{id}/whatnot/packing-slip | A fresh link to Whatnot's packing slip PDF.
[**getOrderWhatnotShipment**](OrdersApi.md#getorderwhatnotshipment) | **GET** /v1/orders/{id}/whatnot/shipment | Whatnot shipment for an order (package, label, tracking). Records a label found on it.
[**listLayaways**](OrdersApi.md#listlayaways) | **GET** /v1/layaways | Your items on layaway (active and paid off). Do not ship an active one: its order moves to needs_fulfillment when paid in full.
[**listLiveShipments**](OrdersApi.md#listliveshipments) | **GET** /v1/live-shipments | Your show boxes: every buyer’s orders from one live show, to ship together.
[**listOrderPickupReady**](OrdersApi.md#listorderpickupready) | **GET** /v1/orders/pickup-ready | Orders with a purchased Shippo label a courier can collect or a SCAN form can cover, grouped by carrier.
[**listOrderPickups**](OrdersApi.md#listorderpickups) | **GET** /v1/orders/pickups | Booked carrier pickups, newest first.
[**listOrderScanForms**](OrdersApi.md#listorderscanforms) | **GET** /v1/orders/scan-forms | SCAN forms, newest first.
[**listOrderUnits**](OrdersApi.md#listorderunits) | **GET** /v1/orders/{id}/units | List the identified units that shipped on an order.
[**listOrders**](OrdersApi.md#listorders) | **GET** /v1/orders | List orders.
[**listRentals**](OrdersApi.md#listrentals) | **GET** /v1/rentals | Rentals of your items, with the ship-to and the outbound label.
[**updateOrder**](OrdersApi.md#updateorder) | **PATCH** /v1/orders/{id} | Update order (status, notes, tracking).


# **createLiveShipmentLabel**
> CreateLiveShipmentShipResponse createLiveShipmentLabel(id)

Buy ONE label for a show box, rated for all its orders packed together; every order takes its tracking and the buyer’s extra postage is refunded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createLiveShipmentLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createLiveShipmentLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateLiveShipmentShipResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createLiveShipmentShip**
> CreateLiveShipmentShipResponse createLiveShipmentShip(id)

Ship a show box with your own label: every order is marked shipped with this tracking and the buyer’s extra postage is refunded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createLiveShipmentShip(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createLiveShipmentShip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateLiveShipmentShipResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderBulkDelete**
> CreateOrderBulkDeleteResponse createOrderBulkDelete()

Bulk soft- or hard-delete orders by id.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderBulkDelete();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderBulkDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateOrderBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderBulkExport**
> String createOrderBulkExport()

Bulk export selected orders as CSV.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderBulkExport();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderBulkExport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderBulkMarkDisputed**
> CreateInventoryLabelRenameResponse createOrderBulkMarkDisputed()

Bulk mark orders as disputed with a shared reason.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderBulkMarkDisputed();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderBulkMarkDisputed: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateInventoryLabelRenameResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderBulkMarkShipped**
> CreateOrderBulkMarkShippedResponse createOrderBulkMarkShipped()

Bulk flip status=shipped, clear the reserved-stock marker, and notify each platform.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderBulkMarkShipped();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderBulkMarkShipped: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateOrderBulkMarkShippedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderBulkPackingSlip**
> MultipartFile createOrderBulkPackingSlip()

Bulk packing slips PDF.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderBulkPackingSlip();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderBulkPackingSlip: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**MultipartFile**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderCancel**
> CreateOrderCancelResponse createOrderCancel(id)

Cancel an order on its marketplace.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderDispute**
> CreateOrderDisputeResponse createOrderDispute(id)

Flag an order as disputed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderDispute(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderDisputeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderImport**
> CreateOrderImportResponse createOrderImport()

Manually (re-)pull one or more connected platforms' order history for a day-window.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderImport();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderImport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateOrderImportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderLabel**
> CreateOrderLabelResponse createOrderLabel(id)

Purchase EasyPost shipping label.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderLabelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderMessage**
> CreateOrderMessageResponse createOrderMessage(id)

Message the order's buyer on the marketplace.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderMessage(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderMessageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderPickup**
> CreateOrderPickupResponse createOrderPickup()

Book a carrier pickup for labelled orders (one carrier per pickup; window at least an hour, up to 14 days ahead).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderPickup();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderPickup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateOrderPickupResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderPickupLabel**
> CreateOrderPickupLabelResponse createOrderPickupLabel(id)

Buy the carrier label for a Crossly order the buyer collects from a pickup point (debits your shipping wallet). 402 when the wallet is short.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createOrderPickupLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderPickupLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderPickupLabelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderPullPlatformLabel**
> CreateOrderPullPlatformLabelResponse createOrderPullPlatformLabel(id)

Pull a pre-paid label from cookie platforms (Poshmark/Mercari).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderPullPlatformLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderPullPlatformLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderPullPlatformLabelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderRate**
> CreateOrderRateResponse createOrderRate(id)

EasyPost rate quote for an order.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderRate(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderRate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderRateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderRefund**
> CreateOrderRefundResponse createOrderRefund(id)

Issue a full or partial refund on the platform.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderRefund(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderRefundResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderScanForm**
> CreateOrderScanFormResponse createOrderScanForm()

Create SCAN forms (one per carrier account and ship-from address) for labels the carrier has not scanned yet.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.createOrderScanForm();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderScanForm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateOrderScanFormResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderTracking**
> CreateInboxOfferResponse createOrderTracking(id)

Submit tracking number + carrier and notify the platform.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderTracking(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderTracking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateInboxOfferResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderWhatnotLabel**
> CreateOrderWhatnotLabelResponse createOrderWhatnotLabel(id)

Generate the Whatnot shipping label and record it on the order.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderWhatnotLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderWhatnotLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderWhatnotLabelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderWhatnotPackage**
> CreateOrderWhatnotLabelResponse createOrderWhatnotPackage(id)

Save a Whatnot shipment package (weight oz, box inches).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderWhatnotPackage(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderWhatnotPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderWhatnotLabelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createOrderWhatnotPackageQuote**
> CreateOrderWhatnotPackageQuoteResponse createOrderWhatnotPackageQuote(id)

Quote what a Whatnot package change costs (cents).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createOrderWhatnotPackageQuote(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrderWhatnotPackageQuote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderWhatnotPackageQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalApprove**
> RentalResponse createRentalApprove(id)

Approve a requested rental (offers with requireApproval): the renter’s held card is charged.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalApprove(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalApprove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalCancel**
> RentalResponse createRentalCancel(id)

Cancel a booked rental that has not shipped: the renter is refunded in full.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalClaim**
> RentalResponse createRentalClaim(id)

Claim part or all of the deposit (cents, a note, photo URLs): within 3 days of the return, or 14 days after the end if it never came back.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalClaim(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalClaim: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalDecline**
> RentalResponse createRentalDecline(id)

Decline a requested rental: the hold on the renter’s card is released.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalDecline(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalDecline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalLabel**
> RentalResponse createRentalLabel(id)

Buy both labels for a booked rental: outbound to the renter, and the return label they use.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalReturned**
> RentalResponse createRentalReturned(id)

Mark a rental back with you. You then have 3 days to claim damage before the deposit goes back.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalReturned(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalReturned: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createRentalShipped**
> RentalResponse createRentalShipped(id)

Mark a booked rental shipped, with at least 2 photos of its condition as it leaves (URLs you uploaded) — the evidence any later claim is judged against.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.createRentalShipped(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createRentalShipped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**RentalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrder**
> ListOrdersItem getOrder(id)

Get one order.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrder(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListOrdersItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderCancelEligibility**
> GetOrderCancelEligibilityResponse getOrderCancelEligibility(id)

Whether this order can be cancelled, and which reason codes the marketplace accepts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrderCancelEligibility(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderCancelEligibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetOrderCancelEligibilityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderCount**
> Map<String, num> getOrderCount()

Tab badge counts by status.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.getOrderCount();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Map<String, num>**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderEvidence**
> GetOrderEvidenceResponse getOrderEvidence(id)

Everything recorded about how this order was packed and how it arrived.

Returns the packing capture and its attestation verdict, the seal comparison (dispatch vs arrival), the buyer's arrival-condition state, and the identified units that shipped. Absence is reported as absence — an empty section means nothing was recorded, never that nothing happened.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.getOrderEvidence(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetOrderEvidenceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderLabelPrint**
> MultipartFile getOrderLabelPrint(id, size, flip, parcelId)

The order's shipping label as a PDF sized for printing (cropped, upright, fitted).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final size = size_example; // String | Paper. Default 4x6.
final flip = flip_example; // String | Turn the label a half turn.
final parcelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | A specific parcel's label; default the order's primary.

try {
    final result = api_instance.getOrderLabelPrint(id, size, flip, parcelId);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderLabelPrint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **size** | **String**| Paper. Default 4x6. | [optional] 
 **flip** | **String**| Turn the label a half turn. | [optional] 
 **parcelId** | **String**| A specific parcel's label; default the order's primary. | [optional] 

### Return type

**MultipartFile**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderPackingSlip**
> MultipartFile getOrderPackingSlip(id)

Single-order packing slip PDF.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrderPackingSlip(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderPackingSlip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**MultipartFile**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderProofOfDelivery**
> GetOrderProofOfDeliveryResponse getOrderProofOfDelivery(id)

Proof-of-delivery evidence from the carrier's scan record (PDF, or JSON).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrderProofOfDelivery(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderProofOfDelivery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetOrderProofOfDeliveryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderScanForm**
> GetOrderScanFormResponse getOrderScanForm(id)

One SCAN form; a queued form is re-read from the carrier and its PDF appears once built.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.getOrderScanForm(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderScanForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetOrderScanFormResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderShipment**
> GetOrderShipmentResponse getOrderShipment(id)

List the parcels an order shipped in.

An order can ship in more than one box: eBay allows a second label, Poshmark sells up to ten additional ones, and a bundle can need two. The order record carries only the PRIMARY parcel, so this is the only place the rest are visible. totalLabelCostCents sums every non-voided parcel — reading label cost off the order understates a multi-parcel order by a whole label.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrderShipment(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderShipment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetOrderShipmentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderWhatnotPackingSlip**
> GetOrderWhatnotPackingSlipResponse getOrderWhatnotPackingSlip(id)

A fresh link to Whatnot's packing slip PDF.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrderWhatnotPackingSlip(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderWhatnotPackingSlip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetOrderWhatnotPackingSlipResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getOrderWhatnotShipment**
> CreateOrderWhatnotLabelResponse getOrderWhatnotShipment(id)

Whatnot shipment for an order (package, label, tracking). Records a label found on it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getOrderWhatnotShipment(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrderWhatnotShipment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateOrderWhatnotLabelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listLayaways**
> ListLayawaysResponse listLayaways()

Your items on layaway (active and paid off). Do not ship an active one: its order moves to needs_fulfillment when paid in full.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.listLayaways();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listLayaways: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListLayawaysResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listLiveShipments**
> ListLiveShipmentsResponse listLiveShipments()

Your show boxes: every buyer’s orders from one live show, to ship together.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.listLiveShipments();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listLiveShipments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListLiveShipmentsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listOrderPickupReady**
> ListOrderPickupReadyResponse listOrderPickupReady()

Orders with a purchased Shippo label a courier can collect or a SCAN form can cover, grouped by carrier.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.listOrderPickupReady();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listOrderPickupReady: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListOrderPickupReadyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listOrderPickups**
> ListOrderPickupsResponse listOrderPickups()

Booked carrier pickups, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.listOrderPickups();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listOrderPickups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListOrderPickupsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listOrderScanForms**
> ListOrderScanFormsResponse listOrderScanForms()

SCAN forms, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.listOrderScanForms();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listOrderScanForms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListOrderScanFormsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listOrderUnits**
> ListOrderUnitsResponse listOrderUnits(id)

List the identified units that shipped on an order.

The dispute-time read: what physically went out. An empty list means no identity was recorded, which is not the same as the order having no units.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = id_example; // String | 

try {
    final result = api_instance.listOrderUnits(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listOrderUnits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListOrderUnitsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listOrders**
> ListOrdersResponse listOrders(page, limit, status, platform)

List orders.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final page = 56; // int | 
final limit = 56; // int | 
final status = status_example; // String | 
final platform = platform_example; // String | 

try {
    final result = api_instance.listOrders(page, limit, status, platform);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 25]
 **status** | **String**|  | [optional] 
 **platform** | **String**|  | [optional] 

### Return type

**ListOrdersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listRentals**
> ListRentalsResponse listRentals()

Rentals of your items, with the ship-to and the outbound label.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();

try {
    final result = api_instance.listRentals();
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->listRentals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListRentalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateOrder**
> ListOrdersItem updateOrder(id)

Update order (status, notes, tracking).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OrdersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateOrder(id);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->updateOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListOrdersItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

