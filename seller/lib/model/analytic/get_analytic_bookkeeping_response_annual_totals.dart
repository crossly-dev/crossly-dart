//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticBookkeepingResponseAnnualTotals {
  /// Returns a new [GetAnalyticBookkeepingResponseAnnualTotals] instance.
  GetAnalyticBookkeepingResponseAnnualTotals({
    @required this.grossSales,
    @required this.refunds,
    @required this.revenue,
    @required this.cogs,
    @required this.platformFees,
    @required this.shippingCosts,
    @required this.mileage,
    @required this.otherExpenses,
    @required this.netProfit,
  });

  num grossSales;

  num refunds;

  num revenue;

  num cogs;

  num platformFees;

  num shippingCosts;

  num mileage;

  num otherExpenses;

  num netProfit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticBookkeepingResponseAnnualTotals &&
     other.grossSales == grossSales &&
     other.refunds == refunds &&
     other.revenue == revenue &&
     other.cogs == cogs &&
     other.platformFees == platformFees &&
     other.shippingCosts == shippingCosts &&
     other.mileage == mileage &&
     other.otherExpenses == otherExpenses &&
     other.netProfit == netProfit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grossSales == null ? 0 : grossSales.hashCode) +
    (refunds == null ? 0 : refunds.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (cogs == null ? 0 : cogs.hashCode) +
    (platformFees == null ? 0 : platformFees.hashCode) +
    (shippingCosts == null ? 0 : shippingCosts.hashCode) +
    (mileage == null ? 0 : mileage.hashCode) +
    (otherExpenses == null ? 0 : otherExpenses.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode);

  @override
  String toString() => 'GetAnalyticBookkeepingResponseAnnualTotals[grossSales=$grossSales, refunds=$refunds, revenue=$revenue, cogs=$cogs, platformFees=$platformFees, shippingCosts=$shippingCosts, mileage=$mileage, otherExpenses=$otherExpenses, netProfit=$netProfit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grossSales'] = grossSales;
      json[r'refunds'] = refunds;
      json[r'revenue'] = revenue;
      json[r'cogs'] = cogs;
      json[r'platformFees'] = platformFees;
      json[r'shippingCosts'] = shippingCosts;
      json[r'mileage'] = mileage;
      json[r'otherExpenses'] = otherExpenses;
      json[r'netProfit'] = netProfit;
    return json;
  }

  /// Returns a new [GetAnalyticBookkeepingResponseAnnualTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticBookkeepingResponseAnnualTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticBookkeepingResponseAnnualTotals(
        grossSales: json[r'grossSales'] == null
          ? null
          : num.parse(json[r'grossSales'].toString()),
        refunds: json[r'refunds'] == null
          ? null
          : num.parse(json[r'refunds'].toString()),
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
        mileage: json[r'mileage'] == null
          ? null
          : num.parse(json[r'mileage'].toString()),
        otherExpenses: json[r'otherExpenses'] == null
          ? null
          : num.parse(json[r'otherExpenses'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticBookkeepingResponseAnnualTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticBookkeepingResponseAnnualTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticBookkeepingResponseAnnualTotals>[];

  static Map<String, GetAnalyticBookkeepingResponseAnnualTotals> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticBookkeepingResponseAnnualTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticBookkeepingResponseAnnualTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticBookkeepingResponseAnnualTotals-objects as value to a dart map
  static Map<String, List<GetAnalyticBookkeepingResponseAnnualTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticBookkeepingResponseAnnualTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticBookkeepingResponseAnnualTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

