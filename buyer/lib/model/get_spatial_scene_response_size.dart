//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseSize {
  /// Returns a new [GetSpatialSceneResponseSize] instance.
  GetSpatialSceneResponseSize({
    @required this.x,
    @required this.y,
    @required this.z,
  });

  num x;

  num y;

  num z;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseSize &&
     other.x == x &&
     other.y == y &&
     other.z == z;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (x == null ? 0 : x.hashCode) +
    (y == null ? 0 : y.hashCode) +
    (z == null ? 0 : z.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseSize[x=$x, y=$y, z=$z]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'x'] = x;
      json[r'y'] = y;
      json[r'z'] = z;
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseSize] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseSize fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseSize(
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
        z: json[r'z'] == null
          ? null
          : num.parse(json[r'z'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseSize> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseSize.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseSize>[];

  static Map<String, GetSpatialSceneResponseSize> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseSize>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseSize.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseSize-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseSize>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseSize>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseSize.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

