//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyResponseNow {
  /// Returns a new [GetVaultMarketSupplyResponseNow] instance.
  GetVaultMarketSupplyResponseNow({
    @required this.vaultUnits,
    @required this.authenticatedUnits,
  });

  num vaultUnits;

  num authenticatedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyResponseNow &&
     other.vaultUnits == vaultUnits &&
     other.authenticatedUnits == authenticatedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (authenticatedUnits == null ? 0 : authenticatedUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyResponseNow[vaultUnits=$vaultUnits, authenticatedUnits=$authenticatedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultUnits'] = vaultUnits;
      json[r'authenticatedUnits'] = authenticatedUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyResponseNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyResponseNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyResponseNow(
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        authenticatedUnits: json[r'authenticatedUnits'] == null
          ? null
          : num.parse(json[r'authenticatedUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyResponseNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyResponseNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyResponseNow>[];

  static Map<String, GetVaultMarketSupplyResponseNow> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyResponseNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyResponseNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyResponseNow-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyResponseNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyResponseNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyResponseNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

