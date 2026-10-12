//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataShellWall {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataShellWall] instance.
  GetSpatialSceneWarehouseResponseDataShellWall({
    @required this.family,
    @required this.metresPerTile,
    @required this.tint,
    @required this.roughness,
  });

  /// Texture family under /models/textures — `<family>_{albedo,normal,rough}.jpg`.
  String family;

  /// How many metres of wall or floor one tile of the scan covers.
  num metresPerTile;

  /// Multiplier over the scanned albedo. White means \"the scan as measured\", which is the default for the same reason it is in `surfaceMaterial`: the photograph already carries the colour, and multiplying an authored tint over it double-darkens every surface.
  String tint;

  /// Multiplier over the scanned roughness map — NOT the roughness itself. three computes `roughness * roughnessMap.g`, so 1 means \"believe the scan\", which is the honest default for a material somebody chose.
  num roughness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataShellWall &&
     other.family == family &&
     other.metresPerTile == metresPerTile &&
     other.tint == tint &&
     other.roughness == roughness;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (family == null ? 0 : family.hashCode) +
    (metresPerTile == null ? 0 : metresPerTile.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (roughness == null ? 0 : roughness.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataShellWall[family=$family, metresPerTile=$metresPerTile, tint=$tint, roughness=$roughness]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'family'] = family;
      json[r'metresPerTile'] = metresPerTile;
      json[r'tint'] = tint;
      json[r'roughness'] = roughness;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataShellWall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataShellWall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataShellWall(
        family: mapValueOfType<String>(json, r'family'),
        metresPerTile: json[r'metresPerTile'] == null
          ? null
          : num.parse(json[r'metresPerTile'].toString()),
        tint: mapValueOfType<String>(json, r'tint'),
        roughness: json[r'roughness'] == null
          ? null
          : num.parse(json[r'roughness'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataShellWall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataShellWall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataShellWall>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataShellWall> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataShellWall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataShellWall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataShellWall-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataShellWall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataShellWall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataShellWall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

