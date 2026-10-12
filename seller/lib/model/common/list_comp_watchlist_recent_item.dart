//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCompWatchlistRecentItem {
  /// Returns a new [ListCompWatchlistRecentItem] instance.
  ListCompWatchlistRecentItem({
    @required this.id,
    @required this.platform,
    @required this.title,
    this.brand,
    @required this.soldPrice,
    this.imageUrl,
    this.listingUrl,
    @required this.scrapedAt,
    this.soldAtApprox,
  });

  String id;

  String platform;

  String title;

  String brand;

  String soldPrice;

  String imageUrl;

  String listingUrl;

  String scrapedAt;

  String soldAtApprox;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCompWatchlistRecentItem &&
     other.id == id &&
     other.platform == platform &&
     other.title == title &&
     other.brand == brand &&
     other.soldPrice == soldPrice &&
     other.imageUrl == imageUrl &&
     other.listingUrl == listingUrl &&
     other.scrapedAt == scrapedAt &&
     other.soldAtApprox == soldAtApprox;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (soldPrice == null ? 0 : soldPrice.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (listingUrl == null ? 0 : listingUrl.hashCode) +
    (scrapedAt == null ? 0 : scrapedAt.hashCode) +
    (soldAtApprox == null ? 0 : soldAtApprox.hashCode);

  @override
  String toString() => 'ListCompWatchlistRecentItem[id=$id, platform=$platform, title=$title, brand=$brand, soldPrice=$soldPrice, imageUrl=$imageUrl, listingUrl=$listingUrl, scrapedAt=$scrapedAt, soldAtApprox=$soldAtApprox]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
      json[r'title'] = title;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'sold_price'] = soldPrice;
    if (imageUrl != null) {
      json[r'image_url'] = imageUrl;
    }
    if (listingUrl != null) {
      json[r'listing_url'] = listingUrl;
    }
      json[r'scraped_at'] = scrapedAt;
    if (soldAtApprox != null) {
      json[r'sold_at_approx'] = soldAtApprox;
    }
    return json;
  }

  /// Returns a new [ListCompWatchlistRecentItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCompWatchlistRecentItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCompWatchlistRecentItem(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        title: mapValueOfType<String>(json, r'title'),
        brand: mapValueOfType<String>(json, r'brand'),
        soldPrice: mapValueOfType<String>(json, r'sold_price'),
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        listingUrl: mapValueOfType<String>(json, r'listing_url'),
        scrapedAt: mapValueOfType<String>(json, r'scraped_at'),
        soldAtApprox: mapValueOfType<String>(json, r'sold_at_approx'),
      );
    }
    return null;
  }

  static List<ListCompWatchlistRecentItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCompWatchlistRecentItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCompWatchlistRecentItem>[];

  static Map<String, ListCompWatchlistRecentItem> mapFromJson(dynamic json) {
    final map = <String, ListCompWatchlistRecentItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCompWatchlistRecentItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCompWatchlistRecentItem-objects as value to a dart map
  static Map<String, List<ListCompWatchlistRecentItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCompWatchlistRecentItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCompWatchlistRecentItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

