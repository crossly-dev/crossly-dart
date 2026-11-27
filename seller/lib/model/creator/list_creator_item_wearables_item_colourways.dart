//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemWearablesItemColourways {
  /// Returns a new [ListCreatorItemWearablesItemColourways] instance.
  ListCreatorItemWearablesItemColourways({
    @required this.name,
    this.colors = const {},
  });

  String name;

  Map<String, Object> colors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemWearablesItemColourways &&
     other.name == name &&
     other.colors == colors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (colors == null ? 0 : colors.hashCode);

  @override
  String toString() => 'ListCreatorItemWearablesItemColourways[name=$name, colors=$colors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'colors'] = colors;
    return json;
  }

  /// Returns a new [ListCreatorItemWearablesItemColourways] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemWearablesItemColourways fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemWearablesItemColourways(
        name: mapValueOfType<String>(json, r'name'),
        colors: mapValueOfType<Map<String, Object>>(json, r'colors'),
      );
    }
    return null;
  }

  static List<ListCreatorItemWearablesItemColourways> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItemColourways.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItemColourways>[];

  static Map<String, ListCreatorItemWearablesItemColourways> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemWearablesItemColourways>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemWearablesItemColourways.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemWearablesItemColourways-objects as value to a dart map
  static Map<String, List<ListCreatorItemWearablesItemColourways>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemWearablesItemColourways>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemWearablesItemColourways.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

