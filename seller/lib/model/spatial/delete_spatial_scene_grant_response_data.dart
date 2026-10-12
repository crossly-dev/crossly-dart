//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteSpatialSceneGrantResponseData {
  /// Returns a new [DeleteSpatialSceneGrantResponseData] instance.
  DeleteSpatialSceneGrantResponseData({
    @required this.removed,
  });

  bool removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteSpatialSceneGrantResponseData &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'DeleteSpatialSceneGrantResponseData[removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [DeleteSpatialSceneGrantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteSpatialSceneGrantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteSpatialSceneGrantResponseData(
        removed: mapValueOfType<bool>(json, r'removed'),
      );
    }
    return null;
  }

  static List<DeleteSpatialSceneGrantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteSpatialSceneGrantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteSpatialSceneGrantResponseData>[];

  static Map<String, DeleteSpatialSceneGrantResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteSpatialSceneGrantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteSpatialSceneGrantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteSpatialSceneGrantResponseData-objects as value to a dart map
  static Map<String, List<DeleteSpatialSceneGrantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteSpatialSceneGrantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteSpatialSceneGrantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

