//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRentalIdentityStartResponseData {
  /// Returns a new [CreateBuyerRentalIdentityStartResponseData] instance.
  CreateBuyerRentalIdentityStartResponseData({
    this.alreadyVerified,
    this.clientSecret,
    this.url,
    this.verificationId,
  });

  bool alreadyVerified;

  String clientSecret;

  String url;

  String verificationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRentalIdentityStartResponseData &&
     other.alreadyVerified == alreadyVerified &&
     other.clientSecret == clientSecret &&
     other.url == url &&
     other.verificationId == verificationId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (alreadyVerified == null ? 0 : alreadyVerified.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (verificationId == null ? 0 : verificationId.hashCode);

  @override
  String toString() => 'CreateBuyerRentalIdentityStartResponseData[alreadyVerified=$alreadyVerified, clientSecret=$clientSecret, url=$url, verificationId=$verificationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (alreadyVerified != null) {
      json[r'alreadyVerified'] = alreadyVerified;
    }
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (verificationId != null) {
      json[r'verificationId'] = verificationId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerRentalIdentityStartResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRentalIdentityStartResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRentalIdentityStartResponseData(
        alreadyVerified: mapValueOfType<bool>(json, r'alreadyVerified'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        url: mapValueOfType<String>(json, r'url'),
        verificationId: mapValueOfType<String>(json, r'verificationId'),
      );
    }
    return null;
  }

  static List<CreateBuyerRentalIdentityStartResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRentalIdentityStartResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRentalIdentityStartResponseData>[];

  static Map<String, CreateBuyerRentalIdentityStartResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRentalIdentityStartResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRentalIdentityStartResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRentalIdentityStartResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRentalIdentityStartResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRentalIdentityStartResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRentalIdentityStartResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

