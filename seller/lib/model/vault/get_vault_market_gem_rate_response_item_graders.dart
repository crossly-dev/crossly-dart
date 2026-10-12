//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGemRateResponseItemGraders {
  /// Returns a new [GetVaultMarketGemRateResponseItemGraders] instance.
  GetVaultMarketGemRateResponseItemGraders({
    @required this.graderSlug,
    @required this.gemFloor,
    @required this.n,
    @required this.gems,
    @required this.insufficient,
    this.rateBps,
    this.band95Bps,
  });

  String graderSlug;

  num gemFloor;

  num n;

  num gems;

  bool insufficient;

  num rateBps;

  Map<String, Object> band95Bps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGemRateResponseItemGraders &&
     other.graderSlug == graderSlug &&
     other.gemFloor == gemFloor &&
     other.n == n &&
     other.gems == gems &&
     other.insufficient == insufficient &&
     other.rateBps == rateBps &&
     other.band95Bps == band95Bps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (gemFloor == null ? 0 : gemFloor.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (gems == null ? 0 : gems.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (band95Bps == null ? 0 : band95Bps.hashCode);

  @override
  String toString() => 'GetVaultMarketGemRateResponseItemGraders[graderSlug=$graderSlug, gemFloor=$gemFloor, n=$n, gems=$gems, insufficient=$insufficient, rateBps=$rateBps, band95Bps=$band95Bps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'gemFloor'] = gemFloor;
      json[r'n'] = n;
      json[r'gems'] = gems;
      json[r'insufficient'] = insufficient;
    if (rateBps != null) {
      json[r'rateBps'] = rateBps;
    }
    if (band95Bps != null) {
      json[r'band95Bps'] = band95Bps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketGemRateResponseItemGraders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGemRateResponseItemGraders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGemRateResponseItemGraders(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        gemFloor: json[r'gemFloor'] == null
          ? null
          : num.parse(json[r'gemFloor'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        gems: json[r'gems'] == null
          ? null
          : num.parse(json[r'gems'].toString()),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        band95Bps: mapValueOfType<Map<String, Object>>(json, r'band95Bps'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGemRateResponseItemGraders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGemRateResponseItemGraders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGemRateResponseItemGraders>[];

  static Map<String, GetVaultMarketGemRateResponseItemGraders> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGemRateResponseItemGraders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGemRateResponseItemGraders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGemRateResponseItemGraders-objects as value to a dart map
  static Map<String, List<GetVaultMarketGemRateResponseItemGraders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGemRateResponseItemGraders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGemRateResponseItemGraders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

