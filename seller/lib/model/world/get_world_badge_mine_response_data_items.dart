//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldBadgeMineResponseDataItems {
  /// Returns a new [GetWorldBadgeMineResponseDataItems] instance.
  GetWorldBadgeMineResponseDataItems({
    @required this.id,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.earnedAt,
    @required this.game,
  });

  String id;

  String name;

  String description;

  String iconUrl;

  String earnedAt;

  GetWorldBadgeMineResponseDataItemsGame game;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldBadgeMineResponseDataItems &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.earnedAt == earnedAt &&
     other.game == game;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (earnedAt == null ? 0 : earnedAt.hashCode) +
    (game == null ? 0 : game.hashCode);

  @override
  String toString() => 'GetWorldBadgeMineResponseDataItems[id=$id, name=$name, description=$description, iconUrl=$iconUrl, earnedAt=$earnedAt, game=$game]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'earnedAt'] = earnedAt;
      json[r'game'] = game;
    return json;
  }

  /// Returns a new [GetWorldBadgeMineResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldBadgeMineResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldBadgeMineResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        earnedAt: mapValueOfType<String>(json, r'earnedAt'),
        game: GetWorldBadgeMineResponseDataItemsGame.fromJson(json[r'game']),
      );
    }
    return null;
  }

  static List<GetWorldBadgeMineResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldBadgeMineResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldBadgeMineResponseDataItems>[];

  static Map<String, GetWorldBadgeMineResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldBadgeMineResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldBadgeMineResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldBadgeMineResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWorldBadgeMineResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldBadgeMineResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldBadgeMineResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

