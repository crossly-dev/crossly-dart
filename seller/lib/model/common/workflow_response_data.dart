//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkflowResponseData {
  /// Returns a new [WorkflowResponseData] instance.
  WorkflowResponseData({
    @required this.workflow,
    this.issues = const [],
  });

  WorkflowResponseDataWorkflow workflow;

  List<WorkflowResponseDataIssues> issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowResponseData &&
     other.workflow == workflow &&
     other.issues == issues;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (workflow == null ? 0 : workflow.hashCode) +
    (issues == null ? 0 : issues.hashCode);

  @override
  String toString() => 'WorkflowResponseData[workflow=$workflow, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'workflow'] = workflow;
      json[r'issues'] = issues;
    return json;
  }

  /// Returns a new [WorkflowResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorkflowResponseData(
        workflow: WorkflowResponseDataWorkflow.fromJson(json[r'workflow']),
        issues: WorkflowResponseDataIssues.listFromJson(json[r'issues']),
      );
    }
    return null;
  }

  static List<WorkflowResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorkflowResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorkflowResponseData>[];

  static Map<String, WorkflowResponseData> mapFromJson(dynamic json) {
    final map = <String, WorkflowResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorkflowResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorkflowResponseData-objects as value to a dart map
  static Map<String, List<WorkflowResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorkflowResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorkflowResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

