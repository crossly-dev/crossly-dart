//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponse2DataSettings {
  /// Returns a new [SpatialSceneResponse2DataSettings] instance.
  SpatialSceneResponse2DataSettings({
    this.groupBy,
    this.sortBy,
    this.theme,
    this.camera,
    this.overlay,
  });

  List<String> groupBy;

  List<String> sortBy;

  /// Visual theme key — 'studio' | 'noir' | 'daylight' | 'vitrine'.
  String theme;

  SpatialSceneResponse2DataSettingsCamera camera;

  /// Overlay: 'none' | 'aging' | 'value' | 'status'. See the read service — this is the switch that turns a display into a decision.
  String overlay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponse2DataSettings &&
     other.groupBy == groupBy &&
     other.sortBy == sortBy &&
     other.theme == theme &&
     other.camera == camera &&
     other.overlay == overlay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groupBy == null ? 0 : groupBy.hashCode) +
    (sortBy == null ? 0 : sortBy.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (camera == null ? 0 : camera.hashCode) +
    (overlay == null ? 0 : overlay.hashCode);

  @override
  String toString() => 'SpatialSceneResponse2DataSettings[groupBy=$groupBy, sortBy=$sortBy, theme=$theme, camera=$camera, overlay=$overlay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (groupBy != null) {
      json[r'groupBy'] = groupBy;
    }
    if (sortBy != null) {
      json[r'sortBy'] = sortBy;
    }
    if (theme != null) {
      json[r'theme'] = theme;
    }
    if (camera != null) {
      json[r'camera'] = camera;
    }
    if (overlay != null) {
      json[r'overlay'] = overlay;
    }
    return json;
  }

  /// Returns a new [SpatialSceneResponse2DataSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponse2DataSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponse2DataSettings(
        groupBy: json[r'groupBy'] is List
          ? (json[r'groupBy'] as List).cast<String>()
          : null,
        sortBy: json[r'sortBy'] is List
          ? (json[r'sortBy'] as List).cast<String>()
          : null,
        theme: mapValueOfType<String>(json, r'theme'),
        camera: SpatialSceneResponse2DataSettingsCamera.fromJson(json[r'camera']),
        overlay: mapValueOfType<String>(json, r'overlay'),
      );
    }
    return null;
  }

  static List<SpatialSceneResponse2DataSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponse2DataSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponse2DataSettings>[];

  static Map<String, SpatialSceneResponse2DataSettings> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponse2DataSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponse2DataSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponse2DataSettings-objects as value to a dart map
  static Map<String, List<SpatialSceneResponse2DataSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponse2DataSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponse2DataSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

