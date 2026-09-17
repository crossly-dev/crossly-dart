//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationRuleExportResponseRecipes {
  /// Returns a new [GetAutomationRuleExportResponseRecipes] instance.
  GetAutomationRuleExportResponseRecipes({
    @required this.name,
    @required this.action,
    @required this.trigger,
    @required this.schemaVersion,
    this.condition,
    this.metadata,
    this.description,
    this.platforms,
    this.dollarSchema,
  });

  String name;

  GetAutomationRuleExportResponseAction action;

  GetAutomationRuleExportResponseAction trigger;

  num schemaVersion;

  GetAutomationRuleExportResponseCondition condition;

  GetAutomationRuleExportResponseMetadata metadata;

  String description;

  List<String> platforms;

  /// Optional reference to the public schema URL — purely cosmetic.
  String dollarSchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationRuleExportResponseRecipes &&
     other.name == name &&
     other.action == action &&
     other.trigger == trigger &&
     other.schemaVersion == schemaVersion &&
     other.condition == condition &&
     other.metadata == metadata &&
     other.description == description &&
     other.platforms == platforms &&
     other.dollarSchema == dollarSchema;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (schemaVersion == null ? 0 : schemaVersion.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (metadata == null ? 0 : metadata.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (dollarSchema == null ? 0 : dollarSchema.hashCode);

  @override
  String toString() => 'GetAutomationRuleExportResponseRecipes[name=$name, action=$action, trigger=$trigger, schemaVersion=$schemaVersion, condition=$condition, metadata=$metadata, description=$description, platforms=$platforms, dollarSchema=$dollarSchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'action'] = action;
      json[r'trigger'] = trigger;
      json[r'schemaVersion'] = schemaVersion;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (metadata != null) {
      json[r'metadata'] = metadata;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
    if (dollarSchema != null) {
      json[r'$schema'] = dollarSchema;
    }
    return json;
  }

  /// Returns a new [GetAutomationRuleExportResponseRecipes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationRuleExportResponseRecipes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationRuleExportResponseRecipes(
        name: mapValueOfType<String>(json, r'name'),
        action: GetAutomationRuleExportResponseAction.fromJson(json[r'action']),
        trigger: GetAutomationRuleExportResponseAction.fromJson(json[r'trigger']),
        schemaVersion: json[r'schemaVersion'] == null
          ? null
          : num.parse(json[r'schemaVersion'].toString()),
        condition: GetAutomationRuleExportResponseCondition.fromJson(json[r'condition']),
        metadata: GetAutomationRuleExportResponseMetadata.fromJson(json[r'metadata']),
        description: mapValueOfType<String>(json, r'description'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        dollarSchema: mapValueOfType<String>(json, r'$schema'),
      );
    }
    return null;
  }

  static List<GetAutomationRuleExportResponseRecipes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationRuleExportResponseRecipes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationRuleExportResponseRecipes>[];

  static Map<String, GetAutomationRuleExportResponseRecipes> mapFromJson(dynamic json) {
    final map = <String, GetAutomationRuleExportResponseRecipes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationRuleExportResponseRecipes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationRuleExportResponseRecipes-objects as value to a dart map
  static Map<String, List<GetAutomationRuleExportResponseRecipes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationRuleExportResponseRecipes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationRuleExportResponseRecipes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

