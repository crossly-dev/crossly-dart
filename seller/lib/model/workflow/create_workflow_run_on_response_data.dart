//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRunOnResponseData {
  /// Returns a new [CreateWorkflowRunOnResponseData] instance.
  CreateWorkflowRunOnResponseData({
    @required this.runId,
    @required this.triggerNodeId,
    @required this.itemCount,
    @required this.workflowId,
  });

  String runId;

  String triggerNodeId;

  num itemCount;

  String workflowId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRunOnResponseData &&
     other.runId == runId &&
     other.triggerNodeId == triggerNodeId &&
     other.itemCount == itemCount &&
     other.workflowId == workflowId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (triggerNodeId == null ? 0 : triggerNodeId.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode);

  @override
  String toString() => 'CreateWorkflowRunOnResponseData[runId=$runId, triggerNodeId=$triggerNodeId, itemCount=$itemCount, workflowId=$workflowId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
      json[r'triggerNodeId'] = triggerNodeId;
      json[r'itemCount'] = itemCount;
      json[r'workflowId'] = workflowId;
    return json;
  }

  /// Returns a new [CreateWorkflowRunOnResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRunOnResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRunOnResponseData(
        runId: mapValueOfType<String>(json, r'runId'),
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
      );
    }
    return null;
  }

  static List<CreateWorkflowRunOnResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRunOnResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRunOnResponseData>[];

  static Map<String, CreateWorkflowRunOnResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRunOnResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRunOnResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRunOnResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowRunOnResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRunOnResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRunOnResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

