//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRunOnRequestItems {
  /// Returns a new [CreateWorkflowRunOnRequestItems] instance.
  CreateWorkflowRunOnRequestItems({
    this.json = const {},
  });

  Map<String, Object> json;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRunOnRequestItems &&
     other.json == json;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (json == null ? 0 : json.hashCode);

  @override
  String toString() => 'CreateWorkflowRunOnRequestItems[json=$json]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'json'] = json;
    return json;
  }

  /// Returns a new [CreateWorkflowRunOnRequestItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRunOnRequestItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRunOnRequestItems(
        json: mapValueOfType<Map<String, Object>>(json, r'json'),
      );
    }
    return null;
  }

  static List<CreateWorkflowRunOnRequestItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRunOnRequestItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRunOnRequestItems>[];

  static Map<String, CreateWorkflowRunOnRequestItems> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRunOnRequestItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRunOnRequestItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRunOnRequestItems-objects as value to a dart map
  static Map<String, List<CreateWorkflowRunOnRequestItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRunOnRequestItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRunOnRequestItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

