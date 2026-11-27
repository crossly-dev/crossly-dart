//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCatalogBrowseItem {
  /// Returns a new [ListBuyerCatalogBrowseItem] instance.
  ListBuyerCatalogBrowseItem({
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.compareAtCents,
    this.thumbnail,
    this.sellerDisplayName,
    this.sellerAvatarUrl,
    this.sellerHandle,
    this.brand,
    this.condition,
    @required this.promoted,
    @required this.viewCount,
    @required this.watcherCount,
    @required this.soldCount,
    this.salePriceCents,
    this.saleEndsAt,
    @required this.aiMedia,
    @required this.aiMediaDetected,
    @required this.shipsFromCountry,
    this.hasPassport,
    this.soldAt,
    this.soldPriceCents,
    this.soldQuantity,
  });

  String slug;

  String title;

  num priceCents;

  /// MSRP / \"was\" price for the strike-through. Null when there is no real  markdown — a fabricated compare-at is worse than none.
  num compareAtCents;

  String thumbnail;

  String sellerDisplayName;

  /// Shop logo. Null is normal — the tile draws a generated fallback.
  String sellerAvatarUrl;

  /// Storefront handle, so a tile can link to the shop.
  String sellerHandle;

  String brand;

  String condition;

  bool promoted;

  num viewCount;

  num watcherCount;

  num soldCount;

  /// The seller's running sale, applied: what checkout will charge. Null when none.
  num salePriceCents;

  /// When that sale ends — the tile's countdown.
  String saleEndsAt;

  /// The listing's photos/video include AI-generated media (or the seller declared it) — the tile's AI tag.
  bool aiMedia;

  /// The AI tag is there only because Crossly's detector flagged an image (0507).
  bool aiMediaDetected;

  /// ISO alpha-2 the seller ships from (storefront ship-from, default US) —  the tile's \"Ships from {country}\" chip when it isn't the buyer's.
  String shipsFromCountry;

  /// The item has an active Crossly Passport (the tile's \"Crossly Passport\" chip, docs/PASSPORTS.md §7.4).  Optional: only the main browse query reads it; other row builders leave it out.
  bool hasPassport;

  /// ISO timestamp of the sale.
  String soldAt;

  /// Per-unit item price the buyer paid. Also in `priceCents`, so a plain  product tile shows the sold price.
  num soldPriceCents;

  /// Units in this sale.
  num soldQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCatalogBrowseItem &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.compareAtCents == compareAtCents &&
     other.thumbnail == thumbnail &&
     other.sellerDisplayName == sellerDisplayName &&
     other.sellerAvatarUrl == sellerAvatarUrl &&
     other.sellerHandle == sellerHandle &&
     other.brand == brand &&
     other.condition == condition &&
     other.promoted == promoted &&
     other.viewCount == viewCount &&
     other.watcherCount == watcherCount &&
     other.soldCount == soldCount &&
     other.salePriceCents == salePriceCents &&
     other.saleEndsAt == saleEndsAt &&
     other.aiMedia == aiMedia &&
     other.aiMediaDetected == aiMediaDetected &&
     other.shipsFromCountry == shipsFromCountry &&
     other.hasPassport == hasPassport &&
     other.soldAt == soldAt &&
     other.soldPriceCents == soldPriceCents &&
     other.soldQuantity == soldQuantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (compareAtCents == null ? 0 : compareAtCents.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (sellerAvatarUrl == null ? 0 : sellerAvatarUrl.hashCode) +
    (sellerHandle == null ? 0 : sellerHandle.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (promoted == null ? 0 : promoted.hashCode) +
    (viewCount == null ? 0 : viewCount.hashCode) +
    (watcherCount == null ? 0 : watcherCount.hashCode) +
    (soldCount == null ? 0 : soldCount.hashCode) +
    (salePriceCents == null ? 0 : salePriceCents.hashCode) +
    (saleEndsAt == null ? 0 : saleEndsAt.hashCode) +
    (aiMedia == null ? 0 : aiMedia.hashCode) +
    (aiMediaDetected == null ? 0 : aiMediaDetected.hashCode) +
    (shipsFromCountry == null ? 0 : shipsFromCountry.hashCode) +
    (hasPassport == null ? 0 : hasPassport.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (soldPriceCents == null ? 0 : soldPriceCents.hashCode) +
    (soldQuantity == null ? 0 : soldQuantity.hashCode);

  @override
  String toString() => 'ListBuyerCatalogBrowseItem[slug=$slug, title=$title, priceCents=$priceCents, compareAtCents=$compareAtCents, thumbnail=$thumbnail, sellerDisplayName=$sellerDisplayName, sellerAvatarUrl=$sellerAvatarUrl, sellerHandle=$sellerHandle, brand=$brand, condition=$condition, promoted=$promoted, viewCount=$viewCount, watcherCount=$watcherCount, soldCount=$soldCount, salePriceCents=$salePriceCents, saleEndsAt=$saleEndsAt, aiMedia=$aiMedia, aiMediaDetected=$aiMediaDetected, shipsFromCountry=$shipsFromCountry, hasPassport=$hasPassport, soldAt=$soldAt, soldPriceCents=$soldPriceCents, soldQuantity=$soldQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (compareAtCents != null) {
      json[r'compareAtCents'] = compareAtCents;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
    if (sellerAvatarUrl != null) {
      json[r'sellerAvatarUrl'] = sellerAvatarUrl;
    }
    if (sellerHandle != null) {
      json[r'sellerHandle'] = sellerHandle;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
      json[r'promoted'] = promoted;
      json[r'viewCount'] = viewCount;
      json[r'watcherCount'] = watcherCount;
      json[r'soldCount'] = soldCount;
    if (salePriceCents != null) {
      json[r'salePriceCents'] = salePriceCents;
    }
    if (saleEndsAt != null) {
      json[r'saleEndsAt'] = saleEndsAt;
    }
      json[r'aiMedia'] = aiMedia;
      json[r'aiMediaDetected'] = aiMediaDetected;
      json[r'shipsFromCountry'] = shipsFromCountry;
    if (hasPassport != null) {
      json[r'hasPassport'] = hasPassport;
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt;
    }
    if (soldPriceCents != null) {
      json[r'soldPriceCents'] = soldPriceCents;
    }
    if (soldQuantity != null) {
      json[r'soldQuantity'] = soldQuantity;
    }
    return json;
  }

  /// Returns a new [ListBuyerCatalogBrowseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCatalogBrowseItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCatalogBrowseItem(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        compareAtCents: json[r'compareAtCents'] == null
          ? null
          : num.parse(json[r'compareAtCents'].toString()),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        sellerAvatarUrl: mapValueOfType<String>(json, r'sellerAvatarUrl'),
        sellerHandle: mapValueOfType<String>(json, r'sellerHandle'),
        brand: mapValueOfType<String>(json, r'brand'),
        condition: mapValueOfType<String>(json, r'condition'),
        promoted: mapValueOfType<bool>(json, r'promoted'),
        viewCount: json[r'viewCount'] == null
          ? null
          : num.parse(json[r'viewCount'].toString()),
        watcherCount: json[r'watcherCount'] == null
          ? null
          : num.parse(json[r'watcherCount'].toString()),
        soldCount: json[r'soldCount'] == null
          ? null
          : num.parse(json[r'soldCount'].toString()),
        salePriceCents: json[r'salePriceCents'] == null
          ? null
          : num.parse(json[r'salePriceCents'].toString()),
        saleEndsAt: mapValueOfType<String>(json, r'saleEndsAt'),
        aiMedia: mapValueOfType<bool>(json, r'aiMedia'),
        aiMediaDetected: mapValueOfType<bool>(json, r'aiMediaDetected'),
        shipsFromCountry: mapValueOfType<String>(json, r'shipsFromCountry'),
        hasPassport: mapValueOfType<bool>(json, r'hasPassport'),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
        soldPriceCents: json[r'soldPriceCents'] == null
          ? null
          : num.parse(json[r'soldPriceCents'].toString()),
        soldQuantity: json[r'soldQuantity'] == null
          ? null
          : num.parse(json[r'soldQuantity'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerCatalogBrowseItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCatalogBrowseItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCatalogBrowseItem>[];

  static Map<String, ListBuyerCatalogBrowseItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCatalogBrowseItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCatalogBrowseItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCatalogBrowseItem-objects as value to a dart map
  static Map<String, List<ListBuyerCatalogBrowseItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCatalogBrowseItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCatalogBrowseItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

