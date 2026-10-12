//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOracleResponseRules {
  /// Returns a new [GetVaultMarketOracleResponseRules] instance.
  GetVaultMarketOracleResponseRules({
    @required this.minCoverageBps,
    @required this.minKeys,
    @required this.maxStaleSec,
    @required this.maxConfBps,
  });

  num minCoverageBps;

  num minKeys;

  num maxStaleSec;

  num maxConfBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOracleResponseRules &&
     other.minCoverageBps == minCoverageBps &&
     other.minKeys == minKeys &&
     other.maxStaleSec == maxStaleSec &&
     other.maxConfBps == maxConfBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minCoverageBps == null ? 0 : minCoverageBps.hashCode) +
    (minKeys == null ? 0 : minKeys.hashCode) +
    (maxStaleSec == null ? 0 : maxStaleSec.hashCode) +
    (maxConfBps == null ? 0 : maxConfBps.hashCode);

  @override
  String toString() => 'GetVaultMarketOracleResponseRules[minCoverageBps=$minCoverageBps, minKeys=$minKeys, maxStaleSec=$maxStaleSec, maxConfBps=$maxConfBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minCoverageBps'] = minCoverageBps;
      json[r'minKeys'] = minKeys;
      json[r'maxStaleSec'] = maxStaleSec;
      json[r'maxConfBps'] = maxConfBps;
    return json;
  }

  /// Returns a new [GetVaultMarketOracleResponseRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOracleResponseRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOracleResponseRules(
        minCoverageBps: json[r'minCoverageBps'] == null
          ? null
          : num.parse(json[r'minCoverageBps'].toString()),
        minKeys: json[r'minKeys'] == null
          ? null
          : num.parse(json[r'minKeys'].toString()),
        maxStaleSec: json[r'maxStaleSec'] == null
          ? null
          : num.parse(json[r'maxStaleSec'].toString()),
        maxConfBps: json[r'maxConfBps'] == null
          ? null
          : num.parse(json[r'maxConfBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOracleResponseRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseRules>[];

  static Map<String, GetVaultMarketOracleResponseRules> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOracleResponseRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOracleResponseRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOracleResponseRules-objects as value to a dart map
  static Map<String, List<GetVaultMarketOracleResponseRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOracleResponseRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOracleResponseRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

