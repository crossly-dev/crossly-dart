//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialEmployeeConfigResponseData {
  /// Returns a new [UpdateSpatialEmployeeConfigResponseData] instance.
  UpdateSpatialEmployeeConfigResponseData({
    this.secret,
    @required this.sceneId,
    @required this.config,
  });

  String secret;

  String sceneId;

  UpdateSpatialEmployeeConfigResponseDataConfig config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialEmployeeConfigResponseData &&
     other.secret == secret &&
     other.sceneId == sceneId &&
     other.config == config;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (secret == null ? 0 : secret.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (config == null ? 0 : config.hashCode);

  @override
  String toString() => 'UpdateSpatialEmployeeConfigResponseData[secret=$secret, sceneId=$sceneId, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (secret != null) {
      json[r'secret'] = secret;
    }
      json[r'sceneId'] = sceneId;
      json[r'config'] = config;
    return json;
  }

  /// Returns a new [UpdateSpatialEmployeeConfigResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialEmployeeConfigResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialEmployeeConfigResponseData(
        secret: mapValueOfType<String>(json, r'secret'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        config: UpdateSpatialEmployeeConfigResponseDataConfig.fromJson(json[r'config']),
      );
    }
    return null;
  }

  static List<UpdateSpatialEmployeeConfigResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialEmployeeConfigResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialEmployeeConfigResponseData>[];

  static Map<String, UpdateSpatialEmployeeConfigResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialEmployeeConfigResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialEmployeeConfigResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialEmployeeConfigResponseData-objects as value to a dart map
  static Map<String, List<UpdateSpatialEmployeeConfigResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialEmployeeConfigResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialEmployeeConfigResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

