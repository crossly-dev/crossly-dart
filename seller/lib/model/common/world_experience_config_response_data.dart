//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldExperienceConfigResponseData {
  /// Returns a new [WorldExperienceConfigResponseData] instance.
  WorldExperienceConfigResponseData({
    @required this.version,
    this.values = const {},
    this.rules = const [],
    this.updatedAt,
    @required this.bytes,
  });

  num version;

  Map<String, Object> values;

  List<WorldExperienceConfigResponseDataRules> rules;

  String updatedAt;

  num bytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldExperienceConfigResponseData &&
     other.version == version &&
     other.values == values &&
     other.rules == rules &&
     other.updatedAt == updatedAt &&
     other.bytes == bytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (bytes == null ? 0 : bytes.hashCode);

  @override
  String toString() => 'WorldExperienceConfigResponseData[version=$version, values=$values, rules=$rules, updatedAt=$updatedAt, bytes=$bytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'values'] = values;
      json[r'rules'] = rules;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
      json[r'bytes'] = bytes;
    return json;
  }

  /// Returns a new [WorldExperienceConfigResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldExperienceConfigResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldExperienceConfigResponseData(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        values: mapValueOfType<Map<String, Object>>(json, r'values'),
        rules: WorldExperienceConfigResponseDataRules.listFromJson(json[r'rules']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
      );
    }
    return null;
  }

  static List<WorldExperienceConfigResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldExperienceConfigResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldExperienceConfigResponseData>[];

  static Map<String, WorldExperienceConfigResponseData> mapFromJson(dynamic json) {
    final map = <String, WorldExperienceConfigResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldExperienceConfigResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldExperienceConfigResponseData-objects as value to a dart map
  static Map<String, List<WorldExperienceConfigResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldExperienceConfigResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldExperienceConfigResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

