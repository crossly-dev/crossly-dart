//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleOrdersItem {
  /// Returns a new [ListWholesaleOrdersItem] instance.
  ListWholesaleOrdersItem({
    @required this.paymentMethod,
    this.orderId,
    this.buyerUserId,
    this.buyerEmail,
    this.buyerName,
    @required this.status,
    @required this.funding,
    this.invoiceId,
    this.shippedAt,
    this.purchaseOrderRef,
    @required this.createdAt,
    @required this.lines,
    @required this.totalCents,
  });

  String paymentMethod;

  String orderId;

  String buyerUserId;

  String buyerEmail;

  String buyerName;

  String status;

  String funding;

  String invoiceId;

  DateTime shippedAt;

  String purchaseOrderRef;

  DateTime createdAt;

  num lines;

  num totalCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleOrdersItem &&
     other.paymentMethod == paymentMethod &&
     other.orderId == orderId &&
     other.buyerUserId == buyerUserId &&
     other.buyerEmail == buyerEmail &&
     other.buyerName == buyerName &&
     other.status == status &&
     other.funding == funding &&
     other.invoiceId == invoiceId &&
     other.shippedAt == shippedAt &&
     other.purchaseOrderRef == purchaseOrderRef &&
     other.createdAt == createdAt &&
     other.lines == lines &&
     other.totalCents == totalCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paymentMethod == null ? 0 : paymentMethod.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (purchaseOrderRef == null ? 0 : purchaseOrderRef.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode);

  @override
  String toString() => 'ListWholesaleOrdersItem[paymentMethod=$paymentMethod, orderId=$orderId, buyerUserId=$buyerUserId, buyerEmail=$buyerEmail, buyerName=$buyerName, status=$status, funding=$funding, invoiceId=$invoiceId, shippedAt=$shippedAt, purchaseOrderRef=$purchaseOrderRef, createdAt=$createdAt, lines=$lines, totalCents=$totalCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paymentMethod'] = paymentMethod;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (buyerUserId != null) {
      json[r'buyerUserId'] = buyerUserId;
    }
    if (buyerEmail != null) {
      json[r'buyerEmail'] = buyerEmail;
    }
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
      json[r'status'] = status;
      json[r'funding'] = funding;
    if (invoiceId != null) {
      json[r'invoiceId'] = invoiceId;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt.toUtc().toIso8601String();
    }
    if (purchaseOrderRef != null) {
      json[r'purchaseOrderRef'] = purchaseOrderRef;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'lines'] = lines;
      json[r'totalCents'] = totalCents;
    return json;
  }

  /// Returns a new [ListWholesaleOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleOrdersItem(
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        buyerEmail: mapValueOfType<String>(json, r'buyerEmail'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        status: mapValueOfType<String>(json, r'status'),
        funding: mapValueOfType<String>(json, r'funding'),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        shippedAt: mapDateTime(json, r'shippedAt', ''),
        purchaseOrderRef: mapValueOfType<String>(json, r'purchaseOrderRef'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        lines: json[r'lines'] == null
          ? null
          : num.parse(json[r'lines'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
      );
    }
    return null;
  }

  static List<ListWholesaleOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleOrdersItem>[];

  static Map<String, ListWholesaleOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleOrdersItem-objects as value to a dart map
  static Map<String, List<ListWholesaleOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

