//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseRoom {
  /// Returns a new [GetHomeResponseRoom] instance.
  GetHomeResponseRoom({
    @required this.floor,
    @required this.ceiling,
    this.spawn = const [],
    this.target = const [],
    @required this.doorClear,
  });

  GetHomeResponseRoomFloor floor;

  num ceiling;

  /// Where you arrive (by the door, front wall), and what you look at.
  List<num> spawn;

  List<num> target;

  /// Kept clear of furniture so nobody arrives inside a sofa.
  num doorClear;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseRoom &&
     other.floor == floor &&
     other.ceiling == ceiling &&
     other.spawn == spawn &&
     other.target == target &&
     other.doorClear == doorClear;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (floor == null ? 0 : floor.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode) +
    (spawn == null ? 0 : spawn.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (doorClear == null ? 0 : doorClear.hashCode);

  @override
  String toString() => 'GetHomeResponseRoom[floor=$floor, ceiling=$ceiling, spawn=$spawn, target=$target, doorClear=$doorClear]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'floor'] = floor;
      json[r'ceiling'] = ceiling;
      json[r'spawn'] = spawn;
      json[r'target'] = target;
      json[r'doorClear'] = doorClear;
    return json;
  }

  /// Returns a new [GetHomeResponseRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseRoom(
        floor: GetHomeResponseRoomFloor.fromJson(json[r'floor']),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
        spawn: json[r'spawn'] is List
          ? (json[r'spawn'] as List).cast<num>()
          : null,
        target: json[r'target'] is List
          ? (json[r'target'] as List).cast<num>()
          : null,
        doorClear: json[r'doorClear'] == null
          ? null
          : num.parse(json[r'doorClear'].toString()),
      );
    }
    return null;
  }

  static List<GetHomeResponseRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseRoom>[];

  static Map<String, GetHomeResponseRoom> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseRoom-objects as value to a dart map
  static Map<String, List<GetHomeResponseRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

