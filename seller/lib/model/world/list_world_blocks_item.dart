//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldBlocksItem {
  /// Returns a new [ListWorldBlocksItem] instance.
  ListWorldBlocksItem({
    @required this.id,
    @required this.label,
    @required this.createdAt,
  });

  String id;

  String label;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldBlocksItem &&
     other.id == id &&
     other.label == label &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldBlocksItem[id=$id, label=$label, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldBlocksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldBlocksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldBlocksItem(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldBlocksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldBlocksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldBlocksItem>[];

  static Map<String, ListWorldBlocksItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldBlocksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldBlocksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldBlocksItem-objects as value to a dart map
  static Map<String, List<ListWorldBlocksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldBlocksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldBlocksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

