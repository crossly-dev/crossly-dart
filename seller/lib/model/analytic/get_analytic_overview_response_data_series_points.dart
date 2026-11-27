//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataSeriesPoints {
  /// Returns a new [GetAnalyticOverviewResponseDataSeriesPoints] instance.
  GetAnalyticOverviewResponseDataSeriesPoints({
    @required this.date,
    @required this.netSalesCents,
    @required this.netProfitCents,
    @required this.unitsSold,
    @required this.listedCount,
  });

  String date;

  num netSalesCents;

  num netProfitCents;

  num unitsSold;

  num listedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataSeriesPoints &&
     other.date == date &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents &&
     other.unitsSold == unitsSold &&
     other.listedCount == listedCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (listedCount == null ? 0 : listedCount.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataSeriesPoints[date=$date, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents, unitsSold=$unitsSold, listedCount=$listedCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'netSalesCents'] = netSalesCents;
      json[r'netProfitCents'] = netProfitCents;
      json[r'unitsSold'] = unitsSold;
      json[r'listedCount'] = listedCount;
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataSeriesPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataSeriesPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataSeriesPoints(
        date: mapValueOfType<String>(json, r'date'),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        listedCount: json[r'listedCount'] == null
          ? null
          : num.parse(json[r'listedCount'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseDataSeriesPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataSeriesPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataSeriesPoints>[];

  static Map<String, GetAnalyticOverviewResponseDataSeriesPoints> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataSeriesPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataSeriesPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataSeriesPoints-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataSeriesPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataSeriesPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataSeriesPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

