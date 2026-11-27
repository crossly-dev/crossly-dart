//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataShiftsPlace {
  /// Returns a new [GetWorldWorkMineResponseDataShiftsPlace] instance.
  GetWorldWorkMineResponseDataShiftsPlace({
    @required this.slug,
    @required this.name,
    @required this.kind,
  });

  String slug;

  String name;

  String kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataShiftsPlace &&
     other.slug == slug &&
     other.name == name &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataShiftsPlace[slug=$slug, name=$name, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataShiftsPlace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataShiftsPlace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataShiftsPlace(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataShiftsPlace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataShiftsPlace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataShiftsPlace>[];

  static Map<String, GetWorldWorkMineResponseDataShiftsPlace> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataShiftsPlace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataShiftsPlace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataShiftsPlace-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataShiftsPlace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataShiftsPlace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataShiftsPlace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

