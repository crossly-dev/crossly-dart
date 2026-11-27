//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsernameHref {
  /// Returns a new [UsernameHref] instance.
  UsernameHref({
    @required this.username,
    @required this.href,
  });

  String username;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsernameHref &&
     other.username == username &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (username == null ? 0 : username.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'UsernameHref[username=$username, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = username;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [UsernameHref] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsernameHref fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UsernameHref(
        username: mapValueOfType<String>(json, r'username'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<UsernameHref> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UsernameHref.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UsernameHref>[];

  static Map<String, UsernameHref> mapFromJson(dynamic json) {
    final map = <String, UsernameHref>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UsernameHref.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UsernameHref-objects as value to a dart map
  static Map<String, List<UsernameHref>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UsernameHref>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UsernameHref.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

