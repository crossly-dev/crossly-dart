//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataRowMetrics {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataRowMetrics] instance.
  GetAnalyticMarketplaceByPlatformResponseDataRowMetrics({
    @required this.netSales,
    @required this.netProfit,
    @required this.unitsSold,
    @required this.asp,
    @required this.marginRate,
    @required this.sellThroughRate,
    @required this.medianDaysToSell,
    @required this.takeRate,
    @required this.shippingSubsidy,
    @required this.cancelRate,
    @required this.returnRate,
    @required this.offerAcceptRate,
    @required this.avgOfferPctOfAsk,
    @required this.favoriteRate,
    @required this.viewsPerListingDay,
  });

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales netSales;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales netProfit;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales unitsSold;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales asp;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales marginRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales sellThroughRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales medianDaysToSell;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales takeRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales shippingSubsidy;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales cancelRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales returnRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales offerAcceptRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales avgOfferPctOfAsk;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales favoriteRate;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales viewsPerListingDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataRowMetrics &&
     other.netSales == netSales &&
     other.netProfit == netProfit &&
     other.unitsSold == unitsSold &&
     other.asp == asp &&
     other.marginRate == marginRate &&
     other.sellThroughRate == sellThroughRate &&
     other.medianDaysToSell == medianDaysToSell &&
     other.takeRate == takeRate &&
     other.shippingSubsidy == shippingSubsidy &&
     other.cancelRate == cancelRate &&
     other.returnRate == returnRate &&
     other.offerAcceptRate == offerAcceptRate &&
     other.avgOfferPctOfAsk == avgOfferPctOfAsk &&
     other.favoriteRate == favoriteRate &&
     other.viewsPerListingDay == viewsPerListingDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (netSales == null ? 0 : netSales.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (asp == null ? 0 : asp.hashCode) +
    (marginRate == null ? 0 : marginRate.hashCode) +
    (sellThroughRate == null ? 0 : sellThroughRate.hashCode) +
    (medianDaysToSell == null ? 0 : medianDaysToSell.hashCode) +
    (takeRate == null ? 0 : takeRate.hashCode) +
    (shippingSubsidy == null ? 0 : shippingSubsidy.hashCode) +
    (cancelRate == null ? 0 : cancelRate.hashCode) +
    (returnRate == null ? 0 : returnRate.hashCode) +
    (offerAcceptRate == null ? 0 : offerAcceptRate.hashCode) +
    (avgOfferPctOfAsk == null ? 0 : avgOfferPctOfAsk.hashCode) +
    (favoriteRate == null ? 0 : favoriteRate.hashCode) +
    (viewsPerListingDay == null ? 0 : viewsPerListingDay.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataRowMetrics[netSales=$netSales, netProfit=$netProfit, unitsSold=$unitsSold, asp=$asp, marginRate=$marginRate, sellThroughRate=$sellThroughRate, medianDaysToSell=$medianDaysToSell, takeRate=$takeRate, shippingSubsidy=$shippingSubsidy, cancelRate=$cancelRate, returnRate=$returnRate, offerAcceptRate=$offerAcceptRate, avgOfferPctOfAsk=$avgOfferPctOfAsk, favoriteRate=$favoriteRate, viewsPerListingDay=$viewsPerListingDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'netSales'] = netSales;
      json[r'netProfit'] = netProfit;
      json[r'unitsSold'] = unitsSold;
      json[r'asp'] = asp;
      json[r'marginRate'] = marginRate;
      json[r'sellThroughRate'] = sellThroughRate;
      json[r'medianDaysToSell'] = medianDaysToSell;
      json[r'takeRate'] = takeRate;
      json[r'shippingSubsidy'] = shippingSubsidy;
      json[r'cancelRate'] = cancelRate;
      json[r'returnRate'] = returnRate;
      json[r'offerAcceptRate'] = offerAcceptRate;
      json[r'avgOfferPctOfAsk'] = avgOfferPctOfAsk;
      json[r'favoriteRate'] = favoriteRate;
      json[r'viewsPerListingDay'] = viewsPerListingDay;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataRowMetrics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataRowMetrics fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataRowMetrics(
        netSales: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'netSales']),
        netProfit: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'netProfit']),
        unitsSold: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'unitsSold']),
        asp: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'asp']),
        marginRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'marginRate']),
        sellThroughRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'sellThroughRate']),
        medianDaysToSell: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'medianDaysToSell']),
        takeRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'takeRate']),
        shippingSubsidy: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'shippingSubsidy']),
        cancelRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'cancelRate']),
        returnRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'returnRate']),
        offerAcceptRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'offerAcceptRate']),
        avgOfferPctOfAsk: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'avgOfferPctOfAsk']),
        favoriteRate: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'favoriteRate']),
        viewsPerListingDay: GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(json[r'viewsPerListingDay']),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataRowMetrics> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataRowMetrics.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataRowMetrics>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataRowMetrics> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataRowMetrics>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataRowMetrics.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataRowMetrics-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataRowMetrics>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataRowMetrics>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataRowMetrics.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

