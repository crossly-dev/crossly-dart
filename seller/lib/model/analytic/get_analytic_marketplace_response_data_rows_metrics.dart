//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceResponseDataRowsMetrics {
  /// Returns a new [GetAnalyticMarketplaceResponseDataRowsMetrics] instance.
  GetAnalyticMarketplaceResponseDataRowsMetrics({
    this.netSales = const {},
    this.netProfit = const {},
    this.unitsSold = const {},
    this.asp = const {},
    this.marginRate = const {},
    this.sellThroughRate = const {},
    this.medianDaysToSell = const {},
    this.takeRate = const {},
    this.shippingSubsidy = const {},
    this.cancelRate = const {},
    this.returnRate = const {},
    this.offerAcceptRate = const {},
    this.avgOfferPctOfAsk = const {},
    this.favoriteRate = const {},
    this.viewsPerListingDay = const {},
  });

  Map<String, Object> netSales;

  Map<String, Object> netProfit;

  Map<String, Object> unitsSold;

  Map<String, Object> asp;

  Map<String, Object> marginRate;

  Map<String, Object> sellThroughRate;

  Map<String, Object> medianDaysToSell;

  Map<String, Object> takeRate;

  Map<String, Object> shippingSubsidy;

  Map<String, Object> cancelRate;

  Map<String, Object> returnRate;

  Map<String, Object> offerAcceptRate;

  Map<String, Object> avgOfferPctOfAsk;

  Map<String, Object> favoriteRate;

  Map<String, Object> viewsPerListingDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceResponseDataRowsMetrics &&
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
  String toString() => 'GetAnalyticMarketplaceResponseDataRowsMetrics[netSales=$netSales, netProfit=$netProfit, unitsSold=$unitsSold, asp=$asp, marginRate=$marginRate, sellThroughRate=$sellThroughRate, medianDaysToSell=$medianDaysToSell, takeRate=$takeRate, shippingSubsidy=$shippingSubsidy, cancelRate=$cancelRate, returnRate=$returnRate, offerAcceptRate=$offerAcceptRate, avgOfferPctOfAsk=$avgOfferPctOfAsk, favoriteRate=$favoriteRate, viewsPerListingDay=$viewsPerListingDay]';

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

  /// Returns a new [GetAnalyticMarketplaceResponseDataRowsMetrics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceResponseDataRowsMetrics fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceResponseDataRowsMetrics(
        netSales: mapValueOfType<Map<String, Object>>(json, r'netSales'),
        netProfit: mapValueOfType<Map<String, Object>>(json, r'netProfit'),
        unitsSold: mapValueOfType<Map<String, Object>>(json, r'unitsSold'),
        asp: mapValueOfType<Map<String, Object>>(json, r'asp'),
        marginRate: mapValueOfType<Map<String, Object>>(json, r'marginRate'),
        sellThroughRate: mapValueOfType<Map<String, Object>>(json, r'sellThroughRate'),
        medianDaysToSell: mapValueOfType<Map<String, Object>>(json, r'medianDaysToSell'),
        takeRate: mapValueOfType<Map<String, Object>>(json, r'takeRate'),
        shippingSubsidy: mapValueOfType<Map<String, Object>>(json, r'shippingSubsidy'),
        cancelRate: mapValueOfType<Map<String, Object>>(json, r'cancelRate'),
        returnRate: mapValueOfType<Map<String, Object>>(json, r'returnRate'),
        offerAcceptRate: mapValueOfType<Map<String, Object>>(json, r'offerAcceptRate'),
        avgOfferPctOfAsk: mapValueOfType<Map<String, Object>>(json, r'avgOfferPctOfAsk'),
        favoriteRate: mapValueOfType<Map<String, Object>>(json, r'favoriteRate'),
        viewsPerListingDay: mapValueOfType<Map<String, Object>>(json, r'viewsPerListingDay'),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceResponseDataRowsMetrics> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseDataRowsMetrics.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseDataRowsMetrics>[];

  static Map<String, GetAnalyticMarketplaceResponseDataRowsMetrics> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceResponseDataRowsMetrics>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceResponseDataRowsMetrics.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceResponseDataRowsMetrics-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceResponseDataRowsMetrics>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceResponseDataRowsMetrics>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceResponseDataRowsMetrics.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

