//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem] instance.
  GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem({
    @required this.key,
    this.sessions,
    this.players,
  });

  String key;

  Object sessions;

  Object players;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem &&
     other.key == key &&
     other.sessions == sessions &&
     other.players == players;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (sessions == null ? 0 : sessions.hashCode) +
    (players == null ? 0 : players.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem[key=$key, sessions=$sessions, players=$players]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'sessions'] = sessions == null ? null : sessions;
      json[r'players'] = players == null ? null : players;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem(
        key: mapValueOfType<String>(json, r'key'),
        sessions: mapValueOfType<Object>(json, r'sessions'),
        players: mapValueOfType<Object>(json, r'players'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

