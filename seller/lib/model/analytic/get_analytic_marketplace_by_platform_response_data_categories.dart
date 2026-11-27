//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataCategories {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataCategories] instance.
  GetAnalyticMarketplaceByPlatformResponseDataCategories({
    @required this.key,
    @required this.label,
    @required this.unitsSold,
    @required this.netSalesCents,
    this.netProfitCents,
  });

  String key;

  String label;

  num unitsSold;

  num netSalesCents;

  num netProfitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataCategories &&
     other.key == key &&
     other.label == label &&
     other.unitsSold == unitsSold &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataCategories[key=$key, label=$label, unitsSold=$unitsSold, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'unitsSold'] = unitsSold;
      json[r'netSalesCents'] = netSalesCents;
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataCategories] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataCategories fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataCategories(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataCategories> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataCategories.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataCategories>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataCategories> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataCategories>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataCategories.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataCategories-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataCategories>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataCategories>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataCategories.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

