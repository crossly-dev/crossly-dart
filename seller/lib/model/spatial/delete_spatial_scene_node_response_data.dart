//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteSpatialSceneNodeResponseData {
  /// Returns a new [DeleteSpatialSceneNodeResponseData] instance.
  DeleteSpatialSceneNodeResponseData({
    @required this.removed,
  });

  num removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteSpatialSceneNodeResponseData &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'DeleteSpatialSceneNodeResponseData[removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [DeleteSpatialSceneNodeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteSpatialSceneNodeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteSpatialSceneNodeResponseData(
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
      );
    }
    return null;
  }

  static List<DeleteSpatialSceneNodeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteSpatialSceneNodeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteSpatialSceneNodeResponseData>[];

  static Map<String, DeleteSpatialSceneNodeResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteSpatialSceneNodeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteSpatialSceneNodeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteSpatialSceneNodeResponseData-objects as value to a dart map
  static Map<String, List<DeleteSpatialSceneNodeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteSpatialSceneNodeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteSpatialSceneNodeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

