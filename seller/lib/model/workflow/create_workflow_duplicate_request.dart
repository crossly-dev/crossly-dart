//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowDuplicateRequest {
  /// Returns a new [CreateWorkflowDuplicateRequest] instance.
  CreateWorkflowDuplicateRequest({
    this.name,
  });

  /// Name of the copy (default \"<name> (copy)\").
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowDuplicateRequest &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CreateWorkflowDuplicateRequest[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowDuplicateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowDuplicateRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowDuplicateRequest(
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CreateWorkflowDuplicateRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowDuplicateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowDuplicateRequest>[];

  static Map<String, CreateWorkflowDuplicateRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowDuplicateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowDuplicateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowDuplicateRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowDuplicateRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowDuplicateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowDuplicateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

