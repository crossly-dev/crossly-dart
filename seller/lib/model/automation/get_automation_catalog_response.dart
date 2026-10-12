//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationCatalogResponse {
  /// Returns a new [GetAutomationCatalogResponse] instance.
  GetAutomationCatalogResponse({
    this.triggerTypes = const [],
    this.actionTypes = const [],
    this.conditionTypes = const [],
  });

  List<GetAutomationCatalogResponseTriggerTypes> triggerTypes;

  List<GetAutomationCatalogResponseTriggerTypes> actionTypes;

  List<GetAutomationCatalogResponseTriggerTypes> conditionTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationCatalogResponse &&
     other.triggerTypes == triggerTypes &&
     other.actionTypes == actionTypes &&
     other.conditionTypes == conditionTypes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (triggerTypes == null ? 0 : triggerTypes.hashCode) +
    (actionTypes == null ? 0 : actionTypes.hashCode) +
    (conditionTypes == null ? 0 : conditionTypes.hashCode);

  @override
  String toString() => 'GetAutomationCatalogResponse[triggerTypes=$triggerTypes, actionTypes=$actionTypes, conditionTypes=$conditionTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'triggerTypes'] = triggerTypes;
      json[r'actionTypes'] = actionTypes;
      json[r'conditionTypes'] = conditionTypes;
    return json;
  }

  /// Returns a new [GetAutomationCatalogResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationCatalogResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationCatalogResponse(
        triggerTypes: GetAutomationCatalogResponseTriggerTypes.listFromJson(json[r'triggerTypes']),
        actionTypes: GetAutomationCatalogResponseTriggerTypes.listFromJson(json[r'actionTypes']),
        conditionTypes: GetAutomationCatalogResponseTriggerTypes.listFromJson(json[r'conditionTypes']),
      );
    }
    return null;
  }

  static List<GetAutomationCatalogResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationCatalogResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationCatalogResponse>[];

  static Map<String, GetAutomationCatalogResponse> mapFromJson(dynamic json) {
    final map = <String, GetAutomationCatalogResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationCatalogResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationCatalogResponse-objects as value to a dart map
  static Map<String, List<GetAutomationCatalogResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationCatalogResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationCatalogResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

