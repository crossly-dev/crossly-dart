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
    @required this.count,
    this.results = const [],
  });

  bool valid;

  num count;

  List<CreateAutomationRuleValidateRecipeResponseResults> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleValidateRecipeResponse &&
     other.valid == valid &&
     other.count == count &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valid == null ? 0 : valid.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateAutomationRuleValidateRecipeResponse[valid=$valid, count=$count, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valid'] = valid;
      json[r'count'] = count;
      json[r'results'] = results;
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
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        results: CreateAutomationRuleValidateRecipeResponseResults.listFromJson(json[r'results']),
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

