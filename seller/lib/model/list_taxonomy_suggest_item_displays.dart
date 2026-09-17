//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxonomySuggestItemDisplays {
  /// Returns a new [ListTaxonomySuggestItemDisplays] instance.
  ListTaxonomySuggestItemDisplays({
    this.department,
    this.category,
    this.feature,
  });

  String department;

  String category;

  String feature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxonomySuggestItemDisplays &&
     other.department == department &&
     other.category == category &&
     other.feature == feature;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (department == null ? 0 : department.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (feature == null ? 0 : feature.hashCode);

  @override
  String toString() => 'ListTaxonomySuggestItemDisplays[department=$department, category=$category, feature=$feature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (department != null) {
      json[r'department'] = department;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (feature != null) {
      json[r'feature'] = feature;
    }
    return json;
  }

  /// Returns a new [ListTaxonomySuggestItemDisplays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxonomySuggestItemDisplays fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxonomySuggestItemDisplays(
        department: mapValueOfType<String>(json, r'department'),
        category: mapValueOfType<String>(json, r'category'),
        feature: mapValueOfType<String>(json, r'feature'),
      );
    }
    return null;
  }

  static List<ListTaxonomySuggestItemDisplays> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxonomySuggestItemDisplays.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxonomySuggestItemDisplays>[];

  static Map<String, ListTaxonomySuggestItemDisplays> mapFromJson(dynamic json) {
    final map = <String, ListTaxonomySuggestItemDisplays>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxonomySuggestItemDisplays.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxonomySuggestItemDisplays-objects as value to a dart map
  static Map<String, List<ListTaxonomySuggestItemDisplays>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxonomySuggestItemDisplays>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxonomySuggestItemDisplays.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

