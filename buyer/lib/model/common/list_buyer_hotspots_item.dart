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
    @required this.platformListingId,
    @required this.x,
    @required this.y,
    this.label,
    this.slug,
    this.title,
    @required this.priceCents,
    this.imageUrl,
    @required this.available,
  });

  String platformListingId;

  num x;

  num y;

  String label;

  String slug;

  String title;

  num priceCents;

  String imageUrl;

  bool available;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerHotspotsItem &&
     other.platformListingId == platformListingId &&
     other.x == x &&
     other.y == y &&
     other.label == label &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.available == available;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (y == null ? 0 : y.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (available == null ? 0 : available.hashCode);

  @override
  String toString() => 'ListBuyerHotspotsItem[platformListingId=$platformListingId, x=$x, y=$y, label=$label, slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, available=$available]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'x'] = x;
      json[r'y'] = y;
    if (label != null) {
      json[r'label'] = label;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'available'] = available;
    return json;
  }

  /// Returns a new [ListBuyerHotspotsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerHotspotsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerHotspotsItem(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        available: mapValueOfType<bool>(json, r'available'),
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

