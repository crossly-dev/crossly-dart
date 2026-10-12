//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodMyClaimResponseClaimsPlanned {
  /// Returns a new [GetVaultMarketTodMyClaimResponseClaimsPlanned] instance.
  GetVaultMarketTodMyClaimResponseClaimsPlanned({
    @required this.units,
    @required this.valueCents,
  });

  num units;

  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodMyClaimResponseClaimsPlanned &&
     other.units == units &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTodMyClaimResponseClaimsPlanned[units=$units, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTodMyClaimResponseClaimsPlanned] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodMyClaimResponseClaimsPlanned fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodMyClaimResponseClaimsPlanned(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodMyClaimResponseClaimsPlanned> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodMyClaimResponseClaimsPlanned.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodMyClaimResponseClaimsPlanned>[];

  static Map<String, GetVaultMarketTodMyClaimResponseClaimsPlanned> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodMyClaimResponseClaimsPlanned>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodMyClaimResponseClaimsPlanned.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodMyClaimResponseClaimsPlanned-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodMyClaimResponseClaimsPlanned>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodMyClaimResponseClaimsPlanned>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodMyClaimResponseClaimsPlanned.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

