//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyCategoryResponseCategories {
  /// Returns a new [GetTaxonomyCategoryResponseCategories] instance.
  GetTaxonomyCategoryResponseCategories({
    @required this.id,
    @required this.label,
    @required this.leaf,
    this.parentId,
    this.path,
  });

  String id;

  String label;

  bool leaf;

  String parentId;

  /// Root-first ancestor path including the leaf, when the caller supplied  it. Suggestions carry it; the tree walk does not.
  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyCategoryResponseCategories &&
     other.id == id &&
     other.label == label &&
     other.leaf == leaf &&
     other.parentId == parentId &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (leaf == null ? 0 : leaf.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'GetTaxonomyCategoryResponseCategories[id=$id, label=$label, leaf=$leaf, parentId=$parentId, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'leaf'] = leaf;
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
    if (path != null) {
      json[r'path'] = path;
    }
    return json;
  }

  /// Returns a new [GetTaxonomyCategoryResponseCategories] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyCategoryResponseCategories fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyCategoryResponseCategories(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        leaf: mapValueOfType<bool>(json, r'leaf'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<GetTaxonomyCategoryResponseCategories> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyCategoryResponseCategories.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyCategoryResponseCategories>[];

  static Map<String, GetTaxonomyCategoryResponseCategories> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyCategoryResponseCategories>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyCategoryResponseCategories.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyCategoryResponseCategories-objects as value to a dart map
  static Map<String, List<GetTaxonomyCategoryResponseCategories>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyCategoryResponseCategories>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyCategoryResponseCategories.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

