//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerListingSellerReviewsItemItem {
  /// Returns a new [ListBuyerListingSellerReviewsItemItem] instance.
  ListBuyerListingSellerReviewsItemItem({
    this.title,
    this.slug,
  });

  String title;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerListingSellerReviewsItemItem &&
     other.title == title &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'ListBuyerListingSellerReviewsItemItem[title=$title, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [ListBuyerListingSellerReviewsItemItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerListingSellerReviewsItemItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerListingSellerReviewsItemItem(
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<ListBuyerListingSellerReviewsItemItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerListingSellerReviewsItemItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerListingSellerReviewsItemItem>[];

  static Map<String, ListBuyerListingSellerReviewsItemItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerListingSellerReviewsItemItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerListingSellerReviewsItemItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerListingSellerReviewsItemItem-objects as value to a dart map
  static Map<String, List<ListBuyerListingSellerReviewsItemItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerListingSellerReviewsItemItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerListingSellerReviewsItemItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

