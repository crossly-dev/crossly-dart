//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseRoomFloor {
  /// Returns a new [GetHomeResponseRoomFloor] instance.
  GetHomeResponseRoomFloor({
    @required this.minX,
    @required this.maxX,
    @required this.minZ,
    @required this.maxZ,
  });

  num minX;

  num maxX;

  num minZ;

  num maxZ;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseRoomFloor &&
     other.minX == minX &&
     other.maxX == maxX &&
     other.minZ == minZ &&
     other.maxZ == maxZ;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minX == null ? 0 : minX.hashCode) +
    (maxX == null ? 0 : maxX.hashCode) +
    (minZ == null ? 0 : minZ.hashCode) +
    (maxZ == null ? 0 : maxZ.hashCode);

  @override
  String toString() => 'GetHomeResponseRoomFloor[minX=$minX, maxX=$maxX, minZ=$minZ, maxZ=$maxZ]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minX'] = minX;
      json[r'maxX'] = maxX;
      json[r'minZ'] = minZ;
      json[r'maxZ'] = maxZ;
    return json;
  }

  /// Returns a new [GetHomeResponseRoomFloor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseRoomFloor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseRoomFloor(
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
      );
    }
    return null;
  }

  static List<GetHomeResponseRoomFloor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseRoomFloor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseRoomFloor>[];

  static Map<String, GetHomeResponseRoomFloor> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseRoomFloor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseRoomFloor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseRoomFloor-objects as value to a dart map
  static Map<String, List<GetHomeResponseRoomFloor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseRoomFloor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseRoomFloor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

