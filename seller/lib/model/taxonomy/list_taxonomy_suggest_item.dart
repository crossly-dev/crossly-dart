//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxonomySuggestItem {
  /// Returns a new [ListTaxonomySuggestItem] instance.
  ListTaxonomySuggestItem({
    @required this.externalId,
    @required this.name,
    @required this.level,
    @required this.breadcrumb,
    @required this.leaf,
  });

  String externalId;

  String name;

  num level;

  /// \"Women > Tops > Blouses\", root first.
  String breadcrumb;

  /// No category under it: what a listing can actually be filed in.
  bool leaf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxonomySuggestItem &&
     other.externalId == externalId &&
     other.name == name &&
     other.level == level &&
     other.breadcrumb == breadcrumb &&
     other.leaf == leaf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (externalId == null ? 0 : externalId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (breadcrumb == null ? 0 : breadcrumb.hashCode) +
    (leaf == null ? 0 : leaf.hashCode);

  @override
  String toString() => 'ListTaxonomySuggestItem[externalId=$externalId, name=$name, level=$level, breadcrumb=$breadcrumb, leaf=$leaf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalId'] = externalId;
      json[r'name'] = name;
      json[r'level'] = level;
      json[r'breadcrumb'] = breadcrumb;
      json[r'leaf'] = leaf;
    return json;
  }

  /// Returns a new [ListTaxonomySuggestItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxonomySuggestItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxonomySuggestItem(
        externalId: mapValueOfType<String>(json, r'externalId'),
        name: mapValueOfType<String>(json, r'name'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        breadcrumb: mapValueOfType<String>(json, r'breadcrumb'),
        leaf: mapValueOfType<bool>(json, r'leaf'),
      );
    }
    return null;
  }

  static List<ListTaxonomySuggestItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxonomySuggestItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxonomySuggestItem>[];

  static Map<String, ListTaxonomySuggestItem> mapFromJson(dynamic json) {
    final map = <String, ListTaxonomySuggestItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxonomySuggestItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxonomySuggestItem-objects as value to a dart map
  static Map<String, List<ListTaxonomySuggestItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxonomySuggestItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxonomySuggestItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

