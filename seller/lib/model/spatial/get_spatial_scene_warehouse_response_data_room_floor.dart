//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataRoomFloor {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataRoomFloor] instance.
  GetSpatialSceneWarehouseResponseDataRoomFloor({
    @required this.minX,
    @required this.maxX,
    @required this.minZ,
    @required this.maxZ,
    @required this.y,
  });

  num minX;

  num maxX;

  num minZ;

  num maxZ;

  num y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataRoomFloor &&
     other.minX == minX &&
     other.maxX == maxX &&
     other.minZ == minZ &&
     other.maxZ == maxZ &&
     other.y == y;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minX == null ? 0 : minX.hashCode) +
    (maxX == null ? 0 : maxX.hashCode) +
    (minZ == null ? 0 : minZ.hashCode) +
    (maxZ == null ? 0 : maxZ.hashCode) +
    (y == null ? 0 : y.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataRoomFloor[minX=$minX, maxX=$maxX, minZ=$minZ, maxZ=$maxZ, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minX'] = minX;
      json[r'maxX'] = maxX;
      json[r'minZ'] = minZ;
      json[r'maxZ'] = maxZ;
      json[r'y'] = y;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataRoomFloor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataRoomFloor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataRoomFloor(
        minX: json[r'minX'] == null
          ? null
          : num.parse(json[r'minX'].toString()),
        maxX: json[r'maxX'] == null
          ? null
          : num.parse(json[r'maxX'].toString()),
        minZ: json[r'minZ'] == null
          ? null
          : num.parse(json[r'minZ'].toString()),
        maxZ: json[r'maxZ'] == null
          ? null
          : num.parse(json[r'maxZ'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataRoomFloor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataRoomFloor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataRoomFloor>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataRoomFloor> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataRoomFloor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataRoomFloor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataRoomFloor-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataRoomFloor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataRoomFloor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataRoomFloor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

