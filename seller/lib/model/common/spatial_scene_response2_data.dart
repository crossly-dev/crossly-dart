//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponse2Data {
  /// Returns a new [SpatialSceneResponse2Data] instance.
  SpatialSceneResponse2Data({
    @required this.id,
    @required this.userId,
    @required this.kind,
    this.categorySlug,
    @required this.name,
    this.publicSlug,
    @required this.visibility,
    @required this.settings,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String userId;

  /// 'collection' | 'warehouse'  Same renderer, opposite contracts. A collection may be arranged for beauty; a warehouse must match the physical room or it is worse than no warehouse, because someone will walk to the wrong shelf.
  String kind;

  /// NULL for warehouses and for the generic catch-all room.
  String categorySlug;

  String name;

  /// Public share handle. NULL until someone chooses to share.
  String publicSlug;

  /// 'private' | 'unlisted' | 'public'  Defaults CLOSED. A collection is the one surface in this product that routinely contains things which are not for sale and were never meant to be seen by anybody — that is most of what makes it a collection.
  String visibility;

  SpatialSceneResponse2DataSettings settings;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponse2Data &&
     other.id == id &&
     other.userId == userId &&
     other.kind == kind &&
     other.categorySlug == categorySlug &&
     other.name == name &&
     other.publicSlug == publicSlug &&
     other.visibility == visibility &&
     other.settings == settings &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (settings == null ? 0 : settings.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'SpatialSceneResponse2Data[id=$id, userId=$userId, kind=$kind, categorySlug=$categorySlug, name=$name, publicSlug=$publicSlug, visibility=$visibility, settings=$settings, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'kind'] = kind;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'name'] = name;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'visibility'] = visibility;
      json[r'settings'] = settings;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [SpatialSceneResponse2Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponse2Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponse2Data(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        kind: mapValueOfType<String>(json, r'kind'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        name: mapValueOfType<String>(json, r'name'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        settings: SpatialSceneResponse2DataSettings.fromJson(json[r'settings']),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<SpatialSceneResponse2Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponse2Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponse2Data>[];

  static Map<String, SpatialSceneResponse2Data> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponse2Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponse2Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponse2Data-objects as value to a dart map
  static Map<String, List<SpatialSceneResponse2Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponse2Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponse2Data.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

