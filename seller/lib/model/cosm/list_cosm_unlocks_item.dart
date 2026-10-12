//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmUnlocksItem {
  /// Returns a new [ListCosmUnlocksItem] instance.
  ListCosmUnlocksItem({
    @required this.key,
    @required this.value,
    @required this.sku,
    @required this.name,
  });

  String key;

  String value;

  String sku;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmUnlocksItem &&
     other.key == key &&
     other.value == value &&
     other.sku == sku &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListCosmUnlocksItem[key=$key, value=$value, sku=$sku, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'value'] = value;
      json[r'sku'] = sku;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [ListCosmUnlocksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmUnlocksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmUnlocksItem(
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListCosmUnlocksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmUnlocksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmUnlocksItem>[];

  static Map<String, ListCosmUnlocksItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmUnlocksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmUnlocksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmUnlocksItem-objects as value to a dart map
  static Map<String, List<ListCosmUnlocksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmUnlocksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmUnlocksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

