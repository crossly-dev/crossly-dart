//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOauthInitResponse {
  /// Returns a new [GetOauthInitResponse] instance.
  GetOauthInitResponse({
    @required this.url,
    @required this.correlationId,
    @required this.oneShot,
    @required this.status,
    @required this.requestUrl,
    @required this.message,
  });

  String url;

  String correlationId;

  bool oneShot;

  String status;

  String requestUrl;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOauthInitResponse &&
     other.url == url &&
     other.correlationId == correlationId &&
     other.oneShot == oneShot &&
     other.status == status &&
     other.requestUrl == requestUrl &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode) +
    (oneShot == null ? 0 : oneShot.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetOauthInitResponse[url=$url, correlationId=$correlationId, oneShot=$oneShot, status=$status, requestUrl=$requestUrl, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'correlationId'] = correlationId;
      json[r'oneShot'] = oneShot;
      json[r'status'] = status;
      json[r'requestUrl'] = requestUrl;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [GetOauthInitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOauthInitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOauthInitResponse(
        url: mapValueOfType<String>(json, r'url'),
        correlationId: mapValueOfType<String>(json, r'correlationId'),
        oneShot: mapValueOfType<bool>(json, r'oneShot'),
        status: mapValueOfType<String>(json, r'status'),
        requestUrl: mapValueOfType<String>(json, r'requestUrl'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetOauthInitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOauthInitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOauthInitResponse>[];

  static Map<String, GetOauthInitResponse> mapFromJson(dynamic json) {
    final map = <String, GetOauthInitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOauthInitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOauthInitResponse-objects as value to a dart map
  static Map<String, List<GetOauthInitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOauthInitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOauthInitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

