//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseScene {
  /// Returns a new [GetSpatialSceneResponseScene] instance.
  GetSpatialSceneResponseScene({
    @required this.id,
    @required this.kind,
    @required this.name,
    this.categorySlug,
    @required this.visibility,
    this.publicSlug,
    @required this.settings,
  });

  String id;

  String kind;

  String name;

  String categorySlug;

  String visibility;

  String publicSlug;

  Object settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseScene &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.categorySlug == categorySlug &&
     other.visibility == visibility &&
     other.publicSlug == publicSlug &&
     other.settings == settings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (settings == null ? 0 : settings.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseScene[id=$id, kind=$kind, name=$name, categorySlug=$categorySlug, visibility=$visibility, publicSlug=$publicSlug, settings=$settings]';

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
      json[r'settings'] = settings;
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseScene] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseScene fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseScene(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        settings: mapValueOfType<Object>(json, r'settings'),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseScene> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseScene.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseScene>[];

  static Map<String, GetSpatialSceneResponseScene> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseScene>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseScene.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseScene-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseScene>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseScene>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseScene.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

