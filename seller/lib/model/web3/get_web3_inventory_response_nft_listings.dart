//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3InventoryResponseNftListings {
  /// Returns a new [GetWeb3InventoryResponseNftListings] instance.
  GetWeb3InventoryResponseNftListings({
    @required this.marketplace,
    @required this.marketplaceName,
    @required this.orderHash,
    @required this.priceWei,
    this.endPriceWei,
    @required this.endTime,
    this.externalUrl,
  });

  String marketplace;

  String marketplaceName;

  String orderHash;

  String priceWei;

  String endPriceWei;

  DateTime endTime;

  String externalUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3InventoryResponseNftListings &&
     other.marketplace == marketplace &&
     other.marketplaceName == marketplaceName &&
     other.orderHash == orderHash &&
     other.priceWei == priceWei &&
     other.endPriceWei == endPriceWei &&
     other.endTime == endTime &&
     other.externalUrl == externalUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplace == null ? 0 : marketplace.hashCode) +
    (marketplaceName == null ? 0 : marketplaceName.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (endPriceWei == null ? 0 : endPriceWei.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (externalUrl == null ? 0 : externalUrl.hashCode);

  @override
  String toString() => 'GetWeb3InventoryResponseNftListings[marketplace=$marketplace, marketplaceName=$marketplaceName, orderHash=$orderHash, priceWei=$priceWei, endPriceWei=$endPriceWei, endTime=$endTime, externalUrl=$externalUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplace'] = marketplace;
      json[r'marketplaceName'] = marketplaceName;
      json[r'orderHash'] = orderHash;
      json[r'priceWei'] = priceWei;
    if (endPriceWei != null) {
      json[r'endPriceWei'] = endPriceWei;
    }
      json[r'endTime'] = endTime.toUtc().toIso8601String();
    if (externalUrl != null) {
      json[r'externalUrl'] = externalUrl;
    }
    return json;
  }

  /// Returns a new [GetWeb3InventoryResponseNftListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3InventoryResponseNftListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3InventoryResponseNftListings(
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        marketplaceName: mapValueOfType<String>(json, r'marketplaceName'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        endPriceWei: mapValueOfType<String>(json, r'endPriceWei'),
        endTime: mapDateTime(json, r'endTime', ''),
        externalUrl: mapValueOfType<String>(json, r'externalUrl'),
      );
    }
    return null;
  }

  static List<GetWeb3InventoryResponseNftListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3InventoryResponseNftListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3InventoryResponseNftListings>[];

  static Map<String, GetWeb3InventoryResponseNftListings> mapFromJson(dynamic json) {
    final map = <String, GetWeb3InventoryResponseNftListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3InventoryResponseNftListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3InventoryResponseNftListings-objects as value to a dart map
  static Map<String, List<GetWeb3InventoryResponseNftListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3InventoryResponseNftListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3InventoryResponseNftListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

