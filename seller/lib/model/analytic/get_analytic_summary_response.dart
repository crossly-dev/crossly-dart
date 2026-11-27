//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticSummaryResponse {
  /// Returns a new [GetAnalyticSummaryResponse] instance.
  GetAnalyticSummaryResponse({
    @required this.days,
    @required this.sales,
    @required this.revenue,
    @required this.fees,
    @required this.pendingDetailsCount,
    @required this.unitsSold,
    @required this.netSalesCents,
    @required this.feesCents,
    this.netProfitCents,
  });

  num days;

  num sales;

  num revenue;

  num fees;

  num pendingDetailsCount;

  num unitsSold;

  num netSalesCents;

  num feesCents;

  num netProfitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticSummaryResponse &&
     other.days == days &&
     other.sales == sales &&
     other.revenue == revenue &&
     other.fees == fees &&
     other.pendingDetailsCount == pendingDetailsCount &&
     other.unitsSold == unitsSold &&
     other.netSalesCents == netSalesCents &&
     other.feesCents == feesCents &&
     other.netProfitCents == netProfitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (fees == null ? 0 : fees.hashCode) +
    (pendingDetailsCount == null ? 0 : pendingDetailsCount.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode);

  @override
  String toString() => 'GetAnalyticSummaryResponse[days=$days, sales=$sales, revenue=$revenue, fees=$fees, pendingDetailsCount=$pendingDetailsCount, unitsSold=$unitsSold, netSalesCents=$netSalesCents, feesCents=$feesCents, netProfitCents=$netProfitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'sales'] = sales;
      json[r'revenue'] = revenue;
      json[r'fees'] = fees;
      json[r'pendingDetailsCount'] = pendingDetailsCount;
      json[r'unitsSold'] = unitsSold;
      json[r'netSalesCents'] = netSalesCents;
      json[r'feesCents'] = feesCents;
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
    return json;
  }

  /// Returns a new [GetAnalyticSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticSummaryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticSummaryResponse(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
        fees: json[r'fees'] == null
          ? null
          : num.parse(json[r'fees'].toString()),
        pendingDetailsCount: json[r'pendingDetailsCount'] == null
          ? null
          : num.parse(json[r'pendingDetailsCount'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticSummaryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSummaryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSummaryResponse>[];

  static Map<String, GetAnalyticSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticSummaryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticSummaryResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticSummaryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticSummaryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

