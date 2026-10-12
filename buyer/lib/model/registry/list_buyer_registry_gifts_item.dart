//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerRegistryGiftsItem {
  /// Returns a new [ListBuyerRegistryGiftsItem] instance.
  ListBuyerRegistryGiftsItem({
    @required this.id,
    @required this.itemTitle,
    @required this.quantity,
    @required this.giverName,
    this.message,
    @required this.thanked,
    @required this.createdAt,
  });

  String id;

  String itemTitle;

  num quantity;

  String giverName;

  String message;

  bool thanked;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerRegistryGiftsItem &&
     other.id == id &&
     other.itemTitle == itemTitle &&
     other.quantity == quantity &&
     other.giverName == giverName &&
     other.message == message &&
     other.thanked == thanked &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (giverName == null ? 0 : giverName.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (thanked == null ? 0 : thanked.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerRegistryGiftsItem[id=$id, itemTitle=$itemTitle, quantity=$quantity, giverName=$giverName, message=$message, thanked=$thanked, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'itemTitle'] = itemTitle;
      json[r'quantity'] = quantity;
      json[r'giverName'] = giverName;
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'thanked'] = thanked;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListBuyerRegistryGiftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerRegistryGiftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerRegistryGiftsItem(
        id: mapValueOfType<String>(json, r'id'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        giverName: mapValueOfType<String>(json, r'giverName'),
        message: mapValueOfType<String>(json, r'message'),
        thanked: mapValueOfType<bool>(json, r'thanked'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListBuyerRegistryGiftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerRegistryGiftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerRegistryGiftsItem>[];

  static Map<String, ListBuyerRegistryGiftsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerRegistryGiftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerRegistryGiftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerRegistryGiftsItem-objects as value to a dart map
  static Map<String, List<ListBuyerRegistryGiftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerRegistryGiftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerRegistryGiftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

