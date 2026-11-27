//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowValidateRequest {
  /// Returns a new [CreateWorkflowValidateRequest] instance.
  CreateWorkflowValidateRequest({
    this.graph = const {},
  });

  /// A WorkflowGraph: { version: 1, nodes: [{ id, type, name, params, position }], edges: [{ id, source, sourcePort, target, targetPort }], notes?, settings? }. Node types and their params come from GET /v1/workflows/catalog.
  Map<String, Object> graph;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowValidateRequest &&
     other.graph == graph;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graph == null ? 0 : graph.hashCode);

  @override
  String toString() => 'CreateWorkflowValidateRequest[graph=$graph]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graph'] = graph;
    return json;
  }

  /// Returns a new [CreateWorkflowValidateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowValidateRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowValidateRequest(
        graph: mapValueOfType<Map<String, Object>>(json, r'graph'),
      );
    }
    return null;
  }

  static List<CreateWorkflowValidateRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowValidateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowValidateRequest>[];

  static Map<String, CreateWorkflowValidateRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowValidateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowValidateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowValidateRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowValidateRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowValidateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowValidateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

