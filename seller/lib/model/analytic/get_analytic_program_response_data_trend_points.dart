//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataTrendPoints {
  /// Returns a new [GetAnalyticProgramResponseDataTrendPoints] instance.
  GetAnalyticProgramResponseDataTrendPoints({
    @required this.day,
    this.values = const {},
  });

  String day;

  Map<String, Object> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataTrendPoints &&
     other.day == day &&
     other.values == values;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (values == null ? 0 : values.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataTrendPoints[day=$day, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'values'] = values;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataTrendPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataTrendPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataTrendPoints(
        day: mapValueOfType<String>(json, r'day'),
        values: mapValueOfType<Map<String, Object>>(json, r'values'),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataTrendPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataTrendPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataTrendPoints>[];

  static Map<String, GetAnalyticProgramResponseDataTrendPoints> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataTrendPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataTrendPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataTrendPoints-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataTrendPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataTrendPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataTrendPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

