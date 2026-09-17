//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTodayResponse {
  /// Returns a new [GetAnalyticTodayResponse] instance.
  GetAnalyticTodayResponse({
    @required this.checklist,
    @required this.streak,
    this.activitySparkline = const [],
  });

  GetAnalyticTodayResponseChecklist checklist;

  GetAnalyticTodayResponseStreak streak;

  List<num> activitySparkline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTodayResponse &&
     other.checklist == checklist &&
     other.streak == streak &&
     other.activitySparkline == activitySparkline;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (checklist == null ? 0 : checklist.hashCode) +
    (streak == null ? 0 : streak.hashCode) +
    (activitySparkline == null ? 0 : activitySparkline.hashCode);

  @override
  String toString() => 'GetAnalyticTodayResponse[checklist=$checklist, streak=$streak, activitySparkline=$activitySparkline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'checklist'] = checklist;
      json[r'streak'] = streak;
      json[r'activitySparkline'] = activitySparkline;
    return json;
  }

  /// Returns a new [GetAnalyticTodayResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTodayResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTodayResponse(
        checklist: GetAnalyticTodayResponseChecklist.fromJson(json[r'checklist']),
        streak: GetAnalyticTodayResponseStreak.fromJson(json[r'streak']),
        activitySparkline: json[r'activitySparkline'] is List
          ? (json[r'activitySparkline'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetAnalyticTodayResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTodayResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTodayResponse>[];

  static Map<String, GetAnalyticTodayResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTodayResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTodayResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTodayResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticTodayResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTodayResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTodayResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

