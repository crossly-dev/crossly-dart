//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneShopPlaceResponseData {
  /// Returns a new [CreateSpatialSceneShopPlaceResponseData] instance.
  CreateSpatialSceneShopPlaceResponseData({
    @required this.sceneId,
    @required this.inventoryItemId,
    this.inventoryUnitId,
    @required this.slotIndex,
    @required this.containerIndex,
    @required this.pinned,
    this.listingId,
    @required this.fixtureId,
    @required this.unit,
    @required this.slot,
    @required this.itemId,
    this.unitId,
  });

  String sceneId;

  String inventoryItemId;

  String inventoryUnitId;

  num slotIndex;

  num containerIndex;

  /// False = placed by the automatic layout, not by a person.
  bool pinned;

  String listingId;

  String fixtureId;

  num unit;

  num slot;

  String itemId;

  String unitId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneShopPlaceResponseData &&
     other.sceneId == sceneId &&
     other.inventoryItemId == inventoryItemId &&
     other.inventoryUnitId == inventoryUnitId &&
     other.slotIndex == slotIndex &&
     other.containerIndex == containerIndex &&
     other.pinned == pinned &&
     other.listingId == listingId &&
     other.fixtureId == fixtureId &&
     other.unit == unit &&
     other.slot == slot &&
     other.itemId == itemId &&
     other.unitId == unitId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (inventoryUnitId == null ? 0 : inventoryUnitId.hashCode) +
    (slotIndex == null ? 0 : slotIndex.hashCode) +
    (containerIndex == null ? 0 : containerIndex.hashCode) +
    (pinned == null ? 0 : pinned.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (fixtureId == null ? 0 : fixtureId.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (unitId == null ? 0 : unitId.hashCode);

  @override
  String toString() => 'CreateSpatialSceneShopPlaceResponseData[sceneId=$sceneId, inventoryItemId=$inventoryItemId, inventoryUnitId=$inventoryUnitId, slotIndex=$slotIndex, containerIndex=$containerIndex, pinned=$pinned, listingId=$listingId, fixtureId=$fixtureId, unit=$unit, slot=$slot, itemId=$itemId, unitId=$unitId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'inventoryItemId'] = inventoryItemId;
    if (inventoryUnitId != null) {
      json[r'inventoryUnitId'] = inventoryUnitId;
    }
      json[r'slotIndex'] = slotIndex;
      json[r'containerIndex'] = containerIndex;
      json[r'pinned'] = pinned;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'fixtureId'] = fixtureId;
      json[r'unit'] = unit;
      json[r'slot'] = slot;
      json[r'itemId'] = itemId;
    if (unitId != null) {
      json[r'unitId'] = unitId;
    }
    return json;
  }

  /// Returns a new [CreateSpatialSceneShopPlaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneShopPlaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneShopPlaceResponseData(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        inventoryUnitId: mapValueOfType<String>(json, r'inventoryUnitId'),
        slotIndex: json[r'slotIndex'] == null
          ? null
          : num.parse(json[r'slotIndex'].toString()),
        containerIndex: json[r'containerIndex'] == null
          ? null
          : num.parse(json[r'containerIndex'].toString()),
        pinned: mapValueOfType<bool>(json, r'pinned'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        fixtureId: mapValueOfType<String>(json, r'fixtureId'),
        unit: json[r'unit'] == null
          ? null
          : num.parse(json[r'unit'].toString()),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        itemId: mapValueOfType<String>(json, r'itemId'),
        unitId: mapValueOfType<String>(json, r'unitId'),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneShopPlaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneShopPlaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneShopPlaceResponseData>[];

  static Map<String, CreateSpatialSceneShopPlaceResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneShopPlaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneShopPlaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneShopPlaceResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneShopPlaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneShopPlaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneShopPlaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

