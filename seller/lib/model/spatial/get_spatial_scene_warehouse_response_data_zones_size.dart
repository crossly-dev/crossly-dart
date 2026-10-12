//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataZonesSize {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataZonesSize] instance.
  GetSpatialSceneWarehouseResponseDataZonesSize({
    @required this.x,
    @required this.z,
  });

  num x;

  num z;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataZonesSize &&
     other.x == x &&
     other.z == z;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (x == null ? 0 : x.hashCode) +
    (z == null ? 0 : z.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataZonesSize[x=$x, z=$z]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'x'] = x;
      json[r'z'] = z;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataZonesSize] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataZonesSize fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataZonesSize(
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        z: json[r'z'] == null
          ? null
          : num.parse(json[r'z'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataZonesSize> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataZonesSize.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataZonesSize>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataZonesSize> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataZonesSize>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataZonesSize.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataZonesSize-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataZonesSize>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataZonesSize>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataZonesSize.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

