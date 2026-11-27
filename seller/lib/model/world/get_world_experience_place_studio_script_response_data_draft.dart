//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioScriptResponseDataDraft {
  /// Returns a new [GetWorldExperiencePlaceStudioScriptResponseDataDraft] instance.
  GetWorldExperiencePlaceStudioScriptResponseDataDraft({
    @required this.source_,
    @required this.baseSource,
    @required this.stale,
    @required this.updatedAt,
    this.lint = const [],
  });

  String source_;

  String baseSource;

  bool stale;

  String updatedAt;

  List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint> lint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioScriptResponseDataDraft &&
     other.source_ == source_ &&
     other.baseSource == baseSource &&
     other.stale == stale &&
     other.updatedAt == updatedAt &&
     other.lint == lint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (baseSource == null ? 0 : baseSource.hashCode) +
    (stale == null ? 0 : stale.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (lint == null ? 0 : lint.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioScriptResponseDataDraft[source_=$source_, baseSource=$baseSource, stale=$stale, updatedAt=$updatedAt, lint=$lint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
      json[r'baseSource'] = baseSource;
      json[r'stale'] = stale;
      json[r'updatedAt'] = updatedAt;
      json[r'lint'] = lint;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioScriptResponseDataDraft] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioScriptResponseDataDraft fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioScriptResponseDataDraft(
        source_: mapValueOfType<String>(json, r'source'),
        baseSource: mapValueOfType<String>(json, r'baseSource'),
        stale: mapValueOfType<bool>(json, r'stale'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        lint: CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.listFromJson(json[r'lint']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioScriptResponseDataDraft> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioScriptResponseDataDraft.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioScriptResponseDataDraft>[];

  static Map<String, GetWorldExperiencePlaceStudioScriptResponseDataDraft> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioScriptResponseDataDraft>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioScriptResponseDataDraft.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioScriptResponseDataDraft-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioScriptResponseDataDraft>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioScriptResponseDataDraft>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioScriptResponseDataDraft.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

