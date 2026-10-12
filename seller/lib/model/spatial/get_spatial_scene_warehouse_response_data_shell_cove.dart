//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataShellCove {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataShellCove] instance.
  GetSpatialSceneWarehouseResponseDataShellCove({
    this.colour,
    @required this.intensity,
  });

  String colour;

  num intensity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataShellCove &&
     other.colour == colour &&
     other.intensity == intensity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (colour == null ? 0 : colour.hashCode) +
    (intensity == null ? 0 : intensity.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataShellCove[colour=$colour, intensity=$intensity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (colour != null) {
      json[r'colour'] = colour;
    }
      json[r'intensity'] = intensity;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataShellCove] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataShellCove fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataShellCove(
        colour: mapValueOfType<String>(json, r'colour'),
        intensity: json[r'intensity'] == null
          ? null
          : num.parse(json[r'intensity'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataShellCove> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataShellCove.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataShellCove>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataShellCove> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataShellCove>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataShellCove.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataShellCove-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataShellCove>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataShellCove>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataShellCove.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

