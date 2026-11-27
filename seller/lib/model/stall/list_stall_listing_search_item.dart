//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStallListingSearchItem {
  /// Returns a new [ListStallListingSearchItem] instance.
  ListStallListingSearchItem({
    @required this.listingId,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.imageUrl,
    this.category,
    @required this.allowed,
  });

  String listingId;

  String slug;

  String title;

  num priceCents;

  String imageUrl;

  String category;

  /// False when the street only takes some categories and this is not one of them.
  bool allowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStallListingSearchItem &&
     other.listingId == listingId &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.category == category &&
     other.allowed == allowed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (allowed == null ? 0 : allowed.hashCode);

  @override
  String toString() => 'ListStallListingSearchItem[listingId=$listingId, slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, category=$category, allowed=$allowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (category != null) {
      json[r'category'] = category;
    }
      json[r'allowed'] = allowed;
    return json;
  }

  /// Returns a new [ListStallListingSearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStallListingSearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStallListingSearchItem(
        listingId: mapValueOfType<String>(json, r'listingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
        allowed: mapValueOfType<bool>(json, r'allowed'),
      );
    }
    return null;
  }

  static List<ListStallListingSearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallListingSearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallListingSearchItem>[];

  static Map<String, ListStallListingSearchItem> mapFromJson(dynamic json) {
    final map = <String, ListStallListingSearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStallListingSearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStallListingSearchItem-objects as value to a dart map
  static Map<String, List<ListStallListingSearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStallListingSearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStallListingSearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

