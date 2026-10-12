//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingPriceResponseData {
  /// Returns a new [GetBuyerCatalogListingPriceResponseData] instance.
  GetBuyerCatalogListingPriceResponseData({
    @required this.priceCents,
    this.priceMatch,
    this.lowestAnywhere,
    this.priceProtectionDays,
    this.priceCheck,
  });

  num priceCents;

  GetBuyerCatalogListingPriceResponseDataPriceMatch priceMatch;

  GetBuyerCatalogListingPriceResponseDataLowestAnywhere lowestAnywhere;

  num priceProtectionDays;

  GetBuyerCatalogListingPriceResponseDataPriceCheck priceCheck;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingPriceResponseData &&
     other.priceCents == priceCents &&
     other.priceMatch == priceMatch &&
     other.lowestAnywhere == lowestAnywhere &&
     other.priceProtectionDays == priceProtectionDays &&
     other.priceCheck == priceCheck;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceMatch == null ? 0 : priceMatch.hashCode) +
    (lowestAnywhere == null ? 0 : lowestAnywhere.hashCode) +
    (priceProtectionDays == null ? 0 : priceProtectionDays.hashCode) +
    (priceCheck == null ? 0 : priceCheck.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingPriceResponseData[priceCents=$priceCents, priceMatch=$priceMatch, lowestAnywhere=$lowestAnywhere, priceProtectionDays=$priceProtectionDays, priceCheck=$priceCheck]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
    if (priceMatch != null) {
      json[r'priceMatch'] = priceMatch;
    }
    if (lowestAnywhere != null) {
      json[r'lowestAnywhere'] = lowestAnywhere;
    }
    if (priceProtectionDays != null) {
      json[r'priceProtectionDays'] = priceProtectionDays;
    }
    if (priceCheck != null) {
      json[r'priceCheck'] = priceCheck;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingPriceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingPriceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingPriceResponseData(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceMatch: GetBuyerCatalogListingPriceResponseDataPriceMatch.fromJson(json[r'priceMatch']),
        lowestAnywhere: GetBuyerCatalogListingPriceResponseDataLowestAnywhere.fromJson(json[r'lowestAnywhere']),
        priceProtectionDays: json[r'priceProtectionDays'] == null
          ? null
          : num.parse(json[r'priceProtectionDays'].toString()),
        priceCheck: GetBuyerCatalogListingPriceResponseDataPriceCheck.fromJson(json[r'priceCheck']),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingPriceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingPriceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingPriceResponseData>[];

  static Map<String, GetBuyerCatalogListingPriceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingPriceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingPriceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingPriceResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingPriceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingPriceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingPriceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

