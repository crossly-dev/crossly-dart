//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerHotspotsItem {
  /// Returns a new [ListBuyerHotspotsItem] instance.
  ListBuyerHotspotsItem({
    @required this.available,
    this.label,
    this.title,
    @required this.platformListingId,
    this.slug,
    @required this.priceCents,
    this.imageUrl,
    @required this.x,
    @required this.y,
  });

  bool available;

  String label;

  String title;

  String platformListingId;

  String slug;

  num priceCents;

  String imageUrl;

  num x;

  num y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerHotspotsItem &&
     other.available == available &&
     other.label == label &&
     other.title == title &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.x == x &&
     other.y == y;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (y == null ? 0 : y.hashCode);

  @override
  String toString() => 'ListBuyerHotspotsItem[available=$available, label=$label, title=$title, platformListingId=$platformListingId, slug=$slug, priceCents=$priceCents, imageUrl=$imageUrl, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (label != null) {
      json[r'label'] = label;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'platformListingId'] = platformListingId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'x'] = x;
      json[r'y'] = y;
    return json;
  }

  /// Returns a new [ListBuyerHotspotsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerHotspotsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerHotspotsItem(
        available: mapValueOfType<bool>(json, r'available'),
        label: mapValueOfType<String>(json, r'label'),
        title: mapValueOfType<String>(json, r'title'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerHotspotsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerHotspotsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerHotspotsItem>[];

  static Map<String, ListBuyerHotspotsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerHotspotsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerHotspotsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerHotspotsItem-objects as value to a dart map
  static Map<String, List<ListBuyerHotspotsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerHotspotsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerHotspotsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

