//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceTradeTablesItemMat {
  /// Returns a new [ListWorldPlaceTradeTablesItemMat] instance.
  ListWorldPlaceTradeTablesItemMat({
    this.seller = const [],
    this.visitor = const [],
  });

  List<ListWorldTradeTableBinderItem> seller;

  List<ListWorldTradeTableBinderItem> visitor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceTradeTablesItemMat &&
     other.seller == seller &&
     other.visitor == visitor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seller == null ? 0 : seller.hashCode) +
    (visitor == null ? 0 : visitor.hashCode);

  @override
  String toString() => 'ListWorldPlaceTradeTablesItemMat[seller=$seller, visitor=$visitor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seller'] = seller;
      json[r'visitor'] = visitor;
    return json;
  }

  /// Returns a new [ListWorldPlaceTradeTablesItemMat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceTradeTablesItemMat fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceTradeTablesItemMat(
        seller: ListWorldTradeTableBinderItem.listFromJson(json[r'seller']),
        visitor: ListWorldTradeTableBinderItem.listFromJson(json[r'visitor']),
      );
    }
    return null;
  }

  static List<ListWorldPlaceTradeTablesItemMat> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemMat.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemMat>[];

  static Map<String, ListWorldPlaceTradeTablesItemMat> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceTradeTablesItemMat>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceTradeTablesItemMat.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceTradeTablesItemMat-objects as value to a dart map
  static Map<String, List<ListWorldPlaceTradeTablesItemMat>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceTradeTablesItemMat>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceTradeTablesItemMat.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

