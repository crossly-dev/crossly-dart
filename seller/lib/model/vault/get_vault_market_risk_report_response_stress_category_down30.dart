//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseStressCategoryDown30 {
  /// Returns a new [GetVaultMarketRiskReportResponseStressCategoryDown30] instance.
  GetVaultMarketRiskReportResponseStressCategoryDown30({
    this.byCategory = const [],
    @required this.worst,
    this.marginCalls = const [],
  });

  List<Map<String, Object>> byCategory;

  String worst;

  List<Map<String, Object>> marginCalls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseStressCategoryDown30 &&
     other.byCategory == byCategory &&
     other.worst == worst &&
     other.marginCalls == marginCalls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (byCategory == null ? 0 : byCategory.hashCode) +
    (worst == null ? 0 : worst.hashCode) +
    (marginCalls == null ? 0 : marginCalls.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseStressCategoryDown30[byCategory=$byCategory, worst=$worst, marginCalls=$marginCalls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'byCategory'] = byCategory;
      json[r'worst'] = worst;
      json[r'marginCalls'] = marginCalls;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseStressCategoryDown30] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseStressCategoryDown30 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseStressCategoryDown30(
        byCategory: json[r'byCategory'] is List ? (json[r'byCategory'] as List).cast<Map<String, Object>>() : const [],
        worst: mapValueOfType<String>(json, r'worst'),
        marginCalls: json[r'marginCalls'] is List ? (json[r'marginCalls'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseStressCategoryDown30> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseStressCategoryDown30.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseStressCategoryDown30>[];

  static Map<String, GetVaultMarketRiskReportResponseStressCategoryDown30> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseStressCategoryDown30>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseStressCategoryDown30.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseStressCategoryDown30-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseStressCategoryDown30>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseStressCategoryDown30>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseStressCategoryDown30.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

