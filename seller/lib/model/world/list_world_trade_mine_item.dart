//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTradeMineItem {
  /// Returns a new [ListWorldTradeMineItem] instance.
  ListWorldTradeMineItem({
    @required this.id,
    @required this.status,
    @required this.createdAt,
    this.items = const [],
  });

  String id;

  String status;

  DateTime createdAt;

  List<ListWorldTradeMineItemItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTradeMineItem &&
     other.id == id &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'ListWorldTradeMineItem[id=$id, status=$status, createdAt=$createdAt, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [ListWorldTradeMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTradeMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTradeMineItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        items: ListWorldTradeMineItemItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<ListWorldTradeMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTradeMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTradeMineItem>[];

  static Map<String, ListWorldTradeMineItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldTradeMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTradeMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTradeMineItem-objects as value to a dart map
  static Map<String, List<ListWorldTradeMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTradeMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTradeMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

