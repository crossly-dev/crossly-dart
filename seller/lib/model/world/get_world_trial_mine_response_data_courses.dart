//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTrialMineResponseDataCourses {
  /// Returns a new [GetWorldTrialMineResponseDataCourses] instance.
  GetWorldTrialMineResponseDataCourses({
    @required this.course,
    this.week,
    this.allTime,
  });

  GetWorldTrialLeaderboardResponseDataCourse course;

  GetWorldTrialMineResponseDataCoursesWeek week;

  GetWorldTrialMineResponseDataCoursesAllTime allTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTrialMineResponseDataCourses &&
     other.course == course &&
     other.week == week &&
     other.allTime == allTime;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (course == null ? 0 : course.hashCode) +
    (week == null ? 0 : week.hashCode) +
    (allTime == null ? 0 : allTime.hashCode);

  @override
  String toString() => 'GetWorldTrialMineResponseDataCourses[course=$course, week=$week, allTime=$allTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'course'] = course;
    if (week != null) {
      json[r'week'] = week;
    }
    if (allTime != null) {
      json[r'allTime'] = allTime;
    }
    return json;
  }

  /// Returns a new [GetWorldTrialMineResponseDataCourses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTrialMineResponseDataCourses fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTrialMineResponseDataCourses(
        course: GetWorldTrialLeaderboardResponseDataCourse.fromJson(json[r'course']),
        week: GetWorldTrialMineResponseDataCoursesWeek.fromJson(json[r'week']),
        allTime: GetWorldTrialMineResponseDataCoursesAllTime.fromJson(json[r'allTime']),
      );
    }
    return null;
  }

  static List<GetWorldTrialMineResponseDataCourses> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTrialMineResponseDataCourses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTrialMineResponseDataCourses>[];

  static Map<String, GetWorldTrialMineResponseDataCourses> mapFromJson(dynamic json) {
    final map = <String, GetWorldTrialMineResponseDataCourses>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTrialMineResponseDataCourses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTrialMineResponseDataCourses-objects as value to a dart map
  static Map<String, List<GetWorldTrialMineResponseDataCourses>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTrialMineResponseDataCourses>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTrialMineResponseDataCourses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

