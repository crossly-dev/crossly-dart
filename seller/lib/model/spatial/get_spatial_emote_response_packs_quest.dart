//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmoteResponsePacksQuest {
  /// Returns a new [GetSpatialEmoteResponsePacksQuest] instance.
  GetSpatialEmoteResponsePacksQuest({
    @required this.key,
    @required this.pin,
    @required this.goal,
  });

  String key;

  String pin;

  String goal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmoteResponsePacksQuest &&
     other.key == key &&
     other.pin == pin &&
     other.goal == goal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (pin == null ? 0 : pin.hashCode) +
    (goal == null ? 0 : goal.hashCode);

  @override
  String toString() => 'GetSpatialEmoteResponsePacksQuest[key=$key, pin=$pin, goal=$goal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'pin'] = pin;
      json[r'goal'] = goal;
    return json;
  }

  /// Returns a new [GetSpatialEmoteResponsePacksQuest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmoteResponsePacksQuest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmoteResponsePacksQuest(
        key: mapValueOfType<String>(json, r'key'),
        pin: mapValueOfType<String>(json, r'pin'),
        goal: mapValueOfType<String>(json, r'goal'),
      );
    }
    return null;
  }

  static List<GetSpatialEmoteResponsePacksQuest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponsePacksQuest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponsePacksQuest>[];

  static Map<String, GetSpatialEmoteResponsePacksQuest> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmoteResponsePacksQuest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmoteResponsePacksQuest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmoteResponsePacksQuest-objects as value to a dart map
  static Map<String, List<GetSpatialEmoteResponsePacksQuest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmoteResponsePacksQuest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmoteResponsePacksQuest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

