//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerStoreListingsItem {
  /// Returns a new [ListBuyerStoreListingsItem] instance.
  ListBuyerStoreListingsItem({
    @required this.id,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.compareAtCents,
    @required this.currency,
    this.imageUrl,
    @required this.href,
    this.badges,
    this.rentable,
  });

  String id;

  String slug;

  String title;

  num priceCents;

  num compareAtCents;

  String currency;

  String imageUrl;

  String href;

  List<String> badges;

  bool rentable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerStoreListingsItem &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.compareAtCents == compareAtCents &&
     other.currency == currency &&
     other.imageUrl == imageUrl &&
     other.href == href &&
     other.badges == badges &&
     other.rentable == rentable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (compareAtCents == null ? 0 : compareAtCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (badges == null ? 0 : badges.hashCode) +
    (rentable == null ? 0 : rentable.hashCode);

  @override
  String toString() => 'ListBuyerStoreListingsItem[id=$id, slug=$slug, title=$title, priceCents=$priceCents, compareAtCents=$compareAtCents, currency=$currency, imageUrl=$imageUrl, href=$href, badges=$badges, rentable=$rentable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (compareAtCents != null) {
      json[r'compareAtCents'] = compareAtCents;
    }
      json[r'currency'] = currency;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'href'] = href;
    if (badges != null) {
      json[r'badges'] = badges;
    }
    if (rentable != null) {
      json[r'rentable'] = rentable;
    }
    return json;
  }

  /// Returns a new [ListBuyerStoreListingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerStoreListingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerStoreListingsItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        compareAtCents: json[r'compareAtCents'] == null
          ? null
          : num.parse(json[r'compareAtCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        href: mapValueOfType<String>(json, r'href'),
        badges: json[r'badges'] is List
          ? (json[r'badges'] as List).cast<String>()
          : null,
        rentable: mapValueOfType<bool>(json, r'rentable'),
      );
    }
    return null;
  }

  static List<ListBuyerStoreListingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerStoreListingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerStoreListingsItem>[];

  static Map<String, ListBuyerStoreListingsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerStoreListingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerStoreListingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerStoreListingsItem-objects as value to a dart map
  static Map<String, List<ListBuyerStoreListingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerStoreListingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerStoreListingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

