//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowWebhookRotateRequest {
  /// Returns a new [CreateWorkflowWebhookRotateRequest] instance.
  CreateWorkflowWebhookRotateRequest({
    this.withSecret = false,
  });

  /// Also issue an HMAC signing secret for the calls.
  bool withSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowWebhookRotateRequest &&
     other.withSecret == withSecret;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (withSecret == null ? 0 : withSecret.hashCode);

  @override
  String toString() => 'CreateWorkflowWebhookRotateRequest[withSecret=$withSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (withSecret != null) {
      json[r'withSecret'] = withSecret;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowWebhookRotateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowWebhookRotateRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowWebhookRotateRequest(
        withSecret: mapValueOfType<bool>(json, r'withSecret'),
      );
    }
    return null;
  }

  static List<CreateWorkflowWebhookRotateRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowWebhookRotateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowWebhookRotateRequest>[];

  static Map<String, CreateWorkflowWebhookRotateRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowWebhookRotateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowWebhookRotateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowWebhookRotateRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowWebhookRotateRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowWebhookRotateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowWebhookRotateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

