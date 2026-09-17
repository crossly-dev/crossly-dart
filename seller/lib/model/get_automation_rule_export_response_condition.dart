//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationRuleExportResponseCondition {
  /// Returns a new [GetAutomationRuleExportResponseCondition] instance.
  GetAutomationRuleExportResponseCondition({
    @required this.type,
    @required this.config,
  });

  String type;

  Object config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationRuleExportResponseCondition &&
     other.type == type &&
     other.config == config;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (config == null ? 0 : config.hashCode);

  @override
  String toString() => 'GetAutomationRuleExportResponseCondition[type=$type, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'config'] = config;
    return json;
  }

  /// Returns a new [GetAutomationRuleExportResponseCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationRuleExportResponseCondition fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationRuleExportResponseCondition(
        type: mapValueOfType<String>(json, r'type'),
        config: mapValueOfType<Object>(json, r'config'),
      );
    }
    return null;
  }

  static List<GetAutomationRuleExportResponseCondition> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationRuleExportResponseCondition.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationRuleExportResponseCondition>[];

  static Map<String, GetAutomationRuleExportResponseCondition> mapFromJson(dynamic json) {
    final map = <String, GetAutomationRuleExportResponseCondition>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationRuleExportResponseCondition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationRuleExportResponseCondition-objects as value to a dart map
  static Map<String, List<GetAutomationRuleExportResponseCondition>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationRuleExportResponseCondition>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationRuleExportResponseCondition.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

