//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEventAttendeesItem {
  /// Returns a new [ListEventAttendeesItem] instance.
  ListEventAttendeesItem({
    @required this.userId,
    @required this.status,
    @required this.createdAt,
    @required this.name,
    this.username,
    this.avatarUrl,
  });

  String userId;

  String status;

  String createdAt;

  String name;

  String username;

  String avatarUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEventAttendeesItem &&
     other.userId == userId &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.name == name &&
     other.username == username &&
     other.avatarUrl == avatarUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode);

  @override
  String toString() => 'ListEventAttendeesItem[userId=$userId, status=$status, createdAt=$createdAt, name=$name, username=$username, avatarUrl=$avatarUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
      json[r'name'] = name;
    if (username != null) {
      json[r'username'] = username;
    }
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    return json;
  }

  /// Returns a new [ListEventAttendeesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEventAttendeesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEventAttendeesItem(
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        name: mapValueOfType<String>(json, r'name'),
        username: mapValueOfType<String>(json, r'username'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
      );
    }
    return null;
  }

  static List<ListEventAttendeesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventAttendeesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventAttendeesItem>[];

  static Map<String, ListEventAttendeesItem> mapFromJson(dynamic json) {
    final map = <String, ListEventAttendeesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEventAttendeesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEventAttendeesItem-objects as value to a dart map
  static Map<String, List<ListEventAttendeesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEventAttendeesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEventAttendeesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

