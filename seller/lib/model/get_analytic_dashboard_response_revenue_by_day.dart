//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseRevenueByDay {
  /// Returns a new [GetAnalyticDashboardResponseRevenueByDay] instance.
  GetAnalyticDashboardResponseRevenueByDay({
    @required this.date,
    @required this.revenue,
    @required this.profit,
    @required this.listings,
  });

  String date;

  num revenue;

  num profit;

  num listings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseRevenueByDay &&
     other.date == date &&
     other.revenue == revenue &&
     other.profit == profit &&
     other.listings == listings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (profit == null ? 0 : profit.hashCode) +
    (listings == null ? 0 : listings.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseRevenueByDay[date=$date, revenue=$revenue, profit=$profit, listings=$listings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'revenue'] = revenue;
      json[r'profit'] = profit;
      json[r'listings'] = listings;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseRevenueByDay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseRevenueByDay fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseRevenueByDay(
        date: mapValueOfType<String>(json, r'date'),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
        profit: json[r'profit'] == null
          ? null
          : num.parse(json[r'profit'].toString()),
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseRevenueByDay> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseRevenueByDay.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseRevenueByDay>[];

  static Map<String, GetAnalyticDashboardResponseRevenueByDay> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseRevenueByDay>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseRevenueByDay.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseRevenueByDay-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseRevenueByDay>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseRevenueByDay>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseRevenueByDay.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

