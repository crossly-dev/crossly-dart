//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldResponseData {
  /// Returns a new [WorldResponseData] instance.
  WorldResponseData({
    this.messages = const [],
    this.said,
  });

  List<WorldResponseDataMessages> messages;

  WorldResponseDataSaid said;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldResponseData &&
     other.messages == messages &&
     other.said == said;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (messages == null ? 0 : messages.hashCode) +
    (said == null ? 0 : said.hashCode);

  @override
  String toString() => 'WorldResponseData[messages=$messages, said=$said]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = messages;
    if (said != null) {
      json[r'said'] = said;
    }
    return json;
  }

  /// Returns a new [WorldResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldResponseData(
        messages: WorldResponseDataMessages.listFromJson(json[r'messages']),
        said: WorldResponseDataSaid.fromJson(json[r'said']),
      );
    }
    return null;
  }

  static List<WorldResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponseData>[];

  static Map<String, WorldResponseData> mapFromJson(dynamic json) {
    final map = <String, WorldResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldResponseData-objects as value to a dart map
  static Map<String, List<WorldResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

