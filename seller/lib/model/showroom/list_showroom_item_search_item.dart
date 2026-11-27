//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListShowroomItemSearchItem {
  /// Returns a new [ListShowroomItemSearchItem] instance.
  ListShowroomItemSearchItem({
    @required this.id,
    @required this.title,
    this.imageUrl,
    this.sku,
    this.priceCents,
    this.listingId,
    this.badges = const [],
  });

  String id;

  String title;

  String imageUrl;

  String sku;

  num priceCents;

  String listingId;

  List<ListShowroomItemSearchItemBadgesItem> badges;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListShowroomItemSearchItem &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.sku == sku &&
     other.priceCents == priceCents &&
     other.listingId == listingId &&
     other.badges == badges;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (badges == null ? 0 : badges.hashCode);

  @override
  String toString() => 'ListShowroomItemSearchItem[id=$id, title=$title, imageUrl=$imageUrl, sku=$sku, priceCents=$priceCents, listingId=$listingId, badges=$badges]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'badges'] = badges;
    return json;
  }

  /// Returns a new [ListShowroomItemSearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListShowroomItemSearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListShowroomItemSearchItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        sku: mapValueOfType<String>(json, r'sku'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        listingId: mapValueOfType<String>(json, r'listingId'),
        badges: ListShowroomItemSearchItemBadgesItem.listFromJson(json[r'badges']),
      );
    }
    return null;
  }

  static List<ListShowroomItemSearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomItemSearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomItemSearchItem>[];

  static Map<String, ListShowroomItemSearchItem> mapFromJson(dynamic json) {
    final map = <String, ListShowroomItemSearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListShowroomItemSearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListShowroomItemSearchItem-objects as value to a dart map
  static Map<String, List<ListShowroomItemSearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListShowroomItemSearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListShowroomItemSearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

