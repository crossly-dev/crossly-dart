//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTimeseryResponseSeries {
  /// Returns a new [GetAnalyticTimeseryResponseSeries] instance.
  GetAnalyticTimeseryResponseSeries({
    @required this.day,
    @required this.sales,
    @required this.revenue,
  });

  String day;

  num sales;

  num revenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTimeseryResponseSeries &&
     other.day == day &&
     other.sales == sales &&
     other.revenue == revenue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (revenue == null ? 0 : revenue.hashCode);

  @override
  String toString() => 'GetAnalyticTimeseryResponseSeries[day=$day, sales=$sales, revenue=$revenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'sales'] = sales;
      json[r'revenue'] = revenue;
    return json;
  }

  /// Returns a new [GetAnalyticTimeseryResponseSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTimeseryResponseSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTimeseryResponseSeries(
        day: mapValueOfType<String>(json, r'day'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticTimeseryResponseSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTimeseryResponseSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTimeseryResponseSeries>[];

  static Map<String, GetAnalyticTimeseryResponseSeries> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTimeseryResponseSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTimeseryResponseSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTimeseryResponseSeries-objects as value to a dart map
  static Map<String, List<GetAnalyticTimeseryResponseSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTimeseryResponseSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTimeseryResponseSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

