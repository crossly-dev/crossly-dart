//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3TokenResponseCollection {
  /// Returns a new [GetWeb3TokenResponseCollection] instance.
  GetWeb3TokenResponseCollection({
    this.name,
    this.imageUrl,
    this.description,
    this.slug,
  });

  String name;

  String imageUrl;

  String description;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3TokenResponseCollection &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.description == description &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'GetWeb3TokenResponseCollection[name=$name, imageUrl=$imageUrl, description=$description, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [GetWeb3TokenResponseCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3TokenResponseCollection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3TokenResponseCollection(
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        description: mapValueOfType<String>(json, r'description'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<GetWeb3TokenResponseCollection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3TokenResponseCollection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3TokenResponseCollection>[];

  static Map<String, GetWeb3TokenResponseCollection> mapFromJson(dynamic json) {
    final map = <String, GetWeb3TokenResponseCollection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3TokenResponseCollection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3TokenResponseCollection-objects as value to a dart map
  static Map<String, List<GetWeb3TokenResponseCollection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3TokenResponseCollection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3TokenResponseCollection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

