//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceAssistantApplyResponseDataChanges {
  /// Returns a new [CreateWorldExperiencePlaceAssistantApplyResponseDataChanges] instance.
  CreateWorldExperiencePlaceAssistantApplyResponseDataChanges({
    @required this.index,
    @required this.summary,
    this.issues = const [],
  });

  num index;

  String summary;

  List<String> issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceAssistantApplyResponseDataChanges &&
     other.index == index &&
     other.summary == summary &&
     other.issues == issues;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (issues == null ? 0 : issues.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceAssistantApplyResponseDataChanges[index=$index, summary=$summary, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'summary'] = summary;
      json[r'issues'] = issues;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceAssistantApplyResponseDataChanges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceAssistantApplyResponseDataChanges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceAssistantApplyResponseDataChanges(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        summary: mapValueOfType<String>(json, r'summary'),
        issues: json[r'issues'] is List
          ? (json[r'issues'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceAssistantApplyResponseDataChanges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantApplyResponseDataChanges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantApplyResponseDataChanges>[];

  static Map<String, CreateWorldExperiencePlaceAssistantApplyResponseDataChanges> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceAssistantApplyResponseDataChanges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceAssistantApplyResponseDataChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceAssistantApplyResponseDataChanges-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceAssistantApplyResponseDataChanges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceAssistantApplyResponseDataChanges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceAssistantApplyResponseDataChanges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

