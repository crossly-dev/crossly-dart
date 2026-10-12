//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialSceneWindowResponseData {
  /// Returns a new [UpdateSpatialSceneWindowResponseData] instance.
  UpdateSpatialSceneWindowResponseData({
    this.picks = const [],
  });

  List<String> picks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialSceneWindowResponseData &&
     other.picks == picks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (picks == null ? 0 : picks.hashCode);

  @override
  String toString() => 'UpdateSpatialSceneWindowResponseData[picks=$picks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'picks'] = picks;
    return json;
  }

  /// Returns a new [UpdateSpatialSceneWindowResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialSceneWindowResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialSceneWindowResponseData(
        picks: json[r'picks'] is List
          ? (json[r'picks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateSpatialSceneWindowResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneWindowResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneWindowResponseData>[];

  static Map<String, UpdateSpatialSceneWindowResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialSceneWindowResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialSceneWindowResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialSceneWindowResponseData-objects as value to a dart map
  static Map<String, List<UpdateSpatialSceneWindowResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialSceneWindowResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialSceneWindowResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

