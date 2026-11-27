//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameHuntMineItemTokens {
  /// Returns a new [ListGameHuntMineItemTokens] instance.
  ListGameHuntMineItemTokens({
    @required this.id,
    @required this.x,
    @required this.z,
  });

  String id;

  num x;

  num z;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameHuntMineItemTokens &&
     other.id == id &&
     other.x == x &&
     other.z == z;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (z == null ? 0 : z.hashCode);

  @override
  String toString() => 'ListGameHuntMineItemTokens[id=$id, x=$x, z=$z]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'x'] = x;
      json[r'z'] = z;
    return json;
  }

  /// Returns a new [ListGameHuntMineItemTokens] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameHuntMineItemTokens fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameHuntMineItemTokens(
        id: mapValueOfType<String>(json, r'id'),
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        z: json[r'z'] == null
          ? null
          : num.parse(json[r'z'].toString()),
      );
    }
    return null;
  }

  static List<ListGameHuntMineItemTokens> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameHuntMineItemTokens.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameHuntMineItemTokens>[];

  static Map<String, ListGameHuntMineItemTokens> mapFromJson(dynamic json) {
    final map = <String, ListGameHuntMineItemTokens>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameHuntMineItemTokens.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameHuntMineItemTokens-objects as value to a dart map
  static Map<String, List<ListGameHuntMineItemTokens>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameHuntMineItemTokens>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameHuntMineItemTokens.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

