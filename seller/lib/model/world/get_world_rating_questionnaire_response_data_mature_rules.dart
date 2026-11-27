//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRatingQuestionnaireResponseDataMatureRules {
  /// Returns a new [GetWorldRatingQuestionnaireResponseDataMatureRules] instance.
  GetWorldRatingQuestionnaireResponseDataMatureRules({
    this.requires = const [],
    @required this.humanReview,
    this.regions = const [],
  });

  List<String> requires;

  String humanReview;

  List<GetWorldRatingQuestionnaireResponseDataMatureRulesRegions> regions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRatingQuestionnaireResponseDataMatureRules &&
     other.requires == requires &&
     other.humanReview == humanReview &&
     other.regions == regions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requires == null ? 0 : requires.hashCode) +
    (humanReview == null ? 0 : humanReview.hashCode) +
    (regions == null ? 0 : regions.hashCode);

  @override
  String toString() => 'GetWorldRatingQuestionnaireResponseDataMatureRules[requires=$requires, humanReview=$humanReview, regions=$regions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requires'] = requires;
      json[r'humanReview'] = humanReview;
      json[r'regions'] = regions;
    return json;
  }

  /// Returns a new [GetWorldRatingQuestionnaireResponseDataMatureRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRatingQuestionnaireResponseDataMatureRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRatingQuestionnaireResponseDataMatureRules(
        requires: json[r'requires'] is List
          ? (json[r'requires'] as List).cast<String>()
          : null,
        humanReview: mapValueOfType<String>(json, r'humanReview'),
        regions: GetWorldRatingQuestionnaireResponseDataMatureRulesRegions.listFromJson(json[r'regions']),
      );
    }
    return null;
  }

  static List<GetWorldRatingQuestionnaireResponseDataMatureRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRatingQuestionnaireResponseDataMatureRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRatingQuestionnaireResponseDataMatureRules>[];

  static Map<String, GetWorldRatingQuestionnaireResponseDataMatureRules> mapFromJson(dynamic json) {
    final map = <String, GetWorldRatingQuestionnaireResponseDataMatureRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRatingQuestionnaireResponseDataMatureRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRatingQuestionnaireResponseDataMatureRules-objects as value to a dart map
  static Map<String, List<GetWorldRatingQuestionnaireResponseDataMatureRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRatingQuestionnaireResponseDataMatureRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRatingQuestionnaireResponseDataMatureRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

