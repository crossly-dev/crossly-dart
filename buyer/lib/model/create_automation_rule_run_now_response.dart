//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleRunNowResponse {
  /// Returns a new [CreateAutomationRuleRunNowResponse] instance.
  CreateAutomationRuleRunNowResponse({
    @required this.success,
    this.jobId,
  });

  bool success;

  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleRunNowResponse &&
     other.success == success &&
     other.jobId == jobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (jobId == null ? 0 : jobId.hashCode);

  @override
  String toString() => 'CreateAutomationRuleRunNowResponse[success=$success, jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
    if (jobId != null) {
      json[r'jobId'] = jobId;
    }
    return json;
  }

  /// Returns a new [CreateAutomationRuleRunNowResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleRunNowResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleRunNowResponse(
        success: mapValueOfType<bool>(json, r'success'),
        jobId: mapValueOfType<String>(json, r'jobId'),
      );
    }
    return null;
  }

  static List<CreateAutomationRuleRunNowResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleRunNowResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleRunNowResponse>[];

  static Map<String, CreateAutomationRuleRunNowResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleRunNowResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleRunNowResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleRunNowResponse-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleRunNowResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleRunNowResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleRunNowResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

