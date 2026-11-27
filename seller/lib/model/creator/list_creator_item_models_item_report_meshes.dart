//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemModelsItemReportMeshes {
  /// Returns a new [ListCreatorItemModelsItemReportMeshes] instance.
  ListCreatorItemModelsItemReportMeshes({
    @required this.name,
    @required this.triangles,
  });

  String name;

  num triangles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemModelsItemReportMeshes &&
     other.name == name &&
     other.triangles == triangles;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (triangles == null ? 0 : triangles.hashCode);

  @override
  String toString() => 'ListCreatorItemModelsItemReportMeshes[name=$name, triangles=$triangles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'triangles'] = triangles;
    return json;
  }

  /// Returns a new [ListCreatorItemModelsItemReportMeshes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemModelsItemReportMeshes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemModelsItemReportMeshes(
        name: mapValueOfType<String>(json, r'name'),
        triangles: json[r'triangles'] == null
          ? null
          : num.parse(json[r'triangles'].toString()),
      );
    }
    return null;
  }

  static List<ListCreatorItemModelsItemReportMeshes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportMeshes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportMeshes>[];

  static Map<String, ListCreatorItemModelsItemReportMeshes> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemModelsItemReportMeshes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemModelsItemReportMeshes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemModelsItemReportMeshes-objects as value to a dart map
  static Map<String, List<ListCreatorItemModelsItemReportMeshes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemModelsItemReportMeshes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemModelsItemReportMeshes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

