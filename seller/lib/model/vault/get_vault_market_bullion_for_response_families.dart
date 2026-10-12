//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionForResponseFamilies {
  /// Returns a new [GetVaultMarketBullionForResponseFamilies] instance.
  GetVaultMarketBullionForResponseFamilies({
    @required this.slug,
    @required this.label,
    this.mint,
  });

  String slug;

  String label;

  String mint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionForResponseFamilies &&
     other.slug == slug &&
     other.label == label &&
     other.mint == mint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (mint == null ? 0 : mint.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionForResponseFamilies[slug=$slug, label=$label, mint=$mint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'label'] = label;
    if (mint != null) {
      json[r'mint'] = mint;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketBullionForResponseFamilies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionForResponseFamilies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionForResponseFamilies(
        slug: mapValueOfType<String>(json, r'slug'),
        label: mapValueOfType<String>(json, r'label'),
        mint: mapValueOfType<String>(json, r'mint'),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionForResponseFamilies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionForResponseFamilies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionForResponseFamilies>[];

  static Map<String, GetVaultMarketBullionForResponseFamilies> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionForResponseFamilies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionForResponseFamilies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionForResponseFamilies-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionForResponseFamilies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionForResponseFamilies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionForResponseFamilies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

