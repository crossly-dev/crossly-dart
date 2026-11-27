//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRunResponseData {
  /// Returns a new [CreateWorkflowRunResponseData] instance.
  CreateWorkflowRunResponseData({
    @required this.runId,
    @required this.triggerNodeId,
    @required this.itemCount,
  });

  String runId;

  String triggerNodeId;

  num itemCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRunResponseData &&
     other.runId == runId &&
     other.triggerNodeId == triggerNodeId &&
     other.itemCount == itemCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (triggerNodeId == null ? 0 : triggerNodeId.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode);

  @override
  String toString() => 'CreateWorkflowRunResponseData[runId=$runId, triggerNodeId=$triggerNodeId, itemCount=$itemCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
      json[r'triggerNodeId'] = triggerNodeId;
      json[r'itemCount'] = itemCount;
    return json;
  }

  /// Returns a new [CreateWorkflowRunResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRunResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRunResponseData(
        runId: mapValueOfType<String>(json, r'runId'),
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorkflowRunResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRunResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRunResponseData>[];

  static Map<String, CreateWorkflowRunResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRunResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRunResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRunResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowRunResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRunResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRunResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

