//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseFamily {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseFamily] instance.
  GetVaultMarketIndexMethodologyResponseFamily({
    @required this.composite,
    @required this.sectors,
    @required this.segments,
    @required this.blueChip50,
    @required this.custom,
  });

  String composite;

  String sectors;

  String segments;

  String blueChip50;

  String custom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseFamily &&
     other.composite == composite &&
     other.sectors == sectors &&
     other.segments == segments &&
     other.blueChip50 == blueChip50 &&
     other.custom == custom;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (composite == null ? 0 : composite.hashCode) +
    (sectors == null ? 0 : sectors.hashCode) +
    (segments == null ? 0 : segments.hashCode) +
    (blueChip50 == null ? 0 : blueChip50.hashCode) +
    (custom == null ? 0 : custom.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseFamily[composite=$composite, sectors=$sectors, segments=$segments, blueChip50=$blueChip50, custom=$custom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'composite'] = composite;
      json[r'sectors'] = sectors;
      json[r'segments'] = segments;
      json[r'blueChip50'] = blueChip50;
      json[r'custom'] = custom;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseFamily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseFamily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseFamily(
        composite: mapValueOfType<String>(json, r'composite'),
        sectors: mapValueOfType<String>(json, r'sectors'),
        segments: mapValueOfType<String>(json, r'segments'),
        blueChip50: mapValueOfType<String>(json, r'blueChip50'),
        custom: mapValueOfType<String>(json, r'custom'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseFamily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseFamily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseFamily>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseFamily> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseFamily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseFamily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseFamily-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseFamily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseFamily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseFamily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

