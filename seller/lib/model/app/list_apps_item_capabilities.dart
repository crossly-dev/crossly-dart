//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAppsItemCapabilities {
  /// Returns a new [ListAppsItemCapabilities] instance.
  ListAppsItemCapabilities({
    @required this.id,
    @required this.label,
    @required this.description,
  });

  String id;

  String label;

  String description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAppsItemCapabilities &&
     other.id == id &&
     other.label == label &&
     other.description == description;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (description == null ? 0 : description.hashCode);

  @override
  String toString() => 'ListAppsItemCapabilities[id=$id, label=$label, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'description'] = description;
    return json;
  }

  /// Returns a new [ListAppsItemCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAppsItemCapabilities fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAppsItemCapabilities(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<ListAppsItemCapabilities> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAppsItemCapabilities.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAppsItemCapabilities>[];

  static Map<String, ListAppsItemCapabilities> mapFromJson(dynamic json) {
    final map = <String, ListAppsItemCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAppsItemCapabilities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAppsItemCapabilities-objects as value to a dart map
  static Map<String, List<ListAppsItemCapabilities>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAppsItemCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAppsItemCapabilities.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

