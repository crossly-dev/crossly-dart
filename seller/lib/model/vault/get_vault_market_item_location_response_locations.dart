//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketItemLocationResponseLocations {
  /// Returns a new [GetVaultMarketItemLocationResponseLocations] instance.
  GetVaultMarketItemLocationResponseLocations({
    @required this.location,
    @required this.units,
    @required this.byStatus,
  });

  String location;

  num units;

  GetVaultMarketItemLocationResponseLocationsByStatus byStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketItemLocationResponseLocations &&
     other.location == location &&
     other.units == units &&
     other.byStatus == byStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (location == null ? 0 : location.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (byStatus == null ? 0 : byStatus.hashCode);

  @override
  String toString() => 'GetVaultMarketItemLocationResponseLocations[location=$location, units=$units, byStatus=$byStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location'] = location;
      json[r'units'] = units;
      json[r'byStatus'] = byStatus;
    return json;
  }

  /// Returns a new [GetVaultMarketItemLocationResponseLocations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketItemLocationResponseLocations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketItemLocationResponseLocations(
        location: mapValueOfType<String>(json, r'location'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        byStatus: GetVaultMarketItemLocationResponseLocationsByStatus.fromJson(json[r'byStatus']),
      );
    }
    return null;
  }

  static List<GetVaultMarketItemLocationResponseLocations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseLocations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseLocations>[];

  static Map<String, GetVaultMarketItemLocationResponseLocations> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketItemLocationResponseLocations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketItemLocationResponseLocations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketItemLocationResponseLocations-objects as value to a dart map
  static Map<String, List<GetVaultMarketItemLocationResponseLocations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketItemLocationResponseLocations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketItemLocationResponseLocations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

