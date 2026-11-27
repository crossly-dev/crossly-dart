//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf8Series {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf8Series] instance.
  GetWorldExperienceAnalyticResponseDataOneOf8Series({
    @required this.cpuMinutes,
    @required this.egressGb,
    @required this.serverHours,
    @required this.playerHours,
    @required this.cost,
    @required this.day,
  });

  num cpuMinutes;

  num egressGb;

  num serverHours;

  num playerHours;

  GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost cost;

  String day;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf8Series &&
     other.cpuMinutes == cpuMinutes &&
     other.egressGb == egressGb &&
     other.serverHours == serverHours &&
     other.playerHours == playerHours &&
     other.cost == cost &&
     other.day == day;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cpuMinutes == null ? 0 : cpuMinutes.hashCode) +
    (egressGb == null ? 0 : egressGb.hashCode) +
    (serverHours == null ? 0 : serverHours.hashCode) +
    (playerHours == null ? 0 : playerHours.hashCode) +
    (cost == null ? 0 : cost.hashCode) +
    (day == null ? 0 : day.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf8Series[cpuMinutes=$cpuMinutes, egressGb=$egressGb, serverHours=$serverHours, playerHours=$playerHours, cost=$cost, day=$day]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cpuMinutes'] = cpuMinutes;
      json[r'egressGb'] = egressGb;
      json[r'serverHours'] = serverHours;
      json[r'playerHours'] = playerHours;
      json[r'cost'] = cost;
      json[r'day'] = day;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf8Series] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf8Series fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf8Series(
        cpuMinutes: json[r'cpuMinutes'] == null
          ? null
          : num.parse(json[r'cpuMinutes'].toString()),
        egressGb: json[r'egressGb'] == null
          ? null
          : num.parse(json[r'egressGb'].toString()),
        serverHours: json[r'serverHours'] == null
          ? null
          : num.parse(json[r'serverHours'].toString()),
        playerHours: json[r'playerHours'] == null
          ? null
          : num.parse(json[r'playerHours'].toString()),
        cost: GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost.fromJson(json[r'cost']),
        day: mapValueOfType<String>(json, r'day'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf8Series> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf8Series.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf8Series>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf8Series> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf8Series>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf8Series.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf8Series-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf8Series>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf8Series>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf8Series.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

