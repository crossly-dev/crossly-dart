//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListHomeMineBuildersItem {
  /// Returns a new [ListHomeMineBuildersItem] instance.
  ListHomeMineBuildersItem({
    @required this.userId,
    @required this.name,
    @required this.friends,
  });

  String userId;

  String name;

  /// False once the friendship ended: listed so the owner sees it, but powerless.
  bool friends;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListHomeMineBuildersItem &&
     other.userId == userId &&
     other.name == name &&
     other.friends == friends;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (friends == null ? 0 : friends.hashCode);

  @override
  String toString() => 'ListHomeMineBuildersItem[userId=$userId, name=$name, friends=$friends]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'friends'] = friends;
    return json;
  }

  /// Returns a new [ListHomeMineBuildersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListHomeMineBuildersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListHomeMineBuildersItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        friends: mapValueOfType<bool>(json, r'friends'),
      );
    }
    return null;
  }

  static List<ListHomeMineBuildersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListHomeMineBuildersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListHomeMineBuildersItem>[];

  static Map<String, ListHomeMineBuildersItem> mapFromJson(dynamic json) {
    final map = <String, ListHomeMineBuildersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListHomeMineBuildersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListHomeMineBuildersItem-objects as value to a dart map
  static Map<String, List<ListHomeMineBuildersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListHomeMineBuildersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListHomeMineBuildersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

