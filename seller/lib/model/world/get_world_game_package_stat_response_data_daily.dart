//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageStatResponseDataDaily {
  /// Returns a new [GetWorldGamePackageStatResponseDataDaily] instance.
  GetWorldGamePackageStatResponseDataDaily({
    @required this.day,
    @required this.uniques,
    @required this.sessions,
    @required this.newPlayers,
    @required this.playtimeSeconds,
    @required this.firstPlayBounces,
    @required this.d1Retained,
    @required this.d7Retained,
    @required this.d28Retained,
    @required this.votes,
    @required this.reports,
    @required this.crashes,
    @required this.spendCents,
  });

  String day;

  num uniques;

  num sessions;

  num newPlayers;

  num playtimeSeconds;

  num firstPlayBounces;

  num d1Retained;

  num d7Retained;

  num d28Retained;

  num votes;

  num reports;

  num crashes;

  num spendCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageStatResponseDataDaily &&
     other.day == day &&
     other.uniques == uniques &&
     other.sessions == sessions &&
     other.newPlayers == newPlayers &&
     other.playtimeSeconds == playtimeSeconds &&
     other.firstPlayBounces == firstPlayBounces &&
     other.d1Retained == d1Retained &&
     other.d7Retained == d7Retained &&
     other.d28Retained == d28Retained &&
     other.votes == votes &&
     other.reports == reports &&
     other.crashes == crashes &&
     other.spendCents == spendCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (uniques == null ? 0 : uniques.hashCode) +
    (sessions == null ? 0 : sessions.hashCode) +
    (newPlayers == null ? 0 : newPlayers.hashCode) +
    (playtimeSeconds == null ? 0 : playtimeSeconds.hashCode) +
    (firstPlayBounces == null ? 0 : firstPlayBounces.hashCode) +
    (d1Retained == null ? 0 : d1Retained.hashCode) +
    (d7Retained == null ? 0 : d7Retained.hashCode) +
    (d28Retained == null ? 0 : d28Retained.hashCode) +
    (votes == null ? 0 : votes.hashCode) +
    (reports == null ? 0 : reports.hashCode) +
    (crashes == null ? 0 : crashes.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode);

  @override
  String toString() => 'GetWorldGamePackageStatResponseDataDaily[day=$day, uniques=$uniques, sessions=$sessions, newPlayers=$newPlayers, playtimeSeconds=$playtimeSeconds, firstPlayBounces=$firstPlayBounces, d1Retained=$d1Retained, d7Retained=$d7Retained, d28Retained=$d28Retained, votes=$votes, reports=$reports, crashes=$crashes, spendCents=$spendCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'uniques'] = uniques;
      json[r'sessions'] = sessions;
      json[r'newPlayers'] = newPlayers;
      json[r'playtimeSeconds'] = playtimeSeconds;
      json[r'firstPlayBounces'] = firstPlayBounces;
      json[r'd1Retained'] = d1Retained;
      json[r'd7Retained'] = d7Retained;
      json[r'd28Retained'] = d28Retained;
      json[r'votes'] = votes;
      json[r'reports'] = reports;
      json[r'crashes'] = crashes;
      json[r'spendCents'] = spendCents;
    return json;
  }

  /// Returns a new [GetWorldGamePackageStatResponseDataDaily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageStatResponseDataDaily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageStatResponseDataDaily(
        day: mapValueOfType<String>(json, r'day'),
        uniques: json[r'uniques'] == null
          ? null
          : num.parse(json[r'uniques'].toString()),
        sessions: json[r'sessions'] == null
          ? null
          : num.parse(json[r'sessions'].toString()),
        newPlayers: json[r'newPlayers'] == null
          ? null
          : num.parse(json[r'newPlayers'].toString()),
        playtimeSeconds: json[r'playtimeSeconds'] == null
          ? null
          : num.parse(json[r'playtimeSeconds'].toString()),
        firstPlayBounces: json[r'firstPlayBounces'] == null
          ? null
          : num.parse(json[r'firstPlayBounces'].toString()),
        d1Retained: json[r'd1Retained'] == null
          ? null
          : num.parse(json[r'd1Retained'].toString()),
        d7Retained: json[r'd7Retained'] == null
          ? null
          : num.parse(json[r'd7Retained'].toString()),
        d28Retained: json[r'd28Retained'] == null
          ? null
          : num.parse(json[r'd28Retained'].toString()),
        votes: json[r'votes'] == null
          ? null
          : num.parse(json[r'votes'].toString()),
        reports: json[r'reports'] == null
          ? null
          : num.parse(json[r'reports'].toString()),
        crashes: json[r'crashes'] == null
          ? null
          : num.parse(json[r'crashes'].toString()),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageStatResponseDataDaily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageStatResponseDataDaily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageStatResponseDataDaily>[];

  static Map<String, GetWorldGamePackageStatResponseDataDaily> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageStatResponseDataDaily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageStatResponseDataDaily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageStatResponseDataDaily-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageStatResponseDataDaily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageStatResponseDataDaily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageStatResponseDataDaily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

