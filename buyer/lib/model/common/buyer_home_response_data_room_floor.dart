//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataRoomFloor {
  /// Returns a new [BuyerHomeResponseDataRoomFloor] instance.
  BuyerHomeResponseDataRoomFloor({
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
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataRoomFloor &&
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
  String toString() => 'BuyerHomeResponseDataRoomFloor[minX=$minX, maxX=$maxX, minZ=$minZ, maxZ=$maxZ]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minX'] = minX;
      json[r'maxX'] = maxX;
      json[r'minZ'] = minZ;
      json[r'maxZ'] = maxZ;
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataRoomFloor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataRoomFloor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataRoomFloor(
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

  static List<BuyerHomeResponseDataRoomFloor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataRoomFloor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataRoomFloor>[];

  static Map<String, BuyerHomeResponseDataRoomFloor> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataRoomFloor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataRoomFloor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataRoomFloor-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataRoomFloor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataRoomFloor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataRoomFloor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

