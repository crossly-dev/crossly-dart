//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCatalogMatchesItemItem {
  /// Returns a new [ListCatalogMatchesItemItem] instance.
  ListCatalogMatchesItemItem({
    @required this.title,
    this.imageUrl,
    this.brand,
    this.size,
  });

  String title;

  String imageUrl;

  String brand;

  String size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCatalogMatchesItemItem &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.brand == brand &&
     other.size == size;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (size == null ? 0 : size.hashCode);

  @override
  String toString() => 'ListCatalogMatchesItemItem[title=$title, imageUrl=$imageUrl, brand=$brand, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    return json;
  }

  /// Returns a new [ListCatalogMatchesItemItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCatalogMatchesItemItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCatalogMatchesItemItem(
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        brand: mapValueOfType<String>(json, r'brand'),
        size: mapValueOfType<String>(json, r'size'),
      );
    }
    return null;
  }

  static List<ListCatalogMatchesItemItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCatalogMatchesItemItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCatalogMatchesItemItem>[];

  static Map<String, ListCatalogMatchesItemItem> mapFromJson(dynamic json) {
    final map = <String, ListCatalogMatchesItemItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCatalogMatchesItemItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCatalogMatchesItemItem-objects as value to a dart map
  static Map<String, List<ListCatalogMatchesItemItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCatalogMatchesItemItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCatalogMatchesItemItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

