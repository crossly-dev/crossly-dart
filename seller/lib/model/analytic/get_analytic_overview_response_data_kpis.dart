//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataKpis {
  /// Returns a new [GetAnalyticOverviewResponseDataKpis] instance.
  GetAnalyticOverviewResponseDataKpis({
    @required this.netSales,
    @required this.netProfit,
    @required this.unitsSold,
    @required this.asp,
    @required this.marginRate,
    @required this.sellThroughRate,
    @required this.medianDaysToSell,
    @required this.activeListings,
    @required this.takeRate,
  });

  GetAnalyticOverviewResponseDataKpisNetSales netSales;

  GetAnalyticOverviewResponseDataKpisNetSales netProfit;

  GetAnalyticOverviewResponseDataKpisNetSales unitsSold;

  GetAnalyticOverviewResponseDataKpisNetSales asp;

  GetAnalyticOverviewResponseDataKpisNetSales marginRate;

  GetAnalyticOverviewResponseDataKpisNetSales sellThroughRate;

  GetAnalyticOverviewResponseDataKpisNetSales medianDaysToSell;

  GetAnalyticOverviewResponseDataKpisNetSales activeListings;

  GetAnalyticOverviewResponseDataKpisNetSales takeRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataKpis &&
     other.netSales == netSales &&
     other.netProfit == netProfit &&
     other.unitsSold == unitsSold &&
     other.asp == asp &&
     other.marginRate == marginRate &&
     other.sellThroughRate == sellThroughRate &&
     other.medianDaysToSell == medianDaysToSell &&
     other.activeListings == activeListings &&
     other.takeRate == takeRate;

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
    (activeListings == null ? 0 : activeListings.hashCode) +
    (takeRate == null ? 0 : takeRate.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataKpis[netSales=$netSales, netProfit=$netProfit, unitsSold=$unitsSold, asp=$asp, marginRate=$marginRate, sellThroughRate=$sellThroughRate, medianDaysToSell=$medianDaysToSell, activeListings=$activeListings, takeRate=$takeRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'netSales'] = netSales;
      json[r'netProfit'] = netProfit;
      json[r'unitsSold'] = unitsSold;
      json[r'asp'] = asp;
      json[r'marginRate'] = marginRate;
      json[r'sellThroughRate'] = sellThroughRate;
      json[r'medianDaysToSell'] = medianDaysToSell;
      json[r'activeListings'] = activeListings;
      json[r'takeRate'] = takeRate;
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataKpis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataKpis fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataKpis(
        netSales: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'netSales']),
        netProfit: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'netProfit']),
        unitsSold: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'unitsSold']),
        asp: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'asp']),
        marginRate: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'marginRate']),
        sellThroughRate: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'sellThroughRate']),
        medianDaysToSell: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'medianDaysToSell']),
        activeListings: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'activeListings']),
        takeRate: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'takeRate']),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseDataKpis> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataKpis.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataKpis>[];

  static Map<String, GetAnalyticOverviewResponseDataKpis> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataKpis>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataKpis.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataKpis-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataKpis>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataKpis>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataKpis.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

