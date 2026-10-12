//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceBoardResponseDataIndexes {
  /// Returns a new [GetWorldPlaceBoardResponseDataIndexes] instance.
  GetWorldPlaceBoardResponseDataIndexes({
    @required this.slug,
    @required this.name,
    @required this.value,
    this.changeBps,
    @required this.keys,
  });

  String slug;

  String name;

  num value;

  num changeBps;

  num keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceBoardResponseDataIndexes &&
     other.slug == slug &&
     other.name == name &&
     other.value == value &&
     other.changeBps == changeBps &&
     other.keys == keys;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'GetWorldPlaceBoardResponseDataIndexes[slug=$slug, name=$name, value=$value, changeBps=$changeBps, keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'value'] = value;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
      json[r'keys'] = keys;
    return json;
  }

  /// Returns a new [GetWorldPlaceBoardResponseDataIndexes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceBoardResponseDataIndexes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceBoardResponseDataIndexes(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlaceBoardResponseDataIndexes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceBoardResponseDataIndexes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceBoardResponseDataIndexes>[];

  static Map<String, GetWorldPlaceBoardResponseDataIndexes> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceBoardResponseDataIndexes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceBoardResponseDataIndexes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceBoardResponseDataIndexes-objects as value to a dart map
  static Map<String, List<GetWorldPlaceBoardResponseDataIndexes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceBoardResponseDataIndexes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceBoardResponseDataIndexes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

