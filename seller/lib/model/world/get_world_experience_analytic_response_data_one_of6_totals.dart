//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf6Totals {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6Totals] instance.
  GetWorldExperienceAnalyticResponseDataOneOf6Totals({
    @required this.servers,
    @required this.crashes,
    @required this.sessions,
    @required this.errorSessions,
    this.crashRate,
    this.errorSessionRate,
    this.tickP95,
  });

  num servers;

  num crashes;

  num sessions;

  num errorSessions;

  num crashRate;

  num errorSessionRate;

  num tickP95;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf6Totals &&
     other.servers == servers &&
     other.crashes == crashes &&
     other.sessions == sessions &&
     other.errorSessions == errorSessions &&
     other.crashRate == crashRate &&
     other.errorSessionRate == errorSessionRate &&
     other.tickP95 == tickP95;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (servers == null ? 0 : servers.hashCode) +
    (crashes == null ? 0 : crashes.hashCode) +
    (sessions == null ? 0 : sessions.hashCode) +
    (errorSessions == null ? 0 : errorSessions.hashCode) +
    (crashRate == null ? 0 : crashRate.hashCode) +
    (errorSessionRate == null ? 0 : errorSessionRate.hashCode) +
    (tickP95 == null ? 0 : tickP95.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf6Totals[servers=$servers, crashes=$crashes, sessions=$sessions, errorSessions=$errorSessions, crashRate=$crashRate, errorSessionRate=$errorSessionRate, tickP95=$tickP95]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'servers'] = servers;
      json[r'crashes'] = crashes;
      json[r'sessions'] = sessions;
      json[r'errorSessions'] = errorSessions;
    if (crashRate != null) {
      json[r'crashRate'] = crashRate;
    }
    if (errorSessionRate != null) {
      json[r'errorSessionRate'] = errorSessionRate;
    }
    if (tickP95 != null) {
      json[r'tickP95'] = tickP95;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6Totals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf6Totals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf6Totals(
        servers: json[r'servers'] == null
          ? null
          : num.parse(json[r'servers'].toString()),
        crashes: json[r'crashes'] == null
          ? null
          : num.parse(json[r'crashes'].toString()),
        sessions: json[r'sessions'] == null
          ? null
          : num.parse(json[r'sessions'].toString()),
        errorSessions: json[r'errorSessions'] == null
          ? null
          : num.parse(json[r'errorSessions'].toString()),
        crashRate: json[r'crashRate'] == null
          ? null
          : num.parse(json[r'crashRate'].toString()),
        errorSessionRate: json[r'errorSessionRate'] == null
          ? null
          : num.parse(json[r'errorSessionRate'].toString()),
        tickP95: json[r'tickP95'] == null
          ? null
          : num.parse(json[r'tickP95'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf6Totals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf6Totals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf6Totals>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf6Totals> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf6Totals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf6Totals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf6Totals-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf6Totals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf6Totals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf6Totals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

