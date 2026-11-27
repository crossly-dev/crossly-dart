//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRunRetryResponseData {
  /// Returns a new [CreateWorkflowRunRetryResponseData] instance.
  CreateWorkflowRunRetryResponseData({
    @required this.runId,
    @required this.retryOfRunId,
  });

  String runId;

  String retryOfRunId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRunRetryResponseData &&
     other.runId == runId &&
     other.retryOfRunId == retryOfRunId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (retryOfRunId == null ? 0 : retryOfRunId.hashCode);

  @override
  String toString() => 'CreateWorkflowRunRetryResponseData[runId=$runId, retryOfRunId=$retryOfRunId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
      json[r'retryOfRunId'] = retryOfRunId;
    return json;
  }

  /// Returns a new [CreateWorkflowRunRetryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRunRetryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRunRetryResponseData(
        runId: mapValueOfType<String>(json, r'runId'),
        retryOfRunId: mapValueOfType<String>(json, r'retryOfRunId'),
      );
    }
    return null;
  }

  static List<CreateWorkflowRunRetryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRunRetryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRunRetryResponseData>[];

  static Map<String, CreateWorkflowRunRetryResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRunRetryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRunRetryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRunRetryResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowRunRetryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRunRetryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRunRetryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

