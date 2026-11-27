//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceMaturityResponseData {
  /// Returns a new [GetWorldExperienceMaturityResponseData] instance.
  GetWorldExperienceMaturityResponseData({
    this.questions = const [],
    this.answers,
    @required this.published,
    this.pending,
  });

  List<GetWorldExperienceMaturityResponseDataQuestions> questions;

  ListWorldExperiencePlacePublishesItemRatingAnswers answers;

  GetWorldExperienceMaturityResponseDataPublished published;

  GetWorldExperienceMaturityResponseDataPending pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceMaturityResponseData &&
     other.questions == questions &&
     other.answers == answers &&
     other.published == published &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (questions == null ? 0 : questions.hashCode) +
    (answers == null ? 0 : answers.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'GetWorldExperienceMaturityResponseData[questions=$questions, answers=$answers, published=$published, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'questions'] = questions;
    if (answers != null) {
      json[r'answers'] = answers;
    }
      json[r'published'] = published;
    if (pending != null) {
      json[r'pending'] = pending;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceMaturityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceMaturityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceMaturityResponseData(
        questions: GetWorldExperienceMaturityResponseDataQuestions.listFromJson(json[r'questions']),
        answers: ListWorldExperiencePlacePublishesItemRatingAnswers.fromJson(json[r'answers']),
        published: GetWorldExperienceMaturityResponseDataPublished.fromJson(json[r'published']),
        pending: GetWorldExperienceMaturityResponseDataPending.fromJson(json[r'pending']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceMaturityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseData>[];

  static Map<String, GetWorldExperienceMaturityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceMaturityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceMaturityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceMaturityResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceMaturityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceMaturityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceMaturityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

