//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCatalogSearchItem {
  /// Returns a new [ListBuyerCatalogSearchItem] instance.
  ListBuyerCatalogSearchItem({
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.compareAtCents,
    @required this.currency,
    this.condition,
    this.brand,
    this.categoryMain,
    this.categorySub,
    this.thumbnail,
    this.images = const [],
    this.sellerUsername,
    this.sellerDisplayName,
    @required this.quantityAvailable,
    this.listedAt,
    @required this.url,
  });

  String slug;

  String title;

  num priceCents;

  /// MSRP above the ask, or null. Never fabricated from a stale value.
  num compareAtCents;

  String currency;

  String condition;

  String brand;

  String categoryMain;

  String categorySub;

  String thumbnail;

  List<String> images;

  String sellerUsername;

  String sellerDisplayName;

  /// Units a buyer can actually take right now. Reserved units are excluded.
  num quantityAvailable;

  String listedAt;

  /// Canonical buyer-facing URL, so a client never has to build one.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCatalogSearchItem &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.compareAtCents == compareAtCents &&
     other.currency == currency &&
     other.condition == condition &&
     other.brand == brand &&
     other.categoryMain == categoryMain &&
     other.categorySub == categorySub &&
     other.thumbnail == thumbnail &&
     other.images == images &&
     other.sellerUsername == sellerUsername &&
     other.sellerDisplayName == sellerDisplayName &&
     other.quantityAvailable == quantityAvailable &&
     other.listedAt == listedAt &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (compareAtCents == null ? 0 : compareAtCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (categoryMain == null ? 0 : categoryMain.hashCode) +
    (categorySub == null ? 0 : categorySub.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (sellerUsername == null ? 0 : sellerUsername.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'ListBuyerCatalogSearchItem[slug=$slug, title=$title, priceCents=$priceCents, compareAtCents=$compareAtCents, currency=$currency, condition=$condition, brand=$brand, categoryMain=$categoryMain, categorySub=$categorySub, thumbnail=$thumbnail, images=$images, sellerUsername=$sellerUsername, sellerDisplayName=$sellerDisplayName, quantityAvailable=$quantityAvailable, listedAt=$listedAt, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (compareAtCents != null) {
      json[r'compareAtCents'] = compareAtCents;
    }
      json[r'currency'] = currency;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (categoryMain != null) {
      json[r'categoryMain'] = categoryMain;
    }
    if (categorySub != null) {
      json[r'categorySub'] = categorySub;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'images'] = images;
    if (sellerUsername != null) {
      json[r'sellerUsername'] = sellerUsername;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
      json[r'quantityAvailable'] = quantityAvailable;
    if (listedAt != null) {
      json[r'listedAt'] = listedAt;
    }
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [ListBuyerCatalogSearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCatalogSearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCatalogSearchItem(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        compareAtCents: json[r'compareAtCents'] == null
          ? null
          : num.parse(json[r'compareAtCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        condition: mapValueOfType<String>(json, r'condition'),
        brand: mapValueOfType<String>(json, r'brand'),
        categoryMain: mapValueOfType<String>(json, r'categoryMain'),
        categorySub: mapValueOfType<String>(json, r'categorySub'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        sellerUsername: mapValueOfType<String>(json, r'sellerUsername'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        listedAt: mapValueOfType<String>(json, r'listedAt'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<ListBuyerCatalogSearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCatalogSearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCatalogSearchItem>[];

  static Map<String, ListBuyerCatalogSearchItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCatalogSearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCatalogSearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCatalogSearchItem-objects as value to a dart map
  static Map<String, List<ListBuyerCatalogSearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCatalogSearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCatalogSearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

