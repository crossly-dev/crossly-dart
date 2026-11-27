//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorkflowRequest {
  /// Returns a new [UpdateWorkflowRequest] instance.
  UpdateWorkflowRequest({
    @required this.version,
    this.name,
    this.description,
    this.tags = const [],
    this.graph = const {},
  });

  /// The version you read (WorkflowRecord.version).
  // minimum: 1
  int version;

  /// New name.
  String name;

  /// New description.
  String description;

  /// Replaces the tags.
  List<String> tags;

  /// A WorkflowGraph: { version: 1, nodes: [{ id, type, name, params, position }], edges: [{ id, source, sourcePort, target, targetPort }], notes?, settings? }. Node types and their params come from GET /v1/workflows/catalog.
  Map<String, Object> graph;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorkflowRequest &&
     other.version == version &&
     other.name == name &&
     other.description == description &&
     other.tags == tags &&
     other.graph == graph;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (graph == null ? 0 : graph.hashCode);

  @override
  String toString() => 'UpdateWorkflowRequest[version=$version, name=$name, description=$description, tags=$tags, graph=$graph]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (graph != null) {
      json[r'graph'] = graph;
    }
    return json;
  }

  /// Returns a new [UpdateWorkflowRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorkflowRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorkflowRequest(
        version: mapValueOfType<int>(json, r'version'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        graph: mapValueOfType<Map<String, Object>>(json, r'graph'),
      );
    }
    return null;
  }

  static List<UpdateWorkflowRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorkflowRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorkflowRequest>[];

  static Map<String, UpdateWorkflowRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWorkflowRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorkflowRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorkflowRequest-objects as value to a dart map
  static Map<String, List<UpdateWorkflowRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorkflowRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorkflowRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

