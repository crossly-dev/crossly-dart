//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowSaleActiveItemWorkflow {
  /// Returns a new [ListWorkflowSaleActiveItemWorkflow] instance.
  ListWorkflowSaleActiveItemWorkflow({
    @required this.id,
    @required this.name,
    @required this.active,
  });

  String id;

  String name;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowSaleActiveItemWorkflow &&
     other.id == id &&
     other.name == name &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListWorkflowSaleActiveItemWorkflow[id=$id, name=$name, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListWorkflowSaleActiveItemWorkflow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowSaleActiveItemWorkflow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowSaleActiveItemWorkflow(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListWorkflowSaleActiveItemWorkflow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowSaleActiveItemWorkflow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowSaleActiveItemWorkflow>[];

  static Map<String, ListWorkflowSaleActiveItemWorkflow> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowSaleActiveItemWorkflow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowSaleActiveItemWorkflow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowSaleActiveItemWorkflow-objects as value to a dart map
  static Map<String, List<ListWorkflowSaleActiveItemWorkflow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowSaleActiveItemWorkflow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowSaleActiveItemWorkflow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

