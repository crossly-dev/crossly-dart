//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAutoShopResponseData {
  /// Returns a new [GetWorldAutoShopResponseData] instance.
  GetWorldAutoShopResponseData({
    @required this.enabled,
    this.shop,
  });

  bool enabled;

  GetWorldAutoShopResponseDataShop shop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAutoShopResponseData &&
     other.enabled == enabled &&
     other.shop == shop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (shop == null ? 0 : shop.hashCode);

  @override
  String toString() => 'GetWorldAutoShopResponseData[enabled=$enabled, shop=$shop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
    if (shop != null) {
      json[r'shop'] = shop;
    }
    return json;
  }

  /// Returns a new [GetWorldAutoShopResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAutoShopResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAutoShopResponseData(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        shop: GetWorldAutoShopResponseDataShop.fromJson(json[r'shop']),
      );
    }
    return null;
  }

  static List<GetWorldAutoShopResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAutoShopResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAutoShopResponseData>[];

  static Map<String, GetWorldAutoShopResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAutoShopResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAutoShopResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAutoShopResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAutoShopResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAutoShopResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAutoShopResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

