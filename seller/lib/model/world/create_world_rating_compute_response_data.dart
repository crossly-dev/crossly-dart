//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldRatingComputeResponseData {
  /// Returns a new [CreateWorldRatingComputeResponseData] instance.
  CreateWorldRatingComputeResponseData({
    this.rating,
    this.reasons = const [],
    this.refused = const [],
    this.descriptors = const [],
    this.notices = const [],
    @required this.answers,
  });

  /// null = the answers include something never allowed on Crossly (see `refused`).
  CreateWorldRatingComputeResponseDataRatingEnum rating;

  /// Why the rating is what it is (each answer that raised it).
  List<String> reasons;

  /// Answers that can never be published, at any rating.
  List<String> refused;

  /// Content descriptors shown on every surface next to the badge (IARC style).
  List<String> descriptors;

  /// Interactive elements shown next to the rating (IARC interactive elements).
  List<String> notices;

  CreateWorldRatingComputeResponseDataAnswers answers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldRatingComputeResponseData &&
     other.rating == rating &&
     other.reasons == reasons &&
     other.refused == refused &&
     other.descriptors == descriptors &&
     other.notices == notices &&
     other.answers == answers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (refused == null ? 0 : refused.hashCode) +
    (descriptors == null ? 0 : descriptors.hashCode) +
    (notices == null ? 0 : notices.hashCode) +
    (answers == null ? 0 : answers.hashCode);

  @override
  String toString() => 'CreateWorldRatingComputeResponseData[rating=$rating, reasons=$reasons, refused=$refused, descriptors=$descriptors, notices=$notices, answers=$answers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rating != null) {
      json[r'rating'] = rating;
    }
      json[r'reasons'] = reasons;
      json[r'refused'] = refused;
      json[r'descriptors'] = descriptors;
      json[r'notices'] = notices;
      json[r'answers'] = answers;
    return json;
  }

  /// Returns a new [CreateWorldRatingComputeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldRatingComputeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldRatingComputeResponseData(
        rating: CreateWorldRatingComputeResponseDataRatingEnum.fromJson(json[r'rating']),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        refused: json[r'refused'] is List
          ? (json[r'refused'] as List).cast<String>()
          : null,
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
        notices: json[r'notices'] is List
          ? (json[r'notices'] as List).cast<String>()
          : null,
        answers: CreateWorldRatingComputeResponseDataAnswers.fromJson(json[r'answers']),
      );
    }
    return null;
  }

  static List<CreateWorldRatingComputeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseData>[];

  static Map<String, CreateWorldRatingComputeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldRatingComputeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldRatingComputeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldRatingComputeResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldRatingComputeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldRatingComputeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldRatingComputeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// null = the answers include something never allowed on Crossly (see `refused`).
class CreateWorldRatingComputeResponseDataRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = CreateWorldRatingComputeResponseDataRatingEnum._(r'everyone');
  static const teen = CreateWorldRatingComputeResponseDataRatingEnum._(r'teen');
  static const mature = CreateWorldRatingComputeResponseDataRatingEnum._(r'mature');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataRatingEnum].
  static const values = <CreateWorldRatingComputeResponseDataRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static CreateWorldRatingComputeResponseDataRatingEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataRatingEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataRatingEnum].
class CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return CreateWorldRatingComputeResponseDataRatingEnum.everyone;
        case r'teen': return CreateWorldRatingComputeResponseDataRatingEnum.teen;
        case r'mature': return CreateWorldRatingComputeResponseDataRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataRatingEnumTypeTransformer _instance;
}


