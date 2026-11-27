//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseData {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseData] instance.
  GetAnalyticMarketplaceByPlatformResponseData({
    @required this.period,
    @required this.platform,
    @required this.row,
    this.series = const [],
    @required this.feeBreakdown,
    this.daysToSellHistogram = const [],
    this.priceRealization = const [],
    this.categories = const [],
    this.topItems = const [],
    this.atRisk = const [],
    this.heatmap = const [],
    @required this.offers,
  });

  GetAnalyticInventoryResponseDataPeriod period;

  String platform;

  GetAnalyticMarketplaceByPlatformResponseDataRow row;

  List<GetAnalyticMarketplaceByPlatformResponseDataSeries> series;

  GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown feeBreakdown;

  List<GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram> daysToSellHistogram;

  List<GetAnalyticMarketplaceByPlatformResponseDataPriceRealization> priceRealization;

  List<GetAnalyticMarketplaceByPlatformResponseDataCategories> categories;

  List<GetAnalyticMarketplaceByPlatformResponseDataTopItems> topItems;

  List<GetAnalyticMarketplaceByPlatformResponseDataAtRisk> atRisk;

  List<GetAnalyticMarketplaceByPlatformResponseDataHeatmap> heatmap;

  GetAnalyticMarketplaceByPlatformResponseDataOffers offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseData &&
     other.period == period &&
     other.platform == platform &&
     other.row == row &&
     other.series == series &&
     other.feeBreakdown == feeBreakdown &&
     other.daysToSellHistogram == daysToSellHistogram &&
     other.priceRealization == priceRealization &&
     other.categories == categories &&
     other.topItems == topItems &&
     other.atRisk == atRisk &&
     other.heatmap == heatmap &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (row == null ? 0 : row.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (feeBreakdown == null ? 0 : feeBreakdown.hashCode) +
    (daysToSellHistogram == null ? 0 : daysToSellHistogram.hashCode) +
    (priceRealization == null ? 0 : priceRealization.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (topItems == null ? 0 : topItems.hashCode) +
    (atRisk == null ? 0 : atRisk.hashCode) +
    (heatmap == null ? 0 : heatmap.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseData[period=$period, platform=$platform, row=$row, series=$series, feeBreakdown=$feeBreakdown, daysToSellHistogram=$daysToSellHistogram, priceRealization=$priceRealization, categories=$categories, topItems=$topItems, atRisk=$atRisk, heatmap=$heatmap, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'platform'] = platform;
      json[r'row'] = row;
      json[r'series'] = series;
      json[r'feeBreakdown'] = feeBreakdown;
      json[r'daysToSellHistogram'] = daysToSellHistogram;
      json[r'priceRealization'] = priceRealization;
      json[r'categories'] = categories;
      json[r'topItems'] = topItems;
      json[r'atRisk'] = atRisk;
      json[r'heatmap'] = heatmap;
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseData(
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
        platform: mapValueOfType<String>(json, r'platform'),
        row: GetAnalyticMarketplaceByPlatformResponseDataRow.fromJson(json[r'row']),
        series: GetAnalyticMarketplaceByPlatformResponseDataSeries.listFromJson(json[r'series']),
        feeBreakdown: GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown.fromJson(json[r'feeBreakdown']),
        daysToSellHistogram: GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram.listFromJson(json[r'daysToSellHistogram']),
        priceRealization: GetAnalyticMarketplaceByPlatformResponseDataPriceRealization.listFromJson(json[r'priceRealization']),
        categories: GetAnalyticMarketplaceByPlatformResponseDataCategories.listFromJson(json[r'categories']),
        topItems: GetAnalyticMarketplaceByPlatformResponseDataTopItems.listFromJson(json[r'topItems']),
        atRisk: GetAnalyticMarketplaceByPlatformResponseDataAtRisk.listFromJson(json[r'atRisk']),
        heatmap: GetAnalyticMarketplaceByPlatformResponseDataHeatmap.listFromJson(json[r'heatmap']),
        offers: GetAnalyticMarketplaceByPlatformResponseDataOffers.fromJson(json[r'offers']),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseData>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

