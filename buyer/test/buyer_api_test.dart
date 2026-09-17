//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly_buyer/api.dart';
import 'package:test/test.dart';


/// tests for BuyerApi
void main() {
  final instance = BuyerApi();

  group('tests for BuyerApi', () {
    // Report an item your user is looking at, and get our answer.
    //
    // Records the look and returns whether Crossly has the item and at what price. Send an identifier and a store DOMAIN — a full URL is refused. Nothing about the page itself is stored.
    //
    //Future<CreateBuyerActivityResponse> createBuyerActivity(InlineObject4 inlineObject4) async
    test('test createBuyerActivity', () async {
      // TODO
    });

    // Add a listing to your cart.
    //
    //Future<CreateBuyerCartItemResponse> createBuyerCartItem(InlineObject2 inlineObject2) async
    test('test createBuyerCartItem', () async {
      // TODO
    });

    // Price the cart, delivered — item, shipping, tax, total.
    //
    // Runs the real checkout cascade and returns the totals instead of charging. Nothing is purchased. `taxComplete: false` means there is no saved delivery address, so the total is a floor rather than a final figure.
    //
    //Future<CreateBuyerCartQuoteResponse> createBuyerCartQuote() async
    test('test createBuyerCartQuote', () async {
      // TODO
    });

    // Offer a price on a listing.
    //
    // Sends an offer to the seller. Spends nothing — a seller accepting still leaves you to complete checkout. Offers at or above the asking price are refused; buy it instead.
    //
    //Future<CreateBuyerOfferResponse> createBuyerOffer(InlineObject3 inlineObject3) async
    test('test createBuyerOffer', () async {
      // TODO
    });

    // Create a wishlist.
    //
    //Future<CreateBuyerWishlistResponse> createBuyerWishlist(InlineObject inlineObject) async
    test('test createBuyerWishlist', () async {
      // TODO
    });

    // Add a listing to a wishlist.
    //
    //Future<CreateBuyerWishlistItemResponse> createBuyerWishlistItem(String id, InlineObject1 inlineObject1) async
    test('test createBuyerWishlistItem', () async {
      // TODO
    });

    // Remove a line from your cart.
    //
    //Future deleteBuyerCartItem(String id) async
    test('test deleteBuyerCartItem', () async {
      // TODO
    });

    // The shopping profile derived from that activity.
    //
    // Derived, never declared — there is no preferences form anywhere. `matchRate` is the share of this person's searches Crossly could answer; a low number is an inventory problem, not a personalisation one, which is why it is here.
    //
    //Future<GetBuyerPreferenceResponse> getBuyerPreference() async
    test('test getBuyerPreference', () async {
      // TODO
    });

    // Your Crossly shopping profile — name, email, saved address, Bucks balance.
    //
    //Future<GetBuyerProfileResponse> getBuyerProfile() async
    test('test getBuyerProfile', () async {
      // TODO
    });

    // What this buyer has compared lately.
    //
    // Newest first, and only as far back as the retention window — the link between a person and a comparison is dropped after 180 days, so this thins out rather than growing forever.
    //
    //Future<V1List> listBuyerActivity() async
    test('test listBuyerActivity', () async {
      // TODO
    });

    // What is in your Crossly cart.
    //
    // Line items with the price captured when each was added. This is NOT a quote — shipping, tax and any discounts are computed at checkout against a delivery address, and the sum of these lines is not what you will be charged.
    //
    //Future<V1List> listBuyerCart() async
    test('test listBuyerCart', () async {
      // TODO
    });

    // Your Scout cashback — pending, confirmed, paid.
    //
    // Newest first. `pending` means an order was reported and the retailer's return window has not closed; nothing is paid until it does. `expired` means a click was never reported as converting, which is the ordinary outcome for most clicks.
    //
    //Future<V1List> listBuyerCashback({ String status, int page, int limit }) async
    test('test listBuyerCashback', () async {
      // TODO
    });

    // What you have bought on Crossly, newest first.
    //
    //Future<V1List> listBuyerOrders({ int page, int limit }) async
    test('test listBuyerOrders', () async {
      // TODO
    });

    // What is on one wishlist.
    //
    //Future<V1List> listBuyerWishlistItems(String id) async
    test('test listBuyerWishlistItems', () async {
      // TODO
    });

    // Your wishlists.
    //
    //Future<V1List> listBuyerWishlists() async
    test('test listBuyerWishlists', () async {
      // TODO
    });

  });
}
