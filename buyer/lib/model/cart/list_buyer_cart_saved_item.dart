//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCartSavedItem {
  /// Returns a new [ListBuyerCartSavedItem] instance.
  ListBuyerCartSavedItem({
    @required this.id,
    @required this.platformListingId,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    @required this.quantity,
    @required this.inStock,
    @required this.availableQuantity,
    @required this.sellerUserId,
    @required this.savedAt,
    this.thumbnail,
    this.sellerDisplayName,
    this.listingVariantId,
    this.variantName,
    this.needsOption,
  });

  String id;

  String platformListingId;

  String slug;

  String title;

  /// The listing's price NOW, in cents — what moving it back would charge.
  num priceCents;

  num quantity;

  bool inStock;

  num availableQuantity;

  String sellerUserId;

  String savedAt;

  String thumbnail;

  String sellerDisplayName;

  /// The option it was saved as (catalog `variants[].id`), restored on move-to-cart; null otherwise.
  String listingVariantId;

  /// That option's label (\"M\").
  String variantName;

  /// The listing has options and this item names none: add it again with an option (move-to-cart refuses).
  bool needsOption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCartSavedItem &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.quantity == quantity &&
     other.inStock == inStock &&
     other.availableQuantity == availableQuantity &&
     other.sellerUserId == sellerUserId &&
     other.savedAt == savedAt &&
     other.thumbnail == thumbnail &&
     other.sellerDisplayName == sellerDisplayName &&
     other.listingVariantId == listingVariantId &&
     other.variantName == variantName &&
     other.needsOption == needsOption;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (inStock == null ? 0 : inStock.hashCode) +
    (availableQuantity == null ? 0 : availableQuantity.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (savedAt == null ? 0 : savedAt.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (listingVariantId == null ? 0 : listingVariantId.hashCode) +
    (variantName == null ? 0 : variantName.hashCode) +
    (needsOption == null ? 0 : needsOption.hashCode);

  @override
  String toString() => 'ListBuyerCartSavedItem[id=$id, platformListingId=$platformListingId, slug=$slug, title=$title, priceCents=$priceCents, quantity=$quantity, inStock=$inStock, availableQuantity=$availableQuantity, sellerUserId=$sellerUserId, savedAt=$savedAt, thumbnail=$thumbnail, sellerDisplayName=$sellerDisplayName, listingVariantId=$listingVariantId, variantName=$variantName, needsOption=$needsOption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
      json[r'quantity'] = quantity;
      json[r'inStock'] = inStock;
      json[r'availableQuantity'] = availableQuantity;
      json[r'sellerUserId'] = sellerUserId;
      json[r'savedAt'] = savedAt;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
    if (listingVariantId != null) {
      json[r'listingVariantId'] = listingVariantId;
    }
    if (variantName != null) {
      json[r'variantName'] = variantName;
    }
    if (needsOption != null) {
      json[r'needsOption'] = needsOption;
    }
    return json;
  }

  /// Returns a new [ListBuyerCartSavedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCartSavedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCartSavedItem(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        inStock: mapValueOfType<bool>(json, r'inStock'),
        availableQuantity: json[r'availableQuantity'] == null
          ? null
          : num.parse(json[r'availableQuantity'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        savedAt: mapValueOfType<String>(json, r'savedAt'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        listingVariantId: mapValueOfType<String>(json, r'listingVariantId'),
        variantName: mapValueOfType<String>(json, r'variantName'),
        needsOption: mapValueOfType<bool>(json, r'needsOption'),
      );
    }
    return null;
  }

  static List<ListBuyerCartSavedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCartSavedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCartSavedItem>[];

  static Map<String, ListBuyerCartSavedItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCartSavedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCartSavedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCartSavedItem-objects as value to a dart map
  static Map<String, List<ListBuyerCartSavedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCartSavedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCartSavedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

