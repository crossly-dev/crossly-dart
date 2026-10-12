//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3AlertsItemCollection {
  /// Returns a new [ListWeb3AlertsItemCollection] instance.
  ListWeb3AlertsItemCollection({
    this.name,
    this.slug,
    this.imageUrl,
  });

  String name;

  String slug;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3AlertsItemCollection &&
     other.name == name &&
     other.slug == slug &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListWeb3AlertsItemCollection[name=$name, slug=$slug, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [ListWeb3AlertsItemCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3AlertsItemCollection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3AlertsItemCollection(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListWeb3AlertsItemCollection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3AlertsItemCollection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3AlertsItemCollection>[];

  static Map<String, ListWeb3AlertsItemCollection> mapFromJson(dynamic json) {
    final map = <String, ListWeb3AlertsItemCollection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3AlertsItemCollection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3AlertsItemCollection-objects as value to a dart map
  static Map<String, List<ListWeb3AlertsItemCollection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3AlertsItemCollection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3AlertsItemCollection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

