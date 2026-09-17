//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationCatalogResponseTriggerTypes {
  /// Returns a new [GetAutomationCatalogResponseTriggerTypes] instance.
  GetAutomationCatalogResponseTriggerTypes({
    @required this.id,
    @required this.label,
    @required this.description,
    @required this.configSchema,
  });

  String id;

  String label;

  String description;

  /// JSON schema for the trigger/action/condition `*Config` field.
  Object configSchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationCatalogResponseTriggerTypes &&
     other.id == id &&
     other.label == label &&
     other.description == description &&
     other.configSchema == configSchema;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (configSchema == null ? 0 : configSchema.hashCode);

  @override
  String toString() => 'GetAutomationCatalogResponseTriggerTypes[id=$id, label=$label, description=$description, configSchema=$configSchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'description'] = description;
      json[r'configSchema'] = configSchema;
    return json;
  }

  /// Returns a new [GetAutomationCatalogResponseTriggerTypes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationCatalogResponseTriggerTypes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationCatalogResponseTriggerTypes(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        configSchema: mapValueOfType<Object>(json, r'configSchema'),
      );
    }
    return null;
  }

  static List<GetAutomationCatalogResponseTriggerTypes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationCatalogResponseTriggerTypes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationCatalogResponseTriggerTypes>[];

  static Map<String, GetAutomationCatalogResponseTriggerTypes> mapFromJson(dynamic json) {
    final map = <String, GetAutomationCatalogResponseTriggerTypes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationCatalogResponseTriggerTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationCatalogResponseTriggerTypes-objects as value to a dart map
  static Map<String, List<GetAutomationCatalogResponseTriggerTypes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationCatalogResponseTriggerTypes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationCatalogResponseTriggerTypes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

