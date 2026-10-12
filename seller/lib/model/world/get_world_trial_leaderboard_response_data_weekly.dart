//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTrialLeaderboardResponseDataWeekly {
  /// Returns a new [GetWorldTrialLeaderboardResponseDataWeekly] instance.
  GetWorldTrialLeaderboardResponseDataWeekly({
    @required this.rank,
    @required this.name,
    @required this.short,
    @required this.named,
    @required this.ms,
    @required this.at,
  });

  num rank;

  /// Their room name, only when they chose to be named (leaderboards.ts ANONYMOUS_PLAYER otherwise).
  String name;

  /// `name` as the board draws it: ASCII, short.
  String short;

  bool named;

  num ms;

  /// When it was set (ISO).
  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTrialLeaderboardResponseDataWeekly &&
     other.rank == rank &&
     other.name == name &&
     other.short == short &&
     other.named == named &&
     other.ms == ms &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (short == null ? 0 : short.hashCode) +
    (named == null ? 0 : named.hashCode) +
    (ms == null ? 0 : ms.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldTrialLeaderboardResponseDataWeekly[rank=$rank, name=$name, short=$short, named=$named, ms=$ms, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'name'] = name;
      json[r'short'] = short;
      json[r'named'] = named;
      json[r'ms'] = ms;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetWorldTrialLeaderboardResponseDataWeekly] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTrialLeaderboardResponseDataWeekly fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTrialLeaderboardResponseDataWeekly(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        short: mapValueOfType<String>(json, r'short'),
        named: mapValueOfType<bool>(json, r'named'),
        ms: json[r'ms'] == null
          ? null
          : num.parse(json[r'ms'].toString()),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldTrialLeaderboardResponseDataWeekly> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTrialLeaderboardResponseDataWeekly.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTrialLeaderboardResponseDataWeekly>[];

  static Map<String, GetWorldTrialLeaderboardResponseDataWeekly> mapFromJson(dynamic json) {
    final map = <String, GetWorldTrialLeaderboardResponseDataWeekly>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTrialLeaderboardResponseDataWeekly.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTrialLeaderboardResponseDataWeekly-objects as value to a dart map
  static Map<String, List<GetWorldTrialLeaderboardResponseDataWeekly>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTrialLeaderboardResponseDataWeekly>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTrialLeaderboardResponseDataWeekly.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

