//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSiteResolveResponseDataItems {
  /// Returns a new [CreateStorefrontSiteResolveResponseDataItems] instance.
  CreateStorefrontSiteResolveResponseDataItems({
    @required this.id,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.compareAtCents,
    @required this.currency,
    this.imageUrl,
    this.imageUrl2,
    this.condition,
    this.brand,
    this.size,
    this.tags = const [],
    @required this.quantity,
    @required this.href,
    @required this.createdAt,
    this.badges,
  });

  /// platform_listings.id (what manual sources and `/site/:slug/products/:id` carry).
  String id;

  /// The public listing slug (platform_listing_id): the Crossly product page is `/shop/:slug`.
  String slug;

  String title;

  num priceCents;

  num compareAtCents;

  String currency;

  String imageUrl;

  /// Second photo, for the hover-swap card.
  String imageUrl2;

  String condition;

  String brand;

  String size;

  List<String> tags;

  num quantity;

  /// Crossly listing page (the profile) or the site's own product page (`/site/:slug/products/:id`).
  String href;

  String createdAt;

  /// Program badges (group buy, rent, members, deal…): ./filters.ts PROGRAM_SECTION_LABELS.
  List<String> badges;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSiteResolveResponseDataItems &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.compareAtCents == compareAtCents &&
     other.currency == currency &&
     other.imageUrl == imageUrl &&
     other.imageUrl2 == imageUrl2 &&
     other.condition == condition &&
     other.brand == brand &&
     other.size == size &&
     other.tags == tags &&
     other.quantity == quantity &&
     other.href == href &&
     other.createdAt == createdAt &&
     other.badges == badges;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (compareAtCents == null ? 0 : compareAtCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (imageUrl2 == null ? 0 : imageUrl2.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (badges == null ? 0 : badges.hashCode);

  @override
  String toString() => 'CreateStorefrontSiteResolveResponseDataItems[id=$id, slug=$slug, title=$title, priceCents=$priceCents, compareAtCents=$compareAtCents, currency=$currency, imageUrl=$imageUrl, imageUrl2=$imageUrl2, condition=$condition, brand=$brand, size=$size, tags=$tags, quantity=$quantity, href=$href, createdAt=$createdAt, badges=$badges]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (compareAtCents != null) {
      json[r'compareAtCents'] = compareAtCents;
    }
      json[r'currency'] = currency;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (imageUrl2 != null) {
      json[r'imageUrl2'] = imageUrl2;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (size != null) {
      json[r'size'] = size;
    }
      json[r'tags'] = tags;
      json[r'quantity'] = quantity;
      json[r'href'] = href;
      json[r'createdAt'] = createdAt;
    if (badges != null) {
      json[r'badges'] = badges;
    }
    return json;
  }

  /// Returns a new [CreateStorefrontSiteResolveResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSiteResolveResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSiteResolveResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        compareAtCents: json[r'compareAtCents'] == null
          ? null
          : num.parse(json[r'compareAtCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        imageUrl2: mapValueOfType<String>(json, r'imageUrl2'),
        condition: mapValueOfType<String>(json, r'condition'),
        brand: mapValueOfType<String>(json, r'brand'),
        size: mapValueOfType<String>(json, r'size'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        href: mapValueOfType<String>(json, r'href'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        badges: json[r'badges'] is List
          ? (json[r'badges'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateStorefrontSiteResolveResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSiteResolveResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSiteResolveResponseDataItems>[];

  static Map<String, CreateStorefrontSiteResolveResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSiteResolveResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSiteResolveResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSiteResolveResponseDataItems-objects as value to a dart map
  static Map<String, List<CreateStorefrontSiteResolveResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSiteResolveResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSiteResolveResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

