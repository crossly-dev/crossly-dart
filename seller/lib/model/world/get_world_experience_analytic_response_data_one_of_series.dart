//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOfSeries {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfSeries] instance.
  GetWorldExperienceAnalyticResponseDataOneOfSeries({
    @required this.day,
    @required this.dau,
    @required this.sessions,
    @required this.newPlayers,
    @required this.ccuPeak,
    @required this.playtimeSeconds,
    @required this.revenueNetCents,
    @required this.creatorShareCents,
    @required this.crashes,
  });

  String day;

  num dau;

  num sessions;

  num newPlayers;

  num ccuPeak;

  num playtimeSeconds;

  num revenueNetCents;

  num creatorShareCents;

  num crashes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOfSeries &&
     other.day == day &&
     other.dau == dau &&
     other.sessions == sessions &&
     other.newPlayers == newPlayers &&
     other.ccuPeak == ccuPeak &&
     other.playtimeSeconds == playtimeSeconds &&
     other.revenueNetCents == revenueNetCents &&
     other.creatorShareCents == creatorShareCents &&
     other.crashes == crashes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (dau == null ? 0 : dau.hashCode) +
    (sessions == null ? 0 : sessions.hashCode) +
    (newPlayers == null ? 0 : newPlayers.hashCode) +
    (ccuPeak == null ? 0 : ccuPeak.hashCode) +
    (playtimeSeconds == null ? 0 : playtimeSeconds.hashCode) +
    (revenueNetCents == null ? 0 : revenueNetCents.hashCode) +
    (creatorShareCents == null ? 0 : creatorShareCents.hashCode) +
    (crashes == null ? 0 : crashes.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOfSeries[day=$day, dau=$dau, sessions=$sessions, newPlayers=$newPlayers, ccuPeak=$ccuPeak, playtimeSeconds=$playtimeSeconds, revenueNetCents=$revenueNetCents, creatorShareCents=$creatorShareCents, crashes=$crashes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'dau'] = dau;
      json[r'sessions'] = sessions;
      json[r'newPlayers'] = newPlayers;
      json[r'ccuPeak'] = ccuPeak;
      json[r'playtimeSeconds'] = playtimeSeconds;
      json[r'revenueNetCents'] = revenueNetCents;
      json[r'creatorShareCents'] = creatorShareCents;
      json[r'crashes'] = crashes;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOfSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOfSeries(
        day: mapValueOfType<String>(json, r'day'),
        dau: json[r'dau'] == null
          ? null
          : num.parse(json[r'dau'].toString()),
        sessions: json[r'sessions'] == null
          ? null
          : num.parse(json[r'sessions'].toString()),
        newPlayers: json[r'newPlayers'] == null
          ? null
          : num.parse(json[r'newPlayers'].toString()),
        ccuPeak: json[r'ccuPeak'] == null
          ? null
          : num.parse(json[r'ccuPeak'].toString()),
        playtimeSeconds: json[r'playtimeSeconds'] == null
          ? null
          : num.parse(json[r'playtimeSeconds'].toString()),
        revenueNetCents: json[r'revenueNetCents'] == null
          ? null
          : num.parse(json[r'revenueNetCents'].toString()),
        creatorShareCents: json[r'creatorShareCents'] == null
          ? null
          : num.parse(json[r'creatorShareCents'].toString()),
        crashes: json[r'crashes'] == null
          ? null
          : num.parse(json[r'crashes'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOfSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOfSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOfSeries>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOfSeries> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOfSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOfSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOfSeries-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOfSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOfSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOfSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

