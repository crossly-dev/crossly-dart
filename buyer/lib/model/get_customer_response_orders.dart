//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerResponseOrders {
  /// Returns a new [GetCustomerResponseOrders] instance.
  GetCustomerResponseOrders({
    @required this.id,
    @required this.platform,
    this.platformOrderId,
    this.buyerUsername,
    @required this.status,
    this.salePrice,
    @required this.createdAt,
  });

  String id;

  String platform;

  String platformOrderId;

  String buyerUsername;

  String status;

  String salePrice;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerResponseOrders &&
     other.id == id &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.buyerUsername == buyerUsername &&
     other.status == status &&
     other.salePrice == salePrice &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetCustomerResponseOrders[id=$id, platform=$platform, platformOrderId=$platformOrderId, buyerUsername=$buyerUsername, status=$status, salePrice=$salePrice, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (buyerUsername != null) {
      json[r'buyerUsername'] = buyerUsername;
    }
      json[r'status'] = status;
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetCustomerResponseOrders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerResponseOrders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerResponseOrders(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        status: mapValueOfType<String>(json, r'status'),
        salePrice: mapValueOfType<String>(json, r'salePrice'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetCustomerResponseOrders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseOrders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseOrders>[];

  static Map<String, GetCustomerResponseOrders> mapFromJson(dynamic json) {
    final map = <String, GetCustomerResponseOrders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerResponseOrders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerResponseOrders-objects as value to a dart map
  static Map<String, List<GetCustomerResponseOrders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerResponseOrders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerResponseOrders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

