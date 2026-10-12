//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldFriendsItem {
  /// Returns a new [ListWorldFriendsItem] instance.
  ListWorldFriendsItem({
    @required this.userId,
    this.displayName,
    this.room,
    this.homeSlug,
  });

  String userId;

  String displayName;

  NameSlug room;

  String homeSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldFriendsItem &&
     other.userId == userId &&
     other.displayName == displayName &&
     other.room == room &&
     other.homeSlug == homeSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (room == null ? 0 : room.hashCode) +
    (homeSlug == null ? 0 : homeSlug.hashCode);

  @override
  String toString() => 'ListWorldFriendsItem[userId=$userId, displayName=$displayName, room=$room, homeSlug=$homeSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (room != null) {
      json[r'room'] = room;
    }
    if (homeSlug != null) {
      json[r'homeSlug'] = homeSlug;
    }
    return json;
  }

  /// Returns a new [ListWorldFriendsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldFriendsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldFriendsItem(
        userId: mapValueOfType<String>(json, r'userId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        room: NameSlug.fromJson(json[r'room']),
        homeSlug: mapValueOfType<String>(json, r'homeSlug'),
      );
    }
    return null;
  }

  static List<ListWorldFriendsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldFriendsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldFriendsItem>[];

  static Map<String, ListWorldFriendsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldFriendsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldFriendsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldFriendsItem-objects as value to a dart map
  static Map<String, List<ListWorldFriendsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldFriendsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldFriendsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

