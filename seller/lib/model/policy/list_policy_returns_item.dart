//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPolicyReturnsItem {
  /// Returns a new [ListPolicyReturnsItem] instance.
  ListPolicyReturnsItem({
    this.orderId,
    @required this.id,
    @required this.createdAt,
    @required this.status,
    this.carrier,
    this.shippedAt,
    this.refundedAt,
    @required this.buyerUserId,
    @required this.reason,
    this.receivedAt,
    this.labelUrl,
    @required this.sellerUserId,
    this.refundStripeId,
    @required this.purchaseId,
    this.note,
    @required this.feeCents,
    this.trackingCode,
    this.fit,
    @required this.refundCents,
    @required this.prepaidLabel,
  });

  String orderId;

  String id;

  DateTime createdAt;

  String status;

  String carrier;

  DateTime shippedAt;

  DateTime refundedAt;

  String buyerUserId;

  String reason;

  DateTime receivedAt;

  String labelUrl;

  String sellerUserId;

  String refundStripeId;

  String purchaseId;

  String note;

  num feeCents;

  String trackingCode;

  String fit;

  num refundCents;

  bool prepaidLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPolicyReturnsItem &&
     other.orderId == orderId &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.carrier == carrier &&
     other.shippedAt == shippedAt &&
     other.refundedAt == refundedAt &&
     other.buyerUserId == buyerUserId &&
     other.reason == reason &&
     other.receivedAt == receivedAt &&
     other.labelUrl == labelUrl &&
     other.sellerUserId == sellerUserId &&
     other.refundStripeId == refundStripeId &&
     other.purchaseId == purchaseId &&
     other.note == note &&
     other.feeCents == feeCents &&
     other.trackingCode == trackingCode &&
     other.fit == fit &&
     other.refundCents == refundCents &&
     other.prepaidLabel == prepaidLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (refundedAt == null ? 0 : refundedAt.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (refundStripeId == null ? 0 : refundStripeId.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (fit == null ? 0 : fit.hashCode) +
    (refundCents == null ? 0 : refundCents.hashCode) +
    (prepaidLabel == null ? 0 : prepaidLabel.hashCode);

  @override
  String toString() => 'ListPolicyReturnsItem[orderId=$orderId, id=$id, createdAt=$createdAt, status=$status, carrier=$carrier, shippedAt=$shippedAt, refundedAt=$refundedAt, buyerUserId=$buyerUserId, reason=$reason, receivedAt=$receivedAt, labelUrl=$labelUrl, sellerUserId=$sellerUserId, refundStripeId=$refundStripeId, purchaseId=$purchaseId, note=$note, feeCents=$feeCents, trackingCode=$trackingCode, fit=$fit, refundCents=$refundCents, prepaidLabel=$prepaidLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
    if (refundedAt != null) {
      json[r'refundedAt'] = refundedAt.toUtc().toIso8601String();
    }
      json[r'buyerUserId'] = buyerUserId;
      json[r'reason'] = reason;
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt.toUtc().toIso8601String();
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
      json[r'sellerUserId'] = sellerUserId;
    if (refundStripeId != null) {
      json[r'refundStripeId'] = refundStripeId;
    }
      json[r'purchaseId'] = purchaseId;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'feeCents'] = feeCents;
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
    }
    if (fit != null) {
      json[r'fit'] = fit;
    }
      json[r'refundCents'] = refundCents;
      json[r'prepaidLabel'] = prepaidLabel;
    return json;
  }

  /// Returns a new [ListPolicyReturnsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPolicyReturnsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPolicyReturnsItem(
        orderId: mapValueOfType<String>(json, r'orderId'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        refundedAt: mapDateTime(json, r'refundedAt', ''),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        reason: mapValueOfType<String>(json, r'reason'),
        receivedAt: mapDateTime(json, r'receivedAt', ''),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        refundStripeId: mapValueOfType<String>(json, r'refundStripeId'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        note: mapValueOfType<String>(json, r'note'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        fit: mapValueOfType<String>(json, r'fit'),
        refundCents: json[r'refundCents'] == null
          ? null
          : num.parse(json[r'refundCents'].toString()),
        prepaidLabel: mapValueOfType<bool>(json, r'prepaidLabel'),
      );
    }
    return null;
  }

  static List<ListPolicyReturnsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPolicyReturnsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPolicyReturnsItem>[];

  static Map<String, ListPolicyReturnsItem> mapFromJson(dynamic json) {
    final map = <String, ListPolicyReturnsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPolicyReturnsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPolicyReturnsItem-objects as value to a dart map
  static Map<String, List<ListPolicyReturnsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPolicyReturnsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPolicyReturnsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

