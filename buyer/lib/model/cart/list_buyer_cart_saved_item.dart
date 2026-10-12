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
    @required this.quantity,
    @required this.title,
    @required this.platformListingId,
    @required this.sellerUserId,
    @required this.slug,
    @required this.priceCents,
    @required this.inStock,
    @required this.availableQuantity,
    @required this.savedAt,
    this.sellerDisplayName,
    this.thumbnail,
  });

  String id;

  num quantity;

  String title;

  String platformListingId;

  String sellerUserId;

  String slug;

  /// The listing's price NOW, in cents — what moving it back would charge.
  num priceCents;

  bool inStock;

  num availableQuantity;

  String savedAt;

  String sellerDisplayName;

  String thumbnail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCartSavedItem &&
     other.id == id &&
     other.quantity == quantity &&
     other.title == title &&
     other.platformListingId == platformListingId &&
     other.sellerUserId == sellerUserId &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.inStock == inStock &&
     other.availableQuantity == availableQuantity &&
     other.savedAt == savedAt &&
     other.sellerDisplayName == sellerDisplayName &&
     other.thumbnail == thumbnail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (inStock == null ? 0 : inStock.hashCode) +
    (availableQuantity == null ? 0 : availableQuantity.hashCode) +
    (savedAt == null ? 0 : savedAt.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode);

  @override
  String toString() => 'ListBuyerCartSavedItem[id=$id, quantity=$quantity, title=$title, platformListingId=$platformListingId, sellerUserId=$sellerUserId, slug=$slug, priceCents=$priceCents, inStock=$inStock, availableQuantity=$availableQuantity, savedAt=$savedAt, sellerDisplayName=$sellerDisplayName, thumbnail=$thumbnail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'quantity'] = quantity;
      json[r'title'] = title;
      json[r'platformListingId'] = platformListingId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'slug'] = slug;
      json[r'priceCents'] = priceCents;
      json[r'inStock'] = inStock;
      json[r'availableQuantity'] = availableQuantity;
      json[r'savedAt'] = savedAt;
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
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
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        inStock: mapValueOfType<bool>(json, r'inStock'),
        availableQuantity: json[r'availableQuantity'] == null
          ? null
          : num.parse(json[r'availableQuantity'].toString()),
        savedAt: mapValueOfType<String>(json, r'savedAt'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
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

