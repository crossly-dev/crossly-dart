//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RentalResponseData {
  /// Returns a new [RentalResponseData] instance.
  RentalResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.days,
    @required this.platformListingId,
    this.storefrontId,
    this.shippedAt,
    this.deliveredAt,
    this.cancelledAt,
    this.orderId,
    this.inspectedAt,
    this.stripePaymentIntentId,
    @required this.sellerUserId,
    this.payoutAccountId,
    @required this.crosslyFeeCents,
    @required this.shippingCents,
    this.returnLabelUrl,
    this.closedAt,
    this.approvedAt,
    this.terms = const {},
    @required this.depositCents,
    this.outboundLabelUrl,
    this.claimedAt,
    @required this.fulfilment,
    this.shipTo = const {},
    @required this.renterUserId,
    @required this.startDate,
    @required this.endDate,
    @required this.rentCents,
    this.shipFrom,
    this.outboundTracking,
    this.returnTracking,
    this.returnedAt,
    @required this.claimCents,
    this.claimNote,
    this.claimPhotos = const [],
    @required this.claimDisputed,
    @required this.depositRefundedCents,
    this.approvalDueAt,
    this.conditionPhotosOut = const [],
    this.conditionPhotosIn = const [],
    @required this.unitIndex,
    this.charges = const {},
    @required this.damageWaiver,
    @required this.cleaningFeeCents,
    @required this.damageWaiverCents,
    @required this.lateFeeCents,
    @required this.rentRefundedCents,
    @required this.payoutTiming,
    this.payoutReleasedAt,
    this.returnShippedAt,
    this.conditionPhotosReturn = const [],
    this.inspection = const [],
    this.boughtOutAt,
    this.buyoutCents,
    this.notReturnedAt,
  });

  String id;

  DateTime createdAt;

  String status;

  num days;

  String platformListingId;

  String storefrontId;

  DateTime shippedAt;

  DateTime deliveredAt;

  DateTime cancelledAt;

  String orderId;

  DateTime inspectedAt;

  String stripePaymentIntentId;

  String sellerUserId;

  String payoutAccountId;

  num crosslyFeeCents;

  num shippingCents;

  String returnLabelUrl;

  DateTime closedAt;

  DateTime approvedAt;

  Map<String, Object> terms;

  num depositCents;

  String outboundLabelUrl;

  DateTime claimedAt;

  String fulfilment;

  Map<String, Object> shipTo;

  String renterUserId;

  String startDate;

  String endDate;

  num rentCents;

  Map<String, Object> shipFrom;

  String outboundTracking;

  String returnTracking;

  DateTime returnedAt;

  num claimCents;

  String claimNote;

  List<String> claimPhotos;

  bool claimDisputed;

  num depositRefundedCents;

  DateTime approvalDueAt;

  List<String> conditionPhotosOut;

  List<String> conditionPhotosIn;

  num unitIndex;

  Map<String, Object> charges;

  bool damageWaiver;

  num cleaningFeeCents;

  num damageWaiverCents;

  num lateFeeCents;

  num rentRefundedCents;

  String payoutTiming;

  DateTime payoutReleasedAt;

  DateTime returnShippedAt;

  List<String> conditionPhotosReturn;

  List<RentalResponseDataInspection> inspection;

  DateTime boughtOutAt;

  num buyoutCents;

  DateTime notReturnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RentalResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.days == days &&
     other.platformListingId == platformListingId &&
     other.storefrontId == storefrontId &&
     other.shippedAt == shippedAt &&
     other.deliveredAt == deliveredAt &&
     other.cancelledAt == cancelledAt &&
     other.orderId == orderId &&
     other.inspectedAt == inspectedAt &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
     other.sellerUserId == sellerUserId &&
     other.payoutAccountId == payoutAccountId &&
     other.crosslyFeeCents == crosslyFeeCents &&
     other.shippingCents == shippingCents &&
     other.returnLabelUrl == returnLabelUrl &&
     other.closedAt == closedAt &&
     other.approvedAt == approvedAt &&
     other.terms == terms &&
     other.depositCents == depositCents &&
     other.outboundLabelUrl == outboundLabelUrl &&
     other.claimedAt == claimedAt &&
     other.fulfilment == fulfilment &&
     other.shipTo == shipTo &&
     other.renterUserId == renterUserId &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.rentCents == rentCents &&
     other.shipFrom == shipFrom &&
     other.outboundTracking == outboundTracking &&
     other.returnTracking == returnTracking &&
     other.returnedAt == returnedAt &&
     other.claimCents == claimCents &&
     other.claimNote == claimNote &&
     other.claimPhotos == claimPhotos &&
     other.claimDisputed == claimDisputed &&
     other.depositRefundedCents == depositRefundedCents &&
     other.approvalDueAt == approvalDueAt &&
     other.conditionPhotosOut == conditionPhotosOut &&
     other.conditionPhotosIn == conditionPhotosIn &&
     other.unitIndex == unitIndex &&
     other.charges == charges &&
     other.damageWaiver == damageWaiver &&
     other.cleaningFeeCents == cleaningFeeCents &&
     other.damageWaiverCents == damageWaiverCents &&
     other.lateFeeCents == lateFeeCents &&
     other.rentRefundedCents == rentRefundedCents &&
     other.payoutTiming == payoutTiming &&
     other.payoutReleasedAt == payoutReleasedAt &&
     other.returnShippedAt == returnShippedAt &&
     other.conditionPhotosReturn == conditionPhotosReturn &&
     other.inspection == inspection &&
     other.boughtOutAt == boughtOutAt &&
     other.buyoutCents == buyoutCents &&
     other.notReturnedAt == notReturnedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (inspectedAt == null ? 0 : inspectedAt.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (payoutAccountId == null ? 0 : payoutAccountId.hashCode) +
    (crosslyFeeCents == null ? 0 : crosslyFeeCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (outboundLabelUrl == null ? 0 : outboundLabelUrl.hashCode) +
    (claimedAt == null ? 0 : claimedAt.hashCode) +
    (fulfilment == null ? 0 : fulfilment.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (renterUserId == null ? 0 : renterUserId.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (shipFrom == null ? 0 : shipFrom.hashCode) +
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (returnedAt == null ? 0 : returnedAt.hashCode) +
    (claimCents == null ? 0 : claimCents.hashCode) +
    (claimNote == null ? 0 : claimNote.hashCode) +
    (claimPhotos == null ? 0 : claimPhotos.hashCode) +
    (claimDisputed == null ? 0 : claimDisputed.hashCode) +
    (depositRefundedCents == null ? 0 : depositRefundedCents.hashCode) +
    (approvalDueAt == null ? 0 : approvalDueAt.hashCode) +
    (conditionPhotosOut == null ? 0 : conditionPhotosOut.hashCode) +
    (conditionPhotosIn == null ? 0 : conditionPhotosIn.hashCode) +
    (unitIndex == null ? 0 : unitIndex.hashCode) +
    (charges == null ? 0 : charges.hashCode) +
    (damageWaiver == null ? 0 : damageWaiver.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (damageWaiverCents == null ? 0 : damageWaiverCents.hashCode) +
    (lateFeeCents == null ? 0 : lateFeeCents.hashCode) +
    (rentRefundedCents == null ? 0 : rentRefundedCents.hashCode) +
    (payoutTiming == null ? 0 : payoutTiming.hashCode) +
    (payoutReleasedAt == null ? 0 : payoutReleasedAt.hashCode) +
    (returnShippedAt == null ? 0 : returnShippedAt.hashCode) +
    (conditionPhotosReturn == null ? 0 : conditionPhotosReturn.hashCode) +
    (inspection == null ? 0 : inspection.hashCode) +
    (boughtOutAt == null ? 0 : boughtOutAt.hashCode) +
    (buyoutCents == null ? 0 : buyoutCents.hashCode) +
    (notReturnedAt == null ? 0 : notReturnedAt.hashCode);

  @override
  String toString() => 'RentalResponseData[id=$id, createdAt=$createdAt, status=$status, days=$days, platformListingId=$platformListingId, storefrontId=$storefrontId, shippedAt=$shippedAt, deliveredAt=$deliveredAt, cancelledAt=$cancelledAt, orderId=$orderId, inspectedAt=$inspectedAt, stripePaymentIntentId=$stripePaymentIntentId, sellerUserId=$sellerUserId, payoutAccountId=$payoutAccountId, crosslyFeeCents=$crosslyFeeCents, shippingCents=$shippingCents, returnLabelUrl=$returnLabelUrl, closedAt=$closedAt, approvedAt=$approvedAt, terms=$terms, depositCents=$depositCents, outboundLabelUrl=$outboundLabelUrl, claimedAt=$claimedAt, fulfilment=$fulfilment, shipTo=$shipTo, renterUserId=$renterUserId, startDate=$startDate, endDate=$endDate, rentCents=$rentCents, shipFrom=$shipFrom, outboundTracking=$outboundTracking, returnTracking=$returnTracking, returnedAt=$returnedAt, claimCents=$claimCents, claimNote=$claimNote, claimPhotos=$claimPhotos, claimDisputed=$claimDisputed, depositRefundedCents=$depositRefundedCents, approvalDueAt=$approvalDueAt, conditionPhotosOut=$conditionPhotosOut, conditionPhotosIn=$conditionPhotosIn, unitIndex=$unitIndex, charges=$charges, damageWaiver=$damageWaiver, cleaningFeeCents=$cleaningFeeCents, damageWaiverCents=$damageWaiverCents, lateFeeCents=$lateFeeCents, rentRefundedCents=$rentRefundedCents, payoutTiming=$payoutTiming, payoutReleasedAt=$payoutReleasedAt, returnShippedAt=$returnShippedAt, conditionPhotosReturn=$conditionPhotosReturn, inspection=$inspection, boughtOutAt=$boughtOutAt, buyoutCents=$buyoutCents, notReturnedAt=$notReturnedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'days'] = days;
      json[r'platformListingId'] = platformListingId;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt.toUtc().toIso8601String();
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (inspectedAt != null) {
      json[r'inspectedAt'] = inspectedAt.toUtc().toIso8601String();
    }
    if (stripePaymentIntentId != null) {
      json[r'stripePaymentIntentId'] = stripePaymentIntentId;
    }
      json[r'sellerUserId'] = sellerUserId;
    if (payoutAccountId != null) {
      json[r'payoutAccountId'] = payoutAccountId;
    }
      json[r'crosslyFeeCents'] = crosslyFeeCents;
      json[r'shippingCents'] = shippingCents;
    if (returnLabelUrl != null) {
      json[r'returnLabelUrl'] = returnLabelUrl;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt.toUtc().toIso8601String();
    }
      json[r'terms'] = terms;
      json[r'depositCents'] = depositCents;
    if (outboundLabelUrl != null) {
      json[r'outboundLabelUrl'] = outboundLabelUrl;
    }
    if (claimedAt != null) {
      json[r'claimedAt'] = claimedAt.toUtc().toIso8601String();
    }
      json[r'fulfilment'] = fulfilment;
      json[r'shipTo'] = shipTo;
      json[r'renterUserId'] = renterUserId;
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'rentCents'] = rentCents;
    if (shipFrom != null) {
      json[r'shipFrom'] = shipFrom;
    }
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (returnedAt != null) {
      json[r'returnedAt'] = returnedAt.toUtc().toIso8601String();
    }
      json[r'claimCents'] = claimCents;
    if (claimNote != null) {
      json[r'claimNote'] = claimNote;
    }
      json[r'claimPhotos'] = claimPhotos;
      json[r'claimDisputed'] = claimDisputed;
      json[r'depositRefundedCents'] = depositRefundedCents;
    if (approvalDueAt != null) {
      json[r'approvalDueAt'] = approvalDueAt.toUtc().toIso8601String();
    }
      json[r'conditionPhotosOut'] = conditionPhotosOut;
      json[r'conditionPhotosIn'] = conditionPhotosIn;
      json[r'unitIndex'] = unitIndex;
      json[r'charges'] = charges;
      json[r'damageWaiver'] = damageWaiver;
      json[r'cleaningFeeCents'] = cleaningFeeCents;
      json[r'damageWaiverCents'] = damageWaiverCents;
      json[r'lateFeeCents'] = lateFeeCents;
      json[r'rentRefundedCents'] = rentRefundedCents;
      json[r'payoutTiming'] = payoutTiming;
    if (payoutReleasedAt != null) {
      json[r'payoutReleasedAt'] = payoutReleasedAt.toUtc().toIso8601String();
    }
    if (returnShippedAt != null) {
      json[r'returnShippedAt'] = returnShippedAt.toUtc().toIso8601String();
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
    return json;
  }

  /// Returns a new [RentalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RentalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return RentalResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        deliveredAt: mapDateTime(json, r'deliveredAt', ''),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        orderId: mapValueOfType<String>(json, r'orderId'),
        inspectedAt: mapDateTime(json, r'inspectedAt', ''),
        stripePaymentIntentId: mapValueOfType<String>(json, r'stripePaymentIntentId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        payoutAccountId: mapValueOfType<String>(json, r'payoutAccountId'),
        crosslyFeeCents: json[r'crosslyFeeCents'] == null
          ? null
          : num.parse(json[r'crosslyFeeCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        closedAt: mapDateTime(json, r'closedAt', ''),
        approvedAt: mapDateTime(json, r'approvedAt', ''),
        terms: mapValueOfType<Map<String, Object>>(json, r'terms'),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        outboundLabelUrl: mapValueOfType<String>(json, r'outboundLabelUrl'),
        claimedAt: mapDateTime(json, r'claimedAt', ''),
        fulfilment: mapValueOfType<String>(json, r'fulfilment'),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        renterUserId: mapValueOfType<String>(json, r'renterUserId'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        shipFrom: mapValueOfType<Map<String, Object>>(json, r'shipFrom'),
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        returnTracking: mapValueOfType<String>(json, r'returnTracking'),
        returnedAt: mapDateTime(json, r'returnedAt', ''),
        claimCents: json[r'claimCents'] == null
          ? null
          : num.parse(json[r'claimCents'].toString()),
        claimNote: mapValueOfType<String>(json, r'claimNote'),
        claimPhotos: json[r'claimPhotos'] is List
          ? (json[r'claimPhotos'] as List).cast<String>()
          : null,
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
        returnShippedAt: mapDateTime(json, r'returnShippedAt', ''),
        conditionPhotosReturn: json[r'conditionPhotosReturn'] is List
          ? (json[r'conditionPhotosReturn'] as List).cast<String>()
          : null,
        inspection: RentalResponseDataInspection.listFromJson(json[r'inspection']),
        boughtOutAt: mapDateTime(json, r'boughtOutAt', ''),
        buyoutCents: json[r'buyoutCents'] == null
          ? null
          : num.parse(json[r'buyoutCents'].toString()),
        notReturnedAt: mapDateTime(json, r'notReturnedAt', ''),
      );
    }
    return null;
  }

  static List<RentalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(RentalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <RentalResponseData>[];

  static Map<String, RentalResponseData> mapFromJson(dynamic json) {
    final map = <String, RentalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RentalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RentalResponseData-objects as value to a dart map
  static Map<String, List<RentalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RentalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RentalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

