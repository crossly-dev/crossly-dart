//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneNodeResponseDataTransform {
  /// Returns a new [CreateSpatialSceneNodeResponseDataTransform] instance.
  CreateSpatialSceneNodeResponseDataTransform({
    this.position,
    this.rotation,
    this.scale,
  });

  List<num> position;

  List<num> rotation;

  /// Uniform scale. Escape hatch for scenery only — stock is never rescaled, because a mis-scaled item is a lie about how much room it takes.
  num scale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneNodeResponseDataTransform &&
     other.position == position &&
     other.rotation == rotation &&
     other.scale == scale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (position == null ? 0 : position.hashCode) +
    (rotation == null ? 0 : rotation.hashCode) +
    (scale == null ? 0 : scale.hashCode);

  @override
  String toString() => 'CreateSpatialSceneNodeResponseDataTransform[position=$position, rotation=$rotation, scale=$scale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (position != null) {
      json[r'position'] = position;
    }
    if (rotation != null) {
      json[r'rotation'] = rotation;
    }
    if (scale != null) {
      json[r'scale'] = scale;
    }
    return json;
  }

  /// Returns a new [CreateSpatialSceneNodeResponseDataTransform] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneNodeResponseDataTransform fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneNodeResponseDataTransform(
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotation: json[r'rotation'] is List
          ? (json[r'rotation'] as List).cast<num>()
          : null,
        scale: json[r'scale'] == null
          ? null
          : num.parse(json[r'scale'].toString()),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneNodeResponseDataTransform> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneNodeResponseDataTransform.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneNodeResponseDataTransform>[];

  static Map<String, CreateSpatialSceneNodeResponseDataTransform> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneNodeResponseDataTransform>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneNodeResponseDataTransform.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneNodeResponseDataTransform-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneNodeResponseDataTransform>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneNodeResponseDataTransform>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneNodeResponseDataTransform.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

