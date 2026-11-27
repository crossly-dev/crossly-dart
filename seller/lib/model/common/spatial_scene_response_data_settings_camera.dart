//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponseDataSettingsCamera {
  /// Returns a new [SpatialSceneResponseDataSettingsCamera] instance.
  SpatialSceneResponseDataSettingsCamera({
    this.position,
    this.target,
  });

  List<num> position;

  List<num> target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponseDataSettingsCamera &&
     other.position == position &&
     other.target == target;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (position == null ? 0 : position.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'SpatialSceneResponseDataSettingsCamera[position=$position, target=$target]';

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

  /// Returns a new [SpatialSceneResponseDataSettingsCamera] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponseDataSettingsCamera fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponseDataSettingsCamera(
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

  static List<SpatialSceneResponseDataSettingsCamera> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponseDataSettingsCamera.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponseDataSettingsCamera>[];

  static Map<String, SpatialSceneResponseDataSettingsCamera> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponseDataSettingsCamera>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponseDataSettingsCamera.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponseDataSettingsCamera-objects as value to a dart map
  static Map<String, List<SpatialSceneResponseDataSettingsCamera>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponseDataSettingsCamera>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponseDataSettingsCamera.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

