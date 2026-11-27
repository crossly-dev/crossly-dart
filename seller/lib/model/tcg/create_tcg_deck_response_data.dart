//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgDeckResponseData {
  /// Returns a new [CreateTcgDeckResponseData] instance.
  CreateTcgDeckResponseData({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.game,
    this.cards = const [],
    @required this.boss,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String game;

  List<String> cards;

  String boss;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgDeckResponseData &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.game == game &&
     other.cards == cards &&
     other.boss == boss;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (boss == null ? 0 : boss.hashCode);

  @override
  String toString() => 'CreateTcgDeckResponseData[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, game=$game, cards=$cards, boss=$boss]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'game'] = game;
      json[r'cards'] = cards;
      json[r'boss'] = boss;
    return json;
  }

  /// Returns a new [CreateTcgDeckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgDeckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgDeckResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        game: mapValueOfType<String>(json, r'game'),
        cards: json[r'cards'] is List
          ? (json[r'cards'] as List).cast<String>()
          : null,
        boss: mapValueOfType<String>(json, r'boss'),
      );
    }
    return null;
  }

  static List<CreateTcgDeckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgDeckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgDeckResponseData>[];

  static Map<String, CreateTcgDeckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgDeckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgDeckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgDeckResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgDeckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgDeckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgDeckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

