//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowRunResponseDataGraph {
  /// Returns a new [GetWorkflowRunResponseDataGraph] instance.
  GetWorkflowRunResponseDataGraph({
    @required this.version,
    this.nodes = const [],
    this.edges = const [],
    this.notes,
    this.settings,
  });

  num version;

  List<GetWorkflowExportResponseGraphNodes> nodes;

  List<GetWorkflowExportResponseGraphEdges> edges;

  /// Canvas-only sticky notes.
  List<GetWorkflowExportResponseGraphNotes> notes;

  GetWorkflowExportResponseGraphSettings settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowRunResponseDataGraph &&
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
  String toString() => 'GetWorkflowRunResponseDataGraph[version=$version, nodes=$nodes, edges=$edges, notes=$notes, settings=$settings]';

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

  /// Returns a new [GetWorkflowRunResponseDataGraph] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowRunResponseDataGraph fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowRunResponseDataGraph(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        nodes: GetWorkflowExportResponseGraphNodes.listFromJson(json[r'nodes']),
        edges: GetWorkflowExportResponseGraphEdges.listFromJson(json[r'edges']),
        notes: GetWorkflowExportResponseGraphNotes.listFromJson(json[r'notes']),
        settings: GetWorkflowExportResponseGraphSettings.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<GetWorkflowRunResponseDataGraph> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunResponseDataGraph.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunResponseDataGraph>[];

  static Map<String, GetWorkflowRunResponseDataGraph> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowRunResponseDataGraph>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowRunResponseDataGraph.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowRunResponseDataGraph-objects as value to a dart map
  static Map<String, List<GetWorkflowRunResponseDataGraph>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowRunResponseDataGraph>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowRunResponseDataGraph.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

