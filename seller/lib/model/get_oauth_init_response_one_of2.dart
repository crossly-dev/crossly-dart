//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOauthInitResponseOneOf2 {
  /// Returns a new [GetOauthInitResponseOneOf2] instance.
  GetOauthInitResponseOneOf2({
    @required this.url,
    @required this.oneShot,
  });

  String url;

  bool oneShot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOauthInitResponseOneOf2 &&
     other.url == url &&
     other.oneShot == oneShot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (oneShot == null ? 0 : oneShot.hashCode);

  @override
  String toString() => 'GetOauthInitResponseOneOf2[url=$url, oneShot=$oneShot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'oneShot'] = oneShot;
    return json;
  }

  /// Returns a new [GetOauthInitResponseOneOf2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOauthInitResponseOneOf2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOauthInitResponseOneOf2(
        url: mapValueOfType<String>(json, r'url'),
        oneShot: mapValueOfType<bool>(json, r'oneShot'),
      );
    }
    return null;
  }

  static List<GetOauthInitResponseOneOf2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOauthInitResponseOneOf2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOauthInitResponseOneOf2>[];

  static Map<String, GetOauthInitResponseOneOf2> mapFromJson(dynamic json) {
    final map = <String, GetOauthInitResponseOneOf2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOauthInitResponseOneOf2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOauthInitResponseOneOf2-objects as value to a dart map
  static Map<String, List<GetOauthInitResponseOneOf2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOauthInitResponseOneOf2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOauthInitResponseOneOf2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

