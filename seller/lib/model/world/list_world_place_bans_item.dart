//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceBansItem {
  /// Returns a new [ListWorldPlaceBansItem] instance.
  ListWorldPlaceBansItem({
    @required this.userId,
    @required this.name,
    @required this.bannedAt,
  });

  String userId;

  /// Their room name, or the pseudonym they had in the room when banned.
  String name;

  String bannedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceBansItem &&
     other.userId == userId &&
     other.name == name &&
     other.bannedAt == bannedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (bannedAt == null ? 0 : bannedAt.hashCode);

  @override
  String toString() => 'ListWorldPlaceBansItem[userId=$userId, name=$name, bannedAt=$bannedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'bannedAt'] = bannedAt;
    return json;
  }

  /// Returns a new [ListWorldPlaceBansItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceBansItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceBansItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        bannedAt: mapValueOfType<String>(json, r'bannedAt'),
      );
    }
    return null;
  }

  static List<ListWorldPlaceBansItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceBansItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceBansItem>[];

  static Map<String, ListWorldPlaceBansItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceBansItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceBansItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceBansItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceBansItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceBansItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceBansItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

