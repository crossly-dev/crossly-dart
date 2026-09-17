//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVariationGroupsItemMembers {
  /// Returns a new [ListVariationGroupsItemMembers] instance.
  ListVariationGroupsItemMembers({
    @required this.listingId,
    this.axisValue,
    @required this.sortKey,
    this.title,
    this.price,
    this.images,
    @required this.status,
    this.sku,
    @required this.quantityAvailable,
  });

  String listingId;

  String axisValue;

  num sortKey;

  String title;

  String price;

  List<String> images;

  String status;

  String sku;

  num quantityAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVariationGroupsItemMembers &&
     other.listingId == listingId &&
     other.axisValue == axisValue &&
     other.sortKey == sortKey &&
     other.title == title &&
     other.price == price &&
     other.images == images &&
     other.status == status &&
     other.sku == sku &&
     other.quantityAvailable == quantityAvailable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (axisValue == null ? 0 : axisValue.hashCode) +
    (sortKey == null ? 0 : sortKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode);

  @override
  String toString() => 'ListVariationGroupsItemMembers[listingId=$listingId, axisValue=$axisValue, sortKey=$sortKey, title=$title, price=$price, images=$images, status=$status, sku=$sku, quantityAvailable=$quantityAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
    if (axisValue != null) {
      json[r'axisValue'] = axisValue;
    }
      json[r'sortKey'] = sortKey;
    if (title != null) {
      json[r'title'] = title;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (images != null) {
      json[r'images'] = images;
    }
      json[r'status'] = status;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'quantityAvailable'] = quantityAvailable;
    return json;
  }

  /// Returns a new [ListVariationGroupsItemMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVariationGroupsItemMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVariationGroupsItemMembers(
        listingId: mapValueOfType<String>(json, r'listingId'),
        axisValue: mapValueOfType<String>(json, r'axisValue'),
        sortKey: json[r'sortKey'] == null
          ? null
          : num.parse(json[r'sortKey'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        price: mapValueOfType<String>(json, r'price'),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        status: mapValueOfType<String>(json, r'status'),
        sku: mapValueOfType<String>(json, r'sku'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
      );
    }
    return null;
  }

  static List<ListVariationGroupsItemMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVariationGroupsItemMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVariationGroupsItemMembers>[];

  static Map<String, ListVariationGroupsItemMembers> mapFromJson(dynamic json) {
    final map = <String, ListVariationGroupsItemMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVariationGroupsItemMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVariationGroupsItemMembers-objects as value to a dart map
  static Map<String, List<ListVariationGroupsItemMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVariationGroupsItemMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVariationGroupsItemMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

