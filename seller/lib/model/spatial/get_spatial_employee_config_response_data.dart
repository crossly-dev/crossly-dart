//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmployeeConfigResponseData {
  /// Returns a new [GetSpatialEmployeeConfigResponseData] instance.
  GetSpatialEmployeeConfigResponseData({
    @required this.sceneId,
    this.config,
  });

  String sceneId;

  GetSpatialEmployeeConfigResponseDataConfig config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmployeeConfigResponseData &&
     other.sceneId == sceneId &&
     other.config == config;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (config == null ? 0 : config.hashCode);

  @override
  String toString() => 'GetSpatialEmployeeConfigResponseData[sceneId=$sceneId, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
    if (config != null) {
      json[r'config'] = config;
    }
    return json;
  }

  /// Returns a new [GetSpatialEmployeeConfigResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmployeeConfigResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmployeeConfigResponseData(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        config: GetSpatialEmployeeConfigResponseDataConfig.fromJson(json[r'config']),
      );
    }
    return null;
  }

  static List<GetSpatialEmployeeConfigResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmployeeConfigResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmployeeConfigResponseData>[];

  static Map<String, GetSpatialEmployeeConfigResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmployeeConfigResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmployeeConfigResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmployeeConfigResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialEmployeeConfigResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmployeeConfigResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmployeeConfigResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

