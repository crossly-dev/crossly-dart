//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataSalesTaxMarketplaceCollected {
  /// Returns a new [GetBookResponseDataSalesTaxMarketplaceCollected] instance.
  GetBookResponseDataSalesTaxMarketplaceCollected({
    @required this.platform,
    @required this.cents,
  });

  String platform;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataSalesTaxMarketplaceCollected &&
     other.platform == platform &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'GetBookResponseDataSalesTaxMarketplaceCollected[platform=$platform, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [GetBookResponseDataSalesTaxMarketplaceCollected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataSalesTaxMarketplaceCollected fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataSalesTaxMarketplaceCollected(
        platform: mapValueOfType<String>(json, r'platform'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataSalesTaxMarketplaceCollected> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataSalesTaxMarketplaceCollected.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataSalesTaxMarketplaceCollected>[];

  static Map<String, GetBookResponseDataSalesTaxMarketplaceCollected> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataSalesTaxMarketplaceCollected>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataSalesTaxMarketplaceCollected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataSalesTaxMarketplaceCollected-objects as value to a dart map
  static Map<String, List<GetBookResponseDataSalesTaxMarketplaceCollected>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataSalesTaxMarketplaceCollected>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataSalesTaxMarketplaceCollected.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

