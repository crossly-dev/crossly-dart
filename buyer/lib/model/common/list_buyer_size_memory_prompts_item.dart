//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerSizeMemoryPromptsItem {
  /// Returns a new [ListBuyerSizeMemoryPromptsItem] instance.
  ListBuyerSizeMemoryPromptsItem({
    @required this.purchaseId,
    @required this.title,
    this.brand,
    this.size,
    @required this.imageUrl,
  });

  String purchaseId;

  String title;

  String brand;

  String size;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerSizeMemoryPromptsItem &&
     other.purchaseId == purchaseId &&
     other.title == title &&
     other.brand == brand &&
     other.size == size &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListBuyerSizeMemoryPromptsItem[purchaseId=$purchaseId, title=$title, brand=$brand, size=$size, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchaseId'] = purchaseId;
      json[r'title'] = title;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (size != null) {
      json[r'size'] = size;
    }
      json[r'imageUrl'] = imageUrl;
    return json;
  }

  /// Returns a new [ListBuyerSizeMemoryPromptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerSizeMemoryPromptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerSizeMemoryPromptsItem(
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        title: mapValueOfType<String>(json, r'title'),
        brand: mapValueOfType<String>(json, r'brand'),
        size: mapValueOfType<String>(json, r'size'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListBuyerSizeMemoryPromptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerSizeMemoryPromptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerSizeMemoryPromptsItem>[];

  static Map<String, ListBuyerSizeMemoryPromptsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerSizeMemoryPromptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerSizeMemoryPromptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerSizeMemoryPromptsItem-objects as value to a dart map
  static Map<String, List<ListBuyerSizeMemoryPromptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerSizeMemoryPromptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerSizeMemoryPromptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

