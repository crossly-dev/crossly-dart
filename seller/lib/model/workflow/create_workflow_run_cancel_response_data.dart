//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRunCancelResponseData {
  /// Returns a new [CreateWorkflowRunCancelResponseData] instance.
  CreateWorkflowRunCancelResponseData({
    @required this.runId,
    @required this.cancelled,
  });

  String runId;

  num cancelled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRunCancelResponseData &&
     other.runId == runId &&
     other.cancelled == cancelled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (cancelled == null ? 0 : cancelled.hashCode);

  @override
  String toString() => 'CreateWorkflowRunCancelResponseData[runId=$runId, cancelled=$cancelled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
      json[r'cancelled'] = cancelled;
    return json;
  }

  /// Returns a new [CreateWorkflowRunCancelResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRunCancelResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRunCancelResponseData(
        runId: mapValueOfType<String>(json, r'runId'),
        cancelled: json[r'cancelled'] == null
          ? null
          : num.parse(json[r'cancelled'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorkflowRunCancelResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRunCancelResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRunCancelResponseData>[];

  static Map<String, CreateWorkflowRunCancelResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRunCancelResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRunCancelResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRunCancelResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowRunCancelResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRunCancelResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRunCancelResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

