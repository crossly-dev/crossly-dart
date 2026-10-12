//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmoteResponsePacks {
  /// Returns a new [GetSpatialEmoteResponsePacks] instance.
  GetSpatialEmoteResponsePacks({
    @required this.key,
    @required this.label,
    @required this.unlocked,
    this.quest,
    this.emotes = const [],
  });

  String key;

  String label;

  bool unlocked;

  GetSpatialEmoteResponsePacksQuest quest;

  List<Map<String, Object>> emotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmoteResponsePacks &&
     other.key == key &&
     other.label == label &&
     other.unlocked == unlocked &&
     other.quest == quest &&
     other.emotes == emotes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (unlocked == null ? 0 : unlocked.hashCode) +
    (quest == null ? 0 : quest.hashCode) +
    (emotes == null ? 0 : emotes.hashCode);

  @override
  String toString() => 'GetSpatialEmoteResponsePacks[key=$key, label=$label, unlocked=$unlocked, quest=$quest, emotes=$emotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'unlocked'] = unlocked;
    if (quest != null) {
      json[r'quest'] = quest;
    }
      json[r'emotes'] = emotes;
    return json;
  }

  /// Returns a new [GetSpatialEmoteResponsePacks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmoteResponsePacks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmoteResponsePacks(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        unlocked: mapValueOfType<bool>(json, r'unlocked'),
        quest: GetSpatialEmoteResponsePacksQuest.fromJson(json[r'quest']),
        emotes: json[r'emotes'] is List ? (json[r'emotes'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetSpatialEmoteResponsePacks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponsePacks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponsePacks>[];

  static Map<String, GetSpatialEmoteResponsePacks> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmoteResponsePacks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmoteResponsePacks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmoteResponsePacks-objects as value to a dart map
  static Map<String, List<GetSpatialEmoteResponsePacks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmoteResponsePacks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmoteResponsePacks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

