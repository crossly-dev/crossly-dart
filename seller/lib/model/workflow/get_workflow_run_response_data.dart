//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowRunResponseData {
  /// Returns a new [GetWorkflowRunResponseData] instance.
  GetWorkflowRunResponseData({
    @required this.run,
    this.graph,
    this.nodeRuns = const [],
  });

  GetWorkflowRunResponseDataRun run;

  GetWorkflowRunResponseDataGraph graph;

  List<GetWorkflowRunResponseDataNodeRuns> nodeRuns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowRunResponseData &&
     other.run == run &&
     other.graph == graph &&
     other.nodeRuns == nodeRuns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (run == null ? 0 : run.hashCode) +
    (graph == null ? 0 : graph.hashCode) +
    (nodeRuns == null ? 0 : nodeRuns.hashCode);

  @override
  String toString() => 'GetWorkflowRunResponseData[run=$run, graph=$graph, nodeRuns=$nodeRuns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'run'] = run;
    if (graph != null) {
      json[r'graph'] = graph;
    }
      json[r'nodeRuns'] = nodeRuns;
    return json;
  }

  /// Returns a new [GetWorkflowRunResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowRunResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowRunResponseData(
        run: GetWorkflowRunResponseDataRun.fromJson(json[r'run']),
        graph: GetWorkflowRunResponseDataGraph.fromJson(json[r'graph']),
        nodeRuns: GetWorkflowRunResponseDataNodeRuns.listFromJson(json[r'nodeRuns']),
      );
    }
    return null;
  }

  static List<GetWorkflowRunResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunResponseData>[];

  static Map<String, GetWorkflowRunResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowRunResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowRunResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowRunResponseData-objects as value to a dart map
  static Map<String, List<GetWorkflowRunResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowRunResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowRunResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

