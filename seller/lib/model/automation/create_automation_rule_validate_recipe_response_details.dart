//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleValidateRecipeResponseDetails {
  /// Returns a new [CreateAutomationRuleValidateRecipeResponseDetails] instance.
  CreateAutomationRuleValidateRecipeResponseDetails({
    this.formErrors = const [],
    @required this.fieldErrors,
  });

  List<String> formErrors;

  CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors fieldErrors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleValidateRecipeResponseDetails &&
     other.formErrors == formErrors &&
     other.fieldErrors == fieldErrors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (formErrors == null ? 0 : formErrors.hashCode) +
    (fieldErrors == null ? 0 : fieldErrors.hashCode);

  @override
  String toString() => 'CreateAutomationRuleValidateRecipeResponseDetails[formErrors=$formErrors, fieldErrors=$fieldErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'formErrors'] = formErrors;
      json[r'fieldErrors'] = fieldErrors;
    return json;
  }

  /// Returns a new [CreateAutomationRuleValidateRecipeResponseDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleValidateRecipeResponseDetails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleValidateRecipeResponseDetails(
        formErrors: json[r'formErrors'] is List
          ? (json[r'formErrors'] as List).cast<String>()
          : null,
        fieldErrors: CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors.fromJson(json[r'fieldErrors']),
      );
    }
    return null;
  }

  static List<CreateAutomationRuleValidateRecipeResponseDetails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleValidateRecipeResponseDetails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleValidateRecipeResponseDetails>[];

  static Map<String, CreateAutomationRuleValidateRecipeResponseDetails> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleValidateRecipeResponseDetails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleValidateRecipeResponseDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleValidateRecipeResponseDetails-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleValidateRecipeResponseDetails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleValidateRecipeResponseDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleValidateRecipeResponseDetails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

