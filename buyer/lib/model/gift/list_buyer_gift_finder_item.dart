//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerGiftFinderItem {
  /// Returns a new [ListBuyerGiftFinderItem] instance.
  ListBuyerGiftFinderItem({
    @required this.slug,
    @required this.priceCents,
    this.title,
    this.salePriceCents,
    this.thumbnail,
  });

  String slug;

  num priceCents;

  String title;

  num salePriceCents;

  String thumbnail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerGiftFinderItem &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.title == title &&
     other.salePriceCents == salePriceCents &&
     other.thumbnail == thumbnail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (salePriceCents == null ? 0 : salePriceCents.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode);

  @override
  String toString() => 'ListBuyerGiftFinderItem[slug=$slug, priceCents=$priceCents, title=$title, salePriceCents=$salePriceCents, thumbnail=$thumbnail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'priceCents'] = priceCents;
    if (title != null) {
      json[r'title'] = title;
    }
    if (salePriceCents != null) {
      json[r'salePriceCents'] = salePriceCents;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    return json;
  }

  /// Returns a new [ListBuyerGiftFinderItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerGiftFinderItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerGiftFinderItem(
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        salePriceCents: json[r'salePriceCents'] == null
          ? null
          : num.parse(json[r'salePriceCents'].toString()),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
      );
    }
    return null;
  }

  static List<ListBuyerGiftFinderItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerGiftFinderItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerGiftFinderItem>[];

  static Map<String, ListBuyerGiftFinderItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerGiftFinderItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerGiftFinderItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerGiftFinderItem-objects as value to a dart map
  static Map<String, List<ListBuyerGiftFinderItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerGiftFinderItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerGiftFinderItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

