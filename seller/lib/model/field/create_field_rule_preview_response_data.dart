//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFieldRulePreviewResponseData {
  /// Returns a new [CreateFieldRulePreviewResponseData] instance.
  CreateFieldRulePreviewResponseData({
    @required this.fields,
    this.changed = const [],
    this.trimmed = const [],
    this.trace = const [],
  });

  CreateFieldRulePreviewResponseDataFields fields;

  /// Field keys (see RuleTrace.field) a rule actually changed.
  List<String> changed;

  /// Field keys that were cut to the platform's length limit after the rules ran.
  List<String> trimmed;

  List<CreateFieldRulePreviewResponseDataTrace> trace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFieldRulePreviewResponseData &&
     other.fields == fields &&
     other.changed == changed &&
     other.trimmed == trimmed &&
     other.trace == trace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fields == null ? 0 : fields.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (trimmed == null ? 0 : trimmed.hashCode) +
    (trace == null ? 0 : trace.hashCode);

  @override
  String toString() => 'CreateFieldRulePreviewResponseData[fields=$fields, changed=$changed, trimmed=$trimmed, trace=$trace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fields'] = fields;
      json[r'changed'] = changed;
      json[r'trimmed'] = trimmed;
      json[r'trace'] = trace;
    return json;
  }

  /// Returns a new [CreateFieldRulePreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFieldRulePreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFieldRulePreviewResponseData(
        fields: CreateFieldRulePreviewResponseDataFields.fromJson(json[r'fields']),
        changed: json[r'changed'] is List
          ? (json[r'changed'] as List).cast<String>()
          : null,
        trimmed: json[r'trimmed'] is List
          ? (json[r'trimmed'] as List).cast<String>()
          : null,
        trace: CreateFieldRulePreviewResponseDataTrace.listFromJson(json[r'trace']),
      );
    }
    return null;
  }

  static List<CreateFieldRulePreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFieldRulePreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFieldRulePreviewResponseData>[];

  static Map<String, CreateFieldRulePreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFieldRulePreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFieldRulePreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFieldRulePreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateFieldRulePreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFieldRulePreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFieldRulePreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

