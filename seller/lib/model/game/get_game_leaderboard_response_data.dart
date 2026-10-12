//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameLeaderboardResponseData {
  /// Returns a new [GetGameLeaderboardResponseData] instance.
  GetGameLeaderboardResponseData({
    this.week = const [],
    this.all = const [],
    @required this.weekStartsAt,
  });

  List<GetGameLeaderboardResponseDataWeek> week;

  List<GetGameLeaderboardResponseDataWeek> all;

  /// ISO start of the current week (Monday 00:00 UTC).
  String weekStartsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameLeaderboardResponseData &&
     other.week == week &&
     other.all == all &&
     other.weekStartsAt == weekStartsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (week == null ? 0 : week.hashCode) +
    (all == null ? 0 : all.hashCode) +
    (weekStartsAt == null ? 0 : weekStartsAt.hashCode);

  @override
  String toString() => 'GetGameLeaderboardResponseData[week=$week, all=$all, weekStartsAt=$weekStartsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'week'] = week;
      json[r'all'] = all;
      json[r'weekStartsAt'] = weekStartsAt;
    return json;
  }

  /// Returns a new [GetGameLeaderboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameLeaderboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameLeaderboardResponseData(
        week: GetGameLeaderboardResponseDataWeek.listFromJson(json[r'week']),
        all: GetGameLeaderboardResponseDataWeek.listFromJson(json[r'all']),
        weekStartsAt: mapValueOfType<String>(json, r'weekStartsAt'),
      );
    }
    return null;
  }

  static List<GetGameLeaderboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameLeaderboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameLeaderboardResponseData>[];

  static Map<String, GetGameLeaderboardResponseData> mapFromJson(dynamic json) {
    final map = <String, GetGameLeaderboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameLeaderboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameLeaderboardResponseData-objects as value to a dart map
  static Map<String, List<GetGameLeaderboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameLeaderboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameLeaderboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

