//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseScene {
  /// Returns a new [GetSpatialPublicResponseScene] instance.
  GetSpatialPublicResponseScene({
    @required this.name,
    @required this.kind,
    this.categorySlug,
  });

  String name;

  String kind;

  String categorySlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseScene &&
     other.name == name &&
     other.kind == kind &&
     other.categorySlug == categorySlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseScene[name=$name, kind=$kind, categorySlug=$categorySlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseScene] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseScene fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseScene(
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseScene> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseScene.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseScene>[];

  static Map<String, GetSpatialPublicResponseScene> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseScene>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseScene.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseScene-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseScene>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseScene>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseScene.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

