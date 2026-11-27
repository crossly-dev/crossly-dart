//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationRuleExportByIdResponse {
  /// Returns a new [GetAutomationRuleExportByIdResponse] instance.
  GetAutomationRuleExportByIdResponse({
    @required this.schemaVersion,
    @required this.name,
    @required this.trigger,
    @required this.action,
    this.dollarSchema,
    this.description,
    this.condition,
    this.platforms,
    this.metadata,
  });

  num schemaVersion;

  String name;

  GetAutomationRuleExportByIdResponseTrigger trigger;

  GetAutomationRuleExportByIdResponseTrigger action;

  /// Optional reference to the public schema URL — purely cosmetic.
  String dollarSchema;

  String description;

  GetAutomationRuleExportByIdResponseCondition condition;

  List<String> platforms;

  GetAutomationRuleExportByIdResponseMetadata metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationRuleExportByIdResponse &&
     other.schemaVersion == schemaVersion &&
     other.name == name &&
     other.trigger == trigger &&
     other.action == action &&
     other.dollarSchema == dollarSchema &&
     other.description == description &&
     other.condition == condition &&
     other.platforms == platforms &&
     other.metadata == metadata;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (schemaVersion == null ? 0 : schemaVersion.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (dollarSchema == null ? 0 : dollarSchema.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (metadata == null ? 0 : metadata.hashCode);

  @override
  String toString() => 'GetAutomationRuleExportByIdResponse[schemaVersion=$schemaVersion, name=$name, trigger=$trigger, action=$action, dollarSchema=$dollarSchema, description=$description, condition=$condition, platforms=$platforms, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'schemaVersion'] = schemaVersion;
      json[r'name'] = name;
      json[r'trigger'] = trigger;
      json[r'action'] = action;
    if (dollarSchema != null) {
      json[r'$schema'] = dollarSchema;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
    if (metadata != null) {
      json[r'metadata'] = metadata;
    }
    return json;
  }

  /// Returns a new [GetAutomationRuleExportByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationRuleExportByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationRuleExportByIdResponse(
        schemaVersion: json[r'schemaVersion'] == null
          ? null
          : num.parse(json[r'schemaVersion'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        trigger: GetAutomationRuleExportByIdResponseTrigger.fromJson(json[r'trigger']),
        action: GetAutomationRuleExportByIdResponseTrigger.fromJson(json[r'action']),
        dollarSchema: mapValueOfType<String>(json, r'$schema'),
        description: mapValueOfType<String>(json, r'description'),
        condition: GetAutomationRuleExportByIdResponseCondition.fromJson(json[r'condition']),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        metadata: GetAutomationRuleExportByIdResponseMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<GetAutomationRuleExportByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationRuleExportByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationRuleExportByIdResponse>[];

  static Map<String, GetAutomationRuleExportByIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetAutomationRuleExportByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationRuleExportByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationRuleExportByIdResponse-objects as value to a dart map
  static Map<String, List<GetAutomationRuleExportByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationRuleExportByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationRuleExportByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

