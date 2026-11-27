//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceReservedServerResponseData {
  /// Returns a new [CreateWorldExperienceReservedServerResponseData] instance.
  CreateWorldExperienceReservedServerResponseData({
    @required this.id,
    @required this.code,
    @required this.placeId,
    @required this.expiresAt,
  });

  String id;

  String code;

  String placeId;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceReservedServerResponseData &&
     other.id == id &&
     other.code == code &&
     other.placeId == placeId &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceReservedServerResponseData[id=$id, code=$code, placeId=$placeId, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
      json[r'placeId'] = placeId;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateWorldExperienceReservedServerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceReservedServerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceReservedServerResponseData(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceReservedServerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceReservedServerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceReservedServerResponseData>[];

  static Map<String, CreateWorldExperienceReservedServerResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceReservedServerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceReservedServerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceReservedServerResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceReservedServerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceReservedServerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceReservedServerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

