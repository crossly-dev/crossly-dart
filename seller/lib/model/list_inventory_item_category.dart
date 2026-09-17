//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInventoryItemCategory {
  /// Returns a new [ListInventoryItemCategory] instance.
  ListInventoryItemCategory({
    this.main,
    this.sub,
  });

  String main;

  String sub;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInventoryItemCategory &&
     other.main == main &&
     other.sub == sub;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (main == null ? 0 : main.hashCode) +
    (sub == null ? 0 : sub.hashCode);

  @override
  String toString() => 'ListInventoryItemCategory[main=$main, sub=$sub]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (main != null) {
      json[r'main'] = main;
    }
    if (sub != null) {
      json[r'sub'] = sub;
    }
    return json;
  }

  /// Returns a new [ListInventoryItemCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInventoryItemCategory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInventoryItemCategory(
        main: mapValueOfType<String>(json, r'main'),
        sub: mapValueOfType<String>(json, r'sub'),
      );
    }
    return null;
  }

  static List<ListInventoryItemCategory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryItemCategory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryItemCategory>[];

  static Map<String, ListInventoryItemCategory> mapFromJson(dynamic json) {
    final map = <String, ListInventoryItemCategory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInventoryItemCategory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInventoryItemCategory-objects as value to a dart map
  static Map<String, List<ListInventoryItemCategory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInventoryItemCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInventoryItemCategory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

