//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperienceMaturityResponseData {
  /// Returns a new [UpdateWorldExperienceMaturityResponseData] instance.
  UpdateWorldExperienceMaturityResponseData({
    this.questions = const [],
    this.answers,
    @required this.published,
    this.pending,
    @required this.takesEffect,
  });

  List<GetWorldExperienceMaturityResponseDataQuestions> questions;

  ListWorldExperiencePlacePublishesItemRatingAnswers answers;

  GetWorldExperienceMaturityResponseDataPublished published;

  GetWorldExperienceMaturityResponseDataPending pending;

  UpdateWorldExperienceMaturityResponseDataTakesEffectEnum takesEffect;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperienceMaturityResponseData &&
     other.questions == questions &&
     other.answers == answers &&
     other.published == published &&
     other.pending == pending &&
     other.takesEffect == takesEffect;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (questions == null ? 0 : questions.hashCode) +
    (answers == null ? 0 : answers.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (pending == null ? 0 : pending.hashCode) +
    (takesEffect == null ? 0 : takesEffect.hashCode);

  @override
  String toString() => 'UpdateWorldExperienceMaturityResponseData[questions=$questions, answers=$answers, published=$published, pending=$pending, takesEffect=$takesEffect]';

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
      json[r'takesEffect'] = takesEffect;
    return json;
  }

  /// Returns a new [UpdateWorldExperienceMaturityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperienceMaturityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperienceMaturityResponseData(
        questions: GetWorldExperienceMaturityResponseDataQuestions.listFromJson(json[r'questions']),
        answers: ListWorldExperiencePlacePublishesItemRatingAnswers.fromJson(json[r'answers']),
        published: GetWorldExperienceMaturityResponseDataPublished.fromJson(json[r'published']),
        pending: GetWorldExperienceMaturityResponseDataPending.fromJson(json[r'pending']),
        takesEffect: UpdateWorldExperienceMaturityResponseDataTakesEffectEnum.fromJson(json[r'takesEffect']),
      );
    }
    return null;
  }

  static List<UpdateWorldExperienceMaturityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceMaturityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceMaturityResponseData>[];

  static Map<String, UpdateWorldExperienceMaturityResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperienceMaturityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperienceMaturityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperienceMaturityResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldExperienceMaturityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperienceMaturityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperienceMaturityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldExperienceMaturityResponseDataTakesEffectEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldExperienceMaturityResponseDataTakesEffectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const now = UpdateWorldExperienceMaturityResponseDataTakesEffectEnum._(r'now');
  static const nextPublish = UpdateWorldExperienceMaturityResponseDataTakesEffectEnum._(r'next_publish');

  /// List of all possible values in this [enum][UpdateWorldExperienceMaturityResponseDataTakesEffectEnum].
  static const values = <UpdateWorldExperienceMaturityResponseDataTakesEffectEnum>[
    now,
    nextPublish,
  ];

  static UpdateWorldExperienceMaturityResponseDataTakesEffectEnum fromJson(dynamic value) =>
    UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer().decode(value);

  static List<UpdateWorldExperienceMaturityResponseDataTakesEffectEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceMaturityResponseDataTakesEffectEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceMaturityResponseDataTakesEffectEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldExperienceMaturityResponseDataTakesEffectEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldExperienceMaturityResponseDataTakesEffectEnum].
class UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer {
  factory UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer() => _instance ??= const UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer._();

  const UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer._();

  String encode(UpdateWorldExperienceMaturityResponseDataTakesEffectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldExperienceMaturityResponseDataTakesEffectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldExperienceMaturityResponseDataTakesEffectEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'now': return UpdateWorldExperienceMaturityResponseDataTakesEffectEnum.now;
        case r'next_publish': return UpdateWorldExperienceMaturityResponseDataTakesEffectEnum.nextPublish;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer] instance.
  static UpdateWorldExperienceMaturityResponseDataTakesEffectEnumTypeTransformer _instance;
}


