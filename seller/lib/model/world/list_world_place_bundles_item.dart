//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceBundlesItem {
  /// Returns a new [ListWorldPlaceBundlesItem] instance.
  ListWorldPlaceBundlesItem({
    this.name,
    @required this.minItems,
    @required this.percent,
    this.itemIds,
  });

  String name;

  num minItems;

  num percent;

  List<String> itemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceBundlesItem &&
     other.name == name &&
     other.minItems == minItems &&
     other.percent == percent &&
     other.itemIds == itemIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (minItems == null ? 0 : minItems.hashCode) +
    (percent == null ? 0 : percent.hashCode) +
    (itemIds == null ? 0 : itemIds.hashCode);

  @override
  String toString() => 'ListWorldPlaceBundlesItem[name=$name, minItems=$minItems, percent=$percent, itemIds=$itemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'minItems'] = minItems;
      json[r'percent'] = percent;
    if (itemIds != null) {
      json[r'itemIds'] = itemIds;
    }
    return json;
  }

  /// Returns a new [ListWorldPlaceBundlesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceBundlesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceBundlesItem(
        name: mapValueOfType<String>(json, r'name'),
        minItems: json[r'minItems'] == null
          ? null
          : num.parse(json[r'minItems'].toString()),
        percent: json[r'percent'] == null
          ? null
          : num.parse(json[r'percent'].toString()),
        itemIds: json[r'itemIds'] is List
          ? (json[r'itemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListWorldPlaceBundlesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceBundlesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceBundlesItem>[];

  static Map<String, ListWorldPlaceBundlesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceBundlesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceBundlesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceBundlesItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceBundlesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceBundlesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceBundlesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

