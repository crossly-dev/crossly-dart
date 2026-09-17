//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxDisbursementRuleActiveResponse {
  /// Returns a new [CreateCbxDisbursementRuleActiveResponse] instance.
  CreateCbxDisbursementRuleActiveResponse({
    @required this.ruleId,
    @required this.isActive,
  });

  String ruleId;

  bool isActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxDisbursementRuleActiveResponse &&
     other.ruleId == ruleId &&
     other.isActive == isActive;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (isActive == null ? 0 : isActive.hashCode);

  @override
  String toString() => 'CreateCbxDisbursementRuleActiveResponse[ruleId=$ruleId, isActive=$isActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ruleId'] = ruleId;
      json[r'isActive'] = isActive;
    return json;
  }

  /// Returns a new [CreateCbxDisbursementRuleActiveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxDisbursementRuleActiveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxDisbursementRuleActiveResponse(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
      );
    }
    return null;
  }

  static List<CreateCbxDisbursementRuleActiveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxDisbursementRuleActiveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxDisbursementRuleActiveResponse>[];

  static Map<String, CreateCbxDisbursementRuleActiveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxDisbursementRuleActiveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxDisbursementRuleActiveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxDisbursementRuleActiveResponse-objects as value to a dart map
  static Map<String, List<CreateCbxDisbursementRuleActiveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxDisbursementRuleActiveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxDisbursementRuleActiveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

