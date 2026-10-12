//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NameSlug {
  /// Returns a new [NameSlug] instance.
  NameSlug({
    @required this.name,
    @required this.slug,
  });

  String name;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NameSlug &&
     other.name == name &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'NameSlug[name=$name, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'slug'] = slug;
    return json;
  }

  /// Returns a new [NameSlug] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NameSlug fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return NameSlug(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<NameSlug> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(NameSlug.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <NameSlug>[];

  static Map<String, NameSlug> mapFromJson(dynamic json) {
    final map = <String, NameSlug>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = NameSlug.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of NameSlug-objects as value to a dart map
  static Map<String, List<NameSlug>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<NameSlug>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = NameSlug.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

