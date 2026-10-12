# crossly.api.BuyerApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSpatialAuctionRoomBid**](BuyerApi.md#createspatialauctionroombid) | **POST** /v1/spatial/auction/rooms/{sceneId}/bid | Bid on the lot currently up in a room.


# **createSpatialAuctionRoomBid**
> CreateSpatialAuctionRoomBidResponse createSpatialAuctionRoomBid(sceneId)

Bid on the lot currently up in a room.

Bids on whatever the auctioneer has up RIGHT NOW. Pass `lotId` to say which lot you believe that is: it is checked against the rostrum rather than used in its place, and a mismatch answers 409 with the lot that is actually up, so a stale catalogue cannot buy you something you never looked at. `amountCents` is CENTS and must be at least the room state's `minimumNextBidCents` — do not compute that yourself, because the opening bid on a lot is floored at the START price rather than start + step. Below it you get 400 `bid_too_low` carrying `details.minimumNextBidCents`, which is the figure the transaction itself used; raise to that and retry. THIS AUCTION HOUSE SELLS DIGITAL GOODS ONLY. A physical lot is refused 403 `forbidden` with `details.reason: \"physical_lot\"`, checked against the listing on every single bid rather than once when the room was set up. Bids by one person on one lot are throttled to a few per second — 429 `bidding_too_fast` carries `retryInSeconds`. A hammered or skipped lot answers 409 `lot_closed`. A room you may not enter answers 404, the same as one that does not exist. Success is the bid RECORDED, not the lot won: the reply names the topic the price moves on, and somebody may outbid you on the next frame.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final sceneId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createSpatialAuctionRoomBid(sceneId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createSpatialAuctionRoomBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sceneId** | **String**|  | 

### Return type

**CreateSpatialAuctionRoomBidResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

