//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerWishlistsItem {
  /// Returns a new [ListBuyerWishlistsItem] instance.
  ListBuyerWishlistsItem({
    @required this.id,
    @required this.name,
    @required this.createdAt,
  });

  String id;

  String name;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerWishlistsItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerWishlistsItem[id=$id, name=$name, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListBuyerWishlistsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerWishlistsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerWishlistsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListBuyerWishlistsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWishlistsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWishlistsItem>[];

  static Map<String, ListBuyerWishlistsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerWishlistsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerWishlistsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerWishlistsItem-objects as value to a dart map
  static Map<String, List<ListBuyerWishlistsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerWishlistsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerWishlistsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

