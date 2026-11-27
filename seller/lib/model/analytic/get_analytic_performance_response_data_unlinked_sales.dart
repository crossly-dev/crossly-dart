//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticPerformanceResponseDataUnlinkedSales {
  /// Returns a new [GetAnalyticPerformanceResponseDataUnlinkedSales] instance.
  GetAnalyticPerformanceResponseDataUnlinkedSales({
    @required this.count,
    @required this.netSalesCents,
  });

  num count;

  num netSalesCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticPerformanceResponseDataUnlinkedSales &&
     other.count == count &&
     other.netSalesCents == netSalesCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode);

  @override
  String toString() => 'GetAnalyticPerformanceResponseDataUnlinkedSales[count=$count, netSalesCents=$netSalesCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'netSalesCents'] = netSalesCents;
    return json;
  }

  /// Returns a new [GetAnalyticPerformanceResponseDataUnlinkedSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticPerformanceResponseDataUnlinkedSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticPerformanceResponseDataUnlinkedSales(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticPerformanceResponseDataUnlinkedSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticPerformanceResponseDataUnlinkedSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticPerformanceResponseDataUnlinkedSales>[];

  static Map<String, GetAnalyticPerformanceResponseDataUnlinkedSales> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticPerformanceResponseDataUnlinkedSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticPerformanceResponseDataUnlinkedSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticPerformanceResponseDataUnlinkedSales-objects as value to a dart map
  static Map<String, List<GetAnalyticPerformanceResponseDataUnlinkedSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticPerformanceResponseDataUnlinkedSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticPerformanceResponseDataUnlinkedSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

