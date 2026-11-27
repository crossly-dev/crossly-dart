//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceResponseData {
  /// Returns a new [GetAnalyticMarketplaceResponseData] instance.
  GetAnalyticMarketplaceResponseData({
    @required this.period,
    this.rows = const [],
    this.headToHead,
    @required this.health,
    this.insights = const [],
  });

  GetAnalyticInventoryResponseDataPeriod period;

  List<GetAnalyticMarketplaceResponseDataRows> rows;

  GetAnalyticMarketplaceResponseDataHeadToHead headToHead;

  GetAnalyticInventoryResponseDataHealth health;

  List<GetAnalyticMarketplaceResponseDataInsights> insights;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceResponseData &&
     other.period == period &&
     other.rows == rows &&
     other.headToHead == headToHead &&
     other.health == health &&
     other.insights == insights;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (headToHead == null ? 0 : headToHead.hashCode) +
    (health == null ? 0 : health.hashCode) +
    (insights == null ? 0 : insights.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceResponseData[period=$period, rows=$rows, headToHead=$headToHead, health=$health, insights=$insights]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'rows'] = rows;
    if (headToHead != null) {
      json[r'headToHead'] = headToHead;
    }
      json[r'health'] = health;
      json[r'insights'] = insights;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceResponseData(
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
        rows: GetAnalyticMarketplaceResponseDataRows.listFromJson(json[r'rows']),
        headToHead: GetAnalyticMarketplaceResponseDataHeadToHead.fromJson(json[r'headToHead']),
        health: GetAnalyticInventoryResponseDataHealth.fromJson(json[r'health']),
        insights: GetAnalyticMarketplaceResponseDataInsights.listFromJson(json[r'insights']),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseData>[];

  static Map<String, GetAnalyticMarketplaceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

