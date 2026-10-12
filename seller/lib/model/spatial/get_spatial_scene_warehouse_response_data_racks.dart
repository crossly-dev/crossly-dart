//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataRacks {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataRacks] instance.
  GetSpatialSceneWarehouseResponseDataRacks({
    @required this.id,
    @required this.code,
    @required this.label,
    @required this.unitKey,
    @required this.model,
    @required this.size,
    this.position = const [],
    @required this.levels,
    @required this.capacity,
    @required this.stocked,
    @required this.fill,
    @required this.scenery,
    @required this.positioned,
    this.items = const [],
  });

  /// The `spatial_nodes` id. Moves, placements and replays key on it.
  String id;

  String code;

  String label;

  String unitKey;

  String model;

  GetSpatialPublicResponseDataProfileItemSize size;

  /// Floor contact point, metres; y = 0 is the floor.
  List<num> position;

  num levels;

  num capacity;

  num stocked;

  /// stocked / capacity, clamped to [0, 1]; 0 for scenery.
  num fill;

  bool scenery;

  /// False when the seller never positioned it and it was laid out for them.
  bool positioned;

  List<Map<String, Object>> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataRacks &&
     other.id == id &&
     other.code == code &&
     other.label == label &&
     other.unitKey == unitKey &&
     other.model == model &&
     other.size == size &&
     other.position == position &&
     other.levels == levels &&
     other.capacity == capacity &&
     other.stocked == stocked &&
     other.fill == fill &&
     other.scenery == scenery &&
     other.positioned == positioned &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (unitKey == null ? 0 : unitKey.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (levels == null ? 0 : levels.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (stocked == null ? 0 : stocked.hashCode) +
    (fill == null ? 0 : fill.hashCode) +
    (scenery == null ? 0 : scenery.hashCode) +
    (positioned == null ? 0 : positioned.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataRacks[id=$id, code=$code, label=$label, unitKey=$unitKey, model=$model, size=$size, position=$position, levels=$levels, capacity=$capacity, stocked=$stocked, fill=$fill, scenery=$scenery, positioned=$positioned, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
      json[r'label'] = label;
      json[r'unitKey'] = unitKey;
      json[r'model'] = model;
      json[r'size'] = size;
      json[r'position'] = position;
      json[r'levels'] = levels;
      json[r'capacity'] = capacity;
      json[r'stocked'] = stocked;
      json[r'fill'] = fill;
      json[r'scenery'] = scenery;
      json[r'positioned'] = positioned;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataRacks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataRacks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataRacks(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        label: mapValueOfType<String>(json, r'label'),
        unitKey: mapValueOfType<String>(json, r'unitKey'),
        model: mapValueOfType<String>(json, r'model'),
        size: GetSpatialPublicResponseDataProfileItemSize.fromJson(json[r'size']),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        levels: json[r'levels'] == null
          ? null
          : num.parse(json[r'levels'].toString()),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        stocked: json[r'stocked'] == null
          ? null
          : num.parse(json[r'stocked'].toString()),
        fill: json[r'fill'] == null
          ? null
          : num.parse(json[r'fill'].toString()),
        scenery: mapValueOfType<bool>(json, r'scenery'),
        positioned: mapValueOfType<bool>(json, r'positioned'),
        items: json[r'items'] is List ? (json[r'items'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataRacks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataRacks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataRacks>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataRacks> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataRacks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataRacks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataRacks-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataRacks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataRacks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataRacks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

