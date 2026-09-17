//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseCancelRate {
  /// Returns a new [GetAnalyticDashboardResponseCancelRate] instance.
  GetAnalyticDashboardResponseCancelRate({
    @required this.current,
    @required this.previous,
  });

  num current;

  num previous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseCancelRate &&
     other.current == current &&
     other.previous == previous;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (previous == null ? 0 : previous.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseCancelRate[current=$current, previous=$previous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'current'] = current;
      json[r'previous'] = previous;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseCancelRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseCancelRate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseCancelRate(
        current: json[r'current'] == null
          ? null
          : num.parse(json[r'current'].toString()),
        previous: json[r'previous'] == null
          ? null
          : num.parse(json[r'previous'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseCancelRate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseCancelRate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseCancelRate>[];

  static Map<String, GetAnalyticDashboardResponseCancelRate> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseCancelRate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseCancelRate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseCancelRate-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseCancelRate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseCancelRate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseCancelRate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

