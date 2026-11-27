//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldMarketItemStreet {
  /// Returns a new [ListWorldMarketItemStreet] instance.
  ListWorldMarketItemStreet({
    @required this.slug,
    @required this.name,
    this.theme,
  });

  String slug;

  String name;

  String theme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldMarketItemStreet &&
     other.slug == slug &&
     other.name == name &&
     other.theme == theme;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (theme == null ? 0 : theme.hashCode);

  @override
  String toString() => 'ListWorldMarketItemStreet[slug=$slug, name=$name, theme=$theme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (theme != null) {
      json[r'theme'] = theme;
    }
    return json;
  }

  /// Returns a new [ListWorldMarketItemStreet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldMarketItemStreet fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldMarketItemStreet(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        theme: mapValueOfType<String>(json, r'theme'),
      );
    }
    return null;
  }

  static List<ListWorldMarketItemStreet> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemStreet.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemStreet>[];

  static Map<String, ListWorldMarketItemStreet> mapFromJson(dynamic json) {
    final map = <String, ListWorldMarketItemStreet>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldMarketItemStreet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldMarketItemStreet-objects as value to a dart map
  static Map<String, List<ListWorldMarketItemStreet>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldMarketItemStreet>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldMarketItemStreet.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

