//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStreetStallsItemSeller {
  /// Returns a new [ListStreetStallsItemSeller] instance.
  ListStreetStallsItemSeller({
    @required this.name,
    this.shop,
    @required this.level,
  });

  String name;

  NameSlug2 shop;

  num level;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStreetStallsItemSeller &&
     other.name == name &&
     other.shop == shop &&
     other.level == level;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (level == null ? 0 : level.hashCode);

  @override
  String toString() => 'ListStreetStallsItemSeller[name=$name, shop=$shop, level=$level]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (shop != null) {
      json[r'shop'] = shop;
    }
      json[r'level'] = level;
    return json;
  }

  /// Returns a new [ListStreetStallsItemSeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStreetStallsItemSeller fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStreetStallsItemSeller(
        name: mapValueOfType<String>(json, r'name'),
        shop: NameSlug2.fromJson(json[r'shop']),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
      );
    }
    return null;
  }

  static List<ListStreetStallsItemSeller> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetStallsItemSeller.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetStallsItemSeller>[];

  static Map<String, ListStreetStallsItemSeller> mapFromJson(dynamic json) {
    final map = <String, ListStreetStallsItemSeller>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStreetStallsItemSeller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStreetStallsItemSeller-objects as value to a dart map
  static Map<String, List<ListStreetStallsItemSeller>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStreetStallsItemSeller>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStreetStallsItemSeller.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

