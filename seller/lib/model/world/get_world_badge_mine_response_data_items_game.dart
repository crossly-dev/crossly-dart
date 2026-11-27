//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldBadgeMineResponseDataItemsGame {
  /// Returns a new [GetWorldBadgeMineResponseDataItemsGame] instance.
  GetWorldBadgeMineResponseDataItemsGame({
    @required this.experienceId,
    @required this.key,
    @required this.name,
    @required this.href,
  });

  String experienceId;

  String key;

  String name;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldBadgeMineResponseDataItemsGame &&
     other.experienceId == experienceId &&
     other.key == key &&
     other.name == name &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetWorldBadgeMineResponseDataItemsGame[experienceId=$experienceId, key=$key, name=$name, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'key'] = key;
      json[r'name'] = name;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetWorldBadgeMineResponseDataItemsGame] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldBadgeMineResponseDataItemsGame fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldBadgeMineResponseDataItemsGame(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetWorldBadgeMineResponseDataItemsGame> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldBadgeMineResponseDataItemsGame.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldBadgeMineResponseDataItemsGame>[];

  static Map<String, GetWorldBadgeMineResponseDataItemsGame> mapFromJson(dynamic json) {
    final map = <String, GetWorldBadgeMineResponseDataItemsGame>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldBadgeMineResponseDataItemsGame.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldBadgeMineResponseDataItemsGame-objects as value to a dart map
  static Map<String, List<GetWorldBadgeMineResponseDataItemsGame>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldBadgeMineResponseDataItemsGame>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldBadgeMineResponseDataItemsGame.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

