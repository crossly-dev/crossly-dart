//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataBounds {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataBounds] instance.
  GetSpatialSceneWarehouseResponseDataBounds({
    this.min = const [],
    this.max = const [],
  });

  List<num> min;

  List<num> max;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataBounds &&
     other.min == min &&
     other.max == max;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (min == null ? 0 : min.hashCode) +
    (max == null ? 0 : max.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataBounds[min=$min, max=$max]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'min'] = min;
      json[r'max'] = max;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataBounds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataBounds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataBounds(
        min: json[r'min'] is List
          ? (json[r'min'] as List).cast<num>()
          : null,
        max: json[r'max'] is List
          ? (json[r'max'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataBounds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataBounds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataBounds>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataBounds> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataBounds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataBounds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataBounds-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataBounds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataBounds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataBounds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

