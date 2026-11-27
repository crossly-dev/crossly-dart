//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCategorySearchItem {
  /// Returns a new [ListCategorySearchItem] instance.
  ListCategorySearchItem({
    @required this.id,
    @required this.path,
    @required this.label,
    this.breadcrumb = const [],
  });

  String id;

  /// Root-first, ' > '-joined.
  String path;

  String label;

  List<String> breadcrumb;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCategorySearchItem &&
     other.id == id &&
     other.path == path &&
     other.label == label &&
     other.breadcrumb == breadcrumb;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (breadcrumb == null ? 0 : breadcrumb.hashCode);

  @override
  String toString() => 'ListCategorySearchItem[id=$id, path=$path, label=$label, breadcrumb=$breadcrumb]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'path'] = path;
      json[r'label'] = label;
      json[r'breadcrumb'] = breadcrumb;
    return json;
  }

  /// Returns a new [ListCategorySearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCategorySearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCategorySearchItem(
        id: mapValueOfType<String>(json, r'id'),
        path: mapValueOfType<String>(json, r'path'),
        label: mapValueOfType<String>(json, r'label'),
        breadcrumb: json[r'breadcrumb'] is List
          ? (json[r'breadcrumb'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListCategorySearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCategorySearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCategorySearchItem>[];

  static Map<String, ListCategorySearchItem> mapFromJson(dynamic json) {
    final map = <String, ListCategorySearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCategorySearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCategorySearchItem-objects as value to a dart map
  static Map<String, List<ListCategorySearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCategorySearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCategorySearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

