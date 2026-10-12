//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldFollowingRoomsItem {
  /// Returns a new [ListWorldFollowingRoomsItem] instance.
  ListWorldFollowingRoomsItem({
    @required this.sceneId,
    @required this.name,
    this.publicSlug,
    this.categorySlug,
    @required this.ownerId,
    this.ownerName,
    @required this.updatedAt,
  });

  String sceneId;

  String name;

  String publicSlug;

  String categorySlug;

  String ownerId;

  String ownerName;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldFollowingRoomsItem &&
     other.sceneId == sceneId &&
     other.name == name &&
     other.publicSlug == publicSlug &&
     other.categorySlug == categorySlug &&
     other.ownerId == ownerId &&
     other.ownerName == ownerName &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (ownerId == null ? 0 : ownerId.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldFollowingRoomsItem[sceneId=$sceneId, name=$name, publicSlug=$publicSlug, categorySlug=$categorySlug, ownerId=$ownerId, ownerName=$ownerName, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'name'] = name;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'ownerId'] = ownerId;
    if (ownerName != null) {
      json[r'ownerName'] = ownerName;
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWorldFollowingRoomsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldFollowingRoomsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldFollowingRoomsItem(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        name: mapValueOfType<String>(json, r'name'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        ownerId: mapValueOfType<String>(json, r'ownerId'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<ListWorldFollowingRoomsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldFollowingRoomsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldFollowingRoomsItem>[];

  static Map<String, ListWorldFollowingRoomsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldFollowingRoomsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldFollowingRoomsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldFollowingRoomsItem-objects as value to a dart map
  static Map<String, List<ListWorldFollowingRoomsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldFollowingRoomsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldFollowingRoomsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

