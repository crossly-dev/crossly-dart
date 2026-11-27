//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgGamesItemStarters {
  /// Returns a new [ListTcgGamesItemStarters] instance.
  ListTcgGamesItemStarters({
    @required this.key,
    @required this.name,
  });

  String key;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgGamesItemStarters &&
     other.key == key &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListTcgGamesItemStarters[key=$key, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [ListTcgGamesItemStarters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgGamesItemStarters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgGamesItemStarters(
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListTcgGamesItemStarters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgGamesItemStarters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgGamesItemStarters>[];

  static Map<String, ListTcgGamesItemStarters> mapFromJson(dynamic json) {
    final map = <String, ListTcgGamesItemStarters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgGamesItemStarters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgGamesItemStarters-objects as value to a dart map
  static Map<String, List<ListTcgGamesItemStarters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgGamesItemStarters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgGamesItemStarters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

