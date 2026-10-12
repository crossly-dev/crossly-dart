//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRateResponsePool {
  /// Returns a new [GetVaultMarketRateResponsePool] instance.
  GetVaultMarketRateResponsePool({
    @required this.day,
    @required this.poolAprBps,
    @required this.poolUtilBps,
  });

  String day;

  num poolAprBps;

  num poolUtilBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRateResponsePool &&
     other.day == day &&
     other.poolAprBps == poolAprBps &&
     other.poolUtilBps == poolUtilBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (poolAprBps == null ? 0 : poolAprBps.hashCode) +
    (poolUtilBps == null ? 0 : poolUtilBps.hashCode);

  @override
  String toString() => 'GetVaultMarketRateResponsePool[day=$day, poolAprBps=$poolAprBps, poolUtilBps=$poolUtilBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'poolAprBps'] = poolAprBps;
      json[r'poolUtilBps'] = poolUtilBps;
    return json;
  }

  /// Returns a new [GetVaultMarketRateResponsePool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRateResponsePool fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRateResponsePool(
        day: mapValueOfType<String>(json, r'day'),
        poolAprBps: json[r'poolAprBps'] == null
          ? null
          : num.parse(json[r'poolAprBps'].toString()),
        poolUtilBps: json[r'poolUtilBps'] == null
          ? null
          : num.parse(json[r'poolUtilBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRateResponsePool> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRateResponsePool.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRateResponsePool>[];

  static Map<String, GetVaultMarketRateResponsePool> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRateResponsePool>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRateResponsePool.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRateResponsePool-objects as value to a dart map
  static Map<String, List<GetVaultMarketRateResponsePool>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRateResponsePool>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRateResponsePool.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

