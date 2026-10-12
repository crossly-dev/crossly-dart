//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataZones {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataZones] instance.
  GetSpatialSceneWarehouseResponseDataZones({
    @required this.id,
    @required this.code,
    @required this.label,
    this.position = const [],
    @required this.size,
  });

  String id;

  String code;

  String label;

  /// Centre of the zone's floor area.
  List<num> position;

  GetSpatialSceneWarehouseResponseDataZonesSize size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataZones &&
     other.id == id &&
     other.code == code &&
     other.label == label &&
     other.position == position &&
     other.size == size;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (size == null ? 0 : size.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataZones[id=$id, code=$code, label=$label, position=$position, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
      json[r'label'] = label;
      json[r'position'] = position;
      json[r'size'] = size;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataZones] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataZones fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataZones(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        label: mapValueOfType<String>(json, r'label'),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        size: GetSpatialSceneWarehouseResponseDataZonesSize.fromJson(json[r'size']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataZones> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataZones.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataZones>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataZones> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataZones>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataZones.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataZones-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataZones>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataZones>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataZones.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

