//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceTradeTablesItemShook {
  /// Returns a new [ListWorldPlaceTradeTablesItemShook] instance.
  ListWorldPlaceTradeTablesItemShook({
    @required this.seller,
    @required this.visitor,
  });

  bool seller;

  bool visitor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceTradeTablesItemShook &&
     other.seller == seller &&
     other.visitor == visitor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seller == null ? 0 : seller.hashCode) +
    (visitor == null ? 0 : visitor.hashCode);

  @override
  String toString() => 'ListWorldPlaceTradeTablesItemShook[seller=$seller, visitor=$visitor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seller'] = seller;
      json[r'visitor'] = visitor;
    return json;
  }

  /// Returns a new [ListWorldPlaceTradeTablesItemShook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceTradeTablesItemShook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceTradeTablesItemShook(
        seller: mapValueOfType<bool>(json, r'seller'),
        visitor: mapValueOfType<bool>(json, r'visitor'),
      );
    }
    return null;
  }

  static List<ListWorldPlaceTradeTablesItemShook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemShook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemShook>[];

  static Map<String, ListWorldPlaceTradeTablesItemShook> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceTradeTablesItemShook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceTradeTablesItemShook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceTradeTablesItemShook-objects as value to a dart map
  static Map<String, List<ListWorldPlaceTradeTablesItemShook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceTradeTablesItemShook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceTradeTablesItemShook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

