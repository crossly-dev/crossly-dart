//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameLeaderboardResponseData {
  /// Returns a new [GetWorldGameLeaderboardResponseData] instance.
  GetWorldGameLeaderboardResponseData({
    @required this.packageId,
    @required this.name,
    this.scoring,
    @required this.weekStartsAt,
    this.week = const [],
    this.all = const [],
  });

  String packageId;

  String name;

  GetWorldGameLeaderboardResponseDataScoring scoring;

  String weekStartsAt;

  List<GetWorldGameLeaderboardResponseDataWeek> week;

  List<GetWorldGameLeaderboardResponseDataWeek> all;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameLeaderboardResponseData &&
     other.packageId == packageId &&
     other.name == name &&
     other.scoring == scoring &&
     other.weekStartsAt == weekStartsAt &&
     other.week == week &&
     other.all == all;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (packageId == null ? 0 : packageId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (scoring == null ? 0 : scoring.hashCode) +
    (weekStartsAt == null ? 0 : weekStartsAt.hashCode) +
    (week == null ? 0 : week.hashCode) +
    (all == null ? 0 : all.hashCode);

  @override
  String toString() => 'GetWorldGameLeaderboardResponseData[packageId=$packageId, name=$name, scoring=$scoring, weekStartsAt=$weekStartsAt, week=$week, all=$all]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'packageId'] = packageId;
      json[r'name'] = name;
    if (scoring != null) {
      json[r'scoring'] = scoring;
    }
      json[r'weekStartsAt'] = weekStartsAt;
      json[r'week'] = week;
      json[r'all'] = all;
    return json;
  }

  /// Returns a new [GetWorldGameLeaderboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameLeaderboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameLeaderboardResponseData(
        packageId: mapValueOfType<String>(json, r'packageId'),
        name: mapValueOfType<String>(json, r'name'),
        scoring: GetWorldGameLeaderboardResponseDataScoring.fromJson(json[r'scoring']),
        weekStartsAt: mapValueOfType<String>(json, r'weekStartsAt'),
        week: GetWorldGameLeaderboardResponseDataWeek.listFromJson(json[r'week']),
        all: GetWorldGameLeaderboardResponseDataWeek.listFromJson(json[r'all']),
      );
    }
    return null;
  }

  static List<GetWorldGameLeaderboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameLeaderboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameLeaderboardResponseData>[];

  static Map<String, GetWorldGameLeaderboardResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameLeaderboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameLeaderboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameLeaderboardResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameLeaderboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameLeaderboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameLeaderboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

