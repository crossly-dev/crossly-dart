//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerLiveStreamLineupItem {
  /// Returns a new [ListBuyerLiveStreamLineupItem] instance.
  ListBuyerLiveStreamLineupItem({
    @required this.available,
    this.title,
    @required this.platformListingId,
    @required this.position,
    this.slug,
    @required this.priceCents,
    this.imageUrl,
    @required this.pinned,
  });

  bool available;

  String title;

  String platformListingId;

  num position;

  String slug;

  num priceCents;

  String imageUrl;

  bool pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerLiveStreamLineupItem &&
     other.available == available &&
     other.title == title &&
     other.platformListingId == platformListingId &&
     other.position == position &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.pinned == pinned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (pinned == null ? 0 : pinned.hashCode);

  @override
  String toString() => 'ListBuyerLiveStreamLineupItem[available=$available, title=$title, platformListingId=$platformListingId, position=$position, slug=$slug, priceCents=$priceCents, imageUrl=$imageUrl, pinned=$pinned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'platformListingId'] = platformListingId;
      json[r'position'] = position;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'pinned'] = pinned;
    return json;
  }

  /// Returns a new [ListBuyerLiveStreamLineupItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerLiveStreamLineupItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerLiveStreamLineupItem(
        available: mapValueOfType<bool>(json, r'available'),
        title: mapValueOfType<String>(json, r'title'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<ListBuyerLiveStreamLineupItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerLiveStreamLineupItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerLiveStreamLineupItem>[];

  static Map<String, ListBuyerLiveStreamLineupItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerLiveStreamLineupItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerLiveStreamLineupItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerLiveStreamLineupItem-objects as value to a dart map
  static Map<String, List<ListBuyerLiveStreamLineupItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerLiveStreamLineupItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerLiveStreamLineupItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

