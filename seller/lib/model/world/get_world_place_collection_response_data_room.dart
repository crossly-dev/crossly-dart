//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceCollectionResponseDataRoom {
  /// Returns a new [GetWorldPlaceCollectionResponseDataRoom] instance.
  GetWorldPlaceCollectionResponseDataRoom({
    @required this.width,
    @required this.depth,
    @required this.ceiling,
    @required this.floor,
  });

  num width;

  num depth;

  num ceiling;

  GetSpatialSceneWarehouseResponseDataRoomFloor floor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceCollectionResponseDataRoom &&
     other.width == width &&
     other.depth == depth &&
     other.ceiling == ceiling &&
     other.floor == floor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (width == null ? 0 : width.hashCode) +
    (depth == null ? 0 : depth.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode) +
    (floor == null ? 0 : floor.hashCode);

  @override
  String toString() => 'GetWorldPlaceCollectionResponseDataRoom[width=$width, depth=$depth, ceiling=$ceiling, floor=$floor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'width'] = width;
      json[r'depth'] = depth;
      json[r'ceiling'] = ceiling;
      json[r'floor'] = floor;
    return json;
  }

  /// Returns a new [GetWorldPlaceCollectionResponseDataRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceCollectionResponseDataRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceCollectionResponseDataRoom(
        width: json[r'width'] == null
          ? null
          : num.parse(json[r'width'].toString()),
        depth: json[r'depth'] == null
          ? null
          : num.parse(json[r'depth'].toString()),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
        floor: GetSpatialSceneWarehouseResponseDataRoomFloor.fromJson(json[r'floor']),
      );
    }
    return null;
  }

  static List<GetWorldPlaceCollectionResponseDataRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceCollectionResponseDataRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceCollectionResponseDataRoom>[];

  static Map<String, GetWorldPlaceCollectionResponseDataRoom> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceCollectionResponseDataRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceCollectionResponseDataRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceCollectionResponseDataRoom-objects as value to a dart map
  static Map<String, List<GetWorldPlaceCollectionResponseDataRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceCollectionResponseDataRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceCollectionResponseDataRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

