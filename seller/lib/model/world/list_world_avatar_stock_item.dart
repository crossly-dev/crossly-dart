//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldAvatarStockItem {
  /// Returns a new [ListWorldAvatarStockItem] instance.
  ListWorldAvatarStockItem({
    @required this.inventoryItemId,
    @required this.title,
    this.imageUrl,
    @required this.slot,
  });

  String inventoryItemId;

  String title;

  String imageUrl;

  String slot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldAvatarStockItem &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.slot == slot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (slot == null ? 0 : slot.hashCode);

  @override
  String toString() => 'ListWorldAvatarStockItem[inventoryItemId=$inventoryItemId, title=$title, imageUrl=$imageUrl, slot=$slot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'slot'] = slot;
    return json;
  }

  /// Returns a new [ListWorldAvatarStockItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldAvatarStockItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldAvatarStockItem(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        slot: mapValueOfType<String>(json, r'slot'),
      );
    }
    return null;
  }

  static List<ListWorldAvatarStockItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldAvatarStockItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldAvatarStockItem>[];

  static Map<String, ListWorldAvatarStockItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldAvatarStockItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldAvatarStockItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldAvatarStockItem-objects as value to a dart map
  static Map<String, List<ListWorldAvatarStockItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldAvatarStockItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldAvatarStockItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

