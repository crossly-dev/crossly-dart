//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataRoom {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataRoom] instance.
  GetSpatialSceneWarehouseResponseDataRoom({
    @required this.floor,
    @required this.ceiling,
  });

  GetSpatialSceneWarehouseResponseDataRoomFloor floor;

  num ceiling;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataRoom &&
     other.floor == floor &&
     other.ceiling == ceiling;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (floor == null ? 0 : floor.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataRoom[floor=$floor, ceiling=$ceiling]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'floor'] = floor;
      json[r'ceiling'] = ceiling;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataRoom(
        floor: GetSpatialSceneWarehouseResponseDataRoomFloor.fromJson(json[r'floor']),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataRoom>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataRoom> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataRoom-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

