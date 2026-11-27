//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingPriceResponseDataPriceMatch {
  /// Returns a new [GetBuyerCatalogListingPriceResponseDataPriceMatch] instance.
  GetBuyerCatalogListingPriceResponseDataPriceMatch({
    @required this.listPriceCents,
    @required this.platform,
    this.platformName,
  });

  num listPriceCents;

  String platform;

  String platformName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingPriceResponseDataPriceMatch &&
     other.listPriceCents == listPriceCents &&
     other.platform == platform &&
     other.platformName == platformName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listPriceCents == null ? 0 : listPriceCents.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformName == null ? 0 : platformName.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingPriceResponseDataPriceMatch[listPriceCents=$listPriceCents, platform=$platform, platformName=$platformName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listPriceCents'] = listPriceCents;
      json[r'platform'] = platform;
    if (platformName != null) {
      json[r'platformName'] = platformName;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingPriceResponseDataPriceMatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingPriceResponseDataPriceMatch fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingPriceResponseDataPriceMatch(
        listPriceCents: json[r'listPriceCents'] == null
          ? null
          : num.parse(json[r'listPriceCents'].toString()),
        platform: mapValueOfType<String>(json, r'platform'),
        platformName: mapValueOfType<String>(json, r'platformName'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingPriceResponseDataPriceMatch> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingPriceResponseDataPriceMatch.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingPriceResponseDataPriceMatch>[];

  static Map<String, GetBuyerCatalogListingPriceResponseDataPriceMatch> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingPriceResponseDataPriceMatch>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingPriceResponseDataPriceMatch.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingPriceResponseDataPriceMatch-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingPriceResponseDataPriceMatch>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingPriceResponseDataPriceMatch>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingPriceResponseDataPriceMatch.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

