//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceTradesItem {
  /// Returns a new [ListWorldPlaceTradesItem] instance.
  ListWorldPlaceTradesItem({
    @required this.itemId,
    @required this.postPath,
    @required this.title,
  });

  String itemId;

  String postPath;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceTradesItem &&
     other.itemId == itemId &&
     other.postPath == postPath &&
     other.title == title;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (postPath == null ? 0 : postPath.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'ListWorldPlaceTradesItem[itemId=$itemId, postPath=$postPath, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'postPath'] = postPath;
      json[r'title'] = title;
    return json;
  }

  /// Returns a new [ListWorldPlaceTradesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceTradesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceTradesItem(
        itemId: mapValueOfType<String>(json, r'itemId'),
        postPath: mapValueOfType<String>(json, r'postPath'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<ListWorldPlaceTradesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradesItem>[];

  static Map<String, ListWorldPlaceTradesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceTradesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceTradesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceTradesItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceTradesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceTradesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceTradesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

