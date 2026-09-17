//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRestockPromptsItem {
  /// Returns a new [ListRestockPromptsItem] instance.
  ListRestockPromptsItem({
    @required this.id,
    @required this.listingId,
    this.inventoryItemId,
    this.platforms = const [],
    @required this.newQuantity,
    @required this.createdAt,
    this.listingTitle,
    this.listingImages,
    this.listingPrice,
  });

  String id;

  String listingId;

  String inventoryItemId;

  List<String> platforms;

  num newQuantity;

  DateTime createdAt;

  String listingTitle;

  List<String> listingImages;

  String listingPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRestockPromptsItem &&
     other.id == id &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.platforms == platforms &&
     other.newQuantity == newQuantity &&
     other.createdAt == createdAt &&
     other.listingTitle == listingTitle &&
     other.listingImages == listingImages &&
     other.listingPrice == listingPrice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (newQuantity == null ? 0 : newQuantity.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (listingTitle == null ? 0 : listingTitle.hashCode) +
    (listingImages == null ? 0 : listingImages.hashCode) +
    (listingPrice == null ? 0 : listingPrice.hashCode);

  @override
  String toString() => 'ListRestockPromptsItem[id=$id, listingId=$listingId, inventoryItemId=$inventoryItemId, platforms=$platforms, newQuantity=$newQuantity, createdAt=$createdAt, listingTitle=$listingTitle, listingImages=$listingImages, listingPrice=$listingPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'listingId'] = listingId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'platforms'] = platforms;
      json[r'newQuantity'] = newQuantity;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (listingTitle != null) {
      json[r'listingTitle'] = listingTitle;
    }
    if (listingImages != null) {
      json[r'listingImages'] = listingImages;
    }
    if (listingPrice != null) {
      json[r'listingPrice'] = listingPrice;
    }
    return json;
  }

  /// Returns a new [ListRestockPromptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListRestockPromptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListRestockPromptsItem(
        id: mapValueOfType<String>(json, r'id'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        newQuantity: json[r'newQuantity'] == null
          ? null
          : num.parse(json[r'newQuantity'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        listingTitle: mapValueOfType<String>(json, r'listingTitle'),
        listingImages: json[r'listingImages'] is List
          ? (json[r'listingImages'] as List).cast<String>()
          : null,
        listingPrice: mapValueOfType<String>(json, r'listingPrice'),
      );
    }
    return null;
  }

  static List<ListRestockPromptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListRestockPromptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListRestockPromptsItem>[];

  static Map<String, ListRestockPromptsItem> mapFromJson(dynamic json) {
    final map = <String, ListRestockPromptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListRestockPromptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListRestockPromptsItem-objects as value to a dart map
  static Map<String, List<ListRestockPromptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRestockPromptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListRestockPromptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

