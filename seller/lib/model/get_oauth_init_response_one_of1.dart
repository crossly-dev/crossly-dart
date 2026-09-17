//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOauthInitResponseOneOf1 {
  /// Returns a new [GetOauthInitResponseOneOf1] instance.
  GetOauthInitResponseOneOf1({
    @required this.url,
    @required this.correlationId,
  });

  String url;

  String correlationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOauthInitResponseOneOf1 &&
     other.url == url &&
     other.correlationId == correlationId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode);

  @override
  String toString() => 'GetOauthInitResponseOneOf1[url=$url, correlationId=$correlationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'correlationId'] = correlationId;
    return json;
  }

  /// Returns a new [GetOauthInitResponseOneOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOauthInitResponseOneOf1 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOauthInitResponseOneOf1(
        url: mapValueOfType<String>(json, r'url'),
        correlationId: mapValueOfType<String>(json, r'correlationId'),
      );
    }
    return null;
  }

  static List<GetOauthInitResponseOneOf1> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOauthInitResponseOneOf1.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOauthInitResponseOneOf1>[];

  static Map<String, GetOauthInitResponseOneOf1> mapFromJson(dynamic json) {
    final map = <String, GetOauthInitResponseOneOf1>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOauthInitResponseOneOf1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOauthInitResponseOneOf1-objects as value to a dart map
  static Map<String, List<GetOauthInitResponseOneOf1>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOauthInitResponseOneOf1>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOauthInitResponseOneOf1.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

