//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkflowResponseDataWorkflowGraph {
  /// Returns a new [WorkflowResponseDataWorkflowGraph] instance.
  WorkflowResponseDataWorkflowGraph({
    @required this.version,
    this.nodes = const [],
    this.edges = const [],
    this.notes,
    this.settings,
  });

  num version;

  List<Map<String, Object>> nodes;

  List<Map<String, Object>> edges;

  /// Canvas-only sticky notes.
  List<Map<String, Object>> notes;

  Map<String, Object> settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowResponseDataWorkflowGraph &&
     other.version == version &&
     other.nodes == nodes &&
     other.edges == edges &&
     other.notes == notes &&
     other.settings == settings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (edges == null ? 0 : edges.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (settings == null ? 0 : settings.hashCode);

  @override
  String toString() => 'WorkflowResponseDataWorkflowGraph[version=$version, nodes=$nodes, edges=$edges, notes=$notes, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'nodes'] = nodes;
      json[r'edges'] = edges;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (settings != null) {
      json[r'settings'] = settings;
    }
    return json;
  }

  /// Returns a new [WorkflowResponseDataWorkflowGraph] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowResponseDataWorkflowGraph fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorkflowResponseDataWorkflowGraph(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        nodes: json[r'nodes'] is List ? (json[r'nodes'] as List).cast<Map<String, Object>>() : const [],
        edges: json[r'edges'] is List ? (json[r'edges'] as List).cast<Map<String, Object>>() : const [],
        notes: json[r'notes'] is List ? (json[r'notes'] as List).cast<Map<String, Object>>() : const [],
        settings: mapValueOfType<Map<String, Object>>(json, r'settings'),
      );
    }
    return null;
  }

  static List<WorkflowResponseDataWorkflowGraph> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorkflowResponseDataWorkflowGraph.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorkflowResponseDataWorkflowGraph>[];

  static Map<String, WorkflowResponseDataWorkflowGraph> mapFromJson(dynamic json) {
    final map = <String, WorkflowResponseDataWorkflowGraph>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorkflowResponseDataWorkflowGraph.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorkflowResponseDataWorkflowGraph-objects as value to a dart map
  static Map<String, List<WorkflowResponseDataWorkflowGraph>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorkflowResponseDataWorkflowGraph>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorkflowResponseDataWorkflowGraph.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

