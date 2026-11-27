//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceAssistantResponseDataChangesItem {
  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseDataChangesItem] instance.
  CreateWorldExperiencePlaceAssistantResponseDataChangesItem({
    @required this.kind,
    this.path,
    this.newSource,
    this.baseSource,
    this.note,
    this.parentPath,
    this.nodes = const [],
    this.ops = const [],
  });

  String kind;

  String path;

  String newSource;

  String baseSource;

  String note;

  String parentPath;

  List<Map<String, Object>> nodes;

  List<Object> ops;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceAssistantResponseDataChangesItem &&
     other.kind == kind &&
     other.path == path &&
     other.newSource == newSource &&
     other.baseSource == baseSource &&
     other.note == note &&
     other.parentPath == parentPath &&
     other.nodes == nodes &&
     other.ops == ops;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (newSource == null ? 0 : newSource.hashCode) +
    (baseSource == null ? 0 : baseSource.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (parentPath == null ? 0 : parentPath.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (ops == null ? 0 : ops.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceAssistantResponseDataChangesItem[kind=$kind, path=$path, newSource=$newSource, baseSource=$baseSource, note=$note, parentPath=$parentPath, nodes=$nodes, ops=$ops]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (path != null) {
      json[r'path'] = path;
    }
    if (newSource != null) {
      json[r'newSource'] = newSource;
    }
    if (baseSource != null) {
      json[r'baseSource'] = baseSource;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (parentPath != null) {
      json[r'parentPath'] = parentPath;
    }
    if (nodes != null) {
      json[r'nodes'] = nodes;
    }
    if (ops != null) {
      json[r'ops'] = ops;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseDataChangesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceAssistantResponseDataChangesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceAssistantResponseDataChangesItem(
        kind: mapValueOfType<String>(json, r'kind'),
        path: mapValueOfType<String>(json, r'path'),
        newSource: mapValueOfType<String>(json, r'newSource'),
        baseSource: mapValueOfType<String>(json, r'baseSource'),
        note: mapValueOfType<String>(json, r'note'),
        parentPath: mapValueOfType<String>(json, r'parentPath'),
        nodes: json[r'nodes'] is List ? (json[r'nodes'] as List).cast<Map<String, Object>>() : const [],
        ops: json[r'ops'] is List ? (json[r'ops'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceAssistantResponseDataChangesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantResponseDataChangesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantResponseDataChangesItem>[];

  static Map<String, CreateWorldExperiencePlaceAssistantResponseDataChangesItem> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceAssistantResponseDataChangesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceAssistantResponseDataChangesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceAssistantResponseDataChangesItem-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceAssistantResponseDataChangesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceAssistantResponseDataChangesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceAssistantResponseDataChangesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

