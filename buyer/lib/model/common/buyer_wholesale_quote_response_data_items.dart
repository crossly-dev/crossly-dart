//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerWholesaleQuoteResponseDataItems {
  /// Returns a new [BuyerWholesaleQuoteResponseDataItems] instance.
  BuyerWholesaleQuoteResponseDataItems({
    @required this.id,
    @required this.platformListingId,
    this.listingVariantId,
    this.slug,
    this.title,
    this.imageUrl,
    @required this.quantity,
    this.targetUnitPriceCents,
    this.quotedUnitPriceCents,
  });

  String id;

  String platformListingId;

  String listingVariantId;

  String slug;

  String title;

  String imageUrl;

  num quantity;

  num targetUnitPriceCents;

  num quotedUnitPriceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerWholesaleQuoteResponseDataItems &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.listingVariantId == listingVariantId &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.quantity == quantity &&
     other.targetUnitPriceCents == targetUnitPriceCents &&
     other.quotedUnitPriceCents == quotedUnitPriceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (listingVariantId == null ? 0 : listingVariantId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (targetUnitPriceCents == null ? 0 : targetUnitPriceCents.hashCode) +
    (quotedUnitPriceCents == null ? 0 : quotedUnitPriceCents.hashCode);

  @override
  String toString() => 'BuyerWholesaleQuoteResponseDataItems[id=$id, platformListingId=$platformListingId, listingVariantId=$listingVariantId, slug=$slug, title=$title, imageUrl=$imageUrl, quantity=$quantity, targetUnitPriceCents=$targetUnitPriceCents, quotedUnitPriceCents=$quotedUnitPriceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
    if (listingVariantId != null) {
      json[r'listingVariantId'] = listingVariantId;
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
      json[r'quantity'] = quantity;
    if (targetUnitPriceCents != null) {
      json[r'targetUnitPriceCents'] = targetUnitPriceCents;
    }
    if (quotedUnitPriceCents != null) {
      json[r'quotedUnitPriceCents'] = quotedUnitPriceCents;
    }
    return json;
  }

  /// Returns a new [BuyerWholesaleQuoteResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerWholesaleQuoteResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerWholesaleQuoteResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        listingVariantId: mapValueOfType<String>(json, r'listingVariantId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        targetUnitPriceCents: json[r'targetUnitPriceCents'] == null
          ? null
          : num.parse(json[r'targetUnitPriceCents'].toString()),
        quotedUnitPriceCents: json[r'quotedUnitPriceCents'] == null
          ? null
          : num.parse(json[r'quotedUnitPriceCents'].toString()),
      );
    }
    return null;
  }

  static List<BuyerWholesaleQuoteResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleQuoteResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleQuoteResponseDataItems>[];

  static Map<String, BuyerWholesaleQuoteResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, BuyerWholesaleQuoteResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerWholesaleQuoteResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerWholesaleQuoteResponseDataItems-objects as value to a dart map
  static Map<String, List<BuyerWholesaleQuoteResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerWholesaleQuoteResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerWholesaleQuoteResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

