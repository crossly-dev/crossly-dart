//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameEventSummaryResponseDataOneOfRules {
  /// Returns a new [GetGameEventSummaryResponseDataOneOfRules] instance.
  GetGameEventSummaryResponseDataOneOfRules({
    @required this.days,
    this.timeLimitMinutes,
    @required this.hints,
    @required this.winners,
    @required this.ordered,
  });

  num days;

  num timeLimitMinutes;

  bool hints;

  num winners;

  bool ordered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameEventSummaryResponseDataOneOfRules &&
     other.days == days &&
     other.timeLimitMinutes == timeLimitMinutes &&
     other.hints == hints &&
     other.winners == winners &&
     other.ordered == ordered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (timeLimitMinutes == null ? 0 : timeLimitMinutes.hashCode) +
    (hints == null ? 0 : hints.hashCode) +
    (winners == null ? 0 : winners.hashCode) +
    (ordered == null ? 0 : ordered.hashCode);

  @override
  String toString() => 'GetGameEventSummaryResponseDataOneOfRules[days=$days, timeLimitMinutes=$timeLimitMinutes, hints=$hints, winners=$winners, ordered=$ordered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
    if (timeLimitMinutes != null) {
      json[r'timeLimitMinutes'] = timeLimitMinutes;
    }
      json[r'hints'] = hints;
      json[r'winners'] = winners;
      json[r'ordered'] = ordered;
    return json;
  }

  /// Returns a new [GetGameEventSummaryResponseDataOneOfRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameEventSummaryResponseDataOneOfRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameEventSummaryResponseDataOneOfRules(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        timeLimitMinutes: json[r'timeLimitMinutes'] == null
          ? null
          : num.parse(json[r'timeLimitMinutes'].toString()),
        hints: mapValueOfType<bool>(json, r'hints'),
        winners: json[r'winners'] == null
          ? null
          : num.parse(json[r'winners'].toString()),
        ordered: mapValueOfType<bool>(json, r'ordered'),
      );
    }
    return null;
  }

  static List<GetGameEventSummaryResponseDataOneOfRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseDataOneOfRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseDataOneOfRules>[];

  static Map<String, GetGameEventSummaryResponseDataOneOfRules> mapFromJson(dynamic json) {
    final map = <String, GetGameEventSummaryResponseDataOneOfRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameEventSummaryResponseDataOneOfRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameEventSummaryResponseDataOneOfRules-objects as value to a dart map
  static Map<String, List<GetGameEventSummaryResponseDataOneOfRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameEventSummaryResponseDataOneOfRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameEventSummaryResponseDataOneOfRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

