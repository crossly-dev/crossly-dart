//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseHoldingsBid {
  /// Returns a new [GetVaultMarketNavResponseHoldingsBid] instance.
  GetVaultMarketNavResponseHoldingsBid({
    @required this.bestCents,
    @required this.depthUnits,
    @required this.proceedsCents,
    @required this.unitsFilled,
  });

  num bestCents;

  num depthUnits;

  num proceedsCents;

  num unitsFilled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseHoldingsBid &&
     other.bestCents == bestCents &&
     other.depthUnits == depthUnits &&
     other.proceedsCents == proceedsCents &&
     other.unitsFilled == unitsFilled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bestCents == null ? 0 : bestCents.hashCode) +
    (depthUnits == null ? 0 : depthUnits.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (unitsFilled == null ? 0 : unitsFilled.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseHoldingsBid[bestCents=$bestCents, depthUnits=$depthUnits, proceedsCents=$proceedsCents, unitsFilled=$unitsFilled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bestCents'] = bestCents;
      json[r'depthUnits'] = depthUnits;
      json[r'proceedsCents'] = proceedsCents;
      json[r'unitsFilled'] = unitsFilled;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseHoldingsBid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseHoldingsBid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseHoldingsBid(
        bestCents: json[r'bestCents'] == null
          ? null
          : num.parse(json[r'bestCents'].toString()),
        depthUnits: json[r'depthUnits'] == null
          ? null
          : num.parse(json[r'depthUnits'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        unitsFilled: json[r'unitsFilled'] == null
          ? null
          : num.parse(json[r'unitsFilled'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseHoldingsBid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldingsBid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldingsBid>[];

  static Map<String, GetVaultMarketNavResponseHoldingsBid> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseHoldingsBid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseHoldingsBid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseHoldingsBid-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseHoldingsBid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseHoldingsBid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseHoldingsBid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

