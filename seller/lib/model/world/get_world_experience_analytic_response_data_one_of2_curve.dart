//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf2Curve {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf2Curve] instance.
  GetWorldExperienceAnalyticResponseDataOneOf2Curve({
    @required this.day,
    this.rate,
    @required this.cohort,
    @required this.retained,
  });

  num day;

  /// Retained share (0..1), or null when the cohorts that reached this day hold fewer than MIN_COHORT players.
  num rate;

  /// Players in the cohorts that reached this day.
  num cohort;

  num retained;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf2Curve &&
     other.day == day &&
     other.rate == rate &&
     other.cohort == cohort &&
     other.retained == retained;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (rate == null ? 0 : rate.hashCode) +
    (cohort == null ? 0 : cohort.hashCode) +
    (retained == null ? 0 : retained.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf2Curve[day=$day, rate=$rate, cohort=$cohort, retained=$retained]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
    if (rate != null) {
      json[r'rate'] = rate;
    }
      json[r'cohort'] = cohort;
      json[r'retained'] = retained;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf2Curve] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf2Curve fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf2Curve(
        day: json[r'day'] == null
          ? null
          : num.parse(json[r'day'].toString()),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        cohort: json[r'cohort'] == null
          ? null
          : num.parse(json[r'cohort'].toString()),
        retained: json[r'retained'] == null
          ? null
          : num.parse(json[r'retained'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf2Curve> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf2Curve.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf2Curve>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf2Curve> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf2Curve>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf2Curve.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf2Curve-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf2Curve>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf2Curve>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf2Curve.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

