//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleValidateRecipeResponse {
  /// Returns a new [CreateAutomationRuleValidateRecipeResponse] instance.
  CreateAutomationRuleValidateRecipeResponse({
    @required this.valid,
    @required this.error,
    @required this.details,
  });

  bool valid;

  String error;

  CreateAutomationRuleValidateRecipeResponseDetails details;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleValidateRecipeResponse &&
     other.valid == valid &&
     other.error == error &&
     other.details == details;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valid == null ? 0 : valid.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (details == null ? 0 : details.hashCode);

  @override
  String toString() => 'CreateAutomationRuleValidateRecipeResponse[valid=$valid, error=$error, details=$details]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valid'] = valid;
      json[r'error'] = error;
      json[r'details'] = details;
    return json;
  }

  /// Returns a new [CreateAutomationRuleValidateRecipeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleValidateRecipeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleValidateRecipeResponse(
        valid: mapValueOfType<bool>(json, r'valid'),
        error: mapValueOfType<String>(json, r'error'),
        details: CreateAutomationRuleValidateRecipeResponseDetails.fromJson(json[r'details']),
      );
    }
    return null;
  }

  static List<CreateAutomationRuleValidateRecipeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleValidateRecipeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleValidateRecipeResponse>[];

  static Map<String, CreateAutomationRuleValidateRecipeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleValidateRecipeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleValidateRecipeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleValidateRecipeResponse-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleValidateRecipeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleValidateRecipeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleValidateRecipeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

