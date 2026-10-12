//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleImportResponse {
  /// Returns a new [CreateAutomationRuleImportResponse] instance.
  CreateAutomationRuleImportResponse({
    this.created = const [],
    this.errors = const [],
  });

  List<CreateAutomationRuleImportResponseCreated> created;

  List<CreateAutomationRuleImportResponseErrors> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleImportResponse &&
     other.created == created &&
     other.errors == errors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (created == null ? 0 : created.hashCode) +
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'CreateAutomationRuleImportResponse[created=$created, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = created;
      json[r'errors'] = errors;
    return json;
  }

  /// Returns a new [CreateAutomationRuleImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleImportResponse(
        created: CreateAutomationRuleImportResponseCreated.listFromJson(json[r'created']),
        errors: CreateAutomationRuleImportResponseErrors.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<CreateAutomationRuleImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleImportResponse>[];

  static Map<String, CreateAutomationRuleImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleImportResponse-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

