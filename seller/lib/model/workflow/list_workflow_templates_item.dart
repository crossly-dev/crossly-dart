//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowTemplatesItem {
  /// Returns a new [ListWorkflowTemplatesItem] instance.
  ListWorkflowTemplatesItem({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.category,
    this.tags = const [],
    @required this.graph,
    this.setup,
  });

  String id;

  String name;

  String description;

  /// Picker category, e.g. \"Sales & markdowns\", \"Offers\", \"Shipping\", \"Poshmark growth\".
  String category;

  List<String> tags;

  GetWorkflowExportResponseGraph graph;

  /// Params the \"use template\" dialog asks for: `nodeId.paramKey`.
  List<ListWorkflowTemplatesItemSetup> setup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowTemplatesItem &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.category == category &&
     other.tags == tags &&
     other.graph == graph &&
     other.setup == setup;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (graph == null ? 0 : graph.hashCode) +
    (setup == null ? 0 : setup.hashCode);

  @override
  String toString() => 'ListWorkflowTemplatesItem[id=$id, name=$name, description=$description, category=$category, tags=$tags, graph=$graph, setup=$setup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'category'] = category;
      json[r'tags'] = tags;
      json[r'graph'] = graph;
    if (setup != null) {
      json[r'setup'] = setup;
    }
    return json;
  }

  /// Returns a new [ListWorkflowTemplatesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowTemplatesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowTemplatesItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        graph: GetWorkflowExportResponseGraph.fromJson(json[r'graph']),
        setup: ListWorkflowTemplatesItemSetup.listFromJson(json[r'setup']),
      );
    }
    return null;
  }

  static List<ListWorkflowTemplatesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowTemplatesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowTemplatesItem>[];

  static Map<String, ListWorkflowTemplatesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowTemplatesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowTemplatesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowTemplatesItem-objects as value to a dart map
  static Map<String, List<ListWorkflowTemplatesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowTemplatesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowTemplatesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

