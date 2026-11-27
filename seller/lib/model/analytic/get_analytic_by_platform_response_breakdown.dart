//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticByPlatformResponseBreakdown {
  /// Returns a new [GetAnalyticByPlatformResponseBreakdown] instance.
  GetAnalyticByPlatformResponseBreakdown({
    @required this.platform,
    @required this.sales,
    @required this.revenue,
    @required this.fees,
    @required this.netProfit,
    @required this.pendingDetailsCount,
    @required this.netSalesCents,
    @required this.feesCents,
    @required this.netProfitCents,
    @required this.share,
  });

  String platform;

  num sales;

  num revenue;

  num fees;

  num netProfit;

  num pendingDetailsCount;

  num netSalesCents;

  num feesCents;

  num netProfitCents;

  num share;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticByPlatformResponseBreakdown &&
     other.platform == platform &&
     other.sales == sales &&
     other.revenue == revenue &&
     other.fees == fees &&
     other.netProfit == netProfit &&
     other.pendingDetailsCount == pendingDetailsCount &&
     other.netSalesCents == netSalesCents &&
     other.feesCents == feesCents &&
     other.netProfitCents == netProfitCents &&
     other.share == share;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (fees == null ? 0 : fees.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (pendingDetailsCount == null ? 0 : pendingDetailsCount.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (share == null ? 0 : share.hashCode);

  @override
  String toString() => 'GetAnalyticByPlatformResponseBreakdown[platform=$platform, sales=$sales, revenue=$revenue, fees=$fees, netProfit=$netProfit, pendingDetailsCount=$pendingDetailsCount, netSalesCents=$netSalesCents, feesCents=$feesCents, netProfitCents=$netProfitCents, share=$share]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'sales'] = sales;
      json[r'revenue'] = revenue;
      json[r'fees'] = fees;
      json[r'netProfit'] = netProfit;
      json[r'pendingDetailsCount'] = pendingDetailsCount;
      json[r'netSalesCents'] = netSalesCents;
      json[r'feesCents'] = feesCents;
      json[r'netProfitCents'] = netProfitCents;
      json[r'share'] = share;
    return json;
  }

  /// Returns a new [GetAnalyticByPlatformResponseBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticByPlatformResponseBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticByPlatformResponseBreakdown(
        platform: mapValueOfType<String>(json, r'platform'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
        fees: json[r'fees'] == null
          ? null
          : num.parse(json[r'fees'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
        pendingDetailsCount: json[r'pendingDetailsCount'] == null
          ? null
          : num.parse(json[r'pendingDetailsCount'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        share: json[r'share'] == null
          ? null
          : num.parse(json[r'share'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticByPlatformResponseBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticByPlatformResponseBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticByPlatformResponseBreakdown>[];

  static Map<String, GetAnalyticByPlatformResponseBreakdown> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticByPlatformResponseBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticByPlatformResponseBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticByPlatformResponseBreakdown-objects as value to a dart map
  static Map<String, List<GetAnalyticByPlatformResponseBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticByPlatformResponseBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticByPlatformResponseBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

