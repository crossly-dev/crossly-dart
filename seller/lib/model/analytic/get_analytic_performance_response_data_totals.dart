//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticPerformanceResponseDataTotals {
  /// Returns a new [GetAnalyticPerformanceResponseDataTotals] instance.
  GetAnalyticPerformanceResponseDataTotals({
    @required this.listings,
    @required this.sold,
    @required this.unitsSold,
    @required this.netSalesCents,
    this.netProfitCents,
  });

  num listings;

  num sold;

  num unitsSold;

  num netSalesCents;

  num netProfitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticPerformanceResponseDataTotals &&
     other.listings == listings &&
     other.sold == sold &&
     other.unitsSold == unitsSold &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (sold == null ? 0 : sold.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode);

  @override
  String toString() => 'GetAnalyticPerformanceResponseDataTotals[listings=$listings, sold=$sold, unitsSold=$unitsSold, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'sold'] = sold;
      json[r'unitsSold'] = unitsSold;
      json[r'netSalesCents'] = netSalesCents;
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
    return json;
  }

  /// Returns a new [GetAnalyticPerformanceResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticPerformanceResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticPerformanceResponseDataTotals(
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
        sold: json[r'sold'] == null
          ? null
          : num.parse(json[r'sold'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticPerformanceResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticPerformanceResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticPerformanceResponseDataTotals>[];

  static Map<String, GetAnalyticPerformanceResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticPerformanceResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticPerformanceResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticPerformanceResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetAnalyticPerformanceResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticPerformanceResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticPerformanceResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

