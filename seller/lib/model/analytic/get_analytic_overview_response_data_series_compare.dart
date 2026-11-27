//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataSeriesCompare {
  /// Returns a new [GetAnalyticOverviewResponseDataSeriesCompare] instance.
  GetAnalyticOverviewResponseDataSeriesCompare({
    @required this.date,
    @required this.netSalesCents,
    @required this.netProfitCents,
  });

  String date;

  num netSalesCents;

  num netProfitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataSeriesCompare &&
     other.date == date &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataSeriesCompare[date=$date, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'netSalesCents'] = netSalesCents;
      json[r'netProfitCents'] = netProfitCents;
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataSeriesCompare] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataSeriesCompare fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataSeriesCompare(
        date: mapValueOfType<String>(json, r'date'),
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

  static List<GetAnalyticOverviewResponseDataSeriesCompare> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataSeriesCompare.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataSeriesCompare>[];

  static Map<String, GetAnalyticOverviewResponseDataSeriesCompare> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataSeriesCompare>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataSeriesCompare.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataSeriesCompare-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataSeriesCompare>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataSeriesCompare>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataSeriesCompare.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

