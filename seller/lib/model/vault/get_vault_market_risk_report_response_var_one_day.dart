//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseVarOneDay {
  /// Returns a new [GetVaultMarketRiskReportResponseVarOneDay] instance.
  GetVaultMarketRiskReportResponseVarOneDay({
    @required this.p95,
    @required this.p99,
  });

  GetVaultMarketRiskReportResponseVarOneDayP95 p95;

  GetVaultMarketRiskReportResponseVarOneDayP95 p99;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseVarOneDay &&
     other.p95 == p95 &&
     other.p99 == p99;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (p95 == null ? 0 : p95.hashCode) +
    (p99 == null ? 0 : p99.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseVarOneDay[p95=$p95, p99=$p99]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'p95'] = p95;
      json[r'p99'] = p99;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseVarOneDay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseVarOneDay fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseVarOneDay(
        p95: GetVaultMarketRiskReportResponseVarOneDayP95.fromJson(json[r'p95']),
        p99: GetVaultMarketRiskReportResponseVarOneDayP95.fromJson(json[r'p99']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseVarOneDay> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseVarOneDay.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseVarOneDay>[];

  static Map<String, GetVaultMarketRiskReportResponseVarOneDay> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseVarOneDay>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseVarOneDay.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseVarOneDay-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseVarOneDay>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseVarOneDay>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseVarOneDay.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

