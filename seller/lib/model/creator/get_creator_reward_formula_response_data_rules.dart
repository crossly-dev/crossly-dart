//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorRewardFormulaResponseDataRules {
  /// Returns a new [GetCreatorRewardFormulaResponseDataRules] instance.
  GetCreatorRewardFormulaResponseDataRules({
    @required this.sessionCapMinutes,
    @required this.playerPerExperienceCapMinutes,
    @required this.minAccountAgeDays,
    @required this.minCountedPlayers,
    @required this.minCountedMinutes,
    this.notCounted = const [],
    @required this.timing,
    @required this.funding,
  });

  num sessionCapMinutes;

  num playerPerExperienceCapMinutes;

  num minAccountAgeDays;

  num minCountedPlayers;

  num minCountedMinutes;

  List<String> notCounted;

  String timing;

  String funding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorRewardFormulaResponseDataRules &&
     other.sessionCapMinutes == sessionCapMinutes &&
     other.playerPerExperienceCapMinutes == playerPerExperienceCapMinutes &&
     other.minAccountAgeDays == minAccountAgeDays &&
     other.minCountedPlayers == minCountedPlayers &&
     other.minCountedMinutes == minCountedMinutes &&
     other.notCounted == notCounted &&
     other.timing == timing &&
     other.funding == funding;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sessionCapMinutes == null ? 0 : sessionCapMinutes.hashCode) +
    (playerPerExperienceCapMinutes == null ? 0 : playerPerExperienceCapMinutes.hashCode) +
    (minAccountAgeDays == null ? 0 : minAccountAgeDays.hashCode) +
    (minCountedPlayers == null ? 0 : minCountedPlayers.hashCode) +
    (minCountedMinutes == null ? 0 : minCountedMinutes.hashCode) +
    (notCounted == null ? 0 : notCounted.hashCode) +
    (timing == null ? 0 : timing.hashCode) +
    (funding == null ? 0 : funding.hashCode);

  @override
  String toString() => 'GetCreatorRewardFormulaResponseDataRules[sessionCapMinutes=$sessionCapMinutes, playerPerExperienceCapMinutes=$playerPerExperienceCapMinutes, minAccountAgeDays=$minAccountAgeDays, minCountedPlayers=$minCountedPlayers, minCountedMinutes=$minCountedMinutes, notCounted=$notCounted, timing=$timing, funding=$funding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionCapMinutes'] = sessionCapMinutes;
      json[r'playerPerExperienceCapMinutes'] = playerPerExperienceCapMinutes;
      json[r'minAccountAgeDays'] = minAccountAgeDays;
      json[r'minCountedPlayers'] = minCountedPlayers;
      json[r'minCountedMinutes'] = minCountedMinutes;
      json[r'notCounted'] = notCounted;
      json[r'timing'] = timing;
      json[r'funding'] = funding;
    return json;
  }

  /// Returns a new [GetCreatorRewardFormulaResponseDataRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorRewardFormulaResponseDataRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorRewardFormulaResponseDataRules(
        sessionCapMinutes: json[r'sessionCapMinutes'] == null
          ? null
          : num.parse(json[r'sessionCapMinutes'].toString()),
        playerPerExperienceCapMinutes: json[r'playerPerExperienceCapMinutes'] == null
          ? null
          : num.parse(json[r'playerPerExperienceCapMinutes'].toString()),
        minAccountAgeDays: json[r'minAccountAgeDays'] == null
          ? null
          : num.parse(json[r'minAccountAgeDays'].toString()),
        minCountedPlayers: json[r'minCountedPlayers'] == null
          ? null
          : num.parse(json[r'minCountedPlayers'].toString()),
        minCountedMinutes: json[r'minCountedMinutes'] == null
          ? null
          : num.parse(json[r'minCountedMinutes'].toString()),
        notCounted: json[r'notCounted'] is List
          ? (json[r'notCounted'] as List).cast<String>()
          : null,
        timing: mapValueOfType<String>(json, r'timing'),
        funding: mapValueOfType<String>(json, r'funding'),
      );
    }
    return null;
  }

  static List<GetCreatorRewardFormulaResponseDataRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorRewardFormulaResponseDataRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorRewardFormulaResponseDataRules>[];

  static Map<String, GetCreatorRewardFormulaResponseDataRules> mapFromJson(dynamic json) {
    final map = <String, GetCreatorRewardFormulaResponseDataRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorRewardFormulaResponseDataRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorRewardFormulaResponseDataRules-objects as value to a dart map
  static Map<String, List<GetCreatorRewardFormulaResponseDataRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorRewardFormulaResponseDataRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorRewardFormulaResponseDataRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

