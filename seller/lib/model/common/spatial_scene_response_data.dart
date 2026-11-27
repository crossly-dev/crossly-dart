//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponseData {
  /// Returns a new [SpatialSceneResponseData] instance.
  SpatialSceneResponseData({
    @required this.id,
    @required this.userId,
    @required this.kind,
    this.categorySlug,
    @required this.name,
    this.publicSlug,
    @required this.visibility,
    @required this.settings,
    this.storefrontId,
    @required this.showroomPosition,
    @required this.autoIncludeInventory,
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

  SpatialSceneResponseDataSettings settings;

  /// kind='shop': the store this showroom belongs to (0830). NULL = a legacy row of the default store.
  String storefrontId;

  /// 1147 kind='shop': a store's showrooms in order; 0 = its primary (one per store, the unique index below).
  num showroomPosition;

  /// 1147 kind='shop': opt-in, stand every live item automatically. Off = only what is pinned shows.
  bool autoIncludeInventory;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponseData &&
     other.id == id &&
     other.userId == userId &&
     other.kind == kind &&
     other.categorySlug == categorySlug &&
     other.name == name &&
     other.publicSlug == publicSlug &&
     other.visibility == visibility &&
     other.settings == settings &&
     other.storefrontId == storefrontId &&
     other.showroomPosition == showroomPosition &&
     other.autoIncludeInventory == autoIncludeInventory &&
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
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (showroomPosition == null ? 0 : showroomPosition.hashCode) +
    (autoIncludeInventory == null ? 0 : autoIncludeInventory.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'SpatialSceneResponseData[id=$id, userId=$userId, kind=$kind, categorySlug=$categorySlug, name=$name, publicSlug=$publicSlug, visibility=$visibility, settings=$settings, storefrontId=$storefrontId, showroomPosition=$showroomPosition, autoIncludeInventory=$autoIncludeInventory, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'showroomPosition'] = showroomPosition;
      json[r'autoIncludeInventory'] = autoIncludeInventory;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [SpatialSceneResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponseData(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        kind: mapValueOfType<String>(json, r'kind'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        name: mapValueOfType<String>(json, r'name'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        settings: SpatialSceneResponseDataSettings.fromJson(json[r'settings']),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        showroomPosition: json[r'showroomPosition'] == null
          ? null
          : num.parse(json[r'showroomPosition'].toString()),
        autoIncludeInventory: mapValueOfType<bool>(json, r'autoIncludeInventory'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<SpatialSceneResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponseData>[];

  static Map<String, SpatialSceneResponseData> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponseData-objects as value to a dart map
  static Map<String, List<SpatialSceneResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

