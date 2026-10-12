//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerLiveShipmentsItemOrders {
  /// Returns a new [ListBuyerLiveShipmentsItemOrders] instance.
  ListBuyerLiveShipmentsItemOrders({
    @required this.orderId,
    this.title,
    @required this.purchaseId,
    @required this.shippingCents,
    this.orderStatus,
  });

  String orderId;

  String title;

  String purchaseId;

  num shippingCents;

  String orderStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerLiveShipmentsItemOrders &&
     other.orderId == orderId &&
     other.title == title &&
     other.purchaseId == purchaseId &&
     other.shippingCents == shippingCents &&
     other.orderStatus == orderStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (orderStatus == null ? 0 : orderStatus.hashCode);

  @override
  String toString() => 'ListBuyerLiveShipmentsItemOrders[orderId=$orderId, title=$title, purchaseId=$purchaseId, shippingCents=$shippingCents, orderStatus=$orderStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'purchaseId'] = purchaseId;
      json[r'shippingCents'] = shippingCents;
    if (orderStatus != null) {
      json[r'orderStatus'] = orderStatus;
    }
    return json;
  }

  /// Returns a new [ListBuyerLiveShipmentsItemOrders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerLiveShipmentsItemOrders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerLiveShipmentsItemOrders(
        orderId: mapValueOfType<String>(json, r'orderId'),
        title: mapValueOfType<String>(json, r'title'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        orderStatus: mapValueOfType<String>(json, r'orderStatus'),
      );
    }
    return null;
  }

  static List<ListBuyerLiveShipmentsItemOrders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerLiveShipmentsItemOrders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerLiveShipmentsItemOrders>[];

  static Map<String, ListBuyerLiveShipmentsItemOrders> mapFromJson(dynamic json) {
    final map = <String, ListBuyerLiveShipmentsItemOrders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerLiveShipmentsItemOrders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerLiveShipmentsItemOrders-objects as value to a dart map
  static Map<String, List<ListBuyerLiveShipmentsItemOrders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerLiveShipmentsItemOrders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerLiveShipmentsItemOrders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

