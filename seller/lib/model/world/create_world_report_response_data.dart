//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldReportResponseData {
  /// Returns a new [CreateWorldReportResponseData] instance.
  CreateWorldReportResponseData({
    @required this.id,
    @required this.experienceId,
    @required this.status,
    @required this.conformance,
    @required this.message,
    @required this.createdAt,
  });

  String id;

  String experienceId;

  String status;

  bool conformance;

  String message;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldReportResponseData &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.status == status &&
     other.conformance == conformance &&
     other.message == message &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (conformance == null ? 0 : conformance.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateWorldReportResponseData[id=$id, experienceId=$experienceId, status=$status, conformance=$conformance, message=$message, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'status'] = status;
      json[r'conformance'] = conformance;
      json[r'message'] = message;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateWorldReportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldReportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldReportResponseData(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        status: mapValueOfType<String>(json, r'status'),
        conformance: mapValueOfType<bool>(json, r'conformance'),
        message: mapValueOfType<String>(json, r'message'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateWorldReportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldReportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldReportResponseData>[];

  static Map<String, CreateWorldReportResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldReportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldReportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldReportResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldReportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldReportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldReportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

