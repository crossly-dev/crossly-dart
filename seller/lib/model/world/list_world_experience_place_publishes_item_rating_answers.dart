//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacePublishesItemRatingAnswers {
  /// Returns a new [ListWorldExperiencePlacePublishesItemRatingAnswers] instance.
  ListWorldExperiencePlacePublishesItemRatingAnswers({
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

  ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum violence;

  /// Blood shown when characters are hurt.
  ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum blood;

  ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum fear;

  /// Crude humour / innuendo (never sexual content).
  ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum crudeHumour;

  /// Strong language written into the experience (player chat is filtered separately).
  ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum language;

  /// Romantic themes. Sexual content and nudity are never allowed on Crossly.
  ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum romance;

  /// Nudity of any kind (never allowed).
  bool nudity;

  /// References to alcohol, tobacco or drugs.
  ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum substances;

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
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacePublishesItemRatingAnswers &&
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
  String toString() => 'ListWorldExperiencePlacePublishesItemRatingAnswers[version=$version, violence=$violence, blood=$blood, fear=$fear, crudeHumour=$crudeHumour, language=$language, romance=$romance, nudity=$nudity, substances=$substances, simulatedGambling=$simulatedGambling, realMoneyGambling=$realMoneyGambling, userInteraction=$userInteraction, purchases=$purchases, randomItems=$randomItems]';

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

  /// Returns a new [ListWorldExperiencePlacePublishesItemRatingAnswers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacePublishesItemRatingAnswers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacePublishesItemRatingAnswers(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        violence: ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.fromJson(json[r'violence']),
        blood: ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum.fromJson(json[r'blood']),
        fear: ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.fromJson(json[r'fear']),
        crudeHumour: ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.fromJson(json[r'crudeHumour']),
        language: ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum.fromJson(json[r'language']),
        romance: ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.fromJson(json[r'romance']),
        nudity: mapValueOfType<bool>(json, r'nudity'),
        substances: ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum.fromJson(json[r'substances']),
        simulatedGambling: mapValueOfType<bool>(json, r'simulatedGambling'),
        realMoneyGambling: mapValueOfType<bool>(json, r'realMoneyGambling'),
        userInteraction: mapValueOfType<bool>(json, r'userInteraction'),
        purchases: mapValueOfType<bool>(json, r'purchases'),
        randomItems: mapValueOfType<bool>(json, r'randomItems'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacePublishesItemRatingAnswers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswers>[];

  static Map<String, ListWorldExperiencePlacePublishesItemRatingAnswers> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacePublishesItemRatingAnswers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacePublishesItemRatingAnswers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacePublishesItemRatingAnswers-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacePublishesItemRatingAnswers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacePublishesItemRatingAnswers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacePublishesItemRatingAnswers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum._(r'none');
  static const cartoon = ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum._(r'cartoon');
  static const realistic = ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum._(r'realistic');
  static const intense = ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum._(r'intense');
  static const gore = ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum._(r'gore');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum>[
    none,
    cartoon,
    realistic,
    intense,
    gore,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.none;
        case r'cartoon': return ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.cartoon;
        case r'realistic': return ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.realistic;
        case r'intense': return ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.intense;
        case r'gore': return ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnum.gore;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersViolenceEnumTypeTransformer _instance;
}


/// Blood shown when characters are hurt.
class ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum._(r'none');
  static const strong = ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum._(r'strong');
  static const mild = ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum._(r'mild');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum>[
    none,
    strong,
    mild,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum.none;
        case r'strong': return ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum.strong;
        case r'mild': return ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersBloodEnumTypeTransformer _instance;
}



class ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum._(r'none');
  static const strong = ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum._(r'strong');
  static const moderate = ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum._(r'moderate');
  static const mild = ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum._(r'mild');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum>[
    none,
    strong,
    moderate,
    mild,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.none;
        case r'strong': return ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.strong;
        case r'moderate': return ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.moderate;
        case r'mild': return ListWorldExperiencePlacePublishesItemRatingAnswersFearEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersFearEnumTypeTransformer _instance;
}


/// Crude humour / innuendo (never sexual content).
class ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum._(r'none');
  static const strong = ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum._(r'strong');
  static const moderate = ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum._(r'moderate');
  static const mild = ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum._(r'mild');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum>[
    none,
    strong,
    moderate,
    mild,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.none;
        case r'strong': return ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.strong;
        case r'moderate': return ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.moderate;
        case r'mild': return ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersCrudeHumourEnumTypeTransformer _instance;
}


/// Strong language written into the experience (player chat is filtered separately).
class ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum._(r'none');
  static const strong = ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum._(r'strong');
  static const mild = ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum._(r'mild');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum>[
    none,
    strong,
    mild,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum.none;
        case r'strong': return ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum.strong;
        case r'mild': return ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnum.mild;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersLanguageEnumTypeTransformer _instance;
}


/// Romantic themes. Sexual content and nudity are never allowed on Crossly.
class ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum._(r'none');
  static const strong = ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum._(r'strong');
  static const mild = ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum._(r'mild');
  static const sexual = ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum._(r'sexual');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum>[
    none,
    strong,
    mild,
    sexual,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.none;
        case r'strong': return ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.strong;
        case r'mild': return ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.mild;
        case r'sexual': return ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnum.sexual;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersRomanceEnumTypeTransformer _instance;
}


/// References to alcohol, tobacco or drugs.
class ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum._(r'none');
  static const use = ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum._(r'use');
  static const references = ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum._(r'references');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum].
  static const values = <ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum>[
    none,
    use,
    references,
  ];

  static ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum].
class ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum.none;
        case r'use': return ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum.use;
        case r'references': return ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnum.references;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemRatingAnswersSubstancesEnumTypeTransformer _instance;
}


