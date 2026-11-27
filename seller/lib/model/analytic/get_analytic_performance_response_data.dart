//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticPerformanceResponseData {
  /// Returns a new [GetAnalyticPerformanceResponseData] instance.
  GetAnalyticPerformanceResponseData({
    @required this.period,
    this.rows = const [],
    @required this.page,
    @required this.totals,
    @required this.unlinkedSales,
    @required this.health,
  });

  GetAnalyticInventoryResponseDataPeriod period;

  List<GetAnalyticPerformanceResponseDataRows> rows;

  GetAnalyticExperimentResponseDataPage page;

  GetAnalyticPerformanceResponseDataTotals totals;

  GetAnalyticPerformanceResponseDataUnlinkedSales unlinkedSales;

  GetAnalyticInventoryResponseDataHealth health;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticPerformanceResponseData &&
     other.period == period &&
     other.rows == rows &&
     other.page == page &&
     other.totals == totals &&
     other.unlinkedSales == unlinkedSales &&
     other.health == health;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (page == null ? 0 : page.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (unlinkedSales == null ? 0 : unlinkedSales.hashCode) +
    (health == null ? 0 : health.hashCode);

  @override
  String toString() => 'GetAnalyticPerformanceResponseData[period=$period, rows=$rows, page=$page, totals=$totals, unlinkedSales=$unlinkedSales, health=$health]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'rows'] = rows;
      json[r'page'] = page;
      json[r'totals'] = totals;
      json[r'unlinkedSales'] = unlinkedSales;
      json[r'health'] = health;
    return json;
  }

  /// Returns a new [GetAnalyticPerformanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticPerformanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticPerformanceResponseData(
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
        rows: GetAnalyticPerformanceResponseDataRows.listFromJson(json[r'rows']),
        page: GetAnalyticExperimentResponseDataPage.fromJson(json[r'page']),
        totals: GetAnalyticPerformanceResponseDataTotals.fromJson(json[r'totals']),
        unlinkedSales: GetAnalyticPerformanceResponseDataUnlinkedSales.fromJson(json[r'unlinkedSales']),
        health: GetAnalyticInventoryResponseDataHealth.fromJson(json[r'health']),
      );
    }
    return null;
  }

  static List<GetAnalyticPerformanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticPerformanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticPerformanceResponseData>[];

  static Map<String, GetAnalyticPerformanceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticPerformanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticPerformanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticPerformanceResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticPerformanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticPerformanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticPerformanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

