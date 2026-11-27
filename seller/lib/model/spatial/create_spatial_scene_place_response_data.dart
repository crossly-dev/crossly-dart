//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialScenePlaceResponseData {
  /// Returns a new [CreateSpatialScenePlaceResponseData] instance.
  CreateSpatialScenePlaceResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.inventoryItemId,
    @required this.nodeId,
    @required this.pinned,
    @required this.sceneId,
    this.inventoryUnitId,
    @required this.slotIndex,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String inventoryItemId;

  String nodeId;

  bool pinned;

  String sceneId;

  String inventoryUnitId;

  num slotIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialScenePlaceResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.inventoryItemId == inventoryItemId &&
     other.nodeId == nodeId &&
     other.pinned == pinned &&
     other.sceneId == sceneId &&
     other.inventoryUnitId == inventoryUnitId &&
     other.slotIndex == slotIndex;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (pinned == null ? 0 : pinned.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (inventoryUnitId == null ? 0 : inventoryUnitId.hashCode) +
    (slotIndex == null ? 0 : slotIndex.hashCode);

  @override
  String toString() => 'CreateSpatialScenePlaceResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, inventoryItemId=$inventoryItemId, nodeId=$nodeId, pinned=$pinned, sceneId=$sceneId, inventoryUnitId=$inventoryUnitId, slotIndex=$slotIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'nodeId'] = nodeId;
      json[r'pinned'] = pinned;
      json[r'sceneId'] = sceneId;
    if (inventoryUnitId != null) {
      json[r'inventoryUnitId'] = inventoryUnitId;
    }
      json[r'slotIndex'] = slotIndex;
    return json;
  }

  /// Returns a new [CreateSpatialScenePlaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialScenePlaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialScenePlaceResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        pinned: mapValueOfType<bool>(json, r'pinned'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        inventoryUnitId: mapValueOfType<String>(json, r'inventoryUnitId'),
        slotIndex: json[r'slotIndex'] == null
          ? null
          : num.parse(json[r'slotIndex'].toString()),
      );
    }
    return null;
  }

  static List<CreateSpatialScenePlaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialScenePlaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialScenePlaceResponseData>[];

  static Map<String, CreateSpatialScenePlaceResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialScenePlaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialScenePlaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialScenePlaceResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialScenePlaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialScenePlaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialScenePlaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

