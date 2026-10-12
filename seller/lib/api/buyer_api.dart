//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BuyerApi {
  BuyerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bid on the lot currently up in a room.
  ///
  /// Bids on whatever the auctioneer has up RIGHT NOW. Pass `lotId` to say which lot you believe that is: it is checked against the rostrum rather than used in its place, and a mismatch answers 409 with the lot that is actually up, so a stale catalogue cannot buy you something you never looked at. `amountCents` is CENTS and must be at least the room state's `minimumNextBidCents` — do not compute that yourself, because the opening bid on a lot is floored at the START price rather than start + step. Below it you get 400 `bid_too_low` carrying `details.minimumNextBidCents`, which is the figure the transaction itself used; raise to that and retry. THIS AUCTION HOUSE SELLS DIGITAL GOODS ONLY. A physical lot is refused 403 `forbidden` with `details.reason: \"physical_lot\"`, checked against the listing on every single bid rather than once when the room was set up. Bids by one person on one lot are throttled to a few per second — 429 `bidding_too_fast` carries `retryInSeconds`. A hammered or skipped lot answers 409 `lot_closed`. A room you may not enter answers 404, the same as one that does not exist. Success is the bid RECORDED, not the lot won: the reply names the topic the price moves on, and somebody may outbid you on the next frame.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<Response> createSpatialAuctionRoomBidWithHttpInfo(String sceneId,) async {
    // Verify required params are set.
    if (sceneId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sceneId');
    }

    // ignore: prefer_const_declarations
    final path = r'/v1/spatial/auction/rooms/{sceneId}/bid'
      .replaceAll('{sceneId}', sceneId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['PersonalAccessToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Bid on the lot currently up in a room.
  ///
  /// Bids on whatever the auctioneer has up RIGHT NOW. Pass `lotId` to say which lot you believe that is: it is checked against the rostrum rather than used in its place, and a mismatch answers 409 with the lot that is actually up, so a stale catalogue cannot buy you something you never looked at. `amountCents` is CENTS and must be at least the room state's `minimumNextBidCents` — do not compute that yourself, because the opening bid on a lot is floored at the START price rather than start + step. Below it you get 400 `bid_too_low` carrying `details.minimumNextBidCents`, which is the figure the transaction itself used; raise to that and retry. THIS AUCTION HOUSE SELLS DIGITAL GOODS ONLY. A physical lot is refused 403 `forbidden` with `details.reason: \"physical_lot\"`, checked against the listing on every single bid rather than once when the room was set up. Bids by one person on one lot are throttled to a few per second — 429 `bidding_too_fast` carries `retryInSeconds`. A hammered or skipped lot answers 409 `lot_closed`. A room you may not enter answers 404, the same as one that does not exist. Success is the bid RECORDED, not the lot won: the reply names the topic the price moves on, and somebody may outbid you on the next frame.
  ///
  /// Parameters:
  ///
  /// * [String] sceneId (required):
  Future<CreateSpatialAuctionRoomBidResponse> createSpatialAuctionRoomBid(String sceneId,) async {
    final response = await createSpatialAuctionRoomBidWithHttpInfo(sceneId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSpatialAuctionRoomBidResponse',) as CreateSpatialAuctionRoomBidResponse;
    
    }
    return Future<CreateSpatialAuctionRoomBidResponse>.value();
  }
}
