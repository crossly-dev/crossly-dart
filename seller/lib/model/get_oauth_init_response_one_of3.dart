//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOauthInitResponseOneOf3 {
  /// Returns a new [GetOauthInitResponseOneOf3] instance.
  GetOauthInitResponseOneOf3({
    @required this.status,
    @required this.requestUrl,
    @required this.message,
  });

  String status;

  String requestUrl;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOauthInitResponseOneOf3 &&
     other.status == status &&
     other.requestUrl == requestUrl &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetOauthInitResponseOneOf3[status=$status, requestUrl=$requestUrl, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'requestUrl'] = requestUrl;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [GetOauthInitResponseOneOf3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOauthInitResponseOneOf3 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOauthInitResponseOneOf3(
        status: mapValueOfType<String>(json, r'status'),
        requestUrl: mapValueOfType<String>(json, r'requestUrl'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetOauthInitResponseOneOf3> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOauthInitResponseOneOf3.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOauthInitResponseOneOf3>[];

  static Map<String, GetOauthInitResponseOneOf3> mapFromJson(dynamic json) {
    final map = <String, GetOauthInitResponseOneOf3>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOauthInitResponseOneOf3.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOauthInitResponseOneOf3-objects as value to a dart map
  static Map<String, List<GetOauthInitResponseOneOf3>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOauthInitResponseOneOf3>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOauthInitResponseOneOf3.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

