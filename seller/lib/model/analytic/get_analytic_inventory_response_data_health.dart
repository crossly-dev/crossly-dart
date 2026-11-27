//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataHealth {
  /// Returns a new [GetAnalyticInventoryResponseDataHealth] instance.
  GetAnalyticInventoryResponseDataHealth({
    @required this.detailsPendingSales,
    @required this.costMissingSoldUnits,
    @required this.estimatedFeeSales,
    @required this.nonUsdSales,
    this.statsCoverage = const [],
  });

  num detailsPendingSales;

  num costMissingSoldUnits;

  num estimatedFeeSales;

  num nonUsdSales;

  List<GetAnalyticInventoryResponseDataHealthStatsCoverage> statsCoverage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataHealth &&
     other.detailsPendingSales == detailsPendingSales &&
     other.costMissingSoldUnits == costMissingSoldUnits &&
     other.estimatedFeeSales == estimatedFeeSales &&
     other.nonUsdSales == nonUsdSales &&
     other.statsCoverage == statsCoverage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (detailsPendingSales == null ? 0 : detailsPendingSales.hashCode) +
    (costMissingSoldUnits == null ? 0 : costMissingSoldUnits.hashCode) +
    (estimatedFeeSales == null ? 0 : estimatedFeeSales.hashCode) +
    (nonUsdSales == null ? 0 : nonUsdSales.hashCode) +
    (statsCoverage == null ? 0 : statsCoverage.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataHealth[detailsPendingSales=$detailsPendingSales, costMissingSoldUnits=$costMissingSoldUnits, estimatedFeeSales=$estimatedFeeSales, nonUsdSales=$nonUsdSales, statsCoverage=$statsCoverage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'detailsPendingSales'] = detailsPendingSales;
      json[r'costMissingSoldUnits'] = costMissingSoldUnits;
      json[r'estimatedFeeSales'] = estimatedFeeSales;
      json[r'nonUsdSales'] = nonUsdSales;
      json[r'statsCoverage'] = statsCoverage;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataHealth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataHealth fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataHealth(
        detailsPendingSales: json[r'detailsPendingSales'] == null
          ? null
          : num.parse(json[r'detailsPendingSales'].toString()),
        costMissingSoldUnits: json[r'costMissingSoldUnits'] == null
          ? null
          : num.parse(json[r'costMissingSoldUnits'].toString()),
        estimatedFeeSales: json[r'estimatedFeeSales'] == null
          ? null
          : num.parse(json[r'estimatedFeeSales'].toString()),
        nonUsdSales: json[r'nonUsdSales'] == null
          ? null
          : num.parse(json[r'nonUsdSales'].toString()),
        statsCoverage: GetAnalyticInventoryResponseDataHealthStatsCoverage.listFromJson(json[r'statsCoverage']),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataHealth> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataHealth.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataHealth>[];

  static Map<String, GetAnalyticInventoryResponseDataHealth> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataHealth>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataHealth.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataHealth-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataHealth>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataHealth>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataHealth.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

