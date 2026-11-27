//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponse {
  /// Returns a new [GetAnalyticDashboardResponse] instance.
  GetAnalyticDashboardResponse({
    @required this.revenue,
    @required this.profit,
    @required this.soldItemsCount,
    @required this.pendingDetailsCount,
    @required this.cancelledCount,
    @required this.cancelRate,
    @required this.refundedAmount,
    @required this.refundedCount,
    @required this.listedItemsCount,
    @required this.avgSalePrice,
    this.sellThroughRate,
    @required this.sellThrough,
    @required this.sellThroughCohort,
    this.avgDaysToSell,
    this.medianDaysToSell,
    this.salesByPlatform = const [],
    this.avgSalePriceByPlatform = const [],
    this.revenueByDay = const [],
    this.topCategories = const [],
    this.topSubcategories = const [],
    this.topBrands = const [],
    this.top5ItemsByRevenue = const [],
    this.recentSales = const [],
    this.availableLabels = const [],
    @required this.period,
  });

  GetAnalyticDashboardResponseRevenue revenue;

  GetAnalyticDashboardResponseRevenue profit;

  GetAnalyticDashboardResponseRevenue soldItemsCount;

  /// \"N sales pending details\": in the period, not in revenue/profit/avg.
  num pendingDetailsCount;

  GetAnalyticDashboardResponseRevenue cancelledCount;

  GetAnalyticDashboardResponseCancelRate cancelRate;

  GetAnalyticDashboardResponseRevenue refundedAmount;

  GetAnalyticDashboardResponseRevenue refundedCount;

  GetAnalyticDashboardResponseRevenue listedItemsCount;

  GetAnalyticDashboardResponseRevenue avgSalePrice;

  /// 0–100 (legacy unit). The full cohort is `sellThroughCohort`.
  num sellThroughRate;

  GetAnalyticDashboardResponseSellThrough sellThrough;

  GetAnalyticDashboardResponseSellThroughCohort sellThroughCohort;

  num avgDaysToSell;

  num medianDaysToSell;

  List<GetAnalyticDashboardResponseSalesByPlatform> salesByPlatform;

  List<GetAnalyticDashboardResponseAvgSalePriceByPlatform> avgSalePriceByPlatform;

  List<GetAnalyticDashboardResponseRevenueByDay> revenueByDay;

  List<GetAnalyticDashboardResponseTopCategories> topCategories;

  List<GetAnalyticDashboardResponseTopCategories> topSubcategories;

  List<GetAnalyticDashboardResponseTopCategories> topBrands;

  List<GetAnalyticDashboardResponseTop5ItemsByRevenue> top5ItemsByRevenue;

  List<GetAnalyticDashboardResponseRecentSales> recentSales;

  List<String> availableLabels;

  GetAnalyticDashboardResponsePeriod period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponse &&
     other.revenue == revenue &&
     other.profit == profit &&
     other.soldItemsCount == soldItemsCount &&
     other.pendingDetailsCount == pendingDetailsCount &&
     other.cancelledCount == cancelledCount &&
     other.cancelRate == cancelRate &&
     other.refundedAmount == refundedAmount &&
     other.refundedCount == refundedCount &&
     other.listedItemsCount == listedItemsCount &&
     other.avgSalePrice == avgSalePrice &&
     other.sellThroughRate == sellThroughRate &&
     other.sellThrough == sellThrough &&
     other.sellThroughCohort == sellThroughCohort &&
     other.avgDaysToSell == avgDaysToSell &&
     other.medianDaysToSell == medianDaysToSell &&
     other.salesByPlatform == salesByPlatform &&
     other.avgSalePriceByPlatform == avgSalePriceByPlatform &&
     other.revenueByDay == revenueByDay &&
     other.topCategories == topCategories &&
     other.topSubcategories == topSubcategories &&
     other.topBrands == topBrands &&
     other.top5ItemsByRevenue == top5ItemsByRevenue &&
     other.recentSales == recentSales &&
     other.availableLabels == availableLabels &&
     other.period == period;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revenue == null ? 0 : revenue.hashCode) +
    (profit == null ? 0 : profit.hashCode) +
    (soldItemsCount == null ? 0 : soldItemsCount.hashCode) +
    (pendingDetailsCount == null ? 0 : pendingDetailsCount.hashCode) +
    (cancelledCount == null ? 0 : cancelledCount.hashCode) +
    (cancelRate == null ? 0 : cancelRate.hashCode) +
    (refundedAmount == null ? 0 : refundedAmount.hashCode) +
    (refundedCount == null ? 0 : refundedCount.hashCode) +
    (listedItemsCount == null ? 0 : listedItemsCount.hashCode) +
    (avgSalePrice == null ? 0 : avgSalePrice.hashCode) +
    (sellThroughRate == null ? 0 : sellThroughRate.hashCode) +
    (sellThrough == null ? 0 : sellThrough.hashCode) +
    (sellThroughCohort == null ? 0 : sellThroughCohort.hashCode) +
    (avgDaysToSell == null ? 0 : avgDaysToSell.hashCode) +
    (medianDaysToSell == null ? 0 : medianDaysToSell.hashCode) +
    (salesByPlatform == null ? 0 : salesByPlatform.hashCode) +
    (avgSalePriceByPlatform == null ? 0 : avgSalePriceByPlatform.hashCode) +
    (revenueByDay == null ? 0 : revenueByDay.hashCode) +
    (topCategories == null ? 0 : topCategories.hashCode) +
    (topSubcategories == null ? 0 : topSubcategories.hashCode) +
    (topBrands == null ? 0 : topBrands.hashCode) +
    (top5ItemsByRevenue == null ? 0 : top5ItemsByRevenue.hashCode) +
    (recentSales == null ? 0 : recentSales.hashCode) +
    (availableLabels == null ? 0 : availableLabels.hashCode) +
    (period == null ? 0 : period.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponse[revenue=$revenue, profit=$profit, soldItemsCount=$soldItemsCount, pendingDetailsCount=$pendingDetailsCount, cancelledCount=$cancelledCount, cancelRate=$cancelRate, refundedAmount=$refundedAmount, refundedCount=$refundedCount, listedItemsCount=$listedItemsCount, avgSalePrice=$avgSalePrice, sellThroughRate=$sellThroughRate, sellThrough=$sellThrough, sellThroughCohort=$sellThroughCohort, avgDaysToSell=$avgDaysToSell, medianDaysToSell=$medianDaysToSell, salesByPlatform=$salesByPlatform, avgSalePriceByPlatform=$avgSalePriceByPlatform, revenueByDay=$revenueByDay, topCategories=$topCategories, topSubcategories=$topSubcategories, topBrands=$topBrands, top5ItemsByRevenue=$top5ItemsByRevenue, recentSales=$recentSales, availableLabels=$availableLabels, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revenue'] = revenue;
      json[r'profit'] = profit;
      json[r'soldItemsCount'] = soldItemsCount;
      json[r'pendingDetailsCount'] = pendingDetailsCount;
      json[r'cancelledCount'] = cancelledCount;
      json[r'cancelRate'] = cancelRate;
      json[r'refundedAmount'] = refundedAmount;
      json[r'refundedCount'] = refundedCount;
      json[r'listedItemsCount'] = listedItemsCount;
      json[r'avgSalePrice'] = avgSalePrice;
    if (sellThroughRate != null) {
      json[r'sellThroughRate'] = sellThroughRate;
    }
      json[r'sellThrough'] = sellThrough;
      json[r'sellThroughCohort'] = sellThroughCohort;
    if (avgDaysToSell != null) {
      json[r'avgDaysToSell'] = avgDaysToSell;
    }
    if (medianDaysToSell != null) {
      json[r'medianDaysToSell'] = medianDaysToSell;
    }
      json[r'salesByPlatform'] = salesByPlatform;
      json[r'avgSalePriceByPlatform'] = avgSalePriceByPlatform;
      json[r'revenueByDay'] = revenueByDay;
      json[r'topCategories'] = topCategories;
      json[r'topSubcategories'] = topSubcategories;
      json[r'topBrands'] = topBrands;
      json[r'top5ItemsByRevenue'] = top5ItemsByRevenue;
      json[r'recentSales'] = recentSales;
      json[r'availableLabels'] = availableLabels;
      json[r'period'] = period;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponse(
        revenue: GetAnalyticDashboardResponseRevenue.fromJson(json[r'revenue']),
        profit: GetAnalyticDashboardResponseRevenue.fromJson(json[r'profit']),
        soldItemsCount: GetAnalyticDashboardResponseRevenue.fromJson(json[r'soldItemsCount']),
        pendingDetailsCount: json[r'pendingDetailsCount'] == null
          ? null
          : num.parse(json[r'pendingDetailsCount'].toString()),
        cancelledCount: GetAnalyticDashboardResponseRevenue.fromJson(json[r'cancelledCount']),
        cancelRate: GetAnalyticDashboardResponseCancelRate.fromJson(json[r'cancelRate']),
        refundedAmount: GetAnalyticDashboardResponseRevenue.fromJson(json[r'refundedAmount']),
        refundedCount: GetAnalyticDashboardResponseRevenue.fromJson(json[r'refundedCount']),
        listedItemsCount: GetAnalyticDashboardResponseRevenue.fromJson(json[r'listedItemsCount']),
        avgSalePrice: GetAnalyticDashboardResponseRevenue.fromJson(json[r'avgSalePrice']),
        sellThroughRate: json[r'sellThroughRate'] == null
          ? null
          : num.parse(json[r'sellThroughRate'].toString()),
        sellThrough: GetAnalyticDashboardResponseSellThrough.fromJson(json[r'sellThrough']),
        sellThroughCohort: GetAnalyticDashboardResponseSellThroughCohort.fromJson(json[r'sellThroughCohort']),
        avgDaysToSell: json[r'avgDaysToSell'] == null
          ? null
          : num.parse(json[r'avgDaysToSell'].toString()),
        medianDaysToSell: json[r'medianDaysToSell'] == null
          ? null
          : num.parse(json[r'medianDaysToSell'].toString()),
        salesByPlatform: GetAnalyticDashboardResponseSalesByPlatform.listFromJson(json[r'salesByPlatform']),
        avgSalePriceByPlatform: GetAnalyticDashboardResponseAvgSalePriceByPlatform.listFromJson(json[r'avgSalePriceByPlatform']),
        revenueByDay: GetAnalyticDashboardResponseRevenueByDay.listFromJson(json[r'revenueByDay']),
        topCategories: GetAnalyticDashboardResponseTopCategories.listFromJson(json[r'topCategories']),
        topSubcategories: GetAnalyticDashboardResponseTopCategories.listFromJson(json[r'topSubcategories']),
        topBrands: GetAnalyticDashboardResponseTopCategories.listFromJson(json[r'topBrands']),
        top5ItemsByRevenue: GetAnalyticDashboardResponseTop5ItemsByRevenue.listFromJson(json[r'top5ItemsByRevenue']),
        recentSales: GetAnalyticDashboardResponseRecentSales.listFromJson(json[r'recentSales']),
        availableLabels: json[r'availableLabels'] is List
          ? (json[r'availableLabels'] as List).cast<String>()
          : null,
        period: GetAnalyticDashboardResponsePeriod.fromJson(json[r'period']),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponse>[];

  static Map<String, GetAnalyticDashboardResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

