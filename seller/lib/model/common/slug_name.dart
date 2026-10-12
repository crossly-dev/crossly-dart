//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlugName {
  /// Returns a new [SlugName] instance.
  SlugName({
    @required this.slug,
    @required this.name,
  });

  String slug;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlugName &&
     other.slug == slug &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'SlugName[slug=$slug, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [SlugName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlugName fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SlugName(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<SlugName> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SlugName.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SlugName>[];

  static Map<String, SlugName> mapFromJson(dynamic json) {
    final map = <String, SlugName>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SlugName.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SlugName-objects as value to a dart map
  static Map<String, List<SlugName>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SlugName>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SlugName.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

