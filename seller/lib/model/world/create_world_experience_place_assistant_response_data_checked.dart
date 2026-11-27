//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceAssistantResponseDataChecked {
  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseDataChecked] instance.
  CreateWorldExperiencePlaceAssistantResponseDataChecked({
    @required this.index,
    @required this.summary,
    this.issues = const [],
    this.lint = const [],
    this.diff,
  });

  num index;

  String summary;

  List<String> issues;

  List<Map<String, Object>> lint;

  List<Map<String, Object>> diff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceAssistantResponseDataChecked &&
     other.index == index &&
     other.summary == summary &&
     other.issues == issues &&
     other.lint == lint &&
     other.diff == diff;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (lint == null ? 0 : lint.hashCode) +
    (diff == null ? 0 : diff.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceAssistantResponseDataChecked[index=$index, summary=$summary, issues=$issues, lint=$lint, diff=$diff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'summary'] = summary;
      json[r'issues'] = issues;
      json[r'lint'] = lint;
    if (diff != null) {
      json[r'diff'] = diff;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseDataChecked] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceAssistantResponseDataChecked fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceAssistantResponseDataChecked(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        summary: mapValueOfType<String>(json, r'summary'),
        issues: json[r'issues'] is List
          ? (json[r'issues'] as List).cast<String>()
          : null,
        lint: json[r'lint'] is List ? (json[r'lint'] as List).cast<Map<String, Object>>() : const [],
        diff: json[r'diff'] is List ? (json[r'diff'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceAssistantResponseDataChecked> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantResponseDataChecked.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantResponseDataChecked>[];

  static Map<String, CreateWorldExperiencePlaceAssistantResponseDataChecked> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceAssistantResponseDataChecked>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceAssistantResponseDataChecked.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceAssistantResponseDataChecked-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceAssistantResponseDataChecked>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceAssistantResponseDataChecked>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceAssistantResponseDataChecked.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

