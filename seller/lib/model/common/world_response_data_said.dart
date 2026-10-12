//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldResponseDataSaid {
  /// Returns a new [WorldResponseDataSaid] instance.
  WorldResponseDataSaid({
    @required this.from,
    @required this.name,
    @required this.text,
    @required this.at,
  });

  String from;

  String name;

  String text;

  num at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldResponseDataSaid &&
     other.from == from &&
     other.name == name &&
     other.text == text &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'WorldResponseDataSaid[from=$from, name=$name, text=$text, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'name'] = name;
      json[r'text'] = text;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [WorldResponseDataSaid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldResponseDataSaid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldResponseDataSaid(
        from: mapValueOfType<String>(json, r'from'),
        name: mapValueOfType<String>(json, r'name'),
        text: mapValueOfType<String>(json, r'text'),
        at: json[r'at'] == null
          ? null
          : num.parse(json[r'at'].toString()),
      );
    }
    return null;
  }

  static List<WorldResponseDataSaid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponseDataSaid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponseDataSaid>[];

  static Map<String, WorldResponseDataSaid> mapFromJson(dynamic json) {
    final map = <String, WorldResponseDataSaid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldResponseDataSaid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldResponseDataSaid-objects as value to a dart map
  static Map<String, List<WorldResponseDataSaid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldResponseDataSaid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldResponseDataSaid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

