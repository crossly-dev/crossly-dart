//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponse2DataSettingsCamera {
  /// Returns a new [SpatialSceneResponse2DataSettingsCamera] instance.
  SpatialSceneResponse2DataSettingsCamera({
    this.position,
    this.target,
  });

  List<num> position;

  List<num> target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponse2DataSettingsCamera &&
     other.position == position &&
     other.target == target;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (position == null ? 0 : position.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'SpatialSceneResponse2DataSettingsCamera[position=$position, target=$target]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (position != null) {
      json[r'position'] = position;
    }
    if (target != null) {
      json[r'target'] = target;
    }
    return json;
  }

  /// Returns a new [SpatialSceneResponse2DataSettingsCamera] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponse2DataSettingsCamera fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponse2DataSettingsCamera(
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        target: json[r'target'] is List
          ? (json[r'target'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<SpatialSceneResponse2DataSettingsCamera> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponse2DataSettingsCamera.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponse2DataSettingsCamera>[];

  static Map<String, SpatialSceneResponse2DataSettingsCamera> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponse2DataSettingsCamera>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponse2DataSettingsCamera.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponse2DataSettingsCamera-objects as value to a dart map
  static Map<String, List<SpatialSceneResponse2DataSettingsCamera>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponse2DataSettingsCamera>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponse2DataSettingsCamera.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

