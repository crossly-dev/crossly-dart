//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerWishlistItemsItem {
  /// Returns a new [ListBuyerWishlistItemsItem] instance.
  ListBuyerWishlistItemsItem({
    @required this.id,
    @required this.platformListingId,
    @required this.addedAt,
    this.slug,
    this.title,
  });

  String id;

  String platformListingId;

  DateTime addedAt;

  String slug;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerWishlistItemsItem &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.addedAt == addedAt &&
     other.slug == slug &&
     other.title == title;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (addedAt == null ? 0 : addedAt.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'ListBuyerWishlistItemsItem[id=$id, platformListingId=$platformListingId, addedAt=$addedAt, slug=$slug, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'addedAt'] = addedAt.toUtc().toIso8601String();
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    return json;
  }

  /// Returns a new [ListBuyerWishlistItemsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerWishlistItemsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerWishlistItemsItem(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        addedAt: mapDateTime(json, r'addedAt', ''),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<ListBuyerWishlistItemsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWishlistItemsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWishlistItemsItem>[];

  static Map<String, ListBuyerWishlistItemsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerWishlistItemsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerWishlistItemsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerWishlistItemsItem-objects as value to a dart map
  static Map<String, List<ListBuyerWishlistItemsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerWishlistItemsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerWishlistItemsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

