//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponseData {
  /// Returns a new [SpatialSceneResponseData] instance.
  SpatialSceneResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.inventoryItemId,
    @required this.sceneId,
    this.inventoryUnitId,
    @required this.nodeId,
    @required this.slotIndex,
    @required this.pinned,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String inventoryItemId;

  String sceneId;

  String inventoryUnitId;

  String nodeId;

  num slotIndex;

  bool pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.inventoryItemId == inventoryItemId &&
     other.sceneId == sceneId &&
     other.inventoryUnitId == inventoryUnitId &&
     other.nodeId == nodeId &&
     other.slotIndex == slotIndex &&
     other.pinned == pinned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (inventoryUnitId == null ? 0 : inventoryUnitId.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (slotIndex == null ? 0 : slotIndex.hashCode) +
    (pinned == null ? 0 : pinned.hashCode);

  @override
  String toString() => 'SpatialSceneResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, inventoryItemId=$inventoryItemId, sceneId=$sceneId, inventoryUnitId=$inventoryUnitId, nodeId=$nodeId, slotIndex=$slotIndex, pinned=$pinned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'sceneId'] = sceneId;
    if (inventoryUnitId != null) {
      json[r'inventoryUnitId'] = inventoryUnitId;
    }
      json[r'nodeId'] = nodeId;
      json[r'slotIndex'] = slotIndex;
      json[r'pinned'] = pinned;
    return json;
  }

  /// Returns a new [SpatialSceneResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        inventoryUnitId: mapValueOfType<String>(json, r'inventoryUnitId'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        slotIndex: json[r'slotIndex'] == null
          ? null
          : num.parse(json[r'slotIndex'].toString()),
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<SpatialSceneResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponseData>[];

  static Map<String, SpatialSceneResponseData> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponseData-objects as value to a dart map
  static Map<String, List<SpatialSceneResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

