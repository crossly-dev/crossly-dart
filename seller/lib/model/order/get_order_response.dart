//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderResponse {
  /// Returns a new [GetOrderResponse] instance.
  GetOrderResponse({
    this.appShare,
    @required this.carrierTracking,
    this.trade,
    this.salePrice,
    this.platformFee,
    this.taxCollected,
    this.shippingCharged,
    this.feeSource,
    @required this.detailsPending,
    this.sku,
    @required this.quantity,
    this.lineItems = const [],
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.platform,
    @required this.status,
    this.notes,
    this.source_,
    this.inventoryItemId,
    this.listingId,
    this.platformListingId,
    this.storefrontId,
    this.handlingTimeDays,
    this.platformOrderId,
    this.reportedByAppId,
    this.buyerUsername,
    this.pickupPoint,
    this.consolidationId,
    @required this.dutiesCents,
    this.dutiesRefundedAt,
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
    this.arrivalConditionRequestedAt,
    this.arrivalConditionSubmittedAt,
    this.arrivalConditionDeclinedAt,
    this.deliveryPhotoUrl,
    this.deliveryPhotoSource,
    this.purchaseOrderRef,
    this.arrivalConditionPhotos = const [],
    this.buyerEmail,
    @required this.fulfillmentMethod,
    this.platformConfirmedAt,
    this.deletedAt,
  });

  GetOrderResponseAppShare appShare;

  GetOrderResponseCarrierTrackingEnum carrierTracking;

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

  /// Units on the order (order.created `quantity`).
  num quantity;

  List<GetOrderResponseLineItems> lineItems;

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String platform;

  String status;

  String notes;

  String source_;

  String inventoryItemId;

  String listingId;

  String platformListingId;

  String storefrontId;

  num handlingTimeDays;

  String platformOrderId;

  String reportedByAppId;

  String buyerUsername;

  Map<String, Object> pickupPoint;

  String consolidationId;

  num dutiesCents;

  DateTime dutiesRefundedAt;

  String salesChannel;

  String channelLocationId;

  String channel;

  String invoiceId;

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

  List<GetOrderResponseTrackingHistory> trackingHistory;

  String deliveryLocation;

  String deliverySignature;

  DateTime trackingSubmittedAt;

  String trackingSubmitStatus;

  String labelCost;

  String costOfGoods;

  String requestedCarrier;

  String requestedService;

  DateTime shipByAt;

  DateTime shipByAlertedAt;

  num oversoldBy;

  DateTime lastStatusCheckAt;

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

  DateTime arrivalConditionRequestedAt;

  DateTime arrivalConditionSubmittedAt;

  DateTime arrivalConditionDeclinedAt;

  String deliveryPhotoUrl;

  String deliveryPhotoSource;

  String purchaseOrderRef;

  List<String> arrivalConditionPhotos;

  String buyerEmail;

  String fulfillmentMethod;

  DateTime platformConfirmedAt;

  DateTime deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderResponse &&
     other.appShare == appShare &&
     other.carrierTracking == carrierTracking &&
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
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.platform == platform &&
     other.status == status &&
     other.notes == notes &&
     other.source_ == source_ &&
     other.inventoryItemId == inventoryItemId &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.storefrontId == storefrontId &&
     other.handlingTimeDays == handlingTimeDays &&
     other.platformOrderId == platformOrderId &&
     other.reportedByAppId == reportedByAppId &&
     other.buyerUsername == buyerUsername &&
     other.pickupPoint == pickupPoint &&
     other.consolidationId == consolidationId &&
     other.dutiesCents == dutiesCents &&
     other.dutiesRefundedAt == dutiesRefundedAt &&
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
     other.arrivalConditionRequestedAt == arrivalConditionRequestedAt &&
     other.arrivalConditionSubmittedAt == arrivalConditionSubmittedAt &&
     other.arrivalConditionDeclinedAt == arrivalConditionDeclinedAt &&
     other.deliveryPhotoUrl == deliveryPhotoUrl &&
     other.deliveryPhotoSource == deliveryPhotoSource &&
     other.purchaseOrderRef == purchaseOrderRef &&
     other.arrivalConditionPhotos == arrivalConditionPhotos &&
     other.buyerEmail == buyerEmail &&
     other.fulfillmentMethod == fulfillmentMethod &&
     other.platformConfirmedAt == platformConfirmedAt &&
     other.deletedAt == deletedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appShare == null ? 0 : appShare.hashCode) +
    (carrierTracking == null ? 0 : carrierTracking.hashCode) +
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
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (reportedByAppId == null ? 0 : reportedByAppId.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (pickupPoint == null ? 0 : pickupPoint.hashCode) +
    (consolidationId == null ? 0 : consolidationId.hashCode) +
    (dutiesCents == null ? 0 : dutiesCents.hashCode) +
    (dutiesRefundedAt == null ? 0 : dutiesRefundedAt.hashCode) +
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
    (arrivalConditionRequestedAt == null ? 0 : arrivalConditionRequestedAt.hashCode) +
    (arrivalConditionSubmittedAt == null ? 0 : arrivalConditionSubmittedAt.hashCode) +
    (arrivalConditionDeclinedAt == null ? 0 : arrivalConditionDeclinedAt.hashCode) +
    (deliveryPhotoUrl == null ? 0 : deliveryPhotoUrl.hashCode) +
    (deliveryPhotoSource == null ? 0 : deliveryPhotoSource.hashCode) +
    (purchaseOrderRef == null ? 0 : purchaseOrderRef.hashCode) +
    (arrivalConditionPhotos == null ? 0 : arrivalConditionPhotos.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode) +
    (fulfillmentMethod == null ? 0 : fulfillmentMethod.hashCode) +
    (platformConfirmedAt == null ? 0 : platformConfirmedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode);

  @override
  String toString() => 'GetOrderResponse[appShare=$appShare, carrierTracking=$carrierTracking, trade=$trade, salePrice=$salePrice, platformFee=$platformFee, taxCollected=$taxCollected, shippingCharged=$shippingCharged, feeSource=$feeSource, detailsPending=$detailsPending, sku=$sku, quantity=$quantity, lineItems=$lineItems, id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, platform=$platform, status=$status, notes=$notes, source_=$source_, inventoryItemId=$inventoryItemId, listingId=$listingId, platformListingId=$platformListingId, storefrontId=$storefrontId, handlingTimeDays=$handlingTimeDays, platformOrderId=$platformOrderId, reportedByAppId=$reportedByAppId, buyerUsername=$buyerUsername, pickupPoint=$pickupPoint, consolidationId=$consolidationId, dutiesCents=$dutiesCents, dutiesRefundedAt=$dutiesRefundedAt, salesChannel=$salesChannel, channelLocationId=$channelLocationId, channel=$channel, invoiceId=$invoiceId, buyerCompanyId=$buyerCompanyId, packagePresetId=$packagePresetId, carrier=$carrier, service=$service, trackingNumber=$trackingNumber, easypostShipmentId=$easypostShipmentId, easypostTrackerId=$easypostTrackerId, easypostRateId=$easypostRateId, shippingLabelUrl=$shippingLabelUrl, labelPurchasedAt=$labelPurchasedAt, shippedAt=$shippedAt, estimatedDelivery=$estimatedDelivery, deliveredAt=$deliveredAt, carrierStatus=$carrierStatus, carrierStatusDetail=$carrierStatusDetail, trackingHistory=$trackingHistory, deliveryLocation=$deliveryLocation, deliverySignature=$deliverySignature, trackingSubmittedAt=$trackingSubmittedAt, trackingSubmitStatus=$trackingSubmitStatus, labelCost=$labelCost, costOfGoods=$costOfGoods, requestedCarrier=$requestedCarrier, requestedService=$requestedService, shipByAt=$shipByAt, shipByAlertedAt=$shipByAlertedAt, oversoldBy=$oversoldBy, lastStatusCheckAt=$lastStatusCheckAt, lastChatCheckAt=$lastChatCheckAt, isDisputed=$isDisputed, disputeReason=$disputeReason, disputePlatformCaseId=$disputePlatformCaseId, disputeResolvedAt=$disputeResolvedAt, refundAmount=$refundAmount, refundReason=$refundReason, refundPlatformId=$refundPlatformId, refundedAt=$refundedAt, cancelledAt=$cancelledAt, cancellationReason=$cancellationReason, arrivalConditionRequestedAt=$arrivalConditionRequestedAt, arrivalConditionSubmittedAt=$arrivalConditionSubmittedAt, arrivalConditionDeclinedAt=$arrivalConditionDeclinedAt, deliveryPhotoUrl=$deliveryPhotoUrl, deliveryPhotoSource=$deliveryPhotoSource, purchaseOrderRef=$purchaseOrderRef, arrivalConditionPhotos=$arrivalConditionPhotos, buyerEmail=$buyerEmail, fulfillmentMethod=$fulfillmentMethod, platformConfirmedAt=$platformConfirmedAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (appShare != null) {
      json[r'appShare'] = appShare;
    }
      json[r'carrierTracking'] = carrierTracking;
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
      json[r'lineItems'] = lineItems;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'platform'] = platform;
      json[r'status'] = status;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (handlingTimeDays != null) {
      json[r'handlingTimeDays'] = handlingTimeDays;
    }
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (reportedByAppId != null) {
      json[r'reportedByAppId'] = reportedByAppId;
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
    if (platformConfirmedAt != null) {
      json[r'platformConfirmedAt'] = platformConfirmedAt.toUtc().toIso8601String();
    }
    if (deletedAt != null) {
      json[r'deletedAt'] = deletedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderResponse(
        appShare: GetOrderResponseAppShare.fromJson(json[r'appShare']),
        carrierTracking: GetOrderResponseCarrierTrackingEnum.fromJson(json[r'carrierTracking']),
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
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        status: mapValueOfType<String>(json, r'status'),
        notes: mapValueOfType<String>(json, r'notes'),
        source_: mapValueOfType<String>(json, r'source'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        handlingTimeDays: json[r'handlingTimeDays'] == null
          ? null
          : num.parse(json[r'handlingTimeDays'].toString()),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        reportedByAppId: mapValueOfType<String>(json, r'reportedByAppId'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        pickupPoint: mapValueOfType<Map<String, Object>>(json, r'pickupPoint'),
        consolidationId: mapValueOfType<String>(json, r'consolidationId'),
        dutiesCents: json[r'dutiesCents'] == null
          ? null
          : num.parse(json[r'dutiesCents'].toString()),
        dutiesRefundedAt: mapDateTime(json, r'dutiesRefundedAt', ''),
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
        platformConfirmedAt: mapDateTime(json, r'platformConfirmedAt', ''),
        deletedAt: mapDateTime(json, r'deletedAt', ''),
      );
    }
    return null;
  }

  static List<GetOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderResponse>[];

  static Map<String, GetOrderResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderResponse-objects as value to a dart map
  static Map<String, List<GetOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderResponseCarrierTrackingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderResponseCarrierTrackingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const platform = GetOrderResponseCarrierTrackingEnum._(r'platform');
  static const none = GetOrderResponseCarrierTrackingEnum._(r'none');
  static const crossly = GetOrderResponseCarrierTrackingEnum._(r'crossly');
  static const off = GetOrderResponseCarrierTrackingEnum._(r'off');
  static const crosslyLabel = GetOrderResponseCarrierTrackingEnum._(r'crossly_label');

  /// List of all possible values in this [enum][GetOrderResponseCarrierTrackingEnum].
  static const values = <GetOrderResponseCarrierTrackingEnum>[
    platform,
    none,
    crossly,
    off,
    crosslyLabel,
  ];

  static GetOrderResponseCarrierTrackingEnum fromJson(dynamic value) =>
    GetOrderResponseCarrierTrackingEnumTypeTransformer().decode(value);

  static List<GetOrderResponseCarrierTrackingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderResponseCarrierTrackingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderResponseCarrierTrackingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderResponseCarrierTrackingEnum] to String,
/// and [decode] dynamic data back to [GetOrderResponseCarrierTrackingEnum].
class GetOrderResponseCarrierTrackingEnumTypeTransformer {
  factory GetOrderResponseCarrierTrackingEnumTypeTransformer() => _instance ??= const GetOrderResponseCarrierTrackingEnumTypeTransformer._();

  const GetOrderResponseCarrierTrackingEnumTypeTransformer._();

  String encode(GetOrderResponseCarrierTrackingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderResponseCarrierTrackingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderResponseCarrierTrackingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'platform': return GetOrderResponseCarrierTrackingEnum.platform;
        case r'none': return GetOrderResponseCarrierTrackingEnum.none;
        case r'crossly': return GetOrderResponseCarrierTrackingEnum.crossly;
        case r'off': return GetOrderResponseCarrierTrackingEnum.off;
        case r'crossly_label': return GetOrderResponseCarrierTrackingEnum.crosslyLabel;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderResponseCarrierTrackingEnumTypeTransformer] instance.
  static GetOrderResponseCarrierTrackingEnumTypeTransformer _instance;
}


