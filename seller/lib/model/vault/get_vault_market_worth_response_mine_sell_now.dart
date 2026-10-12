//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorthResponseMineSellNow {
  /// Returns a new [GetVaultMarketWorthResponseMineSellNow] instance.
  GetVaultMarketWorthResponseMineSellNow({
    @required this.proceedsCents,
    @required this.units,
    this.lowestCents,
  });

  num proceedsCents;

  num units;

  num lowestCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorthResponseMineSellNow &&
     other.proceedsCents == proceedsCents &&
     other.units == units &&
     other.lowestCents == lowestCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (lowestCents == null ? 0 : lowestCents.hashCode);

  @override
  String toString() => 'GetVaultMarketWorthResponseMineSellNow[proceedsCents=$proceedsCents, units=$units, lowestCents=$lowestCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'proceedsCents'] = proceedsCents;
      json[r'units'] = units;
    if (lowestCents != null) {
      json[r'lowestCents'] = lowestCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWorthResponseMineSellNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorthResponseMineSellNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorthResponseMineSellNow(
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        lowestCents: json[r'lowestCents'] == null
          ? null
          : num.parse(json[r'lowestCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorthResponseMineSellNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthResponseMineSellNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthResponseMineSellNow>[];

  static Map<String, GetVaultMarketWorthResponseMineSellNow> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorthResponseMineSellNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorthResponseMineSellNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorthResponseMineSellNow-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorthResponseMineSellNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorthResponseMineSellNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorthResponseMineSellNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

