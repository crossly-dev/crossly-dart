//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontHighlightsItemItemsListing {
  /// Returns a new [ListStorefrontHighlightsItemItemsListing] instance.
  ListStorefrontHighlightsItemItemsListing({
    @required this.id,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.image,
  });

  String id;

  String slug;

  String title;

  num priceCents;

  String image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontHighlightsItemItemsListing &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'ListStorefrontHighlightsItemItemsListing[id=$id, slug=$slug, title=$title, priceCents=$priceCents, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (image != null) {
      json[r'image'] = image;
    }
    return json;
  }

  /// Returns a new [ListStorefrontHighlightsItemItemsListing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontHighlightsItemItemsListing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontHighlightsItemItemsListing(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        image: mapValueOfType<String>(json, r'image'),
      );
    }
    return null;
  }

  static List<ListStorefrontHighlightsItemItemsListing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontHighlightsItemItemsListing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontHighlightsItemItemsListing>[];

  static Map<String, ListStorefrontHighlightsItemItemsListing> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontHighlightsItemItemsListing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontHighlightsItemItemsListing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontHighlightsItemItemsListing-objects as value to a dart map
  static Map<String, List<ListStorefrontHighlightsItemItemsListing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontHighlightsItemItemsListing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontHighlightsItemItemsListing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

