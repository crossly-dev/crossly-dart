//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListReferenceCountriesItemSubdivisions {
  /// Returns a new [ListReferenceCountriesItemSubdivisions] instance.
  ListReferenceCountriesItemSubdivisions({
    @required this.code,
    @required this.name,
  });

  String code;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListReferenceCountriesItemSubdivisions &&
     other.code == code &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListReferenceCountriesItemSubdivisions[code=$code, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [ListReferenceCountriesItemSubdivisions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListReferenceCountriesItemSubdivisions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListReferenceCountriesItemSubdivisions(
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListReferenceCountriesItemSubdivisions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListReferenceCountriesItemSubdivisions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListReferenceCountriesItemSubdivisions>[];

  static Map<String, ListReferenceCountriesItemSubdivisions> mapFromJson(dynamic json) {
    final map = <String, ListReferenceCountriesItemSubdivisions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListReferenceCountriesItemSubdivisions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListReferenceCountriesItemSubdivisions-objects as value to a dart map
  static Map<String, List<ListReferenceCountriesItemSubdivisions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListReferenceCountriesItemSubdivisions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListReferenceCountriesItemSubdivisions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

