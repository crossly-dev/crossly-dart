//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceCollectionResponseData {
  /// Returns a new [GetWorldPlaceCollectionResponseData] instance.
  GetWorldPlaceCollectionResponseData({
    @required this.version,
    @required this.kind,
    @required this.group,
    @required this.room,
    @required this.shell,
    @required this.camera,
    this.pieces = const [],
  });

  num version;

  String kind;

  ListWorldPlaceCollectionsItem group;

  GetWorldPlaceCollectionResponseDataRoom room;

  GetSpatialSceneWarehouseResponseDataShell shell;

  GetSpatialSceneWarehouseResponseDataCamera camera;

  List<GetWorldPlaceCollectionResponseDataPieces> pieces;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceCollectionResponseData &&
     other.version == version &&
     other.kind == kind &&
     other.group == group &&
     other.room == room &&
     other.shell == shell &&
     other.camera == camera &&
     other.pieces == pieces;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (room == null ? 0 : room.hashCode) +
    (shell == null ? 0 : shell.hashCode) +
    (camera == null ? 0 : camera.hashCode) +
    (pieces == null ? 0 : pieces.hashCode);

  @override
  String toString() => 'GetWorldPlaceCollectionResponseData[version=$version, kind=$kind, group=$group, room=$room, shell=$shell, camera=$camera, pieces=$pieces]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'kind'] = kind;
      json[r'group'] = group;
      json[r'room'] = room;
      json[r'shell'] = shell;
      json[r'camera'] = camera;
      json[r'pieces'] = pieces;
    return json;
  }

  /// Returns a new [GetWorldPlaceCollectionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceCollectionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceCollectionResponseData(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        group: ListWorldPlaceCollectionsItem.fromJson(json[r'group']),
        room: GetWorldPlaceCollectionResponseDataRoom.fromJson(json[r'room']),
        shell: GetSpatialSceneWarehouseResponseDataShell.fromJson(json[r'shell']),
        camera: GetSpatialSceneWarehouseResponseDataCamera.fromJson(json[r'camera']),
        pieces: GetWorldPlaceCollectionResponseDataPieces.listFromJson(json[r'pieces']),
      );
    }
    return null;
  }

  static List<GetWorldPlaceCollectionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceCollectionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceCollectionResponseData>[];

  static Map<String, GetWorldPlaceCollectionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceCollectionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceCollectionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceCollectionResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlaceCollectionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceCollectionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceCollectionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

