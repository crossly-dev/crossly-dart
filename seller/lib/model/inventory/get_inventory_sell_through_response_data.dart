//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventorySellThroughResponseData {
  /// Returns a new [GetInventorySellThroughResponseData] instance.
  GetInventorySellThroughResponseData({
    @required this.current,
    @required this.previous,
    @required this.comparison,
    @required this.window,
  });

  GetAnalyticDashboardResponseSellThrough current;

  GetAnalyticDashboardResponseSellThrough previous;

  GetInventorySellThroughResponseDataComparison comparison;

  GetInventorySellThroughResponseDataWindow window;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventorySellThroughResponseData &&
     other.current == current &&
     other.previous == previous &&
     other.comparison == comparison &&
     other.window == window;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (previous == null ? 0 : previous.hashCode) +
    (comparison == null ? 0 : comparison.hashCode) +
    (window == null ? 0 : window.hashCode);

  @override
  String toString() => 'GetInventorySellThroughResponseData[current=$current, previous=$previous, comparison=$comparison, window=$window]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'current'] = current;
      json[r'previous'] = previous;
      json[r'comparison'] = comparison;
      json[r'window'] = window;
    return json;
  }

  /// Returns a new [GetInventorySellThroughResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventorySellThroughResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventorySellThroughResponseData(
        current: GetAnalyticDashboardResponseSellThrough.fromJson(json[r'current']),
        previous: GetAnalyticDashboardResponseSellThrough.fromJson(json[r'previous']),
        comparison: GetInventorySellThroughResponseDataComparison.fromJson(json[r'comparison']),
        window: GetInventorySellThroughResponseDataWindow.fromJson(json[r'window']),
      );
    }
    return null;
  }

  static List<GetInventorySellThroughResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventorySellThroughResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventorySellThroughResponseData>[];

  static Map<String, GetInventorySellThroughResponseData> mapFromJson(dynamic json) {
    final map = <String, GetInventorySellThroughResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventorySellThroughResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventorySellThroughResponseData-objects as value to a dart map
  static Map<String, List<GetInventorySellThroughResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventorySellThroughResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventorySellThroughResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

