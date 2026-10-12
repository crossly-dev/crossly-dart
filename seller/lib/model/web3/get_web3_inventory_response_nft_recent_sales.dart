//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3InventoryResponseNftRecentSales {
  /// Returns a new [GetWeb3InventoryResponseNftRecentSales] instance.
  GetWeb3InventoryResponseNftRecentSales({
    @required this.marketplace,
    this.priceWei,
    @required this.occurredAt,
    this.txHash,
  });

  String marketplace;

  String priceWei;

  DateTime occurredAt;

  String txHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3InventoryResponseNftRecentSales &&
     other.marketplace == marketplace &&
     other.priceWei == priceWei &&
     other.occurredAt == occurredAt &&
     other.txHash == txHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplace == null ? 0 : marketplace.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (occurredAt == null ? 0 : occurredAt.hashCode) +
    (txHash == null ? 0 : txHash.hashCode);

  @override
  String toString() => 'GetWeb3InventoryResponseNftRecentSales[marketplace=$marketplace, priceWei=$priceWei, occurredAt=$occurredAt, txHash=$txHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplace'] = marketplace;
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
      json[r'occurredAt'] = occurredAt.toUtc().toIso8601String();
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
    return json;
  }

  /// Returns a new [GetWeb3InventoryResponseNftRecentSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3InventoryResponseNftRecentSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3InventoryResponseNftRecentSales(
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        occurredAt: mapDateTime(json, r'occurredAt', ''),
        txHash: mapValueOfType<String>(json, r'txHash'),
      );
    }
    return null;
  }

  static List<GetWeb3InventoryResponseNftRecentSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3InventoryResponseNftRecentSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3InventoryResponseNftRecentSales>[];

  static Map<String, GetWeb3InventoryResponseNftRecentSales> mapFromJson(dynamic json) {
    final map = <String, GetWeb3InventoryResponseNftRecentSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3InventoryResponseNftRecentSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3InventoryResponseNftRecentSales-objects as value to a dart map
  static Map<String, List<GetWeb3InventoryResponseNftRecentSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3InventoryResponseNftRecentSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3InventoryResponseNftRecentSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

