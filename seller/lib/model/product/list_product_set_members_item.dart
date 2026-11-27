//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductSetMembersItem {
  /// Returns a new [ListProductSetMembersItem] instance.
  ListProductSetMembersItem({
    @required this.id,
    this.title,
    this.sku,
    this.brand,
    this.price,
    @required this.status,
    this.quantityAvailable,
    this.image,
    @required this.createdAt,
  });

  String id;

  String title;

  String sku;

  String brand;

  String price;

  String status;

  num quantityAvailable;

  String image;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductSetMembersItem &&
     other.id == id &&
     other.title == title &&
     other.sku == sku &&
     other.brand == brand &&
     other.price == price &&
     other.status == status &&
     other.quantityAvailable == quantityAvailable &&
     other.image == image &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (image == null ? 0 : image.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListProductSetMembersItem[id=$id, title=$title, sku=$sku, brand=$brand, price=$price, status=$status, quantityAvailable=$quantityAvailable, image=$image, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (price != null) {
      json[r'price'] = price;
    }
      json[r'status'] = status;
    if (quantityAvailable != null) {
      json[r'quantityAvailable'] = quantityAvailable;
    }
    if (image != null) {
      json[r'image'] = image;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListProductSetMembersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductSetMembersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductSetMembersItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        sku: mapValueOfType<String>(json, r'sku'),
        brand: mapValueOfType<String>(json, r'brand'),
        price: mapValueOfType<String>(json, r'price'),
        status: mapValueOfType<String>(json, r'status'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        image: mapValueOfType<String>(json, r'image'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListProductSetMembersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductSetMembersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductSetMembersItem>[];

  static Map<String, ListProductSetMembersItem> mapFromJson(dynamic json) {
    final map = <String, ListProductSetMembersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductSetMembersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductSetMembersItem-objects as value to a dart map
  static Map<String, List<ListProductSetMembersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductSetMembersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductSetMembersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

