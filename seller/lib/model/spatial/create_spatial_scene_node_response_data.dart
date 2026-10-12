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
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.transform,
    this.label,
    @required this.sort,
    this.segment,
    @required this.sceneId,
    this.parentId,
    @required this.unitKey,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  CreateSpatialSceneNodeResponseDataTransform transform;

  String label;

  num sort;

  String segment;

  String sceneId;

  String parentId;

  String unitKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneNodeResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.transform == transform &&
     other.label == label &&
     other.sort == sort &&
     other.segment == segment &&
     other.sceneId == sceneId &&
     other.parentId == parentId &&
     other.unitKey == unitKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (transform == null ? 0 : transform.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (sort == null ? 0 : sort.hashCode) +
    (segment == null ? 0 : segment.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (unitKey == null ? 0 : unitKey.hashCode);

  @override
  String toString() => 'CreateSpatialSceneNodeResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, transform=$transform, label=$label, sort=$sort, segment=$segment, sceneId=$sceneId, parentId=$parentId, unitKey=$unitKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'transform'] = transform;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'sort'] = sort;
    if (segment != null) {
      json[r'segment'] = segment;
    }
      json[r'sceneId'] = sceneId;
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
      json[r'unitKey'] = unitKey;
    return json;
  }

  /// Returns a new [CreateSpatialSceneNodeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneNodeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneNodeResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        transform: CreateSpatialSceneNodeResponseDataTransform.fromJson(json[r'transform']),
        label: mapValueOfType<String>(json, r'label'),
        sort: json[r'sort'] == null
          ? null
          : num.parse(json[r'sort'].toString()),
        segment: mapValueOfType<String>(json, r'segment'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        unitKey: mapValueOfType<String>(json, r'unitKey'),
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

