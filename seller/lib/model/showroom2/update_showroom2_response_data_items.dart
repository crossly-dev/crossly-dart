//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataItems {
  /// Returns a new [UpdateShowroom2ResponseDataItems] instance.
  UpdateShowroom2ResponseDataItems({
    @required this.id,
    @required this.title,
    this.imageUrl,
    this.categorySlug,
    @required this.display,
    this.brand,
    this.tags = const [],
    this.listingId,
    this.priceCents,
    this.ageDays,
    this.costCents,
    this.collectionIds = const [],
    this.badges,
  });

  String id;

  String title;

  String imageUrl;

  String categorySlug;

  String display;

  String brand;

  List<String> tags;

  /// Crossly listing slug (`/shop/<listingId>`), when listed.
  String listingId;

  num priceCents;

  num ageDays;

  /// What it cost (owner and API only).
  num costCents;

  /// The store collections (lookbooks) it is in, for `fill` by collection.
  List<String> collectionIds;

  /// Listing / passport / units badges (absent = none).
  List<UpdateShowroom2ResponseDataItemsBadgesItem> badges;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataItems &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.categorySlug == categorySlug &&
     other.display == display &&
     other.brand == brand &&
     other.tags == tags &&
     other.listingId == listingId &&
     other.priceCents == priceCents &&
     other.ageDays == ageDays &&
     other.costCents == costCents &&
     other.collectionIds == collectionIds &&
     other.badges == badges;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (display == null ? 0 : display.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (ageDays == null ? 0 : ageDays.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (collectionIds == null ? 0 : collectionIds.hashCode) +
    (badges == null ? 0 : badges.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataItems[id=$id, title=$title, imageUrl=$imageUrl, categorySlug=$categorySlug, display=$display, brand=$brand, tags=$tags, listingId=$listingId, priceCents=$priceCents, ageDays=$ageDays, costCents=$costCents, collectionIds=$collectionIds, badges=$badges]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'display'] = display;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'tags'] = tags;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (ageDays != null) {
      json[r'ageDays'] = ageDays;
    }
    if (costCents != null) {
      json[r'costCents'] = costCents;
    }
      json[r'collectionIds'] = collectionIds;
    if (badges != null) {
      json[r'badges'] = badges;
    }
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        display: mapValueOfType<String>(json, r'display'),
        brand: mapValueOfType<String>(json, r'brand'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        listingId: mapValueOfType<String>(json, r'listingId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        ageDays: json[r'ageDays'] == null
          ? null
          : num.parse(json[r'ageDays'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        collectionIds: json[r'collectionIds'] is List
          ? (json[r'collectionIds'] as List).cast<String>()
          : null,
        badges: UpdateShowroom2ResponseDataItemsBadgesItem.listFromJson(json[r'badges']),
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataItems>[];

  static Map<String, UpdateShowroom2ResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataItems-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

