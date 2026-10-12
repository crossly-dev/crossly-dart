//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialSharedWithMeItem {
  /// Returns a new [ListSpatialSharedWithMeItem] instance.
  ListSpatialSharedWithMeItem({
    @required this.sceneId,
    @required this.name,
    @required this.kind,
    this.publicSlug,
    @required this.ownerId,
    @required this.role,
  });

  String sceneId;

  String name;

  String kind;

  String publicSlug;

  String ownerId;

  String role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialSharedWithMeItem &&
     other.sceneId == sceneId &&
     other.name == name &&
     other.kind == kind &&
     other.publicSlug == publicSlug &&
     other.ownerId == ownerId &&
     other.role == role;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (ownerId == null ? 0 : ownerId.hashCode) +
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'ListSpatialSharedWithMeItem[sceneId=$sceneId, name=$name, kind=$kind, publicSlug=$publicSlug, ownerId=$ownerId, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'ownerId'] = ownerId;
      json[r'role'] = role;
    return json;
  }

  /// Returns a new [ListSpatialSharedWithMeItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialSharedWithMeItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialSharedWithMeItem(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        ownerId: mapValueOfType<String>(json, r'ownerId'),
        role: mapValueOfType<String>(json, r'role'),
      );
    }
    return null;
  }

  static List<ListSpatialSharedWithMeItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialSharedWithMeItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialSharedWithMeItem>[];

  static Map<String, ListSpatialSharedWithMeItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialSharedWithMeItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialSharedWithMeItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialSharedWithMeItem-objects as value to a dart map
  static Map<String, List<ListSpatialSharedWithMeItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialSharedWithMeItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialSharedWithMeItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

