//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceExperimentResponseDataMetrics {
  /// Returns a new [GetWorldExperienceExperimentResponseDataMetrics] instance.
  GetWorldExperienceExperimentResponseDataMetrics({
    @required this.metric,
    @required this.binary,
    this.variants = const [],
  });

  String metric;

  bool binary;

  List<Map<String, Object>> variants;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceExperimentResponseDataMetrics &&
     other.metric == metric &&
     other.binary == binary &&
     other.variants == variants;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metric == null ? 0 : metric.hashCode) +
    (binary == null ? 0 : binary.hashCode) +
    (variants == null ? 0 : variants.hashCode);

  @override
  String toString() => 'GetWorldExperienceExperimentResponseDataMetrics[metric=$metric, binary=$binary, variants=$variants]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric'] = metric;
      json[r'binary'] = binary;
      json[r'variants'] = variants;
    return json;
  }

  /// Returns a new [GetWorldExperienceExperimentResponseDataMetrics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceExperimentResponseDataMetrics fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceExperimentResponseDataMetrics(
        metric: mapValueOfType<String>(json, r'metric'),
        binary: mapValueOfType<bool>(json, r'binary'),
        variants: json[r'variants'] is List ? (json[r'variants'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldExperienceExperimentResponseDataMetrics> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceExperimentResponseDataMetrics.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceExperimentResponseDataMetrics>[];

  static Map<String, GetWorldExperienceExperimentResponseDataMetrics> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceExperimentResponseDataMetrics>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceExperimentResponseDataMetrics.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceExperimentResponseDataMetrics-objects as value to a dart map
  static Map<String, List<GetWorldExperienceExperimentResponseDataMetrics>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceExperimentResponseDataMetrics>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceExperimentResponseDataMetrics.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

