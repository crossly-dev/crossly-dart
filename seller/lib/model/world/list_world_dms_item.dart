//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDmsItem {
  /// Returns a new [ListWorldDmsItem] instance.
  ListWorldDmsItem({
    @required this.userId,
    @required this.name,
    this.last,
    @required this.unread,
  });

  String userId;

  String name;

  ListWorldDmsItemLast last;

  num unread;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDmsItem &&
     other.userId == userId &&
     other.name == name &&
     other.last == last &&
     other.unread == unread;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (last == null ? 0 : last.hashCode) +
    (unread == null ? 0 : unread.hashCode);

  @override
  String toString() => 'ListWorldDmsItem[userId=$userId, name=$name, last=$last, unread=$unread]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
    if (last != null) {
      json[r'last'] = last;
    }
      json[r'unread'] = unread;
    return json;
  }

  /// Returns a new [ListWorldDmsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDmsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDmsItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        last: ListWorldDmsItemLast.fromJson(json[r'last']),
        unread: json[r'unread'] == null
          ? null
          : num.parse(json[r'unread'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldDmsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDmsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDmsItem>[];

  static Map<String, ListWorldDmsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldDmsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDmsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDmsItem-objects as value to a dart map
  static Map<String, List<ListWorldDmsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDmsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDmsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

