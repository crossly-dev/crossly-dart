//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperiencePlaceStudioScriptResponseData {
  /// Returns a new [UpdateWorldExperiencePlaceStudioScriptResponseData] instance.
  UpdateWorldExperiencePlaceStudioScriptResponseData({
    @required this.path,
    @required this.nodeId,
    @required this.saved,
    @required this.stale,
    this.lint = const [],
    this.diff = const [],
  });

  String path;

  String nodeId;

  bool saved;

  bool stale;

  List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint> lint;

  List<UpdateWorldExperiencePlaceStudioScriptResponseDataDiff> diff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperiencePlaceStudioScriptResponseData &&
     other.path == path &&
     other.nodeId == nodeId &&
     other.saved == saved &&
     other.stale == stale &&
     other.lint == lint &&
     other.diff == diff;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (saved == null ? 0 : saved.hashCode) +
    (stale == null ? 0 : stale.hashCode) +
    (lint == null ? 0 : lint.hashCode) +
    (diff == null ? 0 : diff.hashCode);

  @override
  String toString() => 'UpdateWorldExperiencePlaceStudioScriptResponseData[path=$path, nodeId=$nodeId, saved=$saved, stale=$stale, lint=$lint, diff=$diff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'nodeId'] = nodeId;
      json[r'saved'] = saved;
      json[r'stale'] = stale;
      json[r'lint'] = lint;
      json[r'diff'] = diff;
    return json;
  }

  /// Returns a new [UpdateWorldExperiencePlaceStudioScriptResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperiencePlaceStudioScriptResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperiencePlaceStudioScriptResponseData(
        path: mapValueOfType<String>(json, r'path'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        saved: mapValueOfType<bool>(json, r'saved'),
        stale: mapValueOfType<bool>(json, r'stale'),
        lint: CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.listFromJson(json[r'lint']),
        diff: UpdateWorldExperiencePlaceStudioScriptResponseDataDiff.listFromJson(json[r'diff']),
      );
    }
    return null;
  }

  static List<UpdateWorldExperiencePlaceStudioScriptResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperiencePlaceStudioScriptResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperiencePlaceStudioScriptResponseData>[];

  static Map<String, UpdateWorldExperiencePlaceStudioScriptResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperiencePlaceStudioScriptResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperiencePlaceStudioScriptResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperiencePlaceStudioScriptResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldExperiencePlaceStudioScriptResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperiencePlaceStudioScriptResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperiencePlaceStudioScriptResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

