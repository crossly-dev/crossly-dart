//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataKpis {
  /// Returns a new [GetBookResponseDataKpis] instance.
  GetBookResponseDataKpis({
    @required this.netSales,
    @required this.netProfit,
    @required this.marginRate,
    @required this.grossSales,
    @required this.refunds,
    @required this.grossProfit,
    @required this.setAside,
  });

  GetAnalyticOverviewResponseDataKpisNetSales netSales;

  GetAnalyticOverviewResponseDataKpisNetSales netProfit;

  GetAnalyticOverviewResponseDataKpisNetSales marginRate;

  GetAnalyticOverviewResponseDataKpisNetSales grossSales;

  GetAnalyticOverviewResponseDataKpisNetSales refunds;

  GetAnalyticOverviewResponseDataKpisNetSales grossProfit;

  GetAnalyticOverviewResponseDataKpisNetSales setAside;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataKpis &&
     other.netSales == netSales &&
     other.netProfit == netProfit &&
     other.marginRate == marginRate &&
     other.grossSales == grossSales &&
     other.refunds == refunds &&
     other.grossProfit == grossProfit &&
     other.setAside == setAside;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (netSales == null ? 0 : netSales.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (marginRate == null ? 0 : marginRate.hashCode) +
    (grossSales == null ? 0 : grossSales.hashCode) +
    (refunds == null ? 0 : refunds.hashCode) +
    (grossProfit == null ? 0 : grossProfit.hashCode) +
    (setAside == null ? 0 : setAside.hashCode);

  @override
  String toString() => 'GetBookResponseDataKpis[netSales=$netSales, netProfit=$netProfit, marginRate=$marginRate, grossSales=$grossSales, refunds=$refunds, grossProfit=$grossProfit, setAside=$setAside]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'netSales'] = netSales;
      json[r'netProfit'] = netProfit;
      json[r'marginRate'] = marginRate;
      json[r'grossSales'] = grossSales;
      json[r'refunds'] = refunds;
      json[r'grossProfit'] = grossProfit;
      json[r'setAside'] = setAside;
    return json;
  }

  /// Returns a new [GetBookResponseDataKpis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataKpis fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataKpis(
        netSales: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'netSales']),
        netProfit: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'netProfit']),
        marginRate: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'marginRate']),
        grossSales: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'grossSales']),
        refunds: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'refunds']),
        grossProfit: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'grossProfit']),
        setAside: GetAnalyticOverviewResponseDataKpisNetSales.fromJson(json[r'setAside']),
      );
    }
    return null;
  }

  static List<GetBookResponseDataKpis> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataKpis.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataKpis>[];

  static Map<String, GetBookResponseDataKpis> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataKpis>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataKpis.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataKpis-objects as value to a dart map
  static Map<String, List<GetBookResponseDataKpis>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataKpis>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataKpis.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

