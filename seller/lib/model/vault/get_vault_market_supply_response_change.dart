//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyResponseChange {
  /// Returns a new [GetVaultMarketSupplyResponseChange] instance.
  GetVaultMarketSupplyResponseChange({
    @required this.vaultUnits,
    @required this.authenticatedUnits,
    @required this.since,
  });

  num vaultUnits;

  num authenticatedUnits;

  String since;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyResponseChange &&
     other.vaultUnits == vaultUnits &&
     other.authenticatedUnits == authenticatedUnits &&
     other.since == since;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (authenticatedUnits == null ? 0 : authenticatedUnits.hashCode) +
    (since == null ? 0 : since.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyResponseChange[vaultUnits=$vaultUnits, authenticatedUnits=$authenticatedUnits, since=$since]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultUnits'] = vaultUnits;
      json[r'authenticatedUnits'] = authenticatedUnits;
      json[r'since'] = since;
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyResponseChange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyResponseChange fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyResponseChange(
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        authenticatedUnits: json[r'authenticatedUnits'] == null
          ? null
          : num.parse(json[r'authenticatedUnits'].toString()),
        since: mapValueOfType<String>(json, r'since'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyResponseChange> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyResponseChange.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyResponseChange>[];

  static Map<String, GetVaultMarketSupplyResponseChange> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyResponseChange>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyResponseChange.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyResponseChange-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyResponseChange>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyResponseChange>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyResponseChange.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

