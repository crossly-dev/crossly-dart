//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldRatingComputeResponseDataAnswers {
  /// Returns a new [CreateWorldRatingComputeResponseDataAnswers] instance.
  CreateWorldRatingComputeResponseDataAnswers({
    this.version,
    @required this.violence,
    @required this.blood,
    @required this.fear,
    @required this.crudeHumour,
    @required this.language,
    @required this.romance,
    @required this.nudity,
    @required this.substances,
    @required this.simulatedGambling,
    @required this.realMoneyGambling,
    @required this.userInteraction,
    @required this.purchases,
    @required this.randomItems,
  });

  /// Present (2) on every answer set written since Mature; absent = version 1.
  num version;

  CreateWorldRatingComputeResponseDataAnswersViolenceEnum violence;

  /// Blood shown when characters are hurt.
  CreateWorldRatingComputeResponseDataAnswersBloodEnum blood;

  CreateWorldRatingComputeResponseDataAnswersFearEnum fear;

  /// Crude humour / innuendo (never sexual content).
  CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum crudeHumour;

  /// Strong language written into the experience (player chat is filtered separately).
  CreateWorldRatingComputeResponseDataAnswersLanguageEnum language;

  /// Romantic themes. Sexual content and nudity are never allowed on Crossly.
  CreateWorldRatingComputeResponseDataAnswersRomanceEnum romance;

  /// Nudity of any kind (never allowed).
  bool nudity;

  /// References to alcohol, tobacco or drugs.
  CreateWorldRatingComputeResponseDataAnswersSubstancesEnum substances;

  /// Simulated gambling with no real-money value.
  bool simulatedGambling;

  /// Wagering anything bought with money, or prizes redeemable for money or goods (never allowed).
  bool realMoneyGambling;

  /// Players can chat or share user-made text / creations.
  bool userInteraction;

  /// Real-world commerce happens (shop objects / purchases).
  bool purchases;

  /// Paid random items (loot boxes) are sold.
  bool randomItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldRatingComputeResponseDataAnswers &&
     other.version == version &&
     other.violence == violence &&
     other.blood == blood &&
     other.fear == fear &&
     other.crudeHumour == crudeHumour &&
     other.language == language &&
     other.romance == romance &&
     other.nudity == nudity &&
     other.substances == substances &&
     other.simulatedGambling == simulatedGambling &&
     other.realMoneyGambling == realMoneyGambling &&
     other.userInteraction == userInteraction &&
     other.purchases == purchases &&
     other.randomItems == randomItems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (violence == null ? 0 : violence.hashCode) +
    (blood == null ? 0 : blood.hashCode) +
    (fear == null ? 0 : fear.hashCode) +
    (crudeHumour == null ? 0 : crudeHumour.hashCode) +
    (language == null ? 0 : language.hashCode) +
    (romance == null ? 0 : romance.hashCode) +
    (nudity == null ? 0 : nudity.hashCode) +
    (substances == null ? 0 : substances.hashCode) +
    (simulatedGambling == null ? 0 : simulatedGambling.hashCode) +
    (realMoneyGambling == null ? 0 : realMoneyGambling.hashCode) +
    (userInteraction == null ? 0 : userInteraction.hashCode) +
    (purchases == null ? 0 : purchases.hashCode) +
    (randomItems == null ? 0 : randomItems.hashCode);

  @override
  String toString() => 'CreateWorldRatingComputeResponseDataAnswers[version=$version, violence=$violence, blood=$blood, fear=$fear, crudeHumour=$crudeHumour, language=$language, romance=$romance, nudity=$nudity, substances=$substances, simulatedGambling=$simulatedGambling, realMoneyGambling=$realMoneyGambling, userInteraction=$userInteraction, purchases=$purchases, randomItems=$randomItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (version != null) {
      json[r'version'] = version;
    }
      json[r'violence'] = violence;
      json[r'blood'] = blood;
      json[r'fear'] = fear;
      json[r'crudeHumour'] = crudeHumour;
      json[r'language'] = language;
      json[r'romance'] = romance;
      json[r'nudity'] = nudity;
      json[r'substances'] = substances;
      json[r'simulatedGambling'] = simulatedGambling;
      json[r'realMoneyGambling'] = realMoneyGambling;
      json[r'userInteraction'] = userInteraction;
      json[r'purchases'] = purchases;
      json[r'randomItems'] = randomItems;
    return json;
  }

  /// Returns a new [CreateWorldRatingComputeResponseDataAnswers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldRatingComputeResponseDataAnswers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldRatingComputeResponseDataAnswers(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        violence: CreateWorldRatingComputeResponseDataAnswersViolenceEnum.fromJson(json[r'violence']),
        blood: CreateWorldRatingComputeResponseDataAnswersBloodEnum.fromJson(json[r'blood']),
        fear: CreateWorldRatingComputeResponseDataAnswersFearEnum.fromJson(json[r'fear']),
        crudeHumour: CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.fromJson(json[r'crudeHumour']),
        language: CreateWorldRatingComputeResponseDataAnswersLanguageEnum.fromJson(json[r'language']),
        romance: CreateWorldRatingComputeResponseDataAnswersRomanceEnum.fromJson(json[r'romance']),
        nudity: mapValueOfType<bool>(json, r'nudity'),
        substances: CreateWorldRatingComputeResponseDataAnswersSubstancesEnum.fromJson(json[r'substances']),
        simulatedGambling: mapValueOfType<bool>(json, r'simulatedGambling'),
        realMoneyGambling: mapValueOfType<bool>(json, r'realMoneyGambling'),
        userInteraction: mapValueOfType<bool>(json, r'userInteraction'),
        purchases: mapValueOfType<bool>(json, r'purchases'),
        randomItems: mapValueOfType<bool>(json, r'randomItems'),
      );
    }
    return null;
  }

  static List<CreateWorldRatingComputeResponseDataAnswers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswers>[];

  static Map<String, CreateWorldRatingComputeResponseDataAnswers> mapFromJson(dynamic json) {
    final map = <String, CreateWorldRatingComputeResponseDataAnswers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldRatingComputeResponseDataAnswers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldRatingComputeResponseDataAnswers-objects as value to a dart map
  static Map<String, List<CreateWorldRatingComputeResponseDataAnswers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldRatingComputeResponseDataAnswers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldRatingComputeResponseDataAnswers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldRatingComputeResponseDataAnswersViolenceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersViolenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersViolenceEnum._(r'none');
  static const cartoon = CreateWorldRatingComputeResponseDataAnswersViolenceEnum._(r'cartoon');
  static const realistic = CreateWorldRatingComputeResponseDataAnswersViolenceEnum._(r'realistic');
  static const intense = CreateWorldRatingComputeResponseDataAnswersViolenceEnum._(r'intense');
  static const gore = CreateWorldRatingComputeResponseDataAnswersViolenceEnum._(r'gore');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersViolenceEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersViolenceEnum>[
    none,
    cartoon,
    realistic,
    intense,
    gore,
  ];

  static CreateWorldRatingComputeResponseDataAnswersViolenceEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersViolenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersViolenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersViolenceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersViolenceEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersViolenceEnum].
class CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersViolenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersViolenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersViolenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersViolenceEnum.none;
        case r'cartoon': return CreateWorldRatingComputeResponseDataAnswersViolenceEnum.cartoon;
        case r'realistic': return CreateWorldRatingComputeResponseDataAnswersViolenceEnum.realistic;
        case r'intense': return CreateWorldRatingComputeResponseDataAnswersViolenceEnum.intense;
        case r'gore': return CreateWorldRatingComputeResponseDataAnswersViolenceEnum.gore;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersViolenceEnumTypeTransformer _instance;
}


/// Blood shown when characters are hurt.
class CreateWorldRatingComputeResponseDataAnswersBloodEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersBloodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersBloodEnum._(r'none');
  static const strong = CreateWorldRatingComputeResponseDataAnswersBloodEnum._(r'strong');
  static const mild = CreateWorldRatingComputeResponseDataAnswersBloodEnum._(r'mild');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersBloodEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersBloodEnum>[
    none,
    strong,
    mild,
  ];

  static CreateWorldRatingComputeResponseDataAnswersBloodEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersBloodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersBloodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersBloodEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersBloodEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersBloodEnum].
class CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersBloodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersBloodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersBloodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersBloodEnum.none;
        case r'strong': return CreateWorldRatingComputeResponseDataAnswersBloodEnum.strong;
        case r'mild': return CreateWorldRatingComputeResponseDataAnswersBloodEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersBloodEnumTypeTransformer _instance;
}



class CreateWorldRatingComputeResponseDataAnswersFearEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersFearEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersFearEnum._(r'none');
  static const strong = CreateWorldRatingComputeResponseDataAnswersFearEnum._(r'strong');
  static const moderate = CreateWorldRatingComputeResponseDataAnswersFearEnum._(r'moderate');
  static const mild = CreateWorldRatingComputeResponseDataAnswersFearEnum._(r'mild');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersFearEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersFearEnum>[
    none,
    strong,
    moderate,
    mild,
  ];

  static CreateWorldRatingComputeResponseDataAnswersFearEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersFearEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersFearEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersFearEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersFearEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersFearEnum].
class CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersFearEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersFearEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersFearEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersFearEnum.none;
        case r'strong': return CreateWorldRatingComputeResponseDataAnswersFearEnum.strong;
        case r'moderate': return CreateWorldRatingComputeResponseDataAnswersFearEnum.moderate;
        case r'mild': return CreateWorldRatingComputeResponseDataAnswersFearEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersFearEnumTypeTransformer _instance;
}


