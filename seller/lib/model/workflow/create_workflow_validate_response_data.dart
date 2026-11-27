//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowValidateResponseData {
  /// Returns a new [CreateWorkflowValidateResponseData] instance.
  CreateWorkflowValidateResponseData({
    this.issues = const [],
    @required this.blocking,
  });

  List<WorkflowResponseDataIssues> issues;

  bool blocking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowValidateResponseData &&
     other.issues == issues &&
     other.blocking == blocking;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (issues == null ? 0 : issues.hashCode) +
    (blocking == null ? 0 : blocking.hashCode);

  @override
  String toString() => 'CreateWorkflowValidateResponseData[issues=$issues, blocking=$blocking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'issues'] = issues;
      json[r'blocking'] = blocking;
    return json;
  }

  /// Returns a new [CreateWorkflowValidateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowValidateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowValidateResponseData(
        issues: WorkflowResponseDataIssues.listFromJson(json[r'issues']),
        blocking: mapValueOfType<bool>(json, r'blocking'),
      );
    }
    return null;
  }

  static List<CreateWorkflowValidateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowValidateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowValidateResponseData>[];

  static Map<String, CreateWorkflowValidateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowValidateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowValidateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowValidateResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowValidateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowValidateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowValidateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

