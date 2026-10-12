//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseRevenue {
  /// Returns a new [GetAnalyticDashboardResponseRevenue] instance.
  GetAnalyticDashboardResponseRevenue({
    @required this.current,
    @required this.previous,
    this.pctChange,
  });

  num current;

  num previous;

  num pctChange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseRevenue &&
     other.current == current &&
     other.previous == previous &&
     other.pctChange == pctChange;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (previous == null ? 0 : previous.hashCode) +
    (pctChange == null ? 0 : pctChange.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseRevenue[current=$current, previous=$previous, pctChange=$pctChange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'current'] = current;
      json[r'previous'] = previous;
    if (pctChange != null) {
      json[r'pctChange'] = pctChange;
    }
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseRevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseRevenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseRevenue(
        current: json[r'current'] == null
          ? null
          : num.parse(json[r'current'].toString()),
        previous: json[r'previous'] == null
          ? null
          : num.parse(json[r'previous'].toString()),
        pctChange: json[r'pctChange'] == null
          ? null
          : num.parse(json[r'pctChange'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseRevenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseRevenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseRevenue>[];

  static Map<String, GetAnalyticDashboardResponseRevenue> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseRevenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseRevenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseRevenue-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseRevenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseRevenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseRevenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