/// Crude humour / innuendo (never sexual content).
class CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum._(r'none');
  static const strong = CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum._(r'strong');
  static const moderate = CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum._(r'moderate');
  static const mild = CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum._(r'mild');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum>[
    none,
    strong,
    moderate,
    mild,
  ];

  static CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum].
class CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.none;
        case r'strong': return CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.strong;
        case r'moderate': return CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.moderate;
        case r'mild': return CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersCrudeHumourEnumTypeTransformer _instance;
}


/// Strong language written into the experience (player chat is filtered separately).
class CreateWorldRatingComputeResponseDataAnswersLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersLanguageEnum._(r'none');
  static const strong = CreateWorldRatingComputeResponseDataAnswersLanguageEnum._(r'strong');
  static const mild = CreateWorldRatingComputeResponseDataAnswersLanguageEnum._(r'mild');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersLanguageEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersLanguageEnum>[
    none,
    strong,
    mild,
  ];

  static CreateWorldRatingComputeResponseDataAnswersLanguageEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersLanguageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersLanguageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersLanguageEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersLanguageEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersLanguageEnum].
class CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersLanguageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersLanguageEnum.none;
        case r'strong': return CreateWorldRatingComputeResponseDataAnswersLanguageEnum.strong;
        case r'mild': return CreateWorldRatingComputeResponseDataAnswersLanguageEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersLanguageEnumTypeTransformer _instance;
}


/// Romantic themes. Sexual content and nudity are never allowed on Crossly.
class CreateWorldRatingComputeResponseDataAnswersRomanceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersRomanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersRomanceEnum._(r'none');
  static const strong = CreateWorldRatingComputeResponseDataAnswersRomanceEnum._(r'strong');
  static const mild = CreateWorldRatingComputeResponseDataAnswersRomanceEnum._(r'mild');
  static const sexual = CreateWorldRatingComputeResponseDataAnswersRomanceEnum._(r'sexual');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersRomanceEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersRomanceEnum>[
    none,
    strong,
    mild,
    sexual,
  ];

  static CreateWorldRatingComputeResponseDataAnswersRomanceEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersRomanceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersRomanceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersRomanceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersRomanceEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersRomanceEnum].
class CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersRomanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersRomanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersRomanceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersRomanceEnum.none;
        case r'strong': return CreateWorldRatingComputeResponseDataAnswersRomanceEnum.strong;
        case r'mild': return CreateWorldRatingComputeResponseDataAnswersRomanceEnum.mild;
        case r'sexual': return CreateWorldRatingComputeResponseDataAnswersRomanceEnum.sexual;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersRomanceEnumTypeTransformer _instance;
}


/// References to alcohol, tobacco or drugs.
class CreateWorldRatingComputeResponseDataAnswersSubstancesEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldRatingComputeResponseDataAnswersSubstancesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateWorldRatingComputeResponseDataAnswersSubstancesEnum._(r'none');
  static const use = CreateWorldRatingComputeResponseDataAnswersSubstancesEnum._(r'use');
  static const references = CreateWorldRatingComputeResponseDataAnswersSubstancesEnum._(r'references');

  /// List of all possible values in this [enum][CreateWorldRatingComputeResponseDataAnswersSubstancesEnum].
  static const values = <CreateWorldRatingComputeResponseDataAnswersSubstancesEnum>[
    none,
    use,
    references,
  ];

  static CreateWorldRatingComputeResponseDataAnswersSubstancesEnum fromJson(dynamic value) =>
    CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer().decode(value);

  static List<CreateWorldRatingComputeResponseDataAnswersSubstancesEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldRatingComputeResponseDataAnswersSubstancesEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldRatingComputeResponseDataAnswersSubstancesEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldRatingComputeResponseDataAnswersSubstancesEnum] to String,
/// and [decode] dynamic data back to [CreateWorldRatingComputeResponseDataAnswersSubstancesEnum].
class CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer {
  factory CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer() => _instance ??= const CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer._();

  const CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer._();

  String encode(CreateWorldRatingComputeResponseDataAnswersSubstancesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldRatingComputeResponseDataAnswersSubstancesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldRatingComputeResponseDataAnswersSubstancesEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateWorldRatingComputeResponseDataAnswersSubstancesEnum.none;
        case r'use': return CreateWorldRatingComputeResponseDataAnswersSubstancesEnum.use;
        case r'references': return CreateWorldRatingComputeResponseDataAnswersSubstancesEnum.references;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer] instance.
  static CreateWorldRatingComputeResponseDataAnswersSubstancesEnumTypeTransformer _instance;
}


