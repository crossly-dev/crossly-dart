//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialScenesItem {
  /// Returns a new [ListSpatialScenesItem] instance.
  ListSpatialScenesItem({
    @required this.id,
    @required this.kind,
    @required this.name,
    this.categorySlug,
    @required this.visibility,
    this.publicSlug,
    @required this.updatedAt,
  });

  String id;

  String kind;

  String name;

  String categorySlug;

  String visibility;

  String publicSlug;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialScenesItem &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.categorySlug == categorySlug &&
     other.visibility == visibility &&
     other.publicSlug == publicSlug &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListSpatialScenesItem[id=$id, kind=$kind, name=$name, categorySlug=$categorySlug, visibility=$visibility, publicSlug=$publicSlug, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'name'] = name;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'visibility'] = visibility;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListSpatialScenesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialScenesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialScenesItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<ListSpatialScenesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialScenesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialScenesItem>[];

  static Map<String, ListSpatialScenesItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialScenesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialScenesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialScenesItem-objects as value to a dart map
  static Map<String, List<ListSpatialScenesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialScenesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialScenesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

