//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataTarget {
  /// Returns a new [WorldStaffPostingResponseDataTarget] instance.
  WorldStaffPostingResponseDataTarget({
    @required this.kind,
    @required this.id,
    @required this.slug,
    @required this.name,
  });

  String kind;

  String id;

  String slug;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataTarget &&
     other.kind == kind &&
     other.id == id &&
     other.slug == slug &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataTarget[kind=$kind, id=$id, slug=$slug, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataTarget fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataTarget(
        kind: mapValueOfType<String>(json, r'kind'),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataTarget> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataTarget.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataTarget>[];

  static Map<String, WorldStaffPostingResponseDataTarget> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataTarget>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataTarget.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataTarget-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataTarget>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataTarget>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataTarget.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

