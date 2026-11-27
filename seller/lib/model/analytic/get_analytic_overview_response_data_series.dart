//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataSeries {
  /// Returns a new [GetAnalyticOverviewResponseDataSeries] instance.
  GetAnalyticOverviewResponseDataSeries({
    this.points = const [],
    this.compare,
  });

  List<GetAnalyticOverviewResponseDataSeriesPoints> points;

  List<GetAnalyticOverviewResponseDataSeriesCompare> compare;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataSeries &&
     other.points == points &&
     other.compare == compare;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (points == null ? 0 : points.hashCode) +
    (compare == null ? 0 : compare.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataSeries[points=$points, compare=$compare]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points'] = points;
    if (compare != null) {
      json[r'compare'] = compare;
    }
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataSeries(
        points: GetAnalyticOverviewResponseDataSeriesPoints.listFromJson(json[r'points']),
        compare: GetAnalyticOverviewResponseDataSeriesCompare.listFromJson(json[r'compare']),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseDataSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataSeries>[];

  static Map<String, GetAnalyticOverviewResponseDataSeries> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataSeries-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

