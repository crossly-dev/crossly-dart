//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandDropListingsItem {
  /// Returns a new [ListBrandDropListingsItem] instance.
  ListBrandDropListingsItem({
    @required this.platformListingId,
    @required this.listingId,
    this.title,
    this.imageUrl,
    this.priceCents,
    @required this.status,
    this.slug,
    this.quantity,
  });

  String platformListingId;

  String listingId;

  String title;

  String imageUrl;

  num priceCents;

  String status;

  /// The Crossly listing's slug (platform_listings.platform_listing_id): what the cart adds by.
  String slug;

  /// Units the listing offers (null = untracked): a pre-book's reservable quantity.
  num quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandDropListingsItem &&
     other.platformListingId == platformListingId &&
     other.listingId == listingId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.status == status &&
     other.slug == slug &&
     other.quantity == quantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (quantity == null ? 0 : quantity.hashCode);

  @override
  String toString() => 'ListBrandDropListingsItem[platformListingId=$platformListingId, listingId=$listingId, title=$title, imageUrl=$imageUrl, priceCents=$priceCents, status=$status, slug=$slug, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'listingId'] = listingId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'status'] = status;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    return json;
  }

  /// Returns a new [ListBrandDropListingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandDropListingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandDropListingsItem(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandDropListingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandDropListingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandDropListingsItem>[];

  static Map<String, ListBrandDropListingsItem> mapFromJson(dynamic json) {
    final map = <String, ListBrandDropListingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandDropListingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandDropListingsItem-objects as value to a dart map
  static Map<String, List<ListBrandDropListingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandDropListingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandDropListingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

