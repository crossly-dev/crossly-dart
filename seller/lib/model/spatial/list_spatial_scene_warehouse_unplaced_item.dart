//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialSceneWarehouseUnplacedItem {
  /// Returns a new [ListSpatialSceneWarehouseUnplacedItem] instance.
  ListSpatialSceneWarehouseUnplacedItem({
    @required this.id,
    @required this.title,
    @required this.qty,
    this.sku,
  });

  String id;

  String title;

  num qty;

  String sku;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialSceneWarehouseUnplacedItem &&
     other.id == id &&
     other.title == title &&
     other.qty == qty &&
     other.sku == sku;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (qty == null ? 0 : qty.hashCode) +
    (sku == null ? 0 : sku.hashCode);

  @override
  String toString() => 'ListSpatialSceneWarehouseUnplacedItem[id=$id, title=$title, qty=$qty, sku=$sku]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'qty'] = qty;
    if (sku != null) {
      json[r'sku'] = sku;
    }
    return json;
  }

  /// Returns a new [ListSpatialSceneWarehouseUnplacedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialSceneWarehouseUnplacedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialSceneWarehouseUnplacedItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        qty: json[r'qty'] == null
          ? null
          : num.parse(json[r'qty'].toString()),
        sku: mapValueOfType<String>(json, r'sku'),
      );
    }
    return null;
  }

  static List<ListSpatialSceneWarehouseUnplacedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialSceneWarehouseUnplacedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialSceneWarehouseUnplacedItem>[];

  static Map<String, ListSpatialSceneWarehouseUnplacedItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialSceneWarehouseUnplacedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialSceneWarehouseUnplacedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialSceneWarehouseUnplacedItem-objects as value to a dart map
  static Map<String, List<ListSpatialSceneWarehouseUnplacedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialSceneWarehouseUnplacedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialSceneWarehouseUnplacedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

