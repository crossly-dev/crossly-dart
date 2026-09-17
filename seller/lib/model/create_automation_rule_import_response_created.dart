//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleImportResponseCreated {
  /// Returns a new [CreateAutomationRuleImportResponseCreated] instance.
  CreateAutomationRuleImportResponseCreated({
    @required this.id,
    @required this.name,
  });

  String id;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleImportResponseCreated &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CreateAutomationRuleImportResponseCreated[id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [CreateAutomationRuleImportResponseCreated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleImportResponseCreated fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleImportResponseCreated(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CreateAutomationRuleImportResponseCreated> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleImportResponseCreated.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleImportResponseCreated>[];

  static Map<String, CreateAutomationRuleImportResponseCreated> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleImportResponseCreated>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleImportResponseCreated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleImportResponseCreated-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleImportResponseCreated>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleImportResponseCreated>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleImportResponseCreated.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

