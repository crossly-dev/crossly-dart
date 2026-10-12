//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneGrantResponseData {
  /// Returns a new [CreateSpatialSceneGrantResponseData] instance.
  CreateSpatialSceneGrantResponseData({
    @required this.granted,
  });

  String granted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneGrantResponseData &&
     other.granted == granted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (granted == null ? 0 : granted.hashCode);

  @override
  String toString() => 'CreateSpatialSceneGrantResponseData[granted=$granted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'granted'] = granted;
    return json;
  }

  /// Returns a new [CreateSpatialSceneGrantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneGrantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneGrantResponseData(
        granted: mapValueOfType<String>(json, r'granted'),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneGrantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneGrantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneGrantResponseData>[];

  static Map<String, CreateSpatialSceneGrantResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneGrantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneGrantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneGrantResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneGrantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneGrantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneGrantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

