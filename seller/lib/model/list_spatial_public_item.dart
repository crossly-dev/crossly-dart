//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialPublicItem {
  /// Returns a new [ListSpatialPublicItem] instance.
  ListSpatialPublicItem({
    @required this.name,
    @required this.publicSlug,
    @required this.categorySlug,
    @required this.itemCount,
    @required this.forSaleCount,
    this.priceFromCents,
    this.priceToCents,
    this.previewImages = const [],
    this.updatedAt,
  });

  String name;

  String publicSlug;

  String categorySlug;

  /// Unsold stock that lands in this room. The same predicate the room uses.
  num itemCount;

  /// How many of those a visitor could buy right now.
  num forSaleCount;

  /// The cheapest and dearest thing for sale, in cents.  A BAND, deliberately, and never a quote: `listPublicSceneOffers` is the only authority on what a given object costs. Null when nothing is for sale — zero would read as free.
  num priceFromCents;

  num priceToCents;

  /// Up to PREVIEW_IMAGES item images. Catalog art first, seller photo else.
  List<String> previewImages;

  /// Last time the room itself changed. ISO, or null if the row has no date.
  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialPublicItem &&
     other.name == name &&
     other.publicSlug == publicSlug &&
     other.categorySlug == categorySlug &&
     other.itemCount == itemCount &&
     other.forSaleCount == forSaleCount &&
     other.priceFromCents == priceFromCents &&
     other.priceToCents == priceToCents &&
     other.previewImages == previewImages &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (forSaleCount == null ? 0 : forSaleCount.hashCode) +
    (priceFromCents == null ? 0 : priceFromCents.hashCode) +
    (priceToCents == null ? 0 : priceToCents.hashCode) +
    (previewImages == null ? 0 : previewImages.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListSpatialPublicItem[name=$name, publicSlug=$publicSlug, categorySlug=$categorySlug, itemCount=$itemCount, forSaleCount=$forSaleCount, priceFromCents=$priceFromCents, priceToCents=$priceToCents, previewImages=$previewImages, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'publicSlug'] = publicSlug;
      json[r'categorySlug'] = categorySlug;
      json[r'itemCount'] = itemCount;
      json[r'forSaleCount'] = forSaleCount;
    if (priceFromCents != null) {
      json[r'priceFromCents'] = priceFromCents;
    }
    if (priceToCents != null) {
      json[r'priceToCents'] = priceToCents;
    }
      json[r'previewImages'] = previewImages;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [ListSpatialPublicItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialPublicItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialPublicItem(
        name: mapValueOfType<String>(json, r'name'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        forSaleCount: json[r'forSaleCount'] == null
          ? null
          : num.parse(json[r'forSaleCount'].toString()),
        priceFromCents: json[r'priceFromCents'] == null
          ? null
          : num.parse(json[r'priceFromCents'].toString()),
        priceToCents: json[r'priceToCents'] == null
          ? null
          : num.parse(json[r'priceToCents'].toString()),
        previewImages: json[r'previewImages'] is List
          ? (json[r'previewImages'] as List).cast<String>()
          : null,
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListSpatialPublicItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItem>[];

  static Map<String, ListSpatialPublicItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialPublicItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialPublicItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialPublicItem-objects as value to a dart map
  static Map<String, List<ListSpatialPublicItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialPublicItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialPublicItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

