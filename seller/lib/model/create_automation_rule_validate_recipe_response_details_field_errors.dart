//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors {
  /// Returns a new [CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors] instance.
  CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors({
    this.name,
    this.condition,
    this.action,
    this.metadata,
    this.description,
    this.platforms,
    this.trigger,
    this.dollarSchema,
    this.schemaVersion,
    this.exportedAt,
    this.recipes,
  });

  List<String> name;

  List<String> condition;

  List<String> action;

  List<String> metadata;

  List<String> description;

  List<String> platforms;

  List<String> trigger;

  List<String> dollarSchema;

  List<String> schemaVersion;

  List<String> exportedAt;

  List<String> recipes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors &&
     other.name == name &&
     other.condition == condition &&
     other.action == action &&
     other.metadata == metadata &&
     other.description == description &&
     other.platforms == platforms &&
     other.trigger == trigger &&
     other.dollarSchema == dollarSchema &&
     other.schemaVersion == schemaVersion &&
     other.exportedAt == exportedAt &&
     other.recipes == recipes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (metadata == null ? 0 : metadata.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (dollarSchema == null ? 0 : dollarSchema.hashCode) +
    (schemaVersion == null ? 0 : schemaVersion.hashCode) +
    (exportedAt == null ? 0 : exportedAt.hashCode) +
    (recipes == null ? 0 : recipes.hashCode);

  @override
  String toString() => 'CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors[name=$name, condition=$condition, action=$action, metadata=$metadata, description=$description, platforms=$platforms, trigger=$trigger, dollarSchema=$dollarSchema, schemaVersion=$schemaVersion, exportedAt=$exportedAt, recipes=$recipes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (action != null) {
      json[r'action'] = action;
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
    if (trigger != null) {
      json[r'trigger'] = trigger;
    }
    if (dollarSchema != null) {
      json[r'$schema'] = dollarSchema;
    }
    if (schemaVersion != null) {
      json[r'schemaVersion'] = schemaVersion;
    }
    if (exportedAt != null) {
      json[r'exportedAt'] = exportedAt;
    }
    if (recipes != null) {
      json[r'recipes'] = recipes;
    }
    return json;
  }

  /// Returns a new [CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors(
        name: json[r'name'] is List
          ? (json[r'name'] as List).cast<String>()
          : null,
        condition: json[r'condition'] is List
          ? (json[r'condition'] as List).cast<String>()
          : null,
        action: json[r'action'] is List
          ? (json[r'action'] as List).cast<String>()
          : null,
        metadata: json[r'metadata'] is List
          ? (json[r'metadata'] as List).cast<String>()
          : null,
        description: json[r'description'] is List
          ? (json[r'description'] as List).cast<String>()
          : null,
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        trigger: json[r'trigger'] is List
          ? (json[r'trigger'] as List).cast<String>()
          : null,
        dollarSchema: json[r'$schema'] is List
          ? (json[r'$schema'] as List).cast<String>()
          : null,
        schemaVersion: json[r'schemaVersion'] is List
          ? (json[r'schemaVersion'] as List).cast<String>()
          : null,
        exportedAt: json[r'exportedAt'] is List
          ? (json[r'exportedAt'] as List).cast<String>()
          : null,
        recipes: json[r'recipes'] is List
          ? (json[r'recipes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors>[];

  static Map<String, CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors> mapFromJson(dynamic json) {
    final map = <String, CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors-objects as value to a dart map
  static Map<String, List<CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomationRuleValidateRecipeResponseDetailsFieldErrors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

