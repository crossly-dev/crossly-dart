//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxonomySuggestItemCatalog {
  /// Returns a new [ListTaxonomySuggestItemCatalog] instance.
  ListTaxonomySuggestItemCatalog({
    @required this.department,
    @required this.category,
    this.categoryFeatures = const [],
  });

  String department;

  String category;

  List<String> categoryFeatures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxonomySuggestItemCatalog &&
     other.department == department &&
     other.category == category &&
     other.categoryFeatures == categoryFeatures;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (department == null ? 0 : department.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (categoryFeatures == null ? 0 : categoryFeatures.hashCode);

  @override
  String toString() => 'ListTaxonomySuggestItemCatalog[department=$department, category=$category, categoryFeatures=$categoryFeatures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'department'] = department;
      json[r'category'] = category;
      json[r'category_features'] = categoryFeatures;
    return json;
  }

  /// Returns a new [ListTaxonomySuggestItemCatalog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxonomySuggestItemCatalog fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxonomySuggestItemCatalog(
        department: mapValueOfType<String>(json, r'department'),
        category: mapValueOfType<String>(json, r'category'),
        categoryFeatures: json[r'category_features'] is List
          ? (json[r'category_features'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListTaxonomySuggestItemCatalog> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxonomySuggestItemCatalog.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxonomySuggestItemCatalog>[];

  static Map<String, ListTaxonomySuggestItemCatalog> mapFromJson(dynamic json) {
    final map = <String, ListTaxonomySuggestItemCatalog>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxonomySuggestItemCatalog.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxonomySuggestItemCatalog-objects as value to a dart map
  static Map<String, List<ListTaxonomySuggestItemCatalog>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxonomySuggestItemCatalog>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxonomySuggestItemCatalog.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

