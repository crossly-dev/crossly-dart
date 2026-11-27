//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRatingQuestionnaireResponseData {
  /// Returns a new [GetWorldRatingQuestionnaireResponseData] instance.
  GetWorldRatingQuestionnaireResponseData({
    @required this.version,
    this.ratings = const [],
    this.questions = const [],
    this.neverAllowed = const [],
    @required this.matureRules,
  });

  num version;

  List<GetWorldRatingQuestionnaireResponseDataRatings> ratings;

  List<GetWorldExperienceMaturityResponseDataQuestions> questions;

  List<String> neverAllowed;

  GetWorldRatingQuestionnaireResponseDataMatureRules matureRules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRatingQuestionnaireResponseData &&
     other.version == version &&
     other.ratings == ratings &&
     other.questions == questions &&
     other.neverAllowed == neverAllowed &&
     other.matureRules == matureRules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (ratings == null ? 0 : ratings.hashCode) +
    (questions == null ? 0 : questions.hashCode) +
    (neverAllowed == null ? 0 : neverAllowed.hashCode) +
    (matureRules == null ? 0 : matureRules.hashCode);

  @override
  String toString() => 'GetWorldRatingQuestionnaireResponseData[version=$version, ratings=$ratings, questions=$questions, neverAllowed=$neverAllowed, matureRules=$matureRules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'ratings'] = ratings;
      json[r'questions'] = questions;
      json[r'neverAllowed'] = neverAllowed;
      json[r'matureRules'] = matureRules;
    return json;
  }

  /// Returns a new [GetWorldRatingQuestionnaireResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRatingQuestionnaireResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRatingQuestionnaireResponseData(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        ratings: GetWorldRatingQuestionnaireResponseDataRatings.listFromJson(json[r'ratings']),
        questions: GetWorldExperienceMaturityResponseDataQuestions.listFromJson(json[r'questions']),
        neverAllowed: json[r'neverAllowed'] is List
          ? (json[r'neverAllowed'] as List).cast<String>()
          : null,
        matureRules: GetWorldRatingQuestionnaireResponseDataMatureRules.fromJson(json[r'matureRules']),
      );
    }
    return null;
  }

  static List<GetWorldRatingQuestionnaireResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRatingQuestionnaireResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRatingQuestionnaireResponseData>[];

  static Map<String, GetWorldRatingQuestionnaireResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldRatingQuestionnaireResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRatingQuestionnaireResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRatingQuestionnaireResponseData-objects as value to a dart map
  static Map<String, List<GetWorldRatingQuestionnaireResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRatingQuestionnaireResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRatingQuestionnaireResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

