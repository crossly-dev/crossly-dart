//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerWholesaleOrderSheetResponseDataLines {
  /// Returns a new [BuyerWholesaleOrderSheetResponseDataLines] instance.
  BuyerWholesaleOrderSheetResponseDataLines({
    @required this.platformListingId,
    this.listingVariantId,
    this.variantName,
    this.catalogId,
    this.sellerUserId,
    this.slug,
    this.title,
    this.imageUrl,
    this.sku,
    this.category,
    @required this.quantity,
    this.unitPriceCents,
    @required this.pricesHidden,
    this.stock,
    @required this.available,
    @required this.terms,
    this.flags = const [],
  });

  String platformListingId;

  String listingVariantId;

  String variantName;

  String catalogId;

  String sellerUserId;

  String slug;

  String title;

  String imageUrl;

  String sku;

  String category;

  num quantity;

  /// Today's unit price at this quantity; null when hidden or unavailable.
  num unitPriceCents;

  bool pricesHidden;

  /// Units buyable now; null = untracked.
  num stock;

  bool available;

  BuyerWholesaleOrderSheetResponseDataLinesTerms terms;

  List<BuyerWholesaleOrderSheetResponseDataLinesFlagsItem> flags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerWholesaleOrderSheetResponseDataLines &&
     other.platformListingId == platformListingId &&
     other.listingVariantId == listingVariantId &&
     other.variantName == variantName &&
     other.catalogId == catalogId &&
     other.sellerUserId == sellerUserId &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.sku == sku &&
     other.category == category &&
     other.quantity == quantity &&
     other.unitPriceCents == unitPriceCents &&
     other.pricesHidden == pricesHidden &&
     other.stock == stock &&
     other.available == available &&
     other.terms == terms &&
     other.flags == flags;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (listingVariantId == null ? 0 : listingVariantId.hashCode) +
    (variantName == null ? 0 : variantName.hashCode) +
    (catalogId == null ? 0 : catalogId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (unitPriceCents == null ? 0 : unitPriceCents.hashCode) +
    (pricesHidden == null ? 0 : pricesHidden.hashCode) +
    (stock == null ? 0 : stock.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (flags == null ? 0 : flags.hashCode);

  @override
  String toString() => 'BuyerWholesaleOrderSheetResponseDataLines[platformListingId=$platformListingId, listingVariantId=$listingVariantId, variantName=$variantName, catalogId=$catalogId, sellerUserId=$sellerUserId, slug=$slug, title=$title, imageUrl=$imageUrl, sku=$sku, category=$category, quantity=$quantity, unitPriceCents=$unitPriceCents, pricesHidden=$pricesHidden, stock=$stock, available=$available, terms=$terms, flags=$flags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
    if (listingVariantId != null) {
      json[r'listingVariantId'] = listingVariantId;
    }
    if (variantName != null) {
      json[r'variantName'] = variantName;
    }
    if (catalogId != null) {
      json[r'catalogId'] = catalogId;
    }
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (category != null) {
      json[r'category'] = category;
    }
      json[r'quantity'] = quantity;
    if (unitPriceCents != null) {
      json[r'unitPriceCents'] = unitPriceCents;
    }
      json[r'pricesHidden'] = pricesHidden;
    if (stock != null) {
      json[r'stock'] = stock;
    }
      json[r'available'] = available;
      json[r'terms'] = terms;
      json[r'flags'] = flags;
    return json;
  }

  /// Returns a new [BuyerWholesaleOrderSheetResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerWholesaleOrderSheetResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerWholesaleOrderSheetResponseDataLines(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        listingVariantId: mapValueOfType<String>(json, r'listingVariantId'),
        variantName: mapValueOfType<String>(json, r'variantName'),
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        sku: mapValueOfType<String>(json, r'sku'),
        category: mapValueOfType<String>(json, r'category'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        unitPriceCents: json[r'unitPriceCents'] == null
          ? null
          : num.parse(json[r'unitPriceCents'].toString()),
        pricesHidden: mapValueOfType<bool>(json, r'pricesHidden'),
        stock: json[r'stock'] == null
          ? null
          : num.parse(json[r'stock'].toString()),
        available: mapValueOfType<bool>(json, r'available'),
        terms: BuyerWholesaleOrderSheetResponseDataLinesTerms.fromJson(json[r'terms']),
        flags: BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.listFromJson(json[r'flags']),
      );
    }
    return null;
  }

  static List<BuyerWholesaleOrderSheetResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleOrderSheetResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleOrderSheetResponseDataLines>[];

  static Map<String, BuyerWholesaleOrderSheetResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, BuyerWholesaleOrderSheetResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerWholesaleOrderSheetResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerWholesaleOrderSheetResponseDataLines-objects as value to a dart map
  static Map<String, List<BuyerWholesaleOrderSheetResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerWholesaleOrderSheetResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerWholesaleOrderSheetResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

