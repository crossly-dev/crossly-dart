//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseSetWallChoices {
  /// Returns a new [GetHomeResponseSetWallChoices] instance.
  GetHomeResponseSetWallChoices({
    @required this.key,
    @required this.title,
    @required this.owned,
    @required this.total,
  });

  String key;

  String title;

  num owned;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseSetWallChoices &&
     other.key == key &&
     other.title == title &&
     other.owned == owned &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetHomeResponseSetWallChoices[key=$key, title=$title, owned=$owned, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'owned'] = owned;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetHomeResponseSetWallChoices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseSetWallChoices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseSetWallChoices(
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        owned: json[r'owned'] == null
          ? null
          : num.parse(json[r'owned'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetHomeResponseSetWallChoices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseSetWallChoices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseSetWallChoices>[];

  static Map<String, GetHomeResponseSetWallChoices> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseSetWallChoices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseSetWallChoices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseSetWallChoices-objects as value to a dart map
  static Map<String, List<GetHomeResponseSetWallChoices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseSetWallChoices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseSetWallChoices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

