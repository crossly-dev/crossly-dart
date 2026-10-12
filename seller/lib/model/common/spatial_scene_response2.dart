//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpatialSceneResponse2 {
  /// Returns a new [SpatialSceneResponse2] instance.
  SpatialSceneResponse2({
    @required this.data,
  });

  SpatialSceneResponse2Data data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpatialSceneResponse2 &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'SpatialSceneResponse2[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [SpatialSceneResponse2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpatialSceneResponse2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SpatialSceneResponse2(
        data: SpatialSceneResponse2Data.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<SpatialSceneResponse2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SpatialSceneResponse2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SpatialSceneResponse2>[];

  static Map<String, SpatialSceneResponse2> mapFromJson(dynamic json) {
    final map = <String, SpatialSceneResponse2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SpatialSceneResponse2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SpatialSceneResponse2-objects as value to a dart map
  static Map<String, List<SpatialSceneResponse2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SpatialSceneResponse2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SpatialSceneResponse2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

