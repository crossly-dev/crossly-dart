//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowImportResponseData {
  /// Returns a new [CreateWorkflowImportResponseData] instance.
  CreateWorkflowImportResponseData({
    @required this.workflow,
    this.issues = const [],
    this.stripped = const [],
  });

  WorkflowResponseDataWorkflow workflow;

  List<WorkflowResponseDataIssues> issues;

  /// `nodeId.paramKey` paths that were cleared and need refilling.
  List<String> stripped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowImportResponseData &&
     other.workflow == workflow &&
     other.issues == issues &&
     other.stripped == stripped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (workflow == null ? 0 : workflow.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (stripped == null ? 0 : stripped.hashCode);

  @override
  String toString() => 'CreateWorkflowImportResponseData[workflow=$workflow, issues=$issues, stripped=$stripped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'workflow'] = workflow;
      json[r'issues'] = issues;
      json[r'stripped'] = stripped;
    return json;
  }

  /// Returns a new [CreateWorkflowImportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowImportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowImportResponseData(
        workflow: WorkflowResponseDataWorkflow.fromJson(json[r'workflow']),
        issues: WorkflowResponseDataIssues.listFromJson(json[r'issues']),
        stripped: json[r'stripped'] is List
          ? (json[r'stripped'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorkflowImportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowImportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowImportResponseData>[];

  static Map<String, CreateWorkflowImportResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowImportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowImportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowImportResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowImportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowImportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowImportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

