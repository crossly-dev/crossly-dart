//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTrialMineResponseData {
  /// Returns a new [GetWorldTrialMineResponseData] instance.
  GetWorldTrialMineResponseData({
    @required this.week,
    this.courses = const [],
  });

  String week;

  List<GetWorldTrialMineResponseDataCourses> courses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTrialMineResponseData &&
     other.week == week &&
     other.courses == courses;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (week == null ? 0 : week.hashCode) +
    (courses == null ? 0 : courses.hashCode);

  @override
  String toString() => 'GetWorldTrialMineResponseData[week=$week, courses=$courses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'week'] = week;
      json[r'courses'] = courses;
    return json;
  }

  /// Returns a new [GetWorldTrialMineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTrialMineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTrialMineResponseData(
        week: mapValueOfType<String>(json, r'week'),
        courses: GetWorldTrialMineResponseDataCourses.listFromJson(json[r'courses']),
      );
    }
    return null;
  }

  static List<GetWorldTrialMineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTrialMineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTrialMineResponseData>[];

  static Map<String, GetWorldTrialMineResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldTrialMineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTrialMineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTrialMineResponseData-objects as value to a dart map
  static Map<String, List<GetWorldTrialMineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTrialMineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTrialMineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

