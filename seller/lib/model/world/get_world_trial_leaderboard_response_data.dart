//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTrialLeaderboardResponseData {
  /// Returns a new [GetWorldTrialLeaderboardResponseData] instance.
  GetWorldTrialLeaderboardResponseData({
    @required this.course,
    @required this.week,
    this.weekly = const [],
    this.allTime = const [],
  });

  GetWorldTrialLeaderboardResponseDataCourse course;

  /// The week shown (its Monday, YYYY-MM-DD).
  String week;

  List<GetWorldTrialLeaderboardResponseDataWeekly> weekly;

  List<GetWorldTrialLeaderboardResponseDataWeekly> allTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTrialLeaderboardResponseData &&
     other.course == course &&
     other.week == week &&
     other.weekly == weekly &&
     other.allTime == allTime;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (course == null ? 0 : course.hashCode) +
    (week == null ? 0 : week.hashCode) +
    (weekly == null ? 0 : weekly.hashCode) +
    (allTime == null ? 0 : allTime.hashCode);

  @override
  String toString() => 'GetWorldTrialLeaderboardResponseData[course=$course, week=$week, weekly=$weekly, allTime=$allTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'course'] = course;
      json[r'week'] = week;
      json[r'weekly'] = weekly;
      json[r'allTime'] = allTime;
    return json;
  }

  /// Returns a new [GetWorldTrialLeaderboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTrialLeaderboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTrialLeaderboardResponseData(
        course: GetWorldTrialLeaderboardResponseDataCourse.fromJson(json[r'course']),
        week: mapValueOfType<String>(json, r'week'),
        weekly: GetWorldTrialLeaderboardResponseDataWeekly.listFromJson(json[r'weekly']),
        allTime: GetWorldTrialLeaderboardResponseDataWeekly.listFromJson(json[r'allTime']),
      );
    }
    return null;
  }

  static List<GetWorldTrialLeaderboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTrialLeaderboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTrialLeaderboardResponseData>[];

  static Map<String, GetWorldTrialLeaderboardResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldTrialLeaderboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTrialLeaderboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTrialLeaderboardResponseData-objects as value to a dart map
  static Map<String, List<GetWorldTrialLeaderboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTrialLeaderboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTrialLeaderboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

