//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDropMineItemSeller {
  /// Returns a new [ListDropMineItemSeller] instance.
  ListDropMineItemSeller({
    @required this.name,
    this.shop,
  });

  String name;

  NameSlug2 shop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDropMineItemSeller &&
     other.name == name &&
     other.shop == shop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (shop == null ? 0 : shop.hashCode);

  @override
  String toString() => 'ListDropMineItemSeller[name=$name, shop=$shop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (shop != null) {
      json[r'shop'] = shop;
    }
    return json;
  }

  /// Returns a new [ListDropMineItemSeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDropMineItemSeller fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDropMineItemSeller(
        name: mapValueOfType<String>(json, r'name'),
        shop: NameSlug2.fromJson(json[r'shop']),
      );
    }
    return null;
  }

  static List<ListDropMineItemSeller> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDropMineItemSeller.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDropMineItemSeller>[];

  static Map<String, ListDropMineItemSeller> mapFromJson(dynamic json) {
    final map = <String, ListDropMineItemSeller>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDropMineItemSeller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDropMineItemSeller-objects as value to a dart map
  static Map<String, List<ListDropMineItemSeller>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDropMineItemSeller>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDropMineItemSeller.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

