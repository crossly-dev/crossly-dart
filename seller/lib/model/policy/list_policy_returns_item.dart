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
    @required this.reason,
    this.receivedAt,
    this.carrier,
    this.shippedAt,
    this.refundedAt,
    this.fit,
    @required this.sellerUserId,
    @required this.buyerUserId,
    @required this.purchaseId,
    this.labelUrl,
    this.refundStripeId,
    this.note,
    @required this.feeCents,
    this.trackingCode,
    @required this.refundCents,
    @required this.prepaidLabel,
  });

  String orderId;

  String id;

  DateTime createdAt;

  String status;

  String reason;

  DateTime receivedAt;

  String carrier;

  DateTime shippedAt;

  DateTime refundedAt;

  String fit;

  String sellerUserId;

  String buyerUserId;

  String purchaseId;

  String labelUrl;

  String refundStripeId;

  String note;

  num feeCents;

  String trackingCode;

  num refundCents;

  bool prepaidLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPolicyReturnsItem &&
     other.orderId == orderId &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.reason == reason &&
     other.receivedAt == receivedAt &&
     other.carrier == carrier &&
     other.shippedAt == shippedAt &&
     other.refundedAt == refundedAt &&
     other.fit == fit &&
     other.sellerUserId == sellerUserId &&
     other.buyerUserId == buyerUserId &&
     other.purchaseId == purchaseId &&
     other.labelUrl == labelUrl &&
     other.refundStripeId == refundStripeId &&
     other.note == note &&
     other.feeCents == feeCents &&
     other.trackingCode == trackingCode &&
     other.refundCents == refundCents &&
     other.prepaidLabel == prepaidLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (refundedAt == null ? 0 : refundedAt.hashCode) +
    (fit == null ? 0 : fit.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (refundStripeId == null ? 0 : refundStripeId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (refundCents == null ? 0 : refundCents.hashCode) +
    (prepaidLabel == null ? 0 : prepaidLabel.hashCode);

  @override
  String toString() => 'ListPolicyReturnsItem[orderId=$orderId, id=$id, createdAt=$createdAt, status=$status, reason=$reason, receivedAt=$receivedAt, carrier=$carrier, shippedAt=$shippedAt, refundedAt=$refundedAt, fit=$fit, sellerUserId=$sellerUserId, buyerUserId=$buyerUserId, purchaseId=$purchaseId, labelUrl=$labelUrl, refundStripeId=$refundStripeId, note=$note, feeCents=$feeCents, trackingCode=$trackingCode, refundCents=$refundCents, prepaidLabel=$prepaidLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'reason'] = reason;
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt.toUtc().toIso8601String();
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
    if (refundedAt != null) {
      json[r'refundedAt'] = refundedAt.toUtc().toIso8601String();
    }
    if (fit != null) {
      json[r'fit'] = fit;
    }
      json[r'sellerUserId'] = sellerUserId;
      json[r'buyerUserId'] = buyerUserId;
      json[r'purchaseId'] = purchaseId;
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (refundStripeId != null) {
      json[r'refundStripeId'] = refundStripeId;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'feeCents'] = feeCents;
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
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
        reason: mapValueOfType<String>(json, r'reason'),
        receivedAt: mapDateTime(json, r'receivedAt', ''),
        carrier: mapValueOfType<String>(json, r'carrier'),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        refundedAt: mapDateTime(json, r'refundedAt', ''),
        fit: mapValueOfType<String>(json, r'fit'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        refundStripeId: mapValueOfType<String>(json, r'refundStripeId'),
        note: mapValueOfType<String>(json, r'note'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
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

