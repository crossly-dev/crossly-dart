//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectResponseData {
  /// Returns a new [CreateCbxSubjectResponseData] instance.
  CreateCbxSubjectResponseData({
    @required this.subjectId,
    @required this.externalUserId,
    @required this.createdAt,
  });

  String subjectId;

  String externalUserId;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectResponseData &&
     other.subjectId == subjectId &&
     other.externalUserId == externalUserId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subjectId == null ? 0 : subjectId.hashCode) +
    (externalUserId == null ? 0 : externalUserId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateCbxSubjectResponseData[subjectId=$subjectId, externalUserId=$externalUserId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subjectId'] = subjectId;
      json[r'externalUserId'] = externalUserId;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateCbxSubjectResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectResponseData(
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        externalUserId: mapValueOfType<String>(json, r'externalUserId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectResponseData>[];

  static Map<String, CreateCbxSubjectResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

