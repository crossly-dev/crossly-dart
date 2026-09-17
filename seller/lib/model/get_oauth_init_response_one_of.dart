//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOauthInitResponseOneOf {
  /// Returns a new [GetOauthInitResponseOneOf] instance.
  GetOauthInitResponseOneOf({
    @required this.url,
  });

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOauthInitResponseOneOf &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'GetOauthInitResponseOneOf[url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [GetOauthInitResponseOneOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOauthInitResponseOneOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOauthInitResponseOneOf(
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<GetOauthInitResponseOneOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOauthInitResponseOneOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOauthInitResponseOneOf>[];

  static Map<String, GetOauthInitResponseOneOf> mapFromJson(dynamic json) {
    final map = <String, GetOauthInitResponseOneOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOauthInitResponseOneOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOauthInitResponseOneOf-objects as value to a dart map
  static Map<String, List<GetOauthInitResponseOneOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOauthInitResponseOneOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOauthInitResponseOneOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

