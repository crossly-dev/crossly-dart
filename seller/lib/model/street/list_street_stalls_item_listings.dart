//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStreetStallsItemListings {
  /// Returns a new [ListStreetStallsItemListings] instance.
  ListStreetStallsItemListings({
    @required this.listingId,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.imageUrl,
    @required this.model,
  });

  String listingId;

  String slug;

  String title;

  num priceCents;

  String imageUrl;

  String model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStreetStallsItemListings &&
     other.listingId == listingId &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.model == model;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (model == null ? 0 : model.hashCode);

  @override
  String toString() => 'ListStreetStallsItemListings[listingId=$listingId, slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, model=$model]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'model'] = model;
    return json;
  }

  /// Returns a new [ListStreetStallsItemListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStreetStallsItemListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStreetStallsItemListings(
        listingId: mapValueOfType<String>(json, r'listingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        model: mapValueOfType<String>(json, r'model'),
      );
    }
    return null;
  }

  static List<ListStreetStallsItemListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetStallsItemListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetStallsItemListings>[];

  static Map<String, ListStreetStallsItemListings> mapFromJson(dynamic json) {
    final map = <String, ListStreetStallsItemListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStreetStallsItemListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStreetStallsItemListings-objects as value to a dart map
  static Map<String, List<ListStreetStallsItemListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStreetStallsItemListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStreetStallsItemListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

