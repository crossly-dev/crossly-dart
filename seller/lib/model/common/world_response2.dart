//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldResponse2 {
  /// Returns a new [WorldResponse2] instance.
  WorldResponse2({
    @required this.data,
  });

  ListWorldTransferRequestsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldResponse2 &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'WorldResponse2[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [WorldResponse2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldResponse2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldResponse2(
        data: ListWorldTransferRequestsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<WorldResponse2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponse2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponse2>[];

  static Map<String, WorldResponse2> mapFromJson(dynamic json) {
    final map = <String, WorldResponse2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldResponse2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldResponse2-objects as value to a dart map
  static Map<String, List<WorldResponse2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldResponse2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldResponse2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

