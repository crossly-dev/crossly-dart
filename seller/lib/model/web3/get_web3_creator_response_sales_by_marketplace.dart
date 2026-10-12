//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponseSalesByMarketplace {
  /// Returns a new [GetWeb3CreatorResponseSalesByMarketplace] instance.
  GetWeb3CreatorResponseSalesByMarketplace({
    @required this.marketplace,
    @required this.count,
    @required this.volumeWei,
  });

  String marketplace;

  num count;

  String volumeWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponseSalesByMarketplace &&
     other.marketplace == marketplace &&
     other.count == count &&
     other.volumeWei == volumeWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplace == null ? 0 : marketplace.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode);

  @override
  String toString() => 'GetWeb3CreatorResponseSalesByMarketplace[marketplace=$marketplace, count=$count, volumeWei=$volumeWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplace'] = marketplace;
      json[r'count'] = count;
      json[r'volumeWei'] = volumeWei;
    return json;
  }

  /// Returns a new [GetWeb3CreatorResponseSalesByMarketplace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponseSalesByMarketplace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponseSalesByMarketplace(
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponseSalesByMarketplace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponseSalesByMarketplace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponseSalesByMarketplace>[];

  static Map<String, GetWeb3CreatorResponseSalesByMarketplace> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponseSalesByMarketplace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponseSalesByMarketplace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponseSalesByMarketplace-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponseSalesByMarketplace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponseSalesByMarketplace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponseSalesByMarketplace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

