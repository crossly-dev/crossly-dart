//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly/api.dart';
import 'package:test/test.dart';


/// tests for OrdersApi
void main() {
  final instance = OrdersApi();

  group('tests for OrdersApi', () {
    // Bulk soft- or hard-delete orders by id.
    //
    //Future<CreateOrderBulkDeleteResponse> createOrderBulkDelete() async
    test('test createOrderBulkDelete', () async {
      // TODO
    });

    // Bulk export selected orders as CSV.
    //
    //Future<String> createOrderBulkExport() async
    test('test createOrderBulkExport', () async {
      // TODO
    });

    // Bulk mark orders as disputed with a shared reason.
    //
    //Future<CreateOrderBulkMarkDisputedResponse> createOrderBulkMarkDisputed() async
    test('test createOrderBulkMarkDisputed', () async {
      // TODO
    });

    // Bulk flip status=shipped, clear the reserved-stock marker, and notify each platform.
    //
    //Future<CreateOrderBulkMarkShippedResponse> createOrderBulkMarkShipped() async
    test('test createOrderBulkMarkShipped', () async {
      // TODO
    });

    // Bulk packing slips PDF.
    //
    //Future<MultipartFile> createOrderBulkPackingSlip() async
    test('test createOrderBulkPackingSlip', () async {
      // TODO
    });

    // Cancel an order on its marketplace.
    //
    //Future<CreateOrderCancelResponse> createOrderCancel(String id) async
    test('test createOrderCancel', () async {
      // TODO
    });

    // Flag an order as disputed.
    //
    //Future<CreateOrderDisputeResponse> createOrderDispute(String id) async
    test('test createOrderDispute', () async {
      // TODO
    });

    // Manually (re-)pull one or more connected platforms' order history for a day-window.
    //
    //Future<CreateOrderImportResponse> createOrderImport() async
    test('test createOrderImport', () async {
      // TODO
    });

    // Purchase EasyPost shipping label.
    //
    //Future<CreateOrderLabelResponse> createOrderLabel(String id) async
    test('test createOrderLabel', () async {
      // TODO
    });

    // Message the order's buyer on the marketplace.
    //
    //Future<CreateOrderMessageResponse> createOrderMessage(String id) async
    test('test createOrderMessage', () async {
      // TODO
    });

    // Pull a pre-paid label from cookie platforms (Poshmark/Mercari).
    //
    //Future<CreateOrderPullPlatformLabelResponse> createOrderPullPlatformLabel(String id) async
    test('test createOrderPullPlatformLabel', () async {
      // TODO
    });

    // EasyPost rate quote for an order.
    //
    //Future<CreateOrderRateResponse> createOrderRate(String id) async
    test('test createOrderRate', () async {
      // TODO
    });

    // Issue a full or partial refund on the platform.
    //
    //Future<CreateOrderRefundResponse> createOrderRefund(String id) async
    test('test createOrderRefund', () async {
      // TODO
    });

    // Submit tracking number + carrier and notify the platform.
    //
    //Future<CreateOrderTrackingResponse> createOrderTracking(String id) async
    test('test createOrderTracking', () async {
      // TODO
    });

    // Get one order.
    //
    //Future<GetOrderResponse> getOrder(String id) async
    test('test getOrder', () async {
      // TODO
    });

    // Whether this order can be cancelled, and which reason codes the marketplace accepts.
    //
    //Future<GetOrderCancelEligibilityResponse> getOrderCancelEligibility(String id) async
    test('test getOrderCancelEligibility', () async {
      // TODO
    });

    // Tab badge counts by status.
    //
    //Future<Map<String, num>> getOrderCount() async
    test('test getOrderCount', () async {
      // TODO
    });

    // Everything recorded about how this order was packed and how it arrived.
    //
    // Returns the packing capture and its attestation verdict, the seal comparison (dispatch vs arrival), the buyer's arrival-condition state, and the identified units that shipped. Absence is reported as absence — an empty section means nothing was recorded, never that nothing happened.
    //
    //Future<GetOrderEvidenceResponse> getOrderEvidence(String id) async
    test('test getOrderEvidence', () async {
      // TODO
    });

    // Single-order packing slip PDF.
    //
    //Future<MultipartFile> getOrderPackingSlip(String id) async
    test('test getOrderPackingSlip', () async {
      // TODO
    });

    // Proof-of-delivery evidence from the carrier's scan record (PDF, or JSON).
    //
    //Future<GetOrderProofOfDeliveryResponse> getOrderProofOfDelivery(String id) async
    test('test getOrderProofOfDelivery', () async {
      // TODO
    });

    // List the parcels an order shipped in.
    //
    // An order can ship in more than one box: eBay allows a second label, Poshmark sells up to ten additional ones, and a bundle can need two. The order record carries only the PRIMARY parcel, so this is the only place the rest are visible. totalLabelCostCents sums every non-voided parcel — reading label cost off the order understates a multi-parcel order by a whole label.
    //
    //Future<GetOrderShipmentResponse> getOrderShipment(String id) async
    test('test getOrderShipment', () async {
      // TODO
    });

    // List the identified units that shipped on an order.
    //
    // The dispute-time read: what physically went out. An empty list means no identity was recorded, which is not the same as the order having no units.
    //
    //Future<V1List> listOrderUnits(String id) async
    test('test listOrderUnits', () async {
      // TODO
    });

    // List orders.
    //
    //Future<V1List> listOrders({ int page, int limit, String status, String platform }) async
    test('test listOrders', () async {
      // TODO
    });

    // Update order (status, notes, tracking).
    //
    //Future<UpdateOrderResponse> updateOrder(String id) async
    test('test updateOrder', () async {
      // TODO
    });

  });
}
