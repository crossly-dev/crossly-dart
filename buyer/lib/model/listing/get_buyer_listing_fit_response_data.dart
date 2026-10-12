//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingFitResponseData {
  /// Returns a new [GetBuyerListingFitResponseData] instance.
  GetBuyerListingFitResponseData({
    this.chart,
    this.comparisons = const [],
  });

  GetBuyerListingFitResponseDataChart chart;

  List<GetBuyerListingFitResponseDataComparisons> comparisons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingFitResponseData &&
     other.chart == chart &&
     other.comparisons == comparisons;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chart == null ? 0 : chart.hashCode) +
    (comparisons == null ? 0 : comparisons.hashCode);

  @override
  String toString() => 'GetBuyerListingFitResponseData[chart=$chart, comparisons=$comparisons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (chart != null) {
      json[r'chart'] = chart;
    }
      json[r'comparisons'] = comparisons;
    return json;
  }

  /// Returns a new [GetBuyerListingFitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingFitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingFitResponseData(
        chart: GetBuyerListingFitResponseDataChart.fromJson(json[r'chart']),
        comparisons: GetBuyerListingFitResponseDataComparisons.listFromJson(json[r'comparisons']),
      );
    }
    return null;
  }

  static List<GetBuyerListingFitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingFitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingFitResponseData>[];

  static Map<String, GetBuyerListingFitResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingFitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingFitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingFitResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingFitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingFitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingFitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

