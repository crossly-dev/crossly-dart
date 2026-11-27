//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrdersItem {
  /// Returns a new [ListOrdersItem] instance.
  ListOrdersItem({
    this.appShare,
    this.trade,
    this.salePrice,
    this.platformFee,
    this.taxCollected,
    this.shippingCharged,
    this.feeSource,
    @required this.detailsPending,
    this.sku,
    @required this.quantity,
    this.lineItems,
    @required this.id,
    @required this.userId,
    this.inventoryItemId,
    this.listingId,
    this.platformListingId,
    @required this.platform,
    this.platformOrderId,
    this.reportedByAppId,
    this.storefrontId,
    this.buyerUsername,
    this.pickupPoint,
    this.consolidationId,
    @required this.dutiesCents,
    this.dutiesRefundedAt,
    @required this.status,
    @required this.salesChannel,
    this.channelLocationId,
    @required this.channel,
    this.invoiceId,
    this.buyerCompanyId,
    this.packagePresetId,
    this.carrier,
    this.service,
    this.trackingNumber,
    this.easypostShipmentId,
    this.easypostTrackerId,
    this.easypostRateId,
    this.shippingLabelUrl,
    this.labelPurchasedAt,
    this.shippedAt,
    this.estimatedDelivery,
    this.deliveredAt,
    this.carrierStatus,
    this.carrierStatusDetail,
    this.trackingHistory,
    this.deliveryLocation,
    this.deliverySignature,
    this.trackingSubmittedAt,
    this.trackingSubmitStatus,
    this.labelCost,
    this.costOfGoods,
    this.requestedCarrier,
    this.requestedService,
    this.handlingTimeDays,
    this.shipByAt,
    this.shipByAlertedAt,
    @required this.oversoldBy,
    this.lastStatusCheckAt,
    this.lastChatCheckAt,
    @required this.isDisputed,
    this.disputeReason,
    this.disputePlatformCaseId,
    this.disputeResolvedAt,
    this.refundAmount,
    this.refundReason,
    this.refundPlatformId,
    this.refundedAt,
    this.cancelledAt,
    this.cancellationReason,
    this.notes,
    this.arrivalConditionRequestedAt,
    this.arrivalConditionSubmittedAt,
    this.arrivalConditionDeclinedAt,
    this.deliveryPhotoUrl,
    this.deliveryPhotoSource,
    this.purchaseOrderRef,
    this.arrivalConditionPhotos = const [],
    this.buyerEmail,
    @required this.fulfillmentMethod,
    this.source_,
    this.platformConfirmedAt,
    @required this.createdAt,
    @required this.updatedAt,
    this.deletedAt,
  });

  GetOrderResponseAppShare appShare;

  GetOrderResponseTrade trade;

  /// DOLLARS (numbers, as order.created sends them). null = not known (no sale row, or details pending).
  num salePrice;

  num platformFee;

  num taxCollected;

  num shippingCharged;

  /// 'exact' (the marketplace's charged fee) | 'estimated'.
  String feeSource;

  bool detailsPending;

  /// The listing's SKU (order.created `sku`).
  String sku;

  /// Units purchased in this order (default 1). Drives how many units the Available→Reserved→Sold state machine moves. See migration 0139. Units on the order (order.created `quantity`).
  num quantity;

  List<GetOrderResponseLineItems> lineItems;

  String id;

  String userId;

  String inventoryItemId;

  String listingId;

  String platformListingId;

  String platform;

  String platformOrderId;

  /// 1066 (order relay): the developer app that reported this order through an inbound item.sold (FK oauth_apps.id ON DELETE SET NULL in SQL). Null for every order Crossly detected itself. Read by action authority.
  String reportedByAppId;

  /// Crossly orders only: the seller's storefront this sale came from. Null for every non-crossly platform. See db/schema/storefronts.ts.
  String storefrontId;

  String buyerUsername;

  /// C8 (0448): the carrier location the parcel is held at — services/pickup-points.ts.
  Map<String, Object> pickupPoint;

  /// D4 (0448): set when this seller ships to the consolidation hub, not the buyer — services/hub/.
  String consolidationId;

  /// X4 (0479): import duties + taxes + fees the buyer paid at checkout for this parcel (services/landed-cost/); the label ships DDP.
  num dutiesCents;

  /// X4: refunded because the order never shipped.
  DateTime dutiesRefundedAt;

  String status;

  /// Where the sale happened, as distinct from which platform it was on.  Shopify POS orders arrive through the same Orders API as web orders, so before this they were detected as ordinary online sales and landed in `needs_fulfillment` — queued for a shipment that will never happen, because the customer already walked out with the item.  'online' for everything else, which is what every pre-existing row is.
  String salesChannel;

  /// POS location that rang it up. Null for online sales.
  String channelLocationId;

  /// 1121 — which BUSINESS channel sold it: retail | wholesale | auction | live | world | pos (@crosslister/shared/wholesale ORDER_CHANNELS). Orthogonal to `salesChannel` (online vs in person): a wholesale order is usually online. Written at sale record time (sale/detect/order-write.ts).
  String channel;

  /// 1121 — the on-account invoice this order was placed on (crossly_invoices.id).
  String invoiceId;

  /// 1121 — the buyer company (W7 crossly_buyer_companies; no FK until that table exists).
  String buyerCompanyId;

  String packagePresetId;

  String carrier;

  String service;

  String trackingNumber;

  String easypostShipmentId;

  String easypostTrackerId;

  String easypostRateId;

  String shippingLabelUrl;

  DateTime labelPurchasedAt;

  DateTime shippedAt;

  String estimatedDelivery;

  DateTime deliveredAt;

  String carrierStatus;

  String carrierStatusDetail;

  /// Every carrier scan, newest first (migration 0243).  The two columns above are the CURRENT state, overwritten on each refresh. For a dispute that proves nothing: \"delivered\" with no date, no location and no chain of scans is a claim, not evidence. Shippo returns the full history on every track call; it used to be discarded.
  List<GetOrderResponseTrackingHistory> trackingHistory;

  /// Where the carrier says it was left, when they say.
  String deliveryLocation;

  /// Signature name, where the service captured one. Most residential deliveries have none — absence is not evidence of non-delivery.
  String deliverySignature;

  DateTime trackingSubmittedAt;

  String trackingSubmitStatus;

  String labelCost;

  String costOfGoods;

  String requestedCarrier;

  String requestedService;

  num handlingTimeDays;

  DateTime shipByAt;

  DateTime shipByAlertedAt;

  /// Units this order could NOT be covered from stock — an oversell (0 = normal). Set at detection by recordSale's shortfall; the seller must cancel or refund. See migration 0156.
  num oversoldBy;

  /// Last time this order's status was reconciled against the platform. NULL = never. Drives the targeted sweeper for orders that fall off page 1 of the sold-list walk. See migration 0157.
  DateTime lastStatusCheckAt;

  /// Last time this order's platform CHAT thread was pulled. NULL = never. Separate from lastStatusCheckAt because the cadences differ by an order of magnitude — a buyer question needs answering in minutes, a status reconcile can wait an hour. See migration 0158.
  DateTime lastChatCheckAt;

  bool isDisputed;

  String disputeReason;

  String disputePlatformCaseId;

  DateTime disputeResolvedAt;

  String refundAmount;

  String refundReason;

  String refundPlatformId;

  DateTime refundedAt;

  DateTime cancelledAt;

  String cancellationReason;

  String notes;

  /// The arrival-condition ask, recorded on the ORDER rather than read off the seller's toggle at review time. The seller can flip that toggle later; what a reviewer needs is what was asked of THIS buyer on THIS delivery — including that they were asked and declined.
  DateTime arrivalConditionRequestedAt;

  DateTime arrivalConditionSubmittedAt;

  DateTime arrivalConditionDeclinedAt;

  /// The courier's proof-of-delivery photo, when one can be obtained. Third-party provenance, which makes it the strongest seal frame we can get — see services/evidence/delivery-photo.ts.
  String deliveryPhotoUrl;

  /// Where it came from: 'carrier_api:ups' | 'trackified' | 'platform:<p>' | 'pasted' | 'uploaded' (shared delivery-photo-source.ts).
  String deliveryPhotoSource;

  /// The buyer's OWN purchase-order reference.  A trade buyer's accounts department reconciles on their number, not ours. An order without it is one somebody has to chase by hand, which is the difference between getting paid on day 30 and day 75.
  String purchaseOrderRef;

  /// Buyer's arrival photos. Always read as a set, for one delivery.
  List<String> arrivalConditionPhotos;

  String buyerEmail;

  /// `'ship'` | `'pickup'` | `'mixed'` — a DERIVED summary of this order's lines, for reads that only need the headline.  The authority is `crossly_order_items.fulfillment_method`: a buyer can collect part of one seller's order and have the rest posted, so the order-level value is 'mixed' whenever its lines disagree. Anything that acts on the difference — buying a label, packing a parcel — must read the lines, not this (migrations 0219, 0220).
  String fulfillmentMethod;

  /// 1074 — 'email' = the sale was found by the email monitor, not reported by the platform: the order is incomplete (no buyer address, label or confirmed fees) until the platform reports it. NULL = platform-reported.
  String source_;

  /// 1074 — when the platform itself reported this email-found order (same order id). Clears the banner.
  DateTime platformConfirmedAt;

  DateTime createdAt;

  DateTime updatedAt;

  /// Soft-delete tombstone for bulk-delete on /orders. UI list + count queries filter WHERE deleted_at IS NULL.
  DateTime deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrdersItem &&
     other.appShare == appShare &&
     other.trade == trade &&
     other.salePrice == salePrice &&
     other.platformFee == platformFee &&
     other.taxCollected == taxCollected &&
     other.shippingCharged == shippingCharged &&
     other.feeSource == feeSource &&
     other.detailsPending == detailsPending &&
     other.sku == sku &&
     other.quantity == quantity &&
     other.lineItems == lineItems &&
     other.id == id &&
     other.userId == userId &&
     other.inventoryItemId == inventoryItemId &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.reportedByAppId == reportedByAppId &&
     other.storefrontId == storefrontId &&
     other.buyerUsername == buyerUsername &&
     other.pickupPoint == pickupPoint &&
     other.consolidationId == consolidationId &&
     other.dutiesCents == dutiesCents &&
     other.dutiesRefundedAt == dutiesRefundedAt &&
     other.status == status &&
     other.salesChannel == salesChannel &&
     other.channelLocationId == channelLocationId &&
     other.channel == channel &&
     other.invoiceId == invoiceId &&
     other.buyerCompanyId == buyerCompanyId &&
     other.packagePresetId == packagePresetId &&
     other.carrier == carrier &&
     other.service == service &&
     other.trackingNumber == trackingNumber &&
     other.easypostShipmentId == easypostShipmentId &&
     other.easypostTrackerId == easypostTrackerId &&
     other.easypostRateId == easypostRateId &&
     other.shippingLabelUrl == shippingLabelUrl &&
     other.labelPurchasedAt == labelPurchasedAt &&
     other.shippedAt == shippedAt &&
     other.estimatedDelivery == estimatedDelivery &&
     other.deliveredAt == deliveredAt &&
     other.carrierStatus == carrierStatus &&
     other.carrierStatusDetail == carrierStatusDetail &&
     other.trackingHistory == trackingHistory &&
     other.deliveryLocation == deliveryLocation &&
     other.deliverySignature == deliverySignature &&
     other.trackingSubmittedAt == trackingSubmittedAt &&
     other.trackingSubmitStatus == trackingSubmitStatus &&
     other.labelCost == labelCost &&
     other.costOfGoods == costOfGoods &&
     other.requestedCarrier == requestedCarrier &&
     other.requestedService == requestedService &&
     other.handlingTimeDays == handlingTimeDays &&
     other.shipByAt == shipByAt &&
     other.shipByAlertedAt == shipByAlertedAt &&
     other.oversoldBy == oversoldBy &&
     other.lastStatusCheckAt == lastStatusCheckAt &&
     other.lastChatCheckAt == lastChatCheckAt &&
     other.isDisputed == isDisputed &&
     other.disputeReason == disputeReason &&
     other.disputePlatformCaseId == disputePlatformCaseId &&
     other.disputeResolvedAt == disputeResolvedAt &&
     other.refundAmount == refundAmount &&
     other.refundReason == refundReason &&
     other.refundPlatformId == refundPlatformId &&
     other.refundedAt == refundedAt &&
     other.cancelledAt == cancelledAt &&
     other.cancellationReason == cancellationReason &&
     other.notes == notes &&
     other.arrivalConditionRequestedAt == arrivalConditionRequestedAt &&
     other.arrivalConditionSubmittedAt == arrivalConditionSubmittedAt &&
     other.arrivalConditionDeclinedAt == arrivalConditionDeclinedAt &&
     other.deliveryPhotoUrl == deliveryPhotoUrl &&
     other.deliveryPhotoSource == deliveryPhotoSource &&
     other.purchaseOrderRef == purchaseOrderRef &&
     other.arrivalConditionPhotos == arrivalConditionPhotos &&
     other.buyerEmail == buyerEmail &&
     other.fulfillmentMethod == fulfillmentMethod &&
     other.source_ == source_ &&
     other.platformConfirmedAt == platformConfirmedAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.deletedAt == deletedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appShare == null ? 0 : appShare.hashCode) +
    (trade == null ? 0 : trade.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (platformFee == null ? 0 : platformFee.hashCode) +
    (taxCollected == null ? 0 : taxCollected.hashCode) +
    (shippingCharged == null ? 0 : shippingCharged.hashCode) +
    (feeSource == null ? 0 : feeSource.hashCode) +
    (detailsPending == null ? 0 : detailsPending.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (lineItems == null ? 0 : lineItems.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (reportedByAppId == null ? 0 : reportedByAppId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (pickupPoint == null ? 0 : pickupPoint.hashCode) +
    (consolidationId == null ? 0 : consolidationId.hashCode) +
    (dutiesCents == null ? 0 : dutiesCents.hashCode) +
    (dutiesRefundedAt == null ? 0 : dutiesRefundedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (salesChannel == null ? 0 : salesChannel.hashCode) +
    (channelLocationId == null ? 0 : channelLocationId.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    (buyerCompanyId == null ? 0 : buyerCompanyId.hashCode) +
    (packagePresetId == null ? 0 : packagePresetId.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (easypostShipmentId == null ? 0 : easypostShipmentId.hashCode) +
    (easypostTrackerId == null ? 0 : easypostTrackerId.hashCode) +
    (easypostRateId == null ? 0 : easypostRateId.hashCode) +
    (shippingLabelUrl == null ? 0 : shippingLabelUrl.hashCode) +
    (labelPurchasedAt == null ? 0 : labelPurchasedAt.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (estimatedDelivery == null ? 0 : estimatedDelivery.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (carrierStatus == null ? 0 : carrierStatus.hashCode) +
    (carrierStatusDetail == null ? 0 : carrierStatusDetail.hashCode) +
    (trackingHistory == null ? 0 : trackingHistory.hashCode) +
    (deliveryLocation == null ? 0 : deliveryLocation.hashCode) +
    (deliverySignature == null ? 0 : deliverySignature.hashCode) +
    (trackingSubmittedAt == null ? 0 : trackingSubmittedAt.hashCode) +
    (trackingSubmitStatus == null ? 0 : trackingSubmitStatus.hashCode) +
    (labelCost == null ? 0 : labelCost.hashCode) +
    (costOfGoods == null ? 0 : costOfGoods.hashCode) +
    (requestedCarrier == null ? 0 : requestedCarrier.hashCode) +
    (requestedService == null ? 0 : requestedService.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (shipByAt == null ? 0 : shipByAt.hashCode) +
    (shipByAlertedAt == null ? 0 : shipByAlertedAt.hashCode) +
    (oversoldBy == null ? 0 : oversoldBy.hashCode) +
    (lastStatusCheckAt == null ? 0 : lastStatusCheckAt.hashCode) +
    (lastChatCheckAt == null ? 0 : lastChatCheckAt.hashCode) +
    (isDisputed == null ? 0 : isDisputed.hashCode) +
    (disputeReason == null ? 0 : disputeReason.hashCode) +
    (disputePlatformCaseId == null ? 0 : disputePlatformCaseId.hashCode) +
    (disputeResolvedAt == null ? 0 : disputeResolvedAt.hashCode) +
    (refundAmount == null ? 0 : refundAmount.hashCode) +
    (refundReason == null ? 0 : refundReason.hashCode) +
    (refundPlatformId == null ? 0 : refundPlatformId.hashCode) +
    (refundedAt == null ? 0 : refundedAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (arrivalConditionRequestedAt == null ? 0 : arrivalConditionRequestedAt.hashCode) +
    (arrivalConditionSubmittedAt == null ? 0 : arrivalConditionSubmittedAt.hashCode) +
    (arrivalConditionDeclinedAt == null ? 0 : arrivalConditionDeclinedAt.hashCode) +
    (deliveryPhotoUrl == null ? 0 : deliveryPhotoUrl.hashCode) +
    (deliveryPhotoSource == null ? 0 : deliveryPhotoSource.hashCode) +
    (purchaseOrderRef == null ? 0 : purchaseOrderRef.hashCode) +
    (arrivalConditionPhotos == null ? 0 : arrivalConditionPhotos.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode) +
    (fulfillmentMethod == null ? 0 : fulfillmentMethod.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (platformConfirmedAt == null ? 0 : platformConfirmedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode);

  @override
  String toString() => 'ListOrdersItem[appShare=$appShare, trade=$trade, salePrice=$salePrice, platformFee=$platformFee, taxCollected=$taxCollected, shippingCharged=$shippingCharged, feeSource=$feeSource, detailsPending=$detailsPending, sku=$sku, quantity=$quantity, lineItems=$lineItems, id=$id, userId=$userId, inventoryItemId=$inventoryItemId, listingId=$listingId, platformListingId=$platformListingId, platform=$platform, platformOrderId=$platformOrderId, reportedByAppId=$reportedByAppId, storefrontId=$storefrontId, buyerUsername=$buyerUsername, pickupPoint=$pickupPoint, consolidationId=$consolidationId, dutiesCents=$dutiesCents, dutiesRefundedAt=$dutiesRefundedAt, status=$status, salesChannel=$salesChannel, channelLocationId=$channelLocationId, channel=$channel, invoiceId=$invoiceId, buyerCompanyId=$buyerCompanyId, packagePresetId=$packagePresetId, carrier=$carrier, service=$service, trackingNumber=$trackingNumber, easypostShipmentId=$easypostShipmentId, easypostTrackerId=$easypostTrackerId, easypostRateId=$easypostRateId, shippingLabelUrl=$shippingLabelUrl, labelPurchasedAt=$labelPurchasedAt, shippedAt=$shippedAt, estimatedDelivery=$estimatedDelivery, deliveredAt=$deliveredAt, carrierStatus=$carrierStatus, carrierStatusDetail=$carrierStatusDetail, trackingHistory=$trackingHistory, deliveryLocation=$deliveryLocation, deliverySignature=$deliverySignature, trackingSubmittedAt=$trackingSubmittedAt, trackingSubmitStatus=$trackingSubmitStatus, labelCost=$labelCost, costOfGoods=$costOfGoods, requestedCarrier=$requestedCarrier, requestedService=$requestedService, handlingTimeDays=$handlingTimeDays, shipByAt=$shipByAt, shipByAlertedAt=$shipByAlertedAt, oversoldBy=$oversoldBy, lastStatusCheckAt=$lastStatusCheckAt, lastChatCheckAt=$lastChatCheckAt, isDisputed=$isDisputed, disputeReason=$disputeReason, disputePlatformCaseId=$disputePlatformCaseId, disputeResolvedAt=$disputeResolvedAt, refundAmount=$refundAmount, refundReason=$refundReason, refundPlatformId=$refundPlatformId, refundedAt=$refundedAt, cancelledAt=$cancelledAt, cancellationReason=$cancellationReason, notes=$notes, arrivalConditionRequestedAt=$arrivalConditionRequestedAt, arrivalConditionSubmittedAt=$arrivalConditionSubmittedAt, arrivalConditionDeclinedAt=$arrivalConditionDeclinedAt, deliveryPhotoUrl=$deliveryPhotoUrl, deliveryPhotoSource=$deliveryPhotoSource, purchaseOrderRef=$purchaseOrderRef, arrivalConditionPhotos=$arrivalConditionPhotos, buyerEmail=$buyerEmail, fulfillmentMethod=$fulfillmentMethod, source_=$source_, platformConfirmedAt=$platformConfirmedAt, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (appShare != null) {
      json[r'appShare'] = appShare;
    }
    if (trade != null) {
      json[r'trade'] = trade;
    }
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
    if (platformFee != null) {
      json[r'platformFee'] = platformFee;
    }
    if (taxCollected != null) {
      json[r'taxCollected'] = taxCollected;
    }
    if (shippingCharged != null) {
      json[r'shippingCharged'] = shippingCharged;
    }
    if (feeSource != null) {
      json[r'feeSource'] = feeSource;
    }
      json[r'detailsPending'] = detailsPending;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'quantity'] = quantity;
    if (lineItems != null) {
      json[r'lineItems'] = lineItems;
    }
      json[r'id'] = id;
      json[r'userId'] = userId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
      json[r'platform'] = platform;
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (reportedByAppId != null) {
      json[r'reportedByAppId'] = reportedByAppId;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (buyerUsername != null) {
      json[r'buyerUsername'] = buyerUsername;
    }
    if (pickupPoint != null) {
      json[r'pickupPoint'] = pickupPoint;
    }
    if (consolidationId != null) {
      json[r'consolidationId'] = consolidationId;
    }
      json[r'dutiesCents'] = dutiesCents;
    if (dutiesRefundedAt != null) {
      json[r'dutiesRefundedAt'] = dutiesRefundedAt.toUtc().toIso8601String();
    }
      json[r'status'] = status;
      json[r'salesChannel'] = salesChannel;
    if (channelLocationId != null) {
      json[r'channelLocationId'] = channelLocationId;
    }
      json[r'channel'] = channel;
    if (invoiceId != null) {
      json[r'invoiceId'] = invoiceId;
    }
    if (buyerCompanyId != null) {
      json[r'buyerCompanyId'] = buyerCompanyId;
    }
    if (packagePresetId != null) {
      json[r'packagePresetId'] = packagePresetId;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (service != null) {
      json[r'service'] = service;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (easypostShipmentId != null) {
      json[r'easypostShipmentId'] = easypostShipmentId;
    }
    if (easypostTrackerId != null) {
      json[r'easypostTrackerId'] = easypostTrackerId;
    }
    if (easypostRateId != null) {
      json[r'easypostRateId'] = easypostRateId;
    }
    if (shippingLabelUrl != null) {
      json[r'shippingLabelUrl'] = shippingLabelUrl;
    }
    if (labelPurchasedAt != null) {
      json[r'labelPurchasedAt'] = labelPurchasedAt.toUtc().toIso8601String();
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
    if (estimatedDelivery != null) {
      json[r'estimatedDelivery'] = estimatedDelivery;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt.toUtc().toIso8601String();
    }
    if (carrierStatus != null) {
      json[r'carrierStatus'] = carrierStatus;
    }
    if (carrierStatusDetail != null) {
      json[r'carrierStatusDetail'] = carrierStatusDetail;
    }
    if (trackingHistory != null) {
      json[r'trackingHistory'] = trackingHistory;
    }
    if (deliveryLocation != null) {
      json[r'deliveryLocation'] = deliveryLocation;
    }
    if (deliverySignature != null) {
      json[r'deliverySignature'] = deliverySignature;
    }
    if (trackingSubmittedAt != null) {
      json[r'trackingSubmittedAt'] = trackingSubmittedAt.toUtc().toIso8601String();
    }
    if (trackingSubmitStatus != null) {
      json[r'trackingSubmitStatus'] = trackingSubmitStatus;
    }
    if (labelCost != null) {
      json[r'labelCost'] = labelCost;
    }
    if (costOfGoods != null) {
      json[r'costOfGoods'] = costOfGoods;
    }
    if (requestedCarrier != null) {
      json[r'requestedCarrier'] = requestedCarrier;
    }
    if (requestedService != null) {
      json[r'requestedService'] = requestedService;
    }
    if (handlingTimeDays != null) {
      json[r'handlingTimeDays'] = handlingTimeDays;
    }
    if (shipByAt != null) {
      json[r'shipByAt'] = shipByAt.toUtc().toIso8601String();
    }
    if (shipByAlertedAt != null) {
      json[r'shipByAlertedAt'] = shipByAlertedAt.toUtc().toIso8601String();
    }
      json[r'oversoldBy'] = oversoldBy;
    if (lastStatusCheckAt != null) {
      json[r'lastStatusCheckAt'] = lastStatusCheckAt.toUtc().toIso8601String();
    }
    if (lastChatCheckAt != null) {
      json[r'lastChatCheckAt'] = lastChatCheckAt.toUtc().toIso8601String();
    }
      json[r'isDisputed'] = isDisputed;
    if (disputeReason != null) {
      json[r'disputeReason'] = disputeReason;
    }
    if (disputePlatformCaseId != null) {
      json[r'disputePlatformCaseId'] = disputePlatformCaseId;
    }
    if (disputeResolvedAt != null) {
      json[r'disputeResolvedAt'] = disputeResolvedAt.toUtc().toIso8601String();
    }
    if (refundAmount != null) {
      json[r'refundAmount'] = refundAmount;
    }
    if (refundReason != null) {
      json[r'refundReason'] = refundReason;
    }
    if (refundPlatformId != null) {
      json[r'refundPlatformId'] = refundPlatformId;
    }
    if (refundedAt != null) {
      json[r'refundedAt'] = refundedAt.toUtc().toIso8601String();
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
    if (cancellationReason != null) {
      json[r'cancellationReason'] = cancellationReason;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (arrivalConditionRequestedAt != null) {
      json[r'arrivalConditionRequestedAt'] = arrivalConditionRequestedAt.toUtc().toIso8601String();
    }
    if (arrivalConditionSubmittedAt != null) {
      json[r'arrivalConditionSubmittedAt'] = arrivalConditionSubmittedAt.toUtc().toIso8601String();
    }
    if (arrivalConditionDeclinedAt != null) {
      json[r'arrivalConditionDeclinedAt'] = arrivalConditionDeclinedAt.toUtc().toIso8601String();
    }
    if (deliveryPhotoUrl != null) {
      json[r'deliveryPhotoUrl'] = deliveryPhotoUrl;
    }
    if (deliveryPhotoSource != null) {
      json[r'deliveryPhotoSource'] = deliveryPhotoSource;
    }
    if (purchaseOrderRef != null) {
      json[r'purchaseOrderRef'] = purchaseOrderRef;
    }
      json[r'arrivalConditionPhotos'] = arrivalConditionPhotos;
    if (buyerEmail != null) {
      json[r'buyerEmail'] = buyerEmail;
    }
      json[r'fulfillmentMethod'] = fulfillmentMethod;
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (platformConfirmedAt != null) {
      json[r'platformConfirmedAt'] = platformConfirmedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (deletedAt != null) {
      json[r'deletedAt'] = deletedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrdersItem(
        appShare: GetOrderResponseAppShare.fromJson(json[r'appShare']),
        trade: GetOrderResponseTrade.fromJson(json[r'trade']),
        salePrice: json[r'salePrice'] == null
          ? null
          : num.parse(json[r'salePrice'].toString()),
        platformFee: json[r'platformFee'] == null
          ? null
          : num.parse(json[r'platformFee'].toString()),
        taxCollected: json[r'taxCollected'] == null
          ? null
          : num.parse(json[r'taxCollected'].toString()),
        shippingCharged: json[r'shippingCharged'] == null
          ? null
          : num.parse(json[r'shippingCharged'].toString()),
        feeSource: mapValueOfType<String>(json, r'feeSource'),
        detailsPending: mapValueOfType<bool>(json, r'detailsPending'),
        sku: mapValueOfType<String>(json, r'sku'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        lineItems: GetOrderResponseLineItems.listFromJson(json[r'lineItems']),
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        reportedByAppId: mapValueOfType<String>(json, r'reportedByAppId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        pickupPoint: mapValueOfType<Map<String, Object>>(json, r'pickupPoint'),
        consolidationId: mapValueOfType<String>(json, r'consolidationId'),
        dutiesCents: json[r'dutiesCents'] == null
          ? null
          : num.parse(json[r'dutiesCents'].toString()),
        dutiesRefundedAt: mapDateTime(json, r'dutiesRefundedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        salesChannel: mapValueOfType<String>(json, r'salesChannel'),
        channelLocationId: mapValueOfType<String>(json, r'channelLocationId'),
        channel: mapValueOfType<String>(json, r'channel'),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        buyerCompanyId: mapValueOfType<String>(json, r'buyerCompanyId'),
        packagePresetId: mapValueOfType<String>(json, r'packagePresetId'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        service: mapValueOfType<String>(json, r'service'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        easypostShipmentId: mapValueOfType<String>(json, r'easypostShipmentId'),
        easypostTrackerId: mapValueOfType<String>(json, r'easypostTrackerId'),
        easypostRateId: mapValueOfType<String>(json, r'easypostRateId'),
        shippingLabelUrl: mapValueOfType<String>(json, r'shippingLabelUrl'),
        labelPurchasedAt: mapDateTime(json, r'labelPurchasedAt', ''),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        estimatedDelivery: mapValueOfType<String>(json, r'estimatedDelivery'),
        deliveredAt: mapDateTime(json, r'deliveredAt', ''),
        carrierStatus: mapValueOfType<String>(json, r'carrierStatus'),
        carrierStatusDetail: mapValueOfType<String>(json, r'carrierStatusDetail'),
        trackingHistory: GetOrderResponseTrackingHistory.listFromJson(json[r'trackingHistory']),
        deliveryLocation: mapValueOfType<String>(json, r'deliveryLocation'),
        deliverySignature: mapValueOfType<String>(json, r'deliverySignature'),
        trackingSubmittedAt: mapDateTime(json, r'trackingSubmittedAt', ''),
        trackingSubmitStatus: mapValueOfType<String>(json, r'trackingSubmitStatus'),
        labelCost: mapValueOfType<String>(json, r'labelCost'),
        costOfGoods: mapValueOfType<String>(json, r'costOfGoods'),
        requestedCarrier: mapValueOfType<String>(json, r'requestedCarrier'),
        requestedService: mapValueOfType<String>(json, r'requestedService'),
        handlingTimeDays: json[r'handlingTimeDays'] == null
          ? null
          : num.parse(json[r'handlingTimeDays'].toString()),
        shipByAt: mapDateTime(json, r'shipByAt', ''),
        shipByAlertedAt: mapDateTime(json, r'shipByAlertedAt', ''),
        oversoldBy: json[r'oversoldBy'] == null
          ? null
          : num.parse(json[r'oversoldBy'].toString()),
        lastStatusCheckAt: mapDateTime(json, r'lastStatusCheckAt', ''),
        lastChatCheckAt: mapDateTime(json, r'lastChatCheckAt', ''),
        isDisputed: mapValueOfType<bool>(json, r'isDisputed'),
        disputeReason: mapValueOfType<String>(json, r'disputeReason'),
        disputePlatformCaseId: mapValueOfType<String>(json, r'disputePlatformCaseId'),
        disputeResolvedAt: mapDateTime(json, r'disputeResolvedAt', ''),
        refundAmount: mapValueOfType<String>(json, r'refundAmount'),
        refundReason: mapValueOfType<String>(json, r'refundReason'),
        refundPlatformId: mapValueOfType<String>(json, r'refundPlatformId'),
        refundedAt: mapDateTime(json, r'refundedAt', ''),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        cancellationReason: mapValueOfType<String>(json, r'cancellationReason'),
        notes: mapValueOfType<String>(json, r'notes'),
        arrivalConditionRequestedAt: mapDateTime(json, r'arrivalConditionRequestedAt', ''),
        arrivalConditionSubmittedAt: mapDateTime(json, r'arrivalConditionSubmittedAt', ''),
        arrivalConditionDeclinedAt: mapDateTime(json, r'arrivalConditionDeclinedAt', ''),
        deliveryPhotoUrl: mapValueOfType<String>(json, r'deliveryPhotoUrl'),
        deliveryPhotoSource: mapValueOfType<String>(json, r'deliveryPhotoSource'),
        purchaseOrderRef: mapValueOfType<String>(json, r'purchaseOrderRef'),
        arrivalConditionPhotos: json[r'arrivalConditionPhotos'] is List
          ? (json[r'arrivalConditionPhotos'] as List).cast<String>()
          : null,
        buyerEmail: mapValueOfType<String>(json, r'buyerEmail'),
        fulfillmentMethod: mapValueOfType<String>(json, r'fulfillmentMethod'),
        source_: mapValueOfType<String>(json, r'source'),
        platformConfirmedAt: mapDateTime(json, r'platformConfirmedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        deletedAt: mapDateTime(json, r'deletedAt', ''),
      );
    }
    return null;
  }

  static List<ListOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrdersItem>[];

  static Map<String, ListOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrdersItem-objects as value to a dart map
  static Map<String, List<ListOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

