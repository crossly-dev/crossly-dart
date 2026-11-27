//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf1Series {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf1Series] instance.
  GetWorldExperienceAnalyticResponseDataOneOf1Series({
    @required this.day,
    @required this.sessions,
    @required this.dau,
    @required this.playtimeSeconds,
    @required this.avgSessionSeconds,
    @required this.newPlayers,
    @required this.returningSessions,
    @required this.bounces,
    @required this.coplaySessions,
  });

  String day;

  num sessions;

  num dau;

  num playtimeSeconds;

  num avgSessionSeconds;

  num newPlayers;

  num returningSessions;

  num bounces;

  num coplaySessions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf1Series &&
     other.day == day &&
     other.sessions == sessions &&
     other.dau == dau &&
     other.playtimeSeconds == playtimeSeconds &&
     other.avgSessionSeconds == avgSessionSeconds &&
     other.newPlayers == newPlayers &&
     other.returningSessions == returningSessions &&
     other.bounces == bounces &&
     other.coplaySessions == coplaySessions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (sessions == null ? 0 : sessions.hashCode) +
    (dau == null ? 0 : dau.hashCode) +
    (playtimeSeconds == null ? 0 : playtimeSeconds.hashCode) +
    (avgSessionSeconds == null ? 0 : avgSessionSeconds.hashCode) +
    (newPlayers == null ? 0 : newPlayers.hashCode) +
    (returningSessions == null ? 0 : returningSessions.hashCode) +
    (bounces == null ? 0 : bounces.hashCode) +
    (coplaySessions == null ? 0 : coplaySessions.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf1Series[day=$day, sessions=$sessions, dau=$dau, playtimeSeconds=$playtimeSeconds, avgSessionSeconds=$avgSessionSeconds, newPlayers=$newPlayers, returningSessions=$returningSessions, bounces=$bounces, coplaySessions=$coplaySessions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'sessions'] = sessions;
      json[r'dau'] = dau;
      json[r'playtimeSeconds'] = playtimeSeconds;
      json[r'avgSessionSeconds'] = avgSessionSeconds;
      json[r'newPlayers'] = newPlayers;
      json[r'returningSessions'] = returningSessions;
      json[r'bounces'] = bounces;
      json[r'coplaySessions'] = coplaySessions;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf1Series] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf1Series fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf1Series(
        day: mapValueOfType<String>(json, r'day'),
        sessions: json[r'sessions'] == null
          ? null
          : num.parse(json[r'sessions'].toString()),
        dau: json[r'dau'] == null
          ? null
          : num.parse(json[r'dau'].toString()),
        playtimeSeconds: json[r'playtimeSeconds'] == null
          ? null
          : num.parse(json[r'playtimeSeconds'].toString()),
        avgSessionSeconds: json[r'avgSessionSeconds'] == null
          ? null
          : num.parse(json[r'avgSessionSeconds'].toString()),
        newPlayers: json[r'newPlayers'] == null
          ? null
          : num.parse(json[r'newPlayers'].toString()),
        returningSessions: json[r'returningSessions'] == null
          ? null
          : num.parse(json[r'returningSessions'].toString()),
        bounces: json[r'bounces'] == null
          ? null
          : num.parse(json[r'bounces'].toString()),
        coplaySessions: json[r'coplaySessions'] == null
          ? null
          : num.parse(json[r'coplaySessions'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf1Series> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf1Series.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf1Series>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf1Series> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf1Series>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf1Series.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf1Series-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf1Series>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf1Series>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf1Series.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

