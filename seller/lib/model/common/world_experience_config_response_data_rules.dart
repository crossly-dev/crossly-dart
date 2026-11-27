//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldExperienceConfigResponseDataRules {
  /// Returns a new [WorldExperienceConfigResponseDataRules] instance.
  WorldExperienceConfigResponseDataRules({
    @required this.id,
    this.description,
    @required this.when,
    this.values = const {},
  });

  String id;

  String description;

  ListWorldExperienceExperimentsItemTargeting when;

  Map<String, Object> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldExperienceConfigResponseDataRules &&
     other.id == id &&
     other.description == description &&
     other.when == when &&
     other.values == values;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (when == null ? 0 : when.hashCode) +
    (values == null ? 0 : values.hashCode);

  @override
  String toString() => 'WorldExperienceConfigResponseDataRules[id=$id, description=$description, when=$when, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'when'] = when;
      json[r'values'] = values;
    return json;
  }

  /// Returns a new [WorldExperienceConfigResponseDataRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldExperienceConfigResponseDataRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldExperienceConfigResponseDataRules(
        id: mapValueOfType<String>(json, r'id'),
        description: mapValueOfType<String>(json, r'description'),
        when: ListWorldExperienceExperimentsItemTargeting.fromJson(json[r'when']),
        values: mapValueOfType<Map<String, Object>>(json, r'values'),
      );
    }
    return null;
  }

  static List<WorldExperienceConfigResponseDataRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldExperienceConfigResponseDataRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldExperienceConfigResponseDataRules>[];

  static Map<String, WorldExperienceConfigResponseDataRules> mapFromJson(dynamic json) {
    final map = <String, WorldExperienceConfigResponseDataRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldExperienceConfigResponseDataRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldExperienceConfigResponseDataRules-objects as value to a dart map
  static Map<String, List<WorldExperienceConfigResponseDataRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldExperienceConfigResponseDataRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldExperienceConfigResponseDataRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

