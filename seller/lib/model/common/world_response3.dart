//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldResponse3 {
  /// Returns a new [WorldResponse3] instance.
  WorldResponse3({
    @required this.data,
  });

  WorldResponse3Data data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldResponse3 &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'WorldResponse3[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [WorldResponse3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldResponse3 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldResponse3(
        data: WorldResponse3Data.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<WorldResponse3> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponse3.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponse3>[];

  static Map<String, WorldResponse3> mapFromJson(dynamic json) {
    final map = <String, WorldResponse3>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldResponse3.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldResponse3-objects as value to a dart map
  static Map<String, List<WorldResponse3>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldResponse3>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldResponse3.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

