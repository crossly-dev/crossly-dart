//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticBookkeepingResponseMonthlyPL {
  /// Returns a new [GetAnalyticBookkeepingResponseMonthlyPL] instance.
  GetAnalyticBookkeepingResponseMonthlyPL({
    @required this.month,
    @required this.revenue,
    @required this.cogs,
    @required this.platformFees,
    @required this.shippingCosts,
    @required this.netProfit,
  });

  num month;

  num revenue;

  num cogs;

  num platformFees;

  num shippingCosts;

  num netProfit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticBookkeepingResponseMonthlyPL &&
     other.month == month &&
     other.revenue == revenue &&
     other.cogs == cogs &&
     other.platformFees == platformFees &&
     other.shippingCosts == shippingCosts &&
     other.netProfit == netProfit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (cogs == null ? 0 : cogs.hashCode) +
    (platformFees == null ? 0 : platformFees.hashCode) +
    (shippingCosts == null ? 0 : shippingCosts.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode);

  @override
  String toString() => 'GetAnalyticBookkeepingResponseMonthlyPL[month=$month, revenue=$revenue, cogs=$cogs, platformFees=$platformFees, shippingCosts=$shippingCosts, netProfit=$netProfit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'revenue'] = revenue;
      json[r'cogs'] = cogs;
      json[r'platformFees'] = platformFees;
      json[r'shippingCosts'] = shippingCosts;
      json[r'netProfit'] = netProfit;
    return json;
  }

  /// Returns a new [GetAnalyticBookkeepingResponseMonthlyPL] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticBookkeepingResponseMonthlyPL fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticBookkeepingResponseMonthlyPL(
        month: json[r'month'] == null
          ? null
          : num.parse(json[r'month'].toString()),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
        cogs: json[r'cogs'] == null
          ? null
          : num.parse(json[r'cogs'].toString()),
        platformFees: json[r'platformFees'] == null
          ? null
          : num.parse(json[r'platformFees'].toString()),
        shippingCosts: json[r'shippingCosts'] == null
          ? null
          : num.parse(json[r'shippingCosts'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticBookkeepingResponseMonthlyPL> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticBookkeepingResponseMonthlyPL.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticBookkeepingResponseMonthlyPL>[];

  static Map<String, GetAnalyticBookkeepingResponseMonthlyPL> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticBookkeepingResponseMonthlyPL>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticBookkeepingResponseMonthlyPL.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticBookkeepingResponseMonthlyPL-objects as value to a dart map
  static Map<String, List<GetAnalyticBookkeepingResponseMonthlyPL>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticBookkeepingResponseMonthlyPL>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticBookkeepingResponseMonthlyPL.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

