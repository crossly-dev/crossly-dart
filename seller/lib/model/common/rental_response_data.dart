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
    this.cancelledAt,
    @required this.platformListingId,
    this.shippedAt,
    @required this.sellerUserId,
    this.stripePaymentIntentId,
    @required this.crosslyFeeCents,
    @required this.shippingCents,
    this.returnLabelUrl,
    this.closedAt,
    this.outboundLabelUrl,
    @required this.depositCents,
    this.claimedAt,
    this.shipTo = const {},
    this.outboundTracking,
    @required this.renterUserId,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    @required this.rentCents,
    this.shipFrom,
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
  });

  String id;

  DateTime createdAt;

  String status;

  DateTime cancelledAt;

  String platformListingId;

  DateTime shippedAt;

  String sellerUserId;

  String stripePaymentIntentId;

  num crosslyFeeCents;

  num shippingCents;

  String returnLabelUrl;

  DateTime closedAt;

  String outboundLabelUrl;

  num depositCents;

  DateTime claimedAt;

  Map<String, Object> shipTo;

  String outboundTracking;

  String renterUserId;

  String startDate;

  String endDate;

  num days;

  num rentCents;

  Map<String, Object> shipFrom;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is RentalResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.cancelledAt == cancelledAt &&
     other.platformListingId == platformListingId &&
     other.shippedAt == shippedAt &&
     other.sellerUserId == sellerUserId &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
     other.crosslyFeeCents == crosslyFeeCents &&
     other.shippingCents == shippingCents &&
     other.returnLabelUrl == returnLabelUrl &&
     other.closedAt == closedAt &&
     other.outboundLabelUrl == outboundLabelUrl &&
     other.depositCents == depositCents &&
     other.claimedAt == claimedAt &&
     other.shipTo == shipTo &&
     other.outboundTracking == outboundTracking &&
     other.renterUserId == renterUserId &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.rentCents == rentCents &&
     other.shipFrom == shipFrom &&
     other.returnTracking == returnTracking &&
     other.returnedAt == returnedAt &&
     other.claimCents == claimCents &&
     other.claimNote == claimNote &&
     other.claimPhotos == claimPhotos &&
     other.claimDisputed == claimDisputed &&
     other.depositRefundedCents == depositRefundedCents &&
     other.approvalDueAt == approvalDueAt &&
     other.conditionPhotosOut == conditionPhotosOut &&
     other.conditionPhotosIn == conditionPhotosIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
    (crosslyFeeCents == null ? 0 : crosslyFeeCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (outboundLabelUrl == null ? 0 : outboundLabelUrl.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (claimedAt == null ? 0 : claimedAt.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (renterUserId == null ? 0 : renterUserId.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (shipFrom == null ? 0 : shipFrom.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (returnedAt == null ? 0 : returnedAt.hashCode) +
    (claimCents == null ? 0 : claimCents.hashCode) +
    (claimNote == null ? 0 : claimNote.hashCode) +
    (claimPhotos == null ? 0 : claimPhotos.hashCode) +
    (claimDisputed == null ? 0 : claimDisputed.hashCode) +
    (depositRefundedCents == null ? 0 : depositRefundedCents.hashCode) +
    (approvalDueAt == null ? 0 : approvalDueAt.hashCode) +
    (conditionPhotosOut == null ? 0 : conditionPhotosOut.hashCode) +
    (conditionPhotosIn == null ? 0 : conditionPhotosIn.hashCode);

  @override
  String toString() => 'RentalResponseData[id=$id, createdAt=$createdAt, status=$status, cancelledAt=$cancelledAt, platformListingId=$platformListingId, shippedAt=$shippedAt, sellerUserId=$sellerUserId, stripePaymentIntentId=$stripePaymentIntentId, crosslyFeeCents=$crosslyFeeCents, shippingCents=$shippingCents, returnLabelUrl=$returnLabelUrl, closedAt=$closedAt, outboundLabelUrl=$outboundLabelUrl, depositCents=$depositCents, claimedAt=$claimedAt, shipTo=$shipTo, outboundTracking=$outboundTracking, renterUserId=$renterUserId, startDate=$startDate, endDate=$endDate, days=$days, rentCents=$rentCents, shipFrom=$shipFrom, returnTracking=$returnTracking, returnedAt=$returnedAt, claimCents=$claimCents, claimNote=$claimNote, claimPhotos=$claimPhotos, claimDisputed=$claimDisputed, depositRefundedCents=$depositRefundedCents, approvalDueAt=$approvalDueAt, conditionPhotosOut=$conditionPhotosOut, conditionPhotosIn=$conditionPhotosIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
      json[r'platformListingId'] = platformListingId;
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
      json[r'sellerUserId'] = sellerUserId;
    if (stripePaymentIntentId != null) {
      json[r'stripePaymentIntentId'] = stripePaymentIntentId;
    }
      json[r'crosslyFeeCents'] = crosslyFeeCents;
      json[r'shippingCents'] = shippingCents;
    if (returnLabelUrl != null) {
      json[r'returnLabelUrl'] = returnLabelUrl;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
    if (outboundLabelUrl != null) {
      json[r'outboundLabelUrl'] = outboundLabelUrl;
    }
      json[r'depositCents'] = depositCents;
    if (claimedAt != null) {
      json[r'claimedAt'] = claimedAt.toUtc().toIso8601String();
    }
      json[r'shipTo'] = shipTo;
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
      json[r'renterUserId'] = renterUserId;
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
      json[r'rentCents'] = rentCents;
    if (shipFrom != null) {
      json[r'shipFrom'] = shipFrom;
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
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        stripePaymentIntentId: mapValueOfType<String>(json, r'stripePaymentIntentId'),
        crosslyFeeCents: json[r'crosslyFeeCents'] == null
          ? null
          : num.parse(json[r'crosslyFeeCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        closedAt: mapDateTime(json, r'closedAt', ''),
        outboundLabelUrl: mapValueOfType<String>(json, r'outboundLabelUrl'),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        claimedAt: mapDateTime(json, r'claimedAt', ''),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        renterUserId: mapValueOfType<String>(json, r'renterUserId'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        shipFrom: mapValueOfType<Map<String, Object>>(json, r'shipFrom'),
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

