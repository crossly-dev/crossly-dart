//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleToggleResponse {
  /// Returns a new [CreateAutomationRuleToggleResponse] instance.
  CreateAutomationRuleToggleResponse({
    this.rule,
  });

  Object rule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleToggleResponse &&
     other.rule == rule;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rule == null ? 0 : rule.hashCode);

  @override
  String toString() => 'CreateAutomationRuleToggleResponse[rule=$rule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rule != null) {
      json[r'rule'] = rule;
    }
    return json;
  }

  /// Returns a new [CreateAutomationRuleToggleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleToggleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleToggleResponse(
        rule: mapValueOfType<Object>(json, r'rule'),
      );
    }
    return null;
  }

  static List<CreateAutomationRuleToggleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleToggleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleToggleResponse>[];

  static Map<String, CreateAutomationRuleToggleResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleToggleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleToggleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleToggleResponse-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleToggleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleToggleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleToggleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

