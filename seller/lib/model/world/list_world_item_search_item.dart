//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldItemSearchItem {
  /// Returns a new [ListWorldItemSearchItem] instance.
  ListWorldItemSearchItem({
    @required this.roomSlug,
    @required this.roomName,
    @required this.itemId,
    @required this.title,
    @required this.listingSlug,
    @required this.priceCents,
    this.imageUrl,
  });

  String roomSlug;

  String roomName;

  String itemId;

  String title;

  String listingSlug;

  num priceCents;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldItemSearchItem &&
     other.roomSlug == roomSlug &&
     other.roomName == roomName &&
     other.itemId == itemId &&
     other.title == title &&
     other.listingSlug == listingSlug &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (roomSlug == null ? 0 : roomSlug.hashCode) +
    (roomName == null ? 0 : roomName.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListWorldItemSearchItem[roomSlug=$roomSlug, roomName=$roomName, itemId=$itemId, title=$title, listingSlug=$listingSlug, priceCents=$priceCents, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'roomSlug'] = roomSlug;
      json[r'roomName'] = roomName;
      json[r'itemId'] = itemId;
      json[r'title'] = title;
      json[r'listingSlug'] = listingSlug;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [ListWorldItemSearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldItemSearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldItemSearchItem(
        roomSlug: mapValueOfType<String>(json, r'roomSlug'),
        roomName: mapValueOfType<String>(json, r'roomName'),
        itemId: mapValueOfType<String>(json, r'itemId'),
        title: mapValueOfType<String>(json, r'title'),
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListWorldItemSearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldItemSearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldItemSearchItem>[];

  static Map<String, ListWorldItemSearchItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldItemSearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldItemSearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldItemSearchItem-objects as value to a dart map
  static Map<String, List<ListWorldItemSearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldItemSearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldItemSearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

