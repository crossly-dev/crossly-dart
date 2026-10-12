//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseData {
  /// Returns a new [GetSpatialSceneWarehouseResponseData] instance.
  GetSpatialSceneWarehouseResponseData({
    @required this.version,
    @required this.kind,
    this.zones = const [],
    this.racks = const [],
    @required this.bounds,
    @required this.camera,
    @required this.room,
    @required this.shell,
    @required this.stats,
  });

  num version;

  String kind;

  List<GetSpatialSceneWarehouseResponseDataZones> zones;

  List<GetSpatialSceneWarehouseResponseDataRacks> racks;

  GetSpatialSceneWarehouseResponseDataBounds bounds;

  GetSpatialSceneWarehouseResponseDataCamera camera;

  GetSpatialSceneWarehouseResponseDataRoom room;

  GetSpatialSceneWarehouseResponseDataShell shell;

  GetSpatialSceneWarehouseResponseDataStats stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseData &&
     other.version == version &&
     other.kind == kind &&
     other.zones == zones &&
     other.racks == racks &&
     other.bounds == bounds &&
     other.camera == camera &&
     other.room == room &&
     other.shell == shell &&
     other.stats == stats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (zones == null ? 0 : zones.hashCode) +
    (racks == null ? 0 : racks.hashCode) +
    (bounds == null ? 0 : bounds.hashCode) +
    (camera == null ? 0 : camera.hashCode) +
    (room == null ? 0 : room.hashCode) +
    (shell == null ? 0 : shell.hashCode) +
    (stats == null ? 0 : stats.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseData[version=$version, kind=$kind, zones=$zones, racks=$racks, bounds=$bounds, camera=$camera, room=$room, shell=$shell, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'kind'] = kind;
      json[r'zones'] = zones;
      json[r'racks'] = racks;
      json[r'bounds'] = bounds;
      json[r'camera'] = camera;
      json[r'room'] = room;
      json[r'shell'] = shell;
      json[r'stats'] = stats;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseData(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        zones: GetSpatialSceneWarehouseResponseDataZones.listFromJson(json[r'zones']),
        racks: GetSpatialSceneWarehouseResponseDataRacks.listFromJson(json[r'racks']),
        bounds: GetSpatialSceneWarehouseResponseDataBounds.fromJson(json[r'bounds']),
        camera: GetSpatialSceneWarehouseResponseDataCamera.fromJson(json[r'camera']),
        room: GetSpatialSceneWarehouseResponseDataRoom.fromJson(json[r'room']),
        shell: GetSpatialSceneWarehouseResponseDataShell.fromJson(json[r'shell']),
        stats: GetSpatialSceneWarehouseResponseDataStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseData>[];

  static Map<String, GetSpatialSceneWarehouseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

