//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceRewardResponseDataToday {
  /// Returns a new [GetWorldExperienceRewardResponseDataToday] instance.
  GetWorldExperienceRewardResponseDataToday({
    @required this.day,
    @required this.grants,
    @required this.grantedCents,
    @required this.players,
  });

  String day;

  num grants;

  num grantedCents;

  num players;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceRewardResponseDataToday &&
     other.day == day &&
     other.grants == grants &&
     other.grantedCents == grantedCents &&
     other.players == players;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (grants == null ? 0 : grants.hashCode) +
    (grantedCents == null ? 0 : grantedCents.hashCode) +
    (players == null ? 0 : players.hashCode);

  @override
  String toString() => 'GetWorldExperienceRewardResponseDataToday[day=$day, grants=$grants, grantedCents=$grantedCents, players=$players]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'grants'] = grants;
      json[r'grantedCents'] = grantedCents;
      json[r'players'] = players;
    return json;
  }

  /// Returns a new [GetWorldExperienceRewardResponseDataToday] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceRewardResponseDataToday fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceRewardResponseDataToday(
        day: mapValueOfType<String>(json, r'day'),
        grants: json[r'grants'] == null
          ? null
          : num.parse(json[r'grants'].toString()),
        grantedCents: json[r'grantedCents'] == null
          ? null
          : num.parse(json[r'grantedCents'].toString()),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceRewardResponseDataToday> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceRewardResponseDataToday.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceRewardResponseDataToday>[];

  static Map<String, GetWorldExperienceRewardResponseDataToday> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceRewardResponseDataToday>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceRewardResponseDataToday.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceRewardResponseDataToday-objects as value to a dart map
  static Map<String, List<GetWorldExperienceRewardResponseDataToday>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceRewardResponseDataToday>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceRewardResponseDataToday.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

