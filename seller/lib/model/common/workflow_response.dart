//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkflowResponse {
  /// Returns a new [WorkflowResponse] instance.
  WorkflowResponse({
    @required this.data,
  });

  WorkflowResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'WorkflowResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [WorkflowResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorkflowResponse(
        data: WorkflowResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<WorkflowResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorkflowResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorkflowResponse>[];

  static Map<String, WorkflowResponse> mapFromJson(dynamic json) {
    final map = <String, WorkflowResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorkflowResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorkflowResponse-objects as value to a dart map
  static Map<String, List<WorkflowResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorkflowResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorkflowResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

