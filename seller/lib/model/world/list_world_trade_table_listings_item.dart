//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTradeTableListingsItem {
  /// Returns a new [ListWorldTradeTableListingsItem] instance.
  ListWorldTradeTableListingsItem({
    @required this.id,
    this.items = const [],
  });

  String id;

  List<String> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTradeTableListingsItem &&
     other.id == id &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'ListWorldTradeTableListingsItem[id=$id, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [ListWorldTradeTableListingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTradeTableListingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTradeTableListingsItem(
        id: mapValueOfType<String>(json, r'id'),
        items: json[r'items'] is List
          ? (json[r'items'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListWorldTradeTableListingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTradeTableListingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTradeTableListingsItem>[];

  static Map<String, ListWorldTradeTableListingsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldTradeTableListingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTradeTableListingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTradeTableListingsItem-objects as value to a dart map
  static Map<String, List<ListWorldTradeTableListingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTradeTableListingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTradeTableListingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

