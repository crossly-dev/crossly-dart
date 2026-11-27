//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMeSubscriptionPrivateServerCodeResponseData {
  /// Returns a new [CreateWorldMeSubscriptionPrivateServerCodeResponseData] instance.
  CreateWorldMeSubscriptionPrivateServerCodeResponseData({
    @required this.code,
    @required this.placeId,
    @required this.expiresAt,
  });

  String code;

  String placeId;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMeSubscriptionPrivateServerCodeResponseData &&
     other.code == code &&
     other.placeId == placeId &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateWorldMeSubscriptionPrivateServerCodeResponseData[code=$code, placeId=$placeId, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'placeId'] = placeId;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateWorldMeSubscriptionPrivateServerCodeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMeSubscriptionPrivateServerCodeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMeSubscriptionPrivateServerCodeResponseData(
        code: mapValueOfType<String>(json, r'code'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateWorldMeSubscriptionPrivateServerCodeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMeSubscriptionPrivateServerCodeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMeSubscriptionPrivateServerCodeResponseData>[];

  static Map<String, CreateWorldMeSubscriptionPrivateServerCodeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMeSubscriptionPrivateServerCodeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMeSubscriptionPrivateServerCodeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMeSubscriptionPrivateServerCodeResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldMeSubscriptionPrivateServerCodeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMeSubscriptionPrivateServerCodeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMeSubscriptionPrivateServerCodeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

