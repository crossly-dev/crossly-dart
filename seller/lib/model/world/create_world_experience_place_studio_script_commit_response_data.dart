//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioScriptCommitResponseData {
  /// Returns a new [CreateWorldExperiencePlaceStudioScriptCommitResponseData] instance.
  CreateWorldExperiencePlaceStudioScriptCommitResponseData({
    @required this.path,
    @required this.nodeId,
    @required this.seq,
    @required this.source_,
    this.lint = const [],
  });

  String path;

  String nodeId;

  num seq;

  String source_;

  List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint> lint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioScriptCommitResponseData &&
     other.path == path &&
     other.nodeId == nodeId &&
     other.seq == seq &&
     other.source_ == source_ &&
     other.lint == lint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (lint == null ? 0 : lint.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioScriptCommitResponseData[path=$path, nodeId=$nodeId, seq=$seq, source_=$source_, lint=$lint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'nodeId'] = nodeId;
      json[r'seq'] = seq;
      json[r'source'] = source_;
      json[r'lint'] = lint;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioScriptCommitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioScriptCommitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioScriptCommitResponseData(
        path: mapValueOfType<String>(json, r'path'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        lint: CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.listFromJson(json[r'lint']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceStudioScriptCommitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioScriptCommitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioScriptCommitResponseData>[];

  static Map<String, CreateWorldExperiencePlaceStudioScriptCommitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioScriptCommitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioScriptCommitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioScriptCommitResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioScriptCommitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioScriptCommitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioScriptCommitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

