//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateOrderResponse {
  /// Returns a new [UpdateOrderResponse] instance.
  UpdateOrderResponse({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.quantity,
    this.notes,
    @required this.status,
    @required this.platform,
    this.cancelledAt,
    this.listingId,
    this.inventoryItemId,
    this.platformListingId,
    this.handlingTimeDays,
    this.platformOrderId,
    this.buyerUsername,
    @required this.salesChannel,
    this.channelLocationId,
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
    this.cancellationReason,
    this.arrivalConditionRequestedAt,
    this.arrivalConditionSubmittedAt,
    this.arrivalConditionDeclinedAt,
    this.deliveryPhotoUrl,
    this.purchaseOrderRef,
    this.arrivalConditionPhotos = const [],
    this.buyerEmail,
    @required this.fulfillmentMethod,
    this.deletedAt,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  num quantity;

  String notes;

  String status;

  String platform;

  DateTime cancelledAt;

  String listingId;

  String inventoryItemId;

  String platformListingId;

  num handlingTimeDays;

  String platformOrderId;

  String buyerUsername;

  String salesChannel;

  String channelLocationId;

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

  List<ListOrdersItemTrackingHistory> trackingHistory;

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

  String cancellationReason;

  DateTime arrivalConditionRequestedAt;

  DateTime arrivalConditionSubmittedAt;

  DateTime arrivalConditionDeclinedAt;

  String deliveryPhotoUrl;

  String purchaseOrderRef;

  List<String> arrivalConditionPhotos;

  String buyerEmail;

  String fulfillmentMethod;

  DateTime deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateOrderResponse &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.quantity == quantity &&
     other.notes == notes &&
     other.status == status &&
     other.platform == platform &&
     other.cancelledAt == cancelledAt &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.platformListingId == platformListingId &&
     other.handlingTimeDays == handlingTimeDays &&
     other.platformOrderId == platformOrderId &&
     other.buyerUsername == buyerUsername &&
     other.salesChannel == salesChannel &&
     other.channelLocationId == channelLocationId &&
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
     other.cancellationReason == cancellationReason &&
     other.arrivalConditionRequestedAt == arrivalConditionRequestedAt &&
     other.arrivalConditionSubmittedAt == arrivalConditionSubmittedAt &&
     other.arrivalConditionDeclinedAt == arrivalConditionDeclinedAt &&
     other.deliveryPhotoUrl == deliveryPhotoUrl &&
     other.purchaseOrderRef == purchaseOrderRef &&
     other.arrivalConditionPhotos == arrivalConditionPhotos &&
     other.buyerEmail == buyerEmail &&
     other.fulfillmentMethod == fulfillmentMethod &&
     other.deletedAt == deletedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (salesChannel == null ? 0 : salesChannel.hashCode) +
    (channelLocationId == null ? 0 : channelLocationId.hashCode) +
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
    (cancellationReason == null ? 0 : cancellationReason.hashCode) +
    (arrivalConditionRequestedAt == null ? 0 : arrivalConditionRequestedAt.hashCode) +
    (arrivalConditionSubmittedAt == null ? 0 : arrivalConditionSubmittedAt.hashCode) +
    (arrivalConditionDeclinedAt == null ? 0 : arrivalConditionDeclinedAt.hashCode) +
    (deliveryPhotoUrl == null ? 0 : deliveryPhotoUrl.hashCode) +
    (purchaseOrderRef == null ? 0 : purchaseOrderRef.hashCode) +
    (arrivalConditionPhotos == null ? 0 : arrivalConditionPhotos.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode) +
    (fulfillmentMethod == null ? 0 : fulfillmentMethod.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode);

  @override
  String toString() => 'UpdateOrderResponse[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, quantity=$quantity, notes=$notes, status=$status, platform=$platform, cancelledAt=$cancelledAt, listingId=$listingId, inventoryItemId=$inventoryItemId, platformListingId=$platformListingId, handlingTimeDays=$handlingTimeDays, platformOrderId=$platformOrderId, buyerUsername=$buyerUsername, salesChannel=$salesChannel, channelLocationId=$channelLocationId, packagePresetId=$packagePresetId, carrier=$carrier, service=$service, trackingNumber=$trackingNumber, easypostShipmentId=$easypostShipmentId, easypostTrackerId=$easypostTrackerId, easypostRateId=$easypostRateId, shippingLabelUrl=$shippingLabelUrl, labelPurchasedAt=$labelPurchasedAt, shippedAt=$shippedAt, estimatedDelivery=$estimatedDelivery, deliveredAt=$deliveredAt, carrierStatus=$carrierStatus, carrierStatusDetail=$carrierStatusDetail, trackingHistory=$trackingHistory, deliveryLocation=$deliveryLocation, deliverySignature=$deliverySignature, trackingSubmittedAt=$trackingSubmittedAt, trackingSubmitStatus=$trackingSubmitStatus, labelCost=$labelCost, costOfGoods=$costOfGoods, requestedCarrier=$requestedCarrier, requestedService=$requestedService, shipByAt=$shipByAt, shipByAlertedAt=$shipByAlertedAt, oversoldBy=$oversoldBy, lastStatusCheckAt=$lastStatusCheckAt, lastChatCheckAt=$lastChatCheckAt, isDisputed=$isDisputed, disputeReason=$disputeReason, disputePlatformCaseId=$disputePlatformCaseId, disputeResolvedAt=$disputeResolvedAt, refundAmount=$refundAmount, refundReason=$refundReason, refundPlatformId=$refundPlatformId, refundedAt=$refundedAt, cancellationReason=$cancellationReason, arrivalConditionRequestedAt=$arrivalConditionRequestedAt, arrivalConditionSubmittedAt=$arrivalConditionSubmittedAt, arrivalConditionDeclinedAt=$arrivalConditionDeclinedAt, deliveryPhotoUrl=$deliveryPhotoUrl, purchaseOrderRef=$purchaseOrderRef, arrivalConditionPhotos=$arrivalConditionPhotos, buyerEmail=$buyerEmail, fulfillmentMethod=$fulfillmentMethod, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'quantity'] = quantity;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'status'] = status;
      json[r'platform'] = platform;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (handlingTimeDays != null) {
      json[r'handlingTimeDays'] = handlingTimeDays;
    }
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (buyerUsername != null) {
      json[r'buyerUsername'] = buyerUsername;
    }
      json[r'salesChannel'] = salesChannel;
    if (channelLocationId != null) {
      json[r'channelLocationId'] = channelLocationId;
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
    if (purchaseOrderRef != null) {
      json[r'purchaseOrderRef'] = purchaseOrderRef;
    }
      json[r'arrivalConditionPhotos'] = arrivalConditionPhotos;
    if (buyerEmail != null) {
      json[r'buyerEmail'] = buyerEmail;
    }
      json[r'fulfillmentMethod'] = fulfillmentMethod;
    if (deletedAt != null) {
      json[r'deletedAt'] = deletedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [UpdateOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateOrderResponse(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        status: mapValueOfType<String>(json, r'status'),
        platform: mapValueOfType<String>(json, r'platform'),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        handlingTimeDays: json[r'handlingTimeDays'] == null
          ? null
          : num.parse(json[r'handlingTimeDays'].toString()),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        salesChannel: mapValueOfType<String>(json, r'salesChannel'),
        channelLocationId: mapValueOfType<String>(json, r'channelLocationId'),
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
        trackingHistory: ListOrdersItemTrackingHistory.listFromJson(json[r'trackingHistory']),
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
        cancellationReason: mapValueOfType<String>(json, r'cancellationReason'),
        arrivalConditionRequestedAt: mapDateTime(json, r'arrivalConditionRequestedAt', ''),
        arrivalConditionSubmittedAt: mapDateTime(json, r'arrivalConditionSubmittedAt', ''),
        arrivalConditionDeclinedAt: mapDateTime(json, r'arrivalConditionDeclinedAt', ''),
        deliveryPhotoUrl: mapValueOfType<String>(json, r'deliveryPhotoUrl'),
        purchaseOrderRef: mapValueOfType<String>(json, r'purchaseOrderRef'),
        arrivalConditionPhotos: json[r'arrivalConditionPhotos'] is List
          ? (json[r'arrivalConditionPhotos'] as List).cast<String>()
          : null,
        buyerEmail: mapValueOfType<String>(json, r'buyerEmail'),
        fulfillmentMethod: mapValueOfType<String>(json, r'fulfillmentMethod'),
        deletedAt: mapDateTime(json, r'deletedAt', ''),
      );
    }
    return null;
  }

  static List<UpdateOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateOrderResponse>[];

  static Map<String, UpdateOrderResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateOrderResponse-objects as value to a dart map
  static Map<String, List<UpdateOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

