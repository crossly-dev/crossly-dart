//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialSceneGrantsItem {
  /// Returns a new [ListSpatialSceneGrantsItem] instance.
  ListSpatialSceneGrantsItem({
    @required this.id,
    this.userId,
    @required this.role,
    this.expiresAt,
    this.acceptedAt,
    @required this.createdAt,
    @required this.pending,
  });

  String id;

  String userId;

  String role;

  DateTime expiresAt;

  DateTime acceptedAt;

  DateTime createdAt;

  /// An unaccepted invite is an open door; the UI shows it differently.
  bool pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialSceneGrantsItem &&
     other.id == id &&
     other.userId == userId &&
     other.role == role &&
     other.expiresAt == expiresAt &&
     other.acceptedAt == acceptedAt &&
     other.createdAt == createdAt &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'ListSpatialSceneGrantsItem[id=$id, userId=$userId, role=$role, expiresAt=$expiresAt, acceptedAt=$acceptedAt, createdAt=$createdAt, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'role'] = role;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    }
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'pending'] = pending;
    return json;
  }

  /// Returns a new [ListSpatialSceneGrantsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialSceneGrantsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialSceneGrantsItem(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        role: mapValueOfType<String>(json, r'role'),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        acceptedAt: mapDateTime(json, r'acceptedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
        pending: mapValueOfType<bool>(json, r'pending'),
      );
    }
    return null;
  }

  static List<ListSpatialSceneGrantsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialSceneGrantsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialSceneGrantsItem>[];

  static Map<String, ListSpatialSceneGrantsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialSceneGrantsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialSceneGrantsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialSceneGrantsItem-objects as value to a dart map
  static Map<String, List<ListSpatialSceneGrantsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialSceneGrantsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialSceneGrantsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

