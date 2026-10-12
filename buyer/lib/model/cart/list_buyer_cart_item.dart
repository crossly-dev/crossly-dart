//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCartItem {
  /// Returns a new [ListBuyerCartItem] instance.
  ListBuyerCartItem({
    @required this.available,
    @required this.id,
    @required this.platformListingId,
    @required this.quantity,
    @required this.unitPriceCents,
    this.slug,
    this.title,
    this.listingStatus,
  });

  bool available;

  String id;

  String platformListingId;

  num quantity;

  num unitPriceCents;

  String slug;

  String title;

  String listingStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCartItem &&
     other.available == available &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.quantity == quantity &&
     other.unitPriceCents == unitPriceCents &&
     other.slug == slug &&
     other.title == title &&
     other.listingStatus == listingStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (unitPriceCents == null ? 0 : unitPriceCents.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (listingStatus == null ? 0 : listingStatus.hashCode);

  @override
  String toString() => 'ListBuyerCartItem[available=$available, id=$id, platformListingId=$platformListingId, quantity=$quantity, unitPriceCents=$unitPriceCents, slug=$slug, title=$title, listingStatus=$listingStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'quantity'] = quantity;
      json[r'unitPriceCents'] = unitPriceCents;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (listingStatus != null) {
      json[r'listingStatus'] = listingStatus;
    }
    return json;
  }

  /// Returns a new [ListBuyerCartItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCartItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCartItem(
        available: mapValueOfType<bool>(json, r'available'),
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        unitPriceCents: json[r'unitPriceCents'] == null
          ? null
          : num.parse(json[r'unitPriceCents'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        listingStatus: mapValueOfType<String>(json, r'listingStatus'),
      );
    }
    return null;
  }

  static List<ListBuyerCartItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCartItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCartItem>[];

  static Map<String, ListBuyerCartItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCartItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCartItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCartItem-objects as value to a dart map
  static Map<String, List<ListBuyerCartItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCartItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCartItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

