//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3WatchlistItemCollection {
  /// Returns a new [ListWeb3WatchlistItemCollection] instance.
  ListWeb3WatchlistItemCollection({
    this.name,
    this.slug,
  });

  String name;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3WatchlistItemCollection &&
     other.name == name &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'ListWeb3WatchlistItemCollection[name=$name, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [ListWeb3WatchlistItemCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3WatchlistItemCollection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3WatchlistItemCollection(
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<ListWeb3WatchlistItemCollection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3WatchlistItemCollection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3WatchlistItemCollection>[];

  static Map<String, ListWeb3WatchlistItemCollection> mapFromJson(dynamic json) {
    final map = <String, ListWeb3WatchlistItemCollection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3WatchlistItemCollection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3WatchlistItemCollection-objects as value to a dart map
  static Map<String, List<ListWeb3WatchlistItemCollection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3WatchlistItemCollection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3WatchlistItemCollection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

