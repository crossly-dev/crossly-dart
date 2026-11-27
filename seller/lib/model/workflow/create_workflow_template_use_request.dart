//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowTemplateUseRequest {
  /// Returns a new [CreateWorkflowTemplateUseRequest] instance.
  CreateWorkflowTemplateUseRequest({
    this.setup = const {},
    this.name,
    this.activate,
  });

  /// Values for the template setup fields, keyed \"nodeId.paramKey\".
  Map<String, Object> setup;

  /// Name for the new workflow (default: the template name).
  String name;

  /// Activate right away when the graph validates.
  bool activate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowTemplateUseRequest &&
     other.setup == setup &&
     other.name == name &&
     other.activate == activate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (setup == null ? 0 : setup.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (activate == null ? 0 : activate.hashCode);

  @override
  String toString() => 'CreateWorkflowTemplateUseRequest[setup=$setup, name=$name, activate=$activate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (setup != null) {
      json[r'setup'] = setup;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (activate != null) {
      json[r'activate'] = activate;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowTemplateUseRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowTemplateUseRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowTemplateUseRequest(
        setup: mapValueOfType<Map<String, Object>>(json, r'setup'),
        name: mapValueOfType<String>(json, r'name'),
        activate: mapValueOfType<bool>(json, r'activate'),
      );
    }
    return null;
  }

  static List<CreateWorkflowTemplateUseRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowTemplateUseRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowTemplateUseRequest>[];

  static Map<String, CreateWorkflowTemplateUseRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowTemplateUseRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowTemplateUseRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowTemplateUseRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowTemplateUseRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowTemplateUseRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowTemplateUseRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

