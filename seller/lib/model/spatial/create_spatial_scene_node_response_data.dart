//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneNodeResponseData {
  /// Returns a new [CreateSpatialSceneNodeResponseData] instance.
  CreateSpatialSceneNodeResponseData({
    @required this.transform,
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    this.label,
    @required this.sort,
    @required this.sceneId,
    this.parentId,
    @required this.unitKey,
    this.segment,
  });

  CreateSpatialSceneNodeResponseDataTransform transform;

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String label;

  num sort;

  String sceneId;

  String parentId;

  String unitKey;

  String segment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneNodeResponseData &&
     other.transform == transform &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.label == label &&
     other.sort == sort &&
     other.sceneId == sceneId &&
     other.parentId == parentId &&
     other.unitKey == unitKey &&
     other.segment == segment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (transform == null ? 0 : transform.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (sort == null ? 0 : sort.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (unitKey == null ? 0 : unitKey.hashCode) +
    (segment == null ? 0 : segment.hashCode);

  @override
  String toString() => 'CreateSpatialSceneNodeResponseData[transform=$transform, id=$id, createdAt=$createdAt, updatedAt=$updatedAt, label=$label, sort=$sort, sceneId=$sceneId, parentId=$parentId, unitKey=$unitKey, segment=$segment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transform'] = transform;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'sort'] = sort;
      json[r'sceneId'] = sceneId;
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
      json[r'unitKey'] = unitKey;
    if (segment != null) {
      json[r'segment'] = segment;
    }
    return json;
  }

  /// Returns a new [CreateSpatialSceneNodeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneNodeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneNodeResponseData(
        transform: CreateSpatialSceneNodeResponseDataTransform.fromJson(json[r'transform']),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        label: mapValueOfType<String>(json, r'label'),
        sort: json[r'sort'] == null
          ? null
          : num.parse(json[r'sort'].toString()),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        unitKey: mapValueOfType<String>(json, r'unitKey'),
        segment: mapValueOfType<String>(json, r'segment'),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneNodeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneNodeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneNodeResponseData>[];

  static Map<String, CreateSpatialSceneNodeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneNodeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneNodeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneNodeResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneNodeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneNodeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneNodeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

