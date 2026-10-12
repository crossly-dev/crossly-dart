//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialStreetApplyResponseData {
  /// Returns a new [CreateSpatialStreetApplyResponseData] instance.
  CreateSpatialStreetApplyResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    @required this.kind,
    this.decidedAt,
    @required this.sceneId,
    @required this.streetId,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String kind;

  DateTime decidedAt;

  String sceneId;

  String streetId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialStreetApplyResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.kind == kind &&
     other.decidedAt == decidedAt &&
     other.sceneId == sceneId &&
     other.streetId == streetId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (streetId == null ? 0 : streetId.hashCode);

  @override
  String toString() => 'CreateSpatialStreetApplyResponseData[id=$id, createdAt=$createdAt, userId=$userId, status=$status, kind=$kind, decidedAt=$decidedAt, sceneId=$sceneId, streetId=$streetId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'kind'] = kind;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
      json[r'sceneId'] = sceneId;
      json[r'streetId'] = streetId;
    return json;
  }

  /// Returns a new [CreateSpatialStreetApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialStreetApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialStreetApplyResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        kind: mapValueOfType<String>(json, r'kind'),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        streetId: mapValueOfType<String>(json, r'streetId'),
      );
    }
    return null;
  }

  static List<CreateSpatialStreetApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialStreetApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialStreetApplyResponseData>[];

  static Map<String, CreateSpatialStreetApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialStreetApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialStreetApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialStreetApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialStreetApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialStreetApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialStreetApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

