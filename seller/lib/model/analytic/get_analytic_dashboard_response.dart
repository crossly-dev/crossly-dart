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
    @required this.cancelledCount,
    @required this.cancelRate,
    @required this.refundedAmount,
    @required this.refundedCount,
    @required this.listedItemsCount,
    @required this.avgSalePrice,
    this.sellThroughRate,
    @required this.sellThrough,
    this.avgDaysToSell,
    this.salesByPlatform = const [],
    this.avgSalePriceByPlatform = const [],
    this.revenueByDay = const [],
    this.topCategories = const [],
    this.topSubcategories = const [],
    this.topBrands = const [],
    this.top5ItemsByRevenue = const [],
    this.recentSales = const [],
    this.availableLabels = const [],
  });

  GetAnalyticDashboardResponseRevenue revenue;

  GetAnalyticDashboardResponseRevenue profit;

  GetAnalyticDashboardResponseRevenue soldItemsCount;

  GetAnalyticDashboardResponseRevenue cancelledCount;

  GetAnalyticDashboardResponseCancelRate cancelRate;

  GetAnalyticDashboardResponseRevenue refundedAmount;

  GetAnalyticDashboardResponseRevenue refundedCount;

  GetAnalyticDashboardResponseRevenue listedItemsCount;

  GetAnalyticDashboardResponseRevenue avgSalePrice;

  num sellThroughRate;

  GetAnalyticDashboardResponseSellThrough sellThrough;

  num avgDaysToSell;

  List<GetAnalyticDashboardResponseSalesByPlatform> salesByPlatform;

  List<GetAnalyticDashboardResponseAvgSalePriceByPlatform> avgSalePriceByPlatform;

  List<GetAnalyticDashboardResponseRevenueByDay> revenueByDay;

  List<GetAnalyticDashboardResponseTopCategories> topCategories;

  List<GetAnalyticDashboardResponseTopCategories> topSubcategories;

  List<GetAnalyticDashboardResponseTopCategories> topBrands;

  List<GetAnalyticDashboardResponseTop5ItemsByRevenue> top5ItemsByRevenue;

  List<GetAnalyticDashboardResponseRecentSales> recentSales;

  List<String> availableLabels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponse &&
     other.revenue == revenue &&
     other.profit == profit &&
     other.soldItemsCount == soldItemsCount &&
     other.cancelledCount == cancelledCount &&
     other.cancelRate == cancelRate &&
     other.refundedAmount == refundedAmount &&
     other.refundedCount == refundedCount &&
     other.listedItemsCount == listedItemsCount &&
     other.avgSalePrice == avgSalePrice &&
     other.sellThroughRate == sellThroughRate &&
     other.sellThrough == sellThrough &&
     other.avgDaysToSell == avgDaysToSell &&
     other.salesByPlatform == salesByPlatform &&
     other.avgSalePriceByPlatform == avgSalePriceByPlatform &&
     other.revenueByDay == revenueByDay &&
     other.topCategories == topCategories &&
     other.topSubcategories == topSubcategories &&
     other.topBrands == topBrands &&
     other.top5ItemsByRevenue == top5ItemsByRevenue &&
     other.recentSales == recentSales &&
     other.availableLabels == availableLabels;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revenue == null ? 0 : revenue.hashCode) +
    (profit == null ? 0 : profit.hashCode) +
    (soldItemsCount == null ? 0 : soldItemsCount.hashCode) +
    (cancelledCount == null ? 0 : cancelledCount.hashCode) +
    (cancelRate == null ? 0 : cancelRate.hashCode) +
    (refundedAmount == null ? 0 : refundedAmount.hashCode) +
    (refundedCount == null ? 0 : refundedCount.hashCode) +
    (listedItemsCount == null ? 0 : listedItemsCount.hashCode) +
    (avgSalePrice == null ? 0 : avgSalePrice.hashCode) +
    (sellThroughRate == null ? 0 : sellThroughRate.hashCode) +
    (sellThrough == null ? 0 : sellThrough.hashCode) +
    (avgDaysToSell == null ? 0 : avgDaysToSell.hashCode) +
    (salesByPlatform == null ? 0 : salesByPlatform.hashCode) +
    (avgSalePriceByPlatform == null ? 0 : avgSalePriceByPlatform.hashCode) +
    (revenueByDay == null ? 0 : revenueByDay.hashCode) +
    (topCategories == null ? 0 : topCategories.hashCode) +
    (topSubcategories == null ? 0 : topSubcategories.hashCode) +
    (topBrands == null ? 0 : topBrands.hashCode) +
    (top5ItemsByRevenue == null ? 0 : top5ItemsByRevenue.hashCode) +
    (recentSales == null ? 0 : recentSales.hashCode) +
    (availableLabels == null ? 0 : availableLabels.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponse[revenue=$revenue, profit=$profit, soldItemsCount=$soldItemsCount, cancelledCount=$cancelledCount, cancelRate=$cancelRate, refundedAmount=$refundedAmount, refundedCount=$refundedCount, listedItemsCount=$listedItemsCount, avgSalePrice=$avgSalePrice, sellThroughRate=$sellThroughRate, sellThrough=$sellThrough, avgDaysToSell=$avgDaysToSell, salesByPlatform=$salesByPlatform, avgSalePriceByPlatform=$avgSalePriceByPlatform, revenueByDay=$revenueByDay, topCategories=$topCategories, topSubcategories=$topSubcategories, topBrands=$topBrands, top5ItemsByRevenue=$top5ItemsByRevenue, recentSales=$recentSales, availableLabels=$availableLabels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revenue'] = revenue;
      json[r'profit'] = profit;
      json[r'soldItemsCount'] = soldItemsCount;
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
    if (avgDaysToSell != null) {
      json[r'avgDaysToSell'] = avgDaysToSell;
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
        avgDaysToSell: json[r'avgDaysToSell'] == null
          ? null
          : num.parse(json[r'avgDaysToSell'].toString()),
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

