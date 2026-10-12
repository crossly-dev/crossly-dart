//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationRuleExportByIdResponseAction {
  /// Returns a new [GetAutomationRuleExportByIdResponseAction] instance.
  GetAutomationRuleExportByIdResponseAction({
    @required this.type,
    this.config = const {},
  });

  String type;

  Map<String, Object> config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationRuleExportByIdResponseAction &&
     other.type == type &&
     other.config == config;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (config == null ? 0 : config.hashCode);

  @override
  String toString() => 'GetAutomationRuleExportByIdResponseAction[type=$type, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'config'] = config;
    return json;
  }

  /// Returns a new [GetAutomationRuleExportByIdResponseAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationRuleExportByIdResponseAction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationRuleExportByIdResponseAction(
        type: mapValueOfType<String>(json, r'type'),
        config: mapValueOfType<Map<String, Object>>(json, r'config'),
      );
    }
    return null;
  }

  static List<GetAutomationRuleExportByIdResponseAction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationRuleExportByIdResponseAction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationRuleExportByIdResponseAction>[];

  static Map<String, GetAutomationRuleExportByIdResponseAction> mapFromJson(dynamic json) {
    final map = <String, GetAutomationRuleExportByIdResponseAction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationRuleExportByIdResponseAction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationRuleExportByIdResponseAction-objects as value to a dart map
  static Map<String, List<GetAutomationRuleExportByIdResponseAction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationRuleExportByIdResponseAction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationRuleExportByIdResponseAction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

