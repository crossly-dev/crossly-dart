//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseData {
  /// Returns a new [GetAnalyticOverviewResponseData] instance.
  GetAnalyticOverviewResponseData({
    @required this.period,
    @required this.kpis,
    @required this.series,
    this.byPlatform = const [],
    @required this.feesCents,
    this.topCategories = const [],
    this.topBrands = const [],
    this.topItems = const [],
    this.byStore,
    @required this.sellThrough,
    @required this.health,
    this.insights = const [],
  });

  GetAnalyticInventoryResponseDataPeriod period;

  GetAnalyticOverviewResponseDataKpis kpis;

  GetAnalyticOverviewResponseDataSeries series;

  List<GetAnalyticOverviewResponseDataByPlatform> byPlatform;

  num feesCents;

  List<GetAnalyticMarketplaceByPlatformResponseDataCategories> topCategories;

  List<GetAnalyticMarketplaceByPlatformResponseDataCategories> topBrands;

  List<GetAnalyticMarketplaceByPlatformResponseDataTopItems> topItems;

  List<GetAnalyticOverviewResponseDataByStore> byStore;

  GetAnalyticDashboardResponseSellThroughCohort sellThrough;

  GetAnalyticInventoryResponseDataHealth health;

  List<GetAnalyticMarketplaceResponseDataInsights> insights;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseData &&
     other.period == period &&
     other.kpis == kpis &&
     other.series == series &&
     other.byPlatform == byPlatform &&
     other.feesCents == feesCents &&
     other.topCategories == topCategories &&
     other.topBrands == topBrands &&
     other.topItems == topItems &&
     other.byStore == byStore &&
     other.sellThrough == sellThrough &&
     other.health == health &&
     other.insights == insights;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (kpis == null ? 0 : kpis.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (byPlatform == null ? 0 : byPlatform.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (topCategories == null ? 0 : topCategories.hashCode) +
    (topBrands == null ? 0 : topBrands.hashCode) +
    (topItems == null ? 0 : topItems.hashCode) +
    (byStore == null ? 0 : byStore.hashCode) +
    (sellThrough == null ? 0 : sellThrough.hashCode) +
    (health == null ? 0 : health.hashCode) +
    (insights == null ? 0 : insights.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseData[period=$period, kpis=$kpis, series=$series, byPlatform=$byPlatform, feesCents=$feesCents, topCategories=$topCategories, topBrands=$topBrands, topItems=$topItems, byStore=$byStore, sellThrough=$sellThrough, health=$health, insights=$insights]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'kpis'] = kpis;
      json[r'series'] = series;
      json[r'byPlatform'] = byPlatform;
      json[r'feesCents'] = feesCents;
      json[r'topCategories'] = topCategories;
      json[r'topBrands'] = topBrands;
      json[r'topItems'] = topItems;
    if (byStore != null) {
      json[r'byStore'] = byStore;
    }
      json[r'sellThrough'] = sellThrough;
      json[r'health'] = health;
      json[r'insights'] = insights;
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseData(
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
        kpis: GetAnalyticOverviewResponseDataKpis.fromJson(json[r'kpis']),
        series: GetAnalyticOverviewResponseDataSeries.fromJson(json[r'series']),
        byPlatform: GetAnalyticOverviewResponseDataByPlatform.listFromJson(json[r'byPlatform']),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        topCategories: GetAnalyticMarketplaceByPlatformResponseDataCategories.listFromJson(json[r'topCategories']),
        topBrands: GetAnalyticMarketplaceByPlatformResponseDataCategories.listFromJson(json[r'topBrands']),
        topItems: GetAnalyticMarketplaceByPlatformResponseDataTopItems.listFromJson(json[r'topItems']),
        byStore: GetAnalyticOverviewResponseDataByStore.listFromJson(json[r'byStore']),
        sellThrough: GetAnalyticDashboardResponseSellThroughCohort.fromJson(json[r'sellThrough']),
        health: GetAnalyticInventoryResponseDataHealth.fromJson(json[r'health']),
        insights: GetAnalyticMarketplaceResponseDataInsights.listFromJson(json[r'insights']),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseData>[];

  static Map<String, GetAnalyticOverviewResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

