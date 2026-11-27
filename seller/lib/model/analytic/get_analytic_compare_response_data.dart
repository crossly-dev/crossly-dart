//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticCompareResponseData {
  /// Returns a new [GetAnalyticCompareResponseData] instance.
  GetAnalyticCompareResponseData({
    this.columns = const [],
    this.curves = const [],
    this.differences = const [],
    this.tests = const [],
    this.experimentIds = const [],
  });

  List<GetAnalyticCompareResponseDataColumns> columns;

  List<GetAnalyticCompareResponseDataCurves> curves;

  List<GetAnalyticCompareResponseDataDifferences> differences;

  List<GetAnalyticCompareResponseDataTests> tests;

  List<String> experimentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticCompareResponseData &&
     other.columns == columns &&
     other.curves == curves &&
     other.differences == differences &&
     other.tests == tests &&
     other.experimentIds == experimentIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (columns == null ? 0 : columns.hashCode) +
    (curves == null ? 0 : curves.hashCode) +
    (differences == null ? 0 : differences.hashCode) +
    (tests == null ? 0 : tests.hashCode) +
    (experimentIds == null ? 0 : experimentIds.hashCode);

  @override
  String toString() => 'GetAnalyticCompareResponseData[columns=$columns, curves=$curves, differences=$differences, tests=$tests, experimentIds=$experimentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'columns'] = columns;
      json[r'curves'] = curves;
      json[r'differences'] = differences;
      json[r'tests'] = tests;
      json[r'experimentIds'] = experimentIds;
    return json;
  }

  /// Returns a new [GetAnalyticCompareResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticCompareResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticCompareResponseData(
        columns: GetAnalyticCompareResponseDataColumns.listFromJson(json[r'columns']),
        curves: GetAnalyticCompareResponseDataCurves.listFromJson(json[r'curves']),
        differences: GetAnalyticCompareResponseDataDifferences.listFromJson(json[r'differences']),
        tests: GetAnalyticCompareResponseDataTests.listFromJson(json[r'tests']),
        experimentIds: json[r'experimentIds'] is List
          ? (json[r'experimentIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetAnalyticCompareResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseData>[];

  static Map<String, GetAnalyticCompareResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticCompareResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticCompareResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticCompareResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticCompareResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticCompareResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticCompareResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

