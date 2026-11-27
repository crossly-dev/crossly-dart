//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionHallResponseDoc {
  /// Returns a new [GetWorldConventionHallResponseDoc] instance.
  GetWorldConventionHallResponseDoc({
    @required this.target,
    @required this.version,
    this.objects = const [],
  });

  String target;

  String version;

  List<GetWorldConventionHallResponseDocObjects> objects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionHallResponseDoc &&
     other.target == target &&
     other.version == version &&
     other.objects == objects;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (target == null ? 0 : target.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (objects == null ? 0 : objects.hashCode);

  @override
  String toString() => 'GetWorldConventionHallResponseDoc[target=$target, version=$version, objects=$objects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'target'] = target;
      json[r'version'] = version;
      json[r'objects'] = objects;
    return json;
  }

  /// Returns a new [GetWorldConventionHallResponseDoc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionHallResponseDoc fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionHallResponseDoc(
        target: mapValueOfType<String>(json, r'target'),
        version: mapValueOfType<String>(json, r'version'),
        objects: GetWorldConventionHallResponseDocObjects.listFromJson(json[r'objects']),
      );
    }
    return null;
  }

  static List<GetWorldConventionHallResponseDoc> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseDoc.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseDoc>[];

  static Map<String, GetWorldConventionHallResponseDoc> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionHallResponseDoc>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionHallResponseDoc.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionHallResponseDoc-objects as value to a dart map
  static Map<String, List<GetWorldConventionHallResponseDoc>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionHallResponseDoc>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionHallResponseDoc.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

