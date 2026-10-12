//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldRoomWantsItem {
  /// Returns a new [ListWorldRoomWantsItem] instance.
  ListWorldRoomWantsItem({
    @required this.itemId,
    @required this.wants,
  });

  String itemId;

  num wants;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldRoomWantsItem &&
     other.itemId == itemId &&
     other.wants == wants;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (wants == null ? 0 : wants.hashCode);

  @override
  String toString() => 'ListWorldRoomWantsItem[itemId=$itemId, wants=$wants]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'wants'] = wants;
    return json;
  }

  /// Returns a new [ListWorldRoomWantsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldRoomWantsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldRoomWantsItem(
        itemId: mapValueOfType<String>(json, r'itemId'),
        wants: json[r'wants'] == null
          ? null
          : num.parse(json[r'wants'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldRoomWantsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldRoomWantsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldRoomWantsItem>[];

  static Map<String, ListWorldRoomWantsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldRoomWantsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldRoomWantsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldRoomWantsItem-objects as value to a dart map
  static Map<String, List<ListWorldRoomWantsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldRoomWantsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldRoomWantsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

