//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyResponseSeries {
  /// Returns a new [GetVaultMarketSupplyResponseSeries] instance.
  GetVaultMarketSupplyResponseSeries({
    @required this.day,
    @required this.vaultUnits,
    @required this.authenticatedUnits,
  });

  String day;

  num vaultUnits;

  num authenticatedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyResponseSeries &&
     other.day == day &&
     other.vaultUnits == vaultUnits &&
     other.authenticatedUnits == authenticatedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (authenticatedUnits == null ? 0 : authenticatedUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyResponseSeries[day=$day, vaultUnits=$vaultUnits, authenticatedUnits=$authenticatedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'vaultUnits'] = vaultUnits;
      json[r'authenticatedUnits'] = authenticatedUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyResponseSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyResponseSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyResponseSeries(
        day: mapValueOfType<String>(json, r'day'),
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

  static List<GetVaultMarketSupplyResponseSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyResponseSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyResponseSeries>[];

  static Map<String, GetVaultMarketSupplyResponseSeries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyResponseSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyResponseSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyResponseSeries-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyResponseSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyResponseSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyResponseSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

