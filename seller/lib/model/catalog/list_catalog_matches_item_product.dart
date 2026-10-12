//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCatalogMatchesItemProduct {
  /// Returns a new [ListCatalogMatchesItemProduct] instance.
  ListCatalogMatchesItemProduct({
    @required this.id,
    @required this.name,
    this.brand,
    this.imageUrl,
    this.categorySlug,
    this.styleCode,
  });

  String id;

  String name;

  String brand;

  String imageUrl;

  String categorySlug;

  String styleCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCatalogMatchesItemProduct &&
     other.id == id &&
     other.name == name &&
     other.brand == brand &&
     other.imageUrl == imageUrl &&
     other.categorySlug == categorySlug &&
     other.styleCode == styleCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (styleCode == null ? 0 : styleCode.hashCode);

  @override
  String toString() => 'ListCatalogMatchesItemProduct[id=$id, name=$name, brand=$brand, imageUrl=$imageUrl, categorySlug=$categorySlug, styleCode=$styleCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
    if (styleCode != null) {
      json[r'styleCode'] = styleCode;
    }
    return json;
  }

  /// Returns a new [ListCatalogMatchesItemProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCatalogMatchesItemProduct fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCatalogMatchesItemProduct(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        brand: mapValueOfType<String>(json, r'brand'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        styleCode: mapValueOfType<String>(json, r'styleCode'),
      );
    }
    return null;
  }

  static List<ListCatalogMatchesItemProduct> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCatalogMatchesItemProduct.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCatalogMatchesItemProduct>[];

  static Map<String, ListCatalogMatchesItemProduct> mapFromJson(dynamic json) {
    final map = <String, ListCatalogMatchesItemProduct>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCatalogMatchesItemProduct.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCatalogMatchesItemProduct-objects as value to a dart map
  static Map<String, List<ListCatalogMatchesItemProduct>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCatalogMatchesItemProduct>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCatalogMatchesItemProduct.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

