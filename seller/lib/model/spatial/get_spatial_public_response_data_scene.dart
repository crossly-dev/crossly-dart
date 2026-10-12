//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseDataScene {
  /// Returns a new [GetSpatialPublicResponseDataScene] instance.
  GetSpatialPublicResponseDataScene({
    @required this.name,
    @required this.kind,
    this.categorySlug,
  });

  String name;

  String kind;

  String categorySlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseDataScene &&
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
  String toString() => 'GetSpatialPublicResponseDataScene[name=$name, kind=$kind, categorySlug=$categorySlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseDataScene] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseDataScene fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseDataScene(
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseDataScene> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataScene.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataScene>[];

  static Map<String, GetSpatialPublicResponseDataScene> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseDataScene>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseDataScene.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseDataScene-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseDataScene>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseDataScene>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseDataScene.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

