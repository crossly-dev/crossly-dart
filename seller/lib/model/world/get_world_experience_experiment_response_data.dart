//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceExperimentResponseData {
  /// Returns a new [GetWorldExperienceExperimentResponseData] instance.
  GetWorldExperienceExperimentResponseData({
    @required this.experiment,
    @required this.computedAt,
    this.metrics = const [],
    @required this.sampleSize,
  });

  ListWorldExperienceExperimentsItem experiment;

  String computedAt;

  List<GetWorldExperienceExperimentResponseDataMetrics> metrics;

  GetWorldExperienceExperimentResponseDataSampleSize sampleSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceExperimentResponseData &&
     other.experiment == experiment &&
     other.computedAt == computedAt &&
     other.metrics == metrics &&
     other.sampleSize == sampleSize;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experiment == null ? 0 : experiment.hashCode) +
    (computedAt == null ? 0 : computedAt.hashCode) +
    (metrics == null ? 0 : metrics.hashCode) +
    (sampleSize == null ? 0 : sampleSize.hashCode);

  @override
  String toString() => 'GetWorldExperienceExperimentResponseData[experiment=$experiment, computedAt=$computedAt, metrics=$metrics, sampleSize=$sampleSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experiment'] = experiment;
      json[r'computedAt'] = computedAt;
      json[r'metrics'] = metrics;
      json[r'sampleSize'] = sampleSize;
    return json;
  }

  /// Returns a new [GetWorldExperienceExperimentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceExperimentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceExperimentResponseData(
        experiment: ListWorldExperienceExperimentsItem.fromJson(json[r'experiment']),
        computedAt: mapValueOfType<String>(json, r'computedAt'),
        metrics: GetWorldExperienceExperimentResponseDataMetrics.listFromJson(json[r'metrics']),
        sampleSize: GetWorldExperienceExperimentResponseDataSampleSize.fromJson(json[r'sampleSize']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceExperimentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceExperimentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceExperimentResponseData>[];

  static Map<String, GetWorldExperienceExperimentResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceExperimentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceExperimentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceExperimentResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceExperimentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceExperimentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceExperimentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

