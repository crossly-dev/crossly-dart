//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRentalArrivalPhotoResponseData {
  /// Returns a new [CreateBuyerRentalArrivalPhotoResponseData] instance.
  CreateBuyerRentalArrivalPhotoResponseData({
    @required this.id,
    @required this.platformListingId,
    @required this.renterUserId,
    @required this.sellerUserId,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    @required this.rentCents,
    @required this.shippingCents,
    @required this.depositCents,
    @required this.crosslyFeeCents,
    @required this.status,
    this.stripePaymentIntentId,
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
    this.closedAt,
    this.cancelledAt,
    @required this.createdAt,
  });

  String id;

  String platformListingId;

  String renterUserId;

  String sellerUserId;

  String startDate;

  String endDate;

  num days;

  num rentCents;

  num shippingCents;

  num depositCents;

  num crosslyFeeCents;

  /// pending_payment | requested | reserved | out | returned | claimed | closed | cancelled | declined | expired
  String status;

  String stripePaymentIntentId;

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

  DateTime closedAt;

  DateTime cancelledAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRentalArrivalPhotoResponseData &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.renterUserId == renterUserId &&
     other.sellerUserId == sellerUserId &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.rentCents == rentCents &&
     other.shippingCents == shippingCents &&
     other.depositCents == depositCents &&
     other.crosslyFeeCents == crosslyFeeCents &&
     other.status == status &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
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
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (crosslyFeeCents == null ? 0 : crosslyFeeCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
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
    (closedAt == null ? 0 : closedAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateBuyerRentalArrivalPhotoResponseData[id=$id, platformListingId=$platformListingId, renterUserId=$renterUserId, sellerUserId=$sellerUserId, startDate=$startDate, endDate=$endDate, days=$days, rentCents=$rentCents, shippingCents=$shippingCents, depositCents=$depositCents, crosslyFeeCents=$crosslyFeeCents, status=$status, stripePaymentIntentId=$stripePaymentIntentId, shipTo=$shipTo, shipFrom=$shipFrom, outboundLabelUrl=$outboundLabelUrl, outboundTracking=$outboundTracking, returnLabelUrl=$returnLabelUrl, returnTracking=$returnTracking, shippedAt=$shippedAt, returnedAt=$returnedAt, claimCents=$claimCents, claimNote=$claimNote, claimPhotos=$claimPhotos, claimedAt=$claimedAt, claimDisputed=$claimDisputed, depositRefundedCents=$depositRefundedCents, approvalDueAt=$approvalDueAt, conditionPhotosOut=$conditionPhotosOut, conditionPhotosIn=$conditionPhotosIn, closedAt=$closedAt, cancelledAt=$cancelledAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'renterUserId'] = renterUserId;
      json[r'sellerUserId'] = sellerUserId;
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
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateBuyerRentalArrivalPhotoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRentalArrivalPhotoResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRentalArrivalPhotoResponseData(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        renterUserId: mapValueOfType<String>(json, r'renterUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
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
        closedAt: mapDateTime(json, r'closedAt', ''),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<CreateBuyerRentalArrivalPhotoResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRentalArrivalPhotoResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRentalArrivalPhotoResponseData>[];

  static Map<String, CreateBuyerRentalArrivalPhotoResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRentalArrivalPhotoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRentalArrivalPhotoResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRentalArrivalPhotoResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRentalArrivalPhotoResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRentalArrivalPhotoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRentalArrivalPhotoResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

