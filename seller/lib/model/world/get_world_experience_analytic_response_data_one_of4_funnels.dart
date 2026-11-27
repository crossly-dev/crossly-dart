//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf4Funnels {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf4Funnels] instance.
  GetWorldExperienceAnalyticResponseDataOneOf4Funnels({
    @required this.name,
    this.steps = const [],
    this.byVersion = const [],
  });

  String name;

  List<Map<String, Object>> steps;

  List<Map<String, Object>> byVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf4Funnels &&
     other.name == name &&
     other.steps == steps &&
     other.byVersion == byVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (byVersion == null ? 0 : byVersion.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf4Funnels[name=$name, steps=$steps, byVersion=$byVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'steps'] = steps;
      json[r'byVersion'] = byVersion;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf4Funnels] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf4Funnels fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf4Funnels(
        name: mapValueOfType<String>(json, r'name'),
        steps: json[r'steps'] is List ? (json[r'steps'] as List).cast<Map<String, Object>>() : const [],
        byVersion: json[r'byVersion'] is List ? (json[r'byVersion'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf4Funnels> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf4Funnels.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf4Funnels>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf4Funnels> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf4Funnels>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf4Funnels.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf4Funnels-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf4Funnels>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf4Funnels>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf4Funnels.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

