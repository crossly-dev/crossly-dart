//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseDailyMinPriced {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseDailyMinPriced] instance.
  GetVaultMarketIndexMethodologyResponseDailyMinPriced({
    @required this.custom,
    @required this.brand,
    @required this.category,
    @required this.segment,
    @required this.curated,
    @required this.composite,
  });

  num custom;

  num brand;

  num category;

  num segment;

  num curated;

  num composite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseDailyMinPriced &&
     other.custom == custom &&
     other.brand == brand &&
     other.category == category &&
     other.segment == segment &&
     other.curated == curated &&
     other.composite == composite;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (custom == null ? 0 : custom.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (segment == null ? 0 : segment.hashCode) +
    (curated == null ? 0 : curated.hashCode) +
    (composite == null ? 0 : composite.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseDailyMinPriced[custom=$custom, brand=$brand, category=$category, segment=$segment, curated=$curated, composite=$composite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'custom'] = custom;
      json[r'brand'] = brand;
      json[r'category'] = category;
      json[r'segment'] = segment;
      json[r'curated'] = curated;
      json[r'composite'] = composite;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseDailyMinPriced] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseDailyMinPriced fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseDailyMinPriced(
        custom: json[r'custom'] == null
          ? null
          : num.parse(json[r'custom'].toString()),
        brand: json[r'brand'] == null
          ? null
          : num.parse(json[r'brand'].toString()),
        category: json[r'category'] == null
          ? null
          : num.parse(json[r'category'].toString()),
        segment: json[r'segment'] == null
          ? null
          : num.parse(json[r'segment'].toString()),
        curated: json[r'curated'] == null
          ? null
          : num.parse(json[r'curated'].toString()),
        composite: json[r'composite'] == null
          ? null
          : num.parse(json[r'composite'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseDailyMinPriced> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseDailyMinPriced.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseDailyMinPriced>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseDailyMinPriced> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseDailyMinPriced>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseDailyMinPriced.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseDailyMinPriced-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseDailyMinPriced>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseDailyMinPriced>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseDailyMinPriced.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

