//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingResponseVariants {
  /// Returns a new [GetBuyerCatalogListingResponseVariants] instance.
  GetBuyerCatalogListingResponseVariants({
    @required this.id,
    @required this.name,
    this.attributes = const {},
    this.sku,
    @required this.priceCents,
    @required this.listPriceCents,
    this.imageUrl,
    @required this.quantityAvailable,
    @required this.available,
  });

  String id;

  String name;

  Map<String, Object> attributes;

  String sku;

  /// What one unit costs now (the sale price when one runs).
  num priceCents;

  /// The option's list price, for a struck-through \"was\".
  num listPriceCents;

  String imageUrl;

  num quantityAvailable;

  bool available;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingResponseVariants &&
     other.id == id &&
     other.name == name &&
     other.attributes == attributes &&
     other.sku == sku &&
     other.priceCents == priceCents &&
     other.listPriceCents == listPriceCents &&
     other.imageUrl == imageUrl &&
     other.quantityAvailable == quantityAvailable &&
     other.available == available;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (attributes == null ? 0 : attributes.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (listPriceCents == null ? 0 : listPriceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (available == null ? 0 : available.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingResponseVariants[id=$id, name=$name, attributes=$attributes, sku=$sku, priceCents=$priceCents, listPriceCents=$listPriceCents, imageUrl=$imageUrl, quantityAvailable=$quantityAvailable, available=$available]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'attributes'] = attributes;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'priceCents'] = priceCents;
      json[r'listPriceCents'] = listPriceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'quantityAvailable'] = quantityAvailable;
      json[r'available'] = available;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingResponseVariants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingResponseVariants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingResponseVariants(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        attributes: mapValueOfType<Map<String, Object>>(json, r'attributes'),
        sku: mapValueOfType<String>(json, r'sku'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        listPriceCents: json[r'listPriceCents'] == null
          ? null
          : num.parse(json[r'listPriceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        available: mapValueOfType<bool>(json, r'available'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingResponseVariants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingResponseVariants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingResponseVariants>[];

  static Map<String, GetBuyerCatalogListingResponseVariants> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingResponseVariants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingResponseVariants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingResponseVariants-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingResponseVariants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingResponseVariants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingResponseVariants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

