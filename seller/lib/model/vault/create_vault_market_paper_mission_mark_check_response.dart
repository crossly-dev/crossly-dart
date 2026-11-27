//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPaperMissionMarkCheckResponse {
  /// Returns a new [CreateVaultMarketPaperMissionMarkCheckResponse] instance.
  CreateVaultMarketPaperMissionMarkCheckResponse({
    @required this.bookKey,
    @required this.answer,
    @required this.correct,
    @required this.quality,
    @required this.mission,
    this.next,
  });

  String bookKey;

  CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum answer;

  bool correct;

  CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum quality;

  CreateVaultMarketPaperMissionMarkCheckResponseMission mission;

  CreateVaultMarketPaperMissionMarkCheckResponseNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPaperMissionMarkCheckResponse &&
     other.bookKey == bookKey &&
     other.answer == answer &&
     other.correct == correct &&
     other.quality == quality &&
     other.mission == mission &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (answer == null ? 0 : answer.hashCode) +
    (correct == null ? 0 : correct.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (mission == null ? 0 : mission.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'CreateVaultMarketPaperMissionMarkCheckResponse[bookKey=$bookKey, answer=$answer, correct=$correct, quality=$quality, mission=$mission, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'answer'] = answer;
      json[r'correct'] = correct;
      json[r'quality'] = quality;
      json[r'mission'] = mission;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPaperMissionMarkCheckResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPaperMissionMarkCheckResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPaperMissionMarkCheckResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        answer: CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum.fromJson(json[r'answer']),
        correct: mapValueOfType<bool>(json, r'correct'),
        quality: CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum.fromJson(json[r'quality']),
        mission: CreateVaultMarketPaperMissionMarkCheckResponseMission.fromJson(json[r'mission']),
        next: CreateVaultMarketPaperMissionMarkCheckResponseNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPaperMissionMarkCheckResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperMissionMarkCheckResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperMissionMarkCheckResponse>[];

  static Map<String, CreateVaultMarketPaperMissionMarkCheckResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPaperMissionMarkCheckResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPaperMissionMarkCheckResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPaperMissionMarkCheckResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPaperMissionMarkCheckResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPaperMissionMarkCheckResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPaperMissionMarkCheckResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const C = CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum._(r'C');
  static const A = CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum._(r'A');
  static const B = CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum._(r'B');

  /// List of all possible values in this [enum][CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum].
  static const values = <CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum>[
    C,
    A,
    B,
  ];

  static CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum fromJson(dynamic value) =>
    CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum].
class CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer {
  factory CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer() => _instance ??= const CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer._();

  const CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer._();

  String encode(CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'C': return CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum.C;
        case r'A': return CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum.A;
        case r'B': return CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer] instance.
  static CreateVaultMarketPaperMissionMarkCheckResponseAnswerEnumTypeTransformer _instance;
}



class CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const C = CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum._(r'C');
  static const A = CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum._(r'A');
  static const B = CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum._(r'B');

  /// List of all possible values in this [enum][CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum].
  static const values = <CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum>[
    C,
    A,
    B,
  ];

  static CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum fromJson(dynamic value) =>
    CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum].
class CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer {
  factory CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer() => _instance ??= const CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer._();

  const CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer._();

  String encode(CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'C': return CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum.C;
        case r'A': return CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum.A;
        case r'B': return CreateVaultMarketPaperMissionMarkCheckResponseQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer] instance.
  static CreateVaultMarketPaperMissionMarkCheckResponseQualityEnumTypeTransformer _instance;
}


