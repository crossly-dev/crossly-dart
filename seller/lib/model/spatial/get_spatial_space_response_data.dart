//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSpaceResponseData {
  /// Returns a new [GetSpatialSpaceResponseData] instance.
  GetSpatialSpaceResponseData({
    this.spaces = const [],
    this.warehouseUnits = const [],
  });

  List<GetSpatialSpaceResponseDataSpaces> spaces;

  List<GetSpatialSpaceResponseDataWarehouseUnits> warehouseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSpaceResponseData &&
     other.spaces == spaces &&
     other.warehouseUnits == warehouseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spaces == null ? 0 : spaces.hashCode) +
    (warehouseUnits == null ? 0 : warehouseUnits.hashCode);

  @override
  String toString() => 'GetSpatialSpaceResponseData[spaces=$spaces, warehouseUnits=$warehouseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spaces'] = spaces;
      json[r'warehouseUnits'] = warehouseUnits;
    return json;
  }

  /// Returns a new [GetSpatialSpaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSpaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSpaceResponseData(
        spaces: GetSpatialSpaceResponseDataSpaces.listFromJson(json[r'spaces']),
        warehouseUnits: GetSpatialSpaceResponseDataWarehouseUnits.listFromJson(json[r'warehouseUnits']),
      );
    }
    return null;
  }

  static List<GetSpatialSpaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseData>[];

  static Map<String, GetSpatialSpaceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSpaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSpaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSpaceResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialSpaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSpaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSpaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

