//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseHoldingsLiquidation {
  /// Returns a new [GetVaultMarketNavResponseHoldingsLiquidation] instance.
  GetVaultMarketNavResponseHoldingsLiquidation({
    @required this.advUnits,
    @required this.proceedsCents,
    @required this.unitsSold,
    @required this.unitsUnsold,
    @required this.paceCapUnits,
  });

  num advUnits;

  num proceedsCents;

  num unitsSold;

  num unitsUnsold;

  num paceCapUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseHoldingsLiquidation &&
     other.advUnits == advUnits &&
     other.proceedsCents == proceedsCents &&
     other.unitsSold == unitsSold &&
     other.unitsUnsold == unitsUnsold &&
     other.paceCapUnits == paceCapUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (advUnits == null ? 0 : advUnits.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (unitsUnsold == null ? 0 : unitsUnsold.hashCode) +
    (paceCapUnits == null ? 0 : paceCapUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseHoldingsLiquidation[advUnits=$advUnits, proceedsCents=$proceedsCents, unitsSold=$unitsSold, unitsUnsold=$unitsUnsold, paceCapUnits=$paceCapUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'advUnits'] = advUnits;
      json[r'proceedsCents'] = proceedsCents;
      json[r'unitsSold'] = unitsSold;
      json[r'unitsUnsold'] = unitsUnsold;
      json[r'paceCapUnits'] = paceCapUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseHoldingsLiquidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseHoldingsLiquidation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseHoldingsLiquidation(
        advUnits: json[r'advUnits'] == null
          ? null
          : num.parse(json[r'advUnits'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        unitsUnsold: json[r'unitsUnsold'] == null
          ? null
          : num.parse(json[r'unitsUnsold'].toString()),
        paceCapUnits: json[r'paceCapUnits'] == null
          ? null
          : num.parse(json[r'paceCapUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseHoldingsLiquidation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldingsLiquidation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldingsLiquidation>[];

  static Map<String, GetVaultMarketNavResponseHoldingsLiquidation> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseHoldingsLiquidation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseHoldingsLiquidation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseHoldingsLiquidation-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseHoldingsLiquidation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseHoldingsLiquidation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseHoldingsLiquidation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

