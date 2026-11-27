//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerRentalResponseData {
  /// Returns a new [BuyerRentalResponseData] instance.
  BuyerRentalResponseData({
    @required this.id,
    @required this.platformListingId,
    @required this.renterUserId,
    @required this.sellerUserId,
    this.storefrontId,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    @required this.rentCents,
    @required this.shippingCents,
    @required this.depositCents,
    @required this.crosslyFeeCents,
    @required this.status,
    this.stripePaymentIntentId,
    this.payoutAccountId,
    this.shipTo = const {},
    this.shipFrom,
    this.outboundLabelUrl,
    this.outboundTracking,
    this.returnLabelUrl,
    this.returnTracking,
    this.shippedAt,
    this.returnedAt,
    @required this.claimCents,
    this.claimNote,
    this.claimPhotos = const [],
    this.claimedAt,
    @required this.claimDisputed,
    @required this.depositRefundedCents,
    this.approvalDueAt,
    this.conditionPhotosOut = const [],
    this.conditionPhotosIn = const [],
    @required this.unitIndex,
    this.charges = const {},
    this.terms = const {},
    @required this.fulfilment,
    @required this.damageWaiver,
    @required this.cleaningFeeCents,
    @required this.damageWaiverCents,
    @required this.lateFeeCents,
    @required this.rentRefundedCents,
    @required this.payoutTiming,
    this.payoutReleasedAt,
    this.approvedAt,
    this.deliveredAt,
    this.returnShippedAt,
    this.inspectedAt,
    this.conditionPhotosReturn = const [],
    this.inspection = const [],
    this.boughtOutAt,
    this.buyoutCents,
    this.notReturnedAt,
    this.orderId,
    this.closedAt,
    this.cancelledAt,
    @required this.createdAt,
  });

  String id;

  String platformListingId;

  String renterUserId;

  String sellerUserId;

  /// 1056: the store the booking was made in — its offer's. SET NULL: a booking is money history and outlives its store.
  String storefrontId;

  String startDate;

  String endDate;

  num days;

  num rentCents;

  num shippingCents;

  num depositCents;

  num crosslyFeeCents;

  String status;

  String stripePaymentIntentId;

  /// 1060: the Stripe Connect account this row's money was sent to (the store's or the owner's), stamped at charge time.
  String payoutAccountId;

  Map<String, Object> shipTo;

  Map<String, Object> shipFrom;

  String outboundLabelUrl;

  String outboundTracking;

  String returnLabelUrl;

  String returnTracking;

  DateTime shippedAt;

  DateTime returnedAt;

  num claimCents;

  String claimNote;

  List<String> claimPhotos;

  DateTime claimedAt;

  bool claimDisputed;

  num depositRefundedCents;

  /// 0482: when a requested booking lapses if the seller hasn't approved it.
  DateTime approvalDueAt;

  /// 0482: the item's condition, photographed by the seller before it ships and by the renter on arrival.
  List<String> conditionPhotosOut;

  List<String> conditionPhotosIn;

  /// 1129: the unit of the offer this booking holds (1-based).
  num unitIndex;

  /// 1129: the quote it was charged at — lines, fees, waiver, discounts (shared/rentals RentalQuote).
  Map<String, Object> charges;

  /// 1129: the resolved options at booking (cancellation tiers, late fees, buy-out), so a later edit never rewrites a booking's terms.
  Map<String, Object> terms;

  /// 1129: 'ship' | 'pickup'.
  String fulfilment;

  bool damageWaiver;

  num cleaningFeeCents;

  num damageWaiverCents;

  num lateFeeCents;

  /// 1129: rent handed back (cancellation tier, early return).
  num rentRefundedCents;

  /// 1129: 'on_start' (transferred with the charge) | 'on_return' (held until it is back).
  String payoutTiming;

  DateTime payoutReleasedAt;

  DateTime approvedAt;

  DateTime deliveredAt;

  DateTime returnShippedAt;

  DateTime inspectedAt;

  /// 1129: the seller's photos of it as it came back.
  List<String> conditionPhotosReturn;

  /// 1129: the inspection checklist as ticked ({ item, ok }).
  List<BuyerRentalResponseDataInspection> inspection;

  DateTime boughtOutAt;

  num buyoutCents;

  DateTime notReturnedAt;

  /// 1129: the Orders row this booking shows as (orders.channel 'rental').
  String orderId;

  DateTime closedAt;

  DateTime cancelledAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerRentalResponseData &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.renterUserId == renterUserId &&
     other.sellerUserId == sellerUserId &&
     other.storefrontId == storefrontId &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.rentCents == rentCents &&
     other.shippingCents == shippingCents &&
     other.depositCents == depositCents &&
     other.crosslyFeeCents == crosslyFeeCents &&
     other.status == status &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
     other.payoutAccountId == payoutAccountId &&
     other.shipTo == shipTo &&
     other.shipFrom == shipFrom &&
     other.outboundLabelUrl == outboundLabelUrl &&
     other.outboundTracking == outboundTracking &&
     other.returnLabelUrl == returnLabelUrl &&
     other.returnTracking == returnTracking &&
     other.shippedAt == shippedAt &&
     other.returnedAt == returnedAt &&
     other.claimCents == claimCents &&
     other.claimNote == claimNote &&
     other.claimPhotos == claimPhotos &&
     other.claimedAt == claimedAt &&
     other.claimDisputed == claimDisputed &&
     other.depositRefundedCents == depositRefundedCents &&
     other.approvalDueAt == approvalDueAt &&
     other.conditionPhotosOut == conditionPhotosOut &&
     other.conditionPhotosIn == conditionPhotosIn &&
     other.unitIndex == unitIndex &&
     other.charges == charges &&
     other.terms == terms &&
     other.fulfilment == fulfilment &&
     other.damageWaiver == damageWaiver &&
     other.cleaningFeeCents == cleaningFeeCents &&
     other.damageWaiverCents == damageWaiverCents &&
     other.lateFeeCents == lateFeeCents &&
     other.rentRefundedCents == rentRefundedCents &&
     other.payoutTiming == payoutTiming &&
     other.payoutReleasedAt == payoutReleasedAt &&
     other.approvedAt == approvedAt &&
     other.deliveredAt == deliveredAt &&
     other.returnShippedAt == returnShippedAt &&
     other.inspectedAt == inspectedAt &&
     other.conditionPhotosReturn == conditionPhotosReturn &&
     other.inspection == inspection &&
     other.boughtOutAt == boughtOutAt &&
     other.buyoutCents == buyoutCents &&
     other.notReturnedAt == notReturnedAt &&
     other.orderId == orderId &&
     other.closedAt == closedAt &&
     other.cancelledAt == cancelledAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (renterUserId == null ? 0 : renterUserId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (crosslyFeeCents == null ? 0 : crosslyFeeCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
    (payoutAccountId == null ? 0 : payoutAccountId.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (shipFrom == null ? 0 : shipFrom.hashCode) +
    (outboundLabelUrl == null ? 0 : outboundLabelUrl.hashCode) +
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (returnedAt == null ? 0 : returnedAt.hashCode) +
    (claimCents == null ? 0 : claimCents.hashCode) +
    (claimNote == null ? 0 : claimNote.hashCode) +
    (claimPhotos == null ? 0 : claimPhotos.hashCode) +
    (claimedAt == null ? 0 : claimedAt.hashCode) +
    (claimDisputed == null ? 0 : claimDisputed.hashCode) +
    (depositRefundedCents == null ? 0 : depositRefundedCents.hashCode) +
    (approvalDueAt == null ? 0 : approvalDueAt.hashCode) +
    (conditionPhotosOut == null ? 0 : conditionPhotosOut.hashCode) +
    (conditionPhotosIn == null ? 0 : conditionPhotosIn.hashCode) +
    (unitIndex == null ? 0 : unitIndex.hashCode) +
    (charges == null ? 0 : charges.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (fulfilment == null ? 0 : fulfilment.hashCode) +
    (damageWaiver == null ? 0 : damageWaiver.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (damageWaiverCents == null ? 0 : damageWaiverCents.hashCode) +
    (lateFeeCents == null ? 0 : lateFeeCents.hashCode) +
    (rentRefundedCents == null ? 0 : rentRefundedCents.hashCode) +
    (payoutTiming == null ? 0 : payoutTiming.hashCode) +
    (payoutReleasedAt == null ? 0 : payoutReleasedAt.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (returnShippedAt == null ? 0 : returnShippedAt.hashCode) +
    (inspectedAt == null ? 0 : inspectedAt.hashCode) +
    (conditionPhotosReturn == null ? 0 : conditionPhotosReturn.hashCode) +
    (inspection == null ? 0 : inspection.hashCode) +
    (boughtOutAt == null ? 0 : boughtOutAt.hashCode) +
    (buyoutCents == null ? 0 : buyoutCents.hashCode) +
    (notReturnedAt == null ? 0 : notReturnedAt.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'BuyerRentalResponseData[id=$id, platformListingId=$platformListingId, renterUserId=$renterUserId, sellerUserId=$sellerUserId, storefrontId=$storefrontId, startDate=$startDate, endDate=$endDate, days=$days, rentCents=$rentCents, shippingCents=$shippingCents, depositCents=$depositCents, crosslyFeeCents=$crosslyFeeCents, status=$status, stripePaymentIntentId=$stripePaymentIntentId, payoutAccountId=$payoutAccountId, shipTo=$shipTo, shipFrom=$shipFrom, outboundLabelUrl=$outboundLabelUrl, outboundTracking=$outboundTracking, returnLabelUrl=$returnLabelUrl, returnTracking=$returnTracking, shippedAt=$shippedAt, returnedAt=$returnedAt, claimCents=$claimCents, claimNote=$claimNote, claimPhotos=$claimPhotos, claimedAt=$claimedAt, claimDisputed=$claimDisputed, depositRefundedCents=$depositRefundedCents, approvalDueAt=$approvalDueAt, conditionPhotosOut=$conditionPhotosOut, conditionPhotosIn=$conditionPhotosIn, unitIndex=$unitIndex, charges=$charges, terms=$terms, fulfilment=$fulfilment, damageWaiver=$damageWaiver, cleaningFeeCents=$cleaningFeeCents, damageWaiverCents=$damageWaiverCents, lateFeeCents=$lateFeeCents, rentRefundedCents=$rentRefundedCents, payoutTiming=$payoutTiming, payoutReleasedAt=$payoutReleasedAt, approvedAt=$approvedAt, deliveredAt=$deliveredAt, returnShippedAt=$returnShippedAt, inspectedAt=$inspectedAt, conditionPhotosReturn=$conditionPhotosReturn, inspection=$inspection, boughtOutAt=$boughtOutAt, buyoutCents=$buyoutCents, notReturnedAt=$notReturnedAt, orderId=$orderId, closedAt=$closedAt, cancelledAt=$cancelledAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'renterUserId'] = renterUserId;
      json[r'sellerUserId'] = sellerUserId;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
      json[r'rentCents'] = rentCents;
      json[r'shippingCents'] = shippingCents;
      json[r'depositCents'] = depositCents;
      json[r'crosslyFeeCents'] = crosslyFeeCents;
      json[r'status'] = status;
    if (stripePaymentIntentId != null) {
      json[r'stripePaymentIntentId'] = stripePaymentIntentId;
    }
    if (payoutAccountId != null) {
      json[r'payoutAccountId'] = payoutAccountId;
    }
      json[r'shipTo'] = shipTo;
    if (shipFrom != null) {
      json[r'shipFrom'] = shipFrom;
    }
    if (outboundLabelUrl != null) {
      json[r'outboundLabelUrl'] = outboundLabelUrl;
    }
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
    if (returnLabelUrl != null) {
      json[r'returnLabelUrl'] = returnLabelUrl;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
    if (returnedAt != null) {
      json[r'returnedAt'] = returnedAt.toUtc().toIso8601String();
    }
      json[r'claimCents'] = claimCents;
    if (claimNote != null) {
      json[r'claimNote'] = claimNote;
    }
      json[r'claimPhotos'] = claimPhotos;
    if (claimedAt != null) {
      json[r'claimedAt'] = claimedAt.toUtc().toIso8601String();
    }
      json[r'claimDisputed'] = claimDisputed;
      json[r'depositRefundedCents'] = depositRefundedCents;
    if (approvalDueAt != null) {
      json[r'approvalDueAt'] = approvalDueAt.toUtc().toIso8601String();
    }
      json[r'conditionPhotosOut'] = conditionPhotosOut;
      json[r'conditionPhotosIn'] = conditionPhotosIn;
      json[r'unitIndex'] = unitIndex;
      json[r'charges'] = charges;
      json[r'terms'] = terms;
      json[r'fulfilment'] = fulfilment;
      json[r'damageWaiver'] = damageWaiver;
      json[r'cleaningFeeCents'] = cleaningFeeCents;
      json[r'damageWaiverCents'] = damageWaiverCents;
      json[r'lateFeeCents'] = lateFeeCents;
      json[r'rentRefundedCents'] = rentRefundedCents;
      json[r'payoutTiming'] = payoutTiming;
    if (payoutReleasedAt != null) {
      json[r'payoutReleasedAt'] = payoutReleasedAt.toUtc().toIso8601String();
    }
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt.toUtc().toIso8601String();
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt.toUtc().toIso8601String();
    }
    if (returnShippedAt != null) {
      json[r'returnShippedAt'] = returnShippedAt.toUtc().toIso8601String();
    }
    if (inspectedAt != null) {
      json[r'inspectedAt'] = inspectedAt.toUtc().toIso8601String();
    }
      json[r'conditionPhotosReturn'] = conditionPhotosReturn;
      json[r'inspection'] = inspection;
    if (boughtOutAt != null) {
      json[r'boughtOutAt'] = boughtOutAt.toUtc().toIso8601String();
    }
    if (buyoutCents != null) {
      json[r'buyoutCents'] = buyoutCents;
    }
    if (notReturnedAt != null) {
      json[r'notReturnedAt'] = notReturnedAt.toUtc().toIso8601String();
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [BuyerRentalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerRentalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerRentalResponseData(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        renterUserId: mapValueOfType<String>(json, r'renterUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        crosslyFeeCents: json[r'crosslyFeeCents'] == null
          ? null
          : num.parse(json[r'crosslyFeeCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        stripePaymentIntentId: mapValueOfType<String>(json, r'stripePaymentIntentId'),
        payoutAccountId: mapValueOfType<String>(json, r'payoutAccountId'),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        shipFrom: mapValueOfType<Map<String, Object>>(json, r'shipFrom'),
        outboundLabelUrl: mapValueOfType<String>(json, r'outboundLabelUrl'),
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        returnTracking: mapValueOfType<String>(json, r'returnTracking'),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        returnedAt: mapDateTime(json, r'returnedAt', ''),
        claimCents: json[r'claimCents'] == null
          ? null
          : num.parse(json[r'claimCents'].toString()),
        claimNote: mapValueOfType<String>(json, r'claimNote'),
        claimPhotos: json[r'claimPhotos'] is List
          ? (json[r'claimPhotos'] as List).cast<String>()
          : null,
        claimedAt: mapDateTime(json, r'claimedAt', ''),
        claimDisputed: mapValueOfType<bool>(json, r'claimDisputed'),
        depositRefundedCents: json[r'depositRefundedCents'] == null
          ? null
          : num.parse(json[r'depositRefundedCents'].toString()),
        approvalDueAt: mapDateTime(json, r'approvalDueAt', ''),
        conditionPhotosOut: json[r'conditionPhotosOut'] is List
          ? (json[r'conditionPhotosOut'] as List).cast<String>()
          : null,
        conditionPhotosIn: json[r'conditionPhotosIn'] is List
          ? (json[r'conditionPhotosIn'] as List).cast<String>()
          : null,
        unitIndex: json[r'unitIndex'] == null
          ? null
          : num.parse(json[r'unitIndex'].toString()),
        charges: mapValueOfType<Map<String, Object>>(json, r'charges'),
        terms: mapValueOfType<Map<String, Object>>(json, r'terms'),
        fulfilment: mapValueOfType<String>(json, r'fulfilment'),
        damageWaiver: mapValueOfType<bool>(json, r'damageWaiver'),
        cleaningFeeCents: json[r'cleaningFeeCents'] == null
          ? null
          : num.parse(json[r'cleaningFeeCents'].toString()),
        damageWaiverCents: json[r'damageWaiverCents'] == null
          ? null
          : num.parse(json[r'damageWaiverCents'].toString()),
        lateFeeCents: json[r'lateFeeCents'] == null
          ? null
          : num.parse(json[r'lateFeeCents'].toString()),
        rentRefundedCents: json[r'rentRefundedCents'] == null
          ? null
          : num.parse(json[r'rentRefundedCents'].toString()),
        payoutTiming: mapValueOfType<String>(json, r'payoutTiming'),
        payoutReleasedAt: mapDateTime(json, r'payoutReleasedAt', ''),
        approvedAt: mapDateTime(json, r'approvedAt', ''),
        deliveredAt: mapDateTime(json, r'deliveredAt', ''),
        returnShippedAt: mapDateTime(json, r'returnShippedAt', ''),
        inspectedAt: mapDateTime(json, r'inspectedAt', ''),
        conditionPhotosReturn: json[r'conditionPhotosReturn'] is List
          ? (json[r'conditionPhotosReturn'] as List).cast<String>()
          : null,
        inspection: BuyerRentalResponseDataInspection.listFromJson(json[r'inspection']),
        boughtOutAt: mapDateTime(json, r'boughtOutAt', ''),
        buyoutCents: json[r'buyoutCents'] == null
          ? null
          : num.parse(json[r'buyoutCents'].toString()),
        notReturnedAt: mapDateTime(json, r'notReturnedAt', ''),
        orderId: mapValueOfType<String>(json, r'orderId'),
        closedAt: mapDateTime(json, r'closedAt', ''),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<BuyerRentalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerRentalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerRentalResponseData>[];

  static Map<String, BuyerRentalResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerRentalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerRentalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerRentalResponseData-objects as value to a dart map
  static Map<String, List<BuyerRentalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerRentalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerRentalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

