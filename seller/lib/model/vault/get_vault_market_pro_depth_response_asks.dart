//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProDepthResponseAsks {
  /// Returns a new [GetVaultMarketProDepthResponseAsks] instance.
  GetVaultMarketProDepthResponseAsks({
    @required this.vaultUnits,
    @required this.priceCents,
    @required this.units,
  });

  num vaultUnits;

  num priceCents;

  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProDepthResponseAsks &&
     other.vaultUnits == vaultUnits &&
     other.priceCents == priceCents &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetVaultMarketProDepthResponseAsks[vaultUnits=$vaultUnits, priceCents=$priceCents, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultUnits'] = vaultUnits;
      json[r'priceCents'] = priceCents;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetVaultMarketProDepthResponseAsks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProDepthResponseAsks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProDepthResponseAsks(
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketProDepthResponseAsks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProDepthResponseAsks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProDepthResponseAsks>[];

  static Map<String, GetVaultMarketProDepthResponseAsks> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProDepthResponseAsks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProDepthResponseAsks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProDepthResponseAsks-objects as value to a dart map
  static Map<String, List<GetVaultMarketProDepthResponseAsks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProDepthResponseAsks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProDepthResponseAsks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

