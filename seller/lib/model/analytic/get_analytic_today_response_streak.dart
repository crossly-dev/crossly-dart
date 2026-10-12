//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTodayResponseStreak {
  /// Returns a new [GetAnalyticTodayResponseStreak] instance.
  GetAnalyticTodayResponseStreak({
    @required this.current,
    @required this.longest,
    this.lastActiveDate,
  });

  num current;

  num longest;

  String lastActiveDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTodayResponseStreak &&
     other.current == current &&
     other.longest == longest &&
     other.lastActiveDate == lastActiveDate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (longest == null ? 0 : longest.hashCode) +
    (lastActiveDate == null ? 0 : lastActiveDate.hashCode);

  @override
  String toString() => 'GetAnalyticTodayResponseStreak[current=$current, longest=$longest, lastActiveDate=$lastActiveDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'current'] = current;
      json[r'longest'] = longest;
    if (lastActiveDate != null) {
      json[r'lastActiveDate'] = lastActiveDate;
    }
    return json;
  }

  /// Returns a new [GetAnalyticTodayResponseStreak] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTodayResponseStreak fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTodayResponseStreak(
        current: json[r'current'] == null
          ? null
          : num.parse(json[r'current'].toString()),
        longest: json[r'longest'] == null
          ? null
          : num.parse(json[r'longest'].toString()),
        lastActiveDate: mapValueOfType<String>(json, r'lastActiveDate'),
      );
    }
    return null;
  }

  static List<GetAnalyticTodayResponseStreak> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTodayResponseStreak.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTodayResponseStreak>[];

  static Map<String, GetAnalyticTodayResponseStreak> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTodayResponseStreak>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTodayResponseStreak.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTodayResponseStreak-objects as value to a dart map
  static Map<String, List<GetAnalyticTodayResponseStreak>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTodayResponseStreak>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTodayResponseStreak.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

