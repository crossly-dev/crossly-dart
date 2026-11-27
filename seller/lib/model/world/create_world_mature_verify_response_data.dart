//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMatureVerifyResponseData {
  /// Returns a new [CreateWorldMatureVerifyResponseData] instance.
  CreateWorldMatureVerifyResponseData({
    @required this.alreadyVerified,
    this.verificationId,
    this.clientSecret,
    this.url,
  });

  bool alreadyVerified;

  String verificationId;

  String clientSecret;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMatureVerifyResponseData &&
     other.alreadyVerified == alreadyVerified &&
     other.verificationId == verificationId &&
     other.clientSecret == clientSecret &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (alreadyVerified == null ? 0 : alreadyVerified.hashCode) +
    (verificationId == null ? 0 : verificationId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'CreateWorldMatureVerifyResponseData[alreadyVerified=$alreadyVerified, verificationId=$verificationId, clientSecret=$clientSecret, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'alreadyVerified'] = alreadyVerified;
    if (verificationId != null) {
      json[r'verificationId'] = verificationId;
    }
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [CreateWorldMatureVerifyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMatureVerifyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMatureVerifyResponseData(
        alreadyVerified: mapValueOfType<bool>(json, r'alreadyVerified'),
        verificationId: mapValueOfType<String>(json, r'verificationId'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<CreateWorldMatureVerifyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMatureVerifyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMatureVerifyResponseData>[];

  static Map<String, CreateWorldMatureVerifyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMatureVerifyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMatureVerifyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMatureVerifyResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldMatureVerifyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMatureVerifyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMatureVerifyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

