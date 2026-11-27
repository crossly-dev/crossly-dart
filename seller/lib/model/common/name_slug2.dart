//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NameSlug2 {
  /// Returns a new [NameSlug2] instance.
  NameSlug2({
    @required this.name,
    @required this.slug,
  });

  String name;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NameSlug2 &&
     other.name == name &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'NameSlug2[name=$name, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'slug'] = slug;
    return json;
  }

  /// Returns a new [NameSlug2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NameSlug2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return NameSlug2(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<NameSlug2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(NameSlug2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <NameSlug2>[];

  static Map<String, NameSlug2> mapFromJson(dynamic json) {
    final map = <String, NameSlug2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = NameSlug2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of NameSlug2-objects as value to a dart map
  static Map<String, List<NameSlug2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<NameSlug2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = NameSlug2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

