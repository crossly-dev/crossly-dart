//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerOrderEligibilityResponseData {
  /// Returns a new [GetBuyerOrderEligibilityResponseData] instance.
  GetBuyerOrderEligibilityResponseData({
    @required this.orderId,
    @required this.status,
    @required this.canCancel,
    @required this.canMarkReceived,
    @required this.canLeaveFeedback,
    this.feedbackId,
    @required this.inr,
    this.shippedAt,
    this.deliveredAt,
    this.estimatedDelivery,
    this.lateRefundBy,
    this.buyerReceivedAt,
    this.protectionEndsAt,
    this.refundedAt,
  });

  String orderId;

  String status;

  bool canCancel;

  bool canMarkReceived;

  bool canLeaveFeedback;

  /// Present when you already left feedback — revise it by this id.
  String feedbackId;

  GetBuyerOrderEligibilityResponseDataInr inr;

  String shippedAt;

  String deliveredAt;

  String estimatedDelivery;

  /// Not delivered by this date → refunded automatically (no case needed).
  String lateRefundBy;

  String buyerReceivedAt;

  String protectionEndsAt;

  String refundedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerOrderEligibilityResponseData &&
     other.orderId == orderId &&
     other.status == status &&
     other.canCancel == canCancel &&
     other.canMarkReceived == canMarkReceived &&
     other.canLeaveFeedback == canLeaveFeedback &&
     other.feedbackId == feedbackId &&
     other.inr == inr &&
     other.shippedAt == shippedAt &&
     other.deliveredAt == deliveredAt &&
     other.estimatedDelivery == estimatedDelivery &&
     other.lateRefundBy == lateRefundBy &&
     other.buyerReceivedAt == buyerReceivedAt &&
     other.protectionEndsAt == protectionEndsAt &&
     other.refundedAt == refundedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (canCancel == null ? 0 : canCancel.hashCode) +
    (canMarkReceived == null ? 0 : canMarkReceived.hashCode) +
    (canLeaveFeedback == null ? 0 : canLeaveFeedback.hashCode) +
    (feedbackId == null ? 0 : feedbackId.hashCode) +
    (inr == null ? 0 : inr.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (estimatedDelivery == null ? 0 : estimatedDelivery.hashCode) +
    (lateRefundBy == null ? 0 : lateRefundBy.hashCode) +
    (buyerReceivedAt == null ? 0 : buyerReceivedAt.hashCode) +
    (protectionEndsAt == null ? 0 : protectionEndsAt.hashCode) +
    (refundedAt == null ? 0 : refundedAt.hashCode);

  @override
  String toString() => 'GetBuyerOrderEligibilityResponseData[orderId=$orderId, status=$status, canCancel=$canCancel, canMarkReceived=$canMarkReceived, canLeaveFeedback=$canLeaveFeedback, feedbackId=$feedbackId, inr=$inr, shippedAt=$shippedAt, deliveredAt=$deliveredAt, estimatedDelivery=$estimatedDelivery, lateRefundBy=$lateRefundBy, buyerReceivedAt=$buyerReceivedAt, protectionEndsAt=$protectionEndsAt, refundedAt=$refundedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'status'] = status;
      json[r'canCancel'] = canCancel;
      json[r'canMarkReceived'] = canMarkReceived;
      json[r'canLeaveFeedback'] = canLeaveFeedback;
    if (feedbackId != null) {
      json[r'feedbackId'] = feedbackId;
    }
      json[r'inr'] = inr;
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    if (estimatedDelivery != null) {
      json[r'estimatedDelivery'] = estimatedDelivery;
    }
    if (lateRefundBy != null) {
      json[r'lateRefundBy'] = lateRefundBy;
    }
    if (buyerReceivedAt != null) {
      json[r'buyerReceivedAt'] = buyerReceivedAt;
    }
    if (protectionEndsAt != null) {
      json[r'protectionEndsAt'] = protectionEndsAt;
    }
    if (refundedAt != null) {
      json[r'refundedAt'] = refundedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerOrderEligibilityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerOrderEligibilityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerOrderEligibilityResponseData(
        orderId: mapValueOfType<String>(json, r'orderId'),
        status: mapValueOfType<String>(json, r'status'),
        canCancel: mapValueOfType<bool>(json, r'canCancel'),
        canMarkReceived: mapValueOfType<bool>(json, r'canMarkReceived'),
        canLeaveFeedback: mapValueOfType<bool>(json, r'canLeaveFeedback'),
        feedbackId: mapValueOfType<String>(json, r'feedbackId'),
        inr: GetBuyerOrderEligibilityResponseDataInr.fromJson(json[r'inr']),
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        estimatedDelivery: mapValueOfType<String>(json, r'estimatedDelivery'),
        lateRefundBy: mapValueOfType<String>(json, r'lateRefundBy'),
        buyerReceivedAt: mapValueOfType<String>(json, r'buyerReceivedAt'),
        protectionEndsAt: mapValueOfType<String>(json, r'protectionEndsAt'),
        refundedAt: mapValueOfType<String>(json, r'refundedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerOrderEligibilityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerOrderEligibilityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerOrderEligibilityResponseData>[];

  static Map<String, GetBuyerOrderEligibilityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerOrderEligibilityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerOrderEligibilityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerOrderEligibilityResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerOrderEligibilityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerOrderEligibilityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerOrderEligibilityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

