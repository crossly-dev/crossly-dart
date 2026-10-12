//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneInviteResponseData {
  /// Returns a new [CreateSpatialSceneInviteResponseData] instance.
  CreateSpatialSceneInviteResponseData({
    @required this.id,
    @required this.code,
    this.expiresAt,
  });

  String id;

  String code;

  DateTime expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneInviteResponseData &&
     other.id == id &&
     other.code == code &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateSpatialSceneInviteResponseData[id=$id, code=$code, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateSpatialSceneInviteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneInviteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneInviteResponseData(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneInviteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneInviteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneInviteResponseData>[];

  static Map<String, CreateSpatialSceneInviteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneInviteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneInviteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneInviteResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneInviteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneInviteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneInviteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

