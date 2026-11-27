//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingPriceResponseDataLowestAnywhere {
  /// Returns a new [GetBuyerCatalogListingPriceResponseDataLowestAnywhere] instance.
  GetBuyerCatalogListingPriceResponseDataLowestAnywhere({
    this.platforms = const [],
    this.platformNames,
  });

  List<String> platforms;

  List<String> platformNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingPriceResponseDataLowestAnywhere &&
     other.platforms == platforms &&
     other.platformNames == platformNames;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platforms == null ? 0 : platforms.hashCode) +
    (platformNames == null ? 0 : platformNames.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingPriceResponseDataLowestAnywhere[platforms=$platforms, platformNames=$platformNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platforms'] = platforms;
    if (platformNames != null) {
      json[r'platformNames'] = platformNames;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingPriceResponseDataLowestAnywhere] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingPriceResponseDataLowestAnywhere fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingPriceResponseDataLowestAnywhere(
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        platformNames: json[r'platformNames'] is List
          ? (json[r'platformNames'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingPriceResponseDataLowestAnywhere> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingPriceResponseDataLowestAnywhere.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingPriceResponseDataLowestAnywhere>[];

  static Map<String, GetBuyerCatalogListingPriceResponseDataLowestAnywhere> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingPriceResponseDataLowestAnywhere>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingPriceResponseDataLowestAnywhere.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingPriceResponseDataLowestAnywhere-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingPriceResponseDataLowestAnywhere>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingPriceResponseDataLowestAnywhere>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingPriceResponseDataLowestAnywhere.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

