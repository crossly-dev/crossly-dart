//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceMaturityResponseDataQuestions {
  /// Returns a new [GetWorldExperienceMaturityResponseDataQuestions] instance.
  GetWorldExperienceMaturityResponseDataQuestions({
    @required this.key,
    @required this.label,
    @required this.group,
    this.choices,
  });

  GetWorldExperienceMaturityResponseDataQuestionsKeyEnum key;

  String label;

  /// IARC descriptor group the question belongs to.
  GetWorldExperienceMaturityResponseDataQuestionsGroupEnum group;

  List<Map<String, Object>> choices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceMaturityResponseDataQuestions &&
     other.key == key &&
     other.label == label &&
     other.group == group &&
     other.choices == choices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (choices == null ? 0 : choices.hashCode);

  @override
  String toString() => 'GetWorldExperienceMaturityResponseDataQuestions[key=$key, label=$label, group=$group, choices=$choices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'group'] = group;
    if (choices != null) {
      json[r'choices'] = choices;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceMaturityResponseDataQuestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceMaturityResponseDataQuestions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceMaturityResponseDataQuestions(
        key: GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        group: GetWorldExperienceMaturityResponseDataQuestionsGroupEnum.fromJson(json[r'group']),
        choices: json[r'choices'] is List ? (json[r'choices'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldExperienceMaturityResponseDataQuestions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseDataQuestions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseDataQuestions>[];

  static Map<String, GetWorldExperienceMaturityResponseDataQuestions> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceMaturityResponseDataQuestions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceMaturityResponseDataQuestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceMaturityResponseDataQuestions-objects as value to a dart map
  static Map<String, List<GetWorldExperienceMaturityResponseDataQuestions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceMaturityResponseDataQuestions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceMaturityResponseDataQuestions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceMaturityResponseDataQuestionsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const purchases = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'purchases');
  static const violence = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'violence');
  static const blood = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'blood');
  static const fear = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'fear');
  static const crudeHumour = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'crudeHumour');
  static const language = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'language');
  static const romance = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'romance');
  static const nudity = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'nudity');
  static const substances = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'substances');
  static const simulatedGambling = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'simulatedGambling');
  static const realMoneyGambling = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'realMoneyGambling');
  static const userInteraction = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'userInteraction');
  static const randomItems = GetWorldExperienceMaturityResponseDataQuestionsKeyEnum._(r'randomItems');

  /// List of all possible values in this [enum][GetWorldExperienceMaturityResponseDataQuestionsKeyEnum].
  static const values = <GetWorldExperienceMaturityResponseDataQuestionsKeyEnum>[
    purchases,
    violence,
    blood,
    fear,
    crudeHumour,
    language,
    romance,
    nudity,
    substances,
    simulatedGambling,
    realMoneyGambling,
    userInteraction,
    randomItems,
  ];

  static GetWorldExperienceMaturityResponseDataQuestionsKeyEnum fromJson(dynamic value) =>
    GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceMaturityResponseDataQuestionsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseDataQuestionsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceMaturityResponseDataQuestionsKeyEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceMaturityResponseDataQuestionsKeyEnum].
class GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer {
  factory GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer() => _instance ??= const GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer._();

  const GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer._();

  String encode(GetWorldExperienceMaturityResponseDataQuestionsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceMaturityResponseDataQuestionsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'purchases': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.purchases;
        case r'violence': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.violence;
        case r'blood': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.blood;
        case r'fear': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.fear;
        case r'crudeHumour': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.crudeHumour;
        case r'language': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.language;
        case r'romance': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.romance;
        case r'nudity': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.nudity;
        case r'substances': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.substances;
        case r'simulatedGambling': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.simulatedGambling;
        case r'realMoneyGambling': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.realMoneyGambling;
        case r'userInteraction': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.userInteraction;
        case r'randomItems': return GetWorldExperienceMaturityResponseDataQuestionsKeyEnum.randomItems;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer] instance.
  static GetWorldExperienceMaturityResponseDataQuestionsKeyEnumTypeTransformer _instance;
}


/// IARC descriptor group the question belongs to.
class GetWorldExperienceMaturityResponseDataQuestionsGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceMaturityResponseDataQuestionsGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const never = GetWorldExperienceMaturityResponseDataQuestionsGroupEnum._(r'never');
  static const content = GetWorldExperienceMaturityResponseDataQuestionsGroupEnum._(r'content');
  static const interactive = GetWorldExperienceMaturityResponseDataQuestionsGroupEnum._(r'interactive');

  /// List of all possible values in this [enum][GetWorldExperienceMaturityResponseDataQuestionsGroupEnum].
  static const values = <GetWorldExperienceMaturityResponseDataQuestionsGroupEnum>[
    never,
    content,
    interactive,
  ];

  static GetWorldExperienceMaturityResponseDataQuestionsGroupEnum fromJson(dynamic value) =>
    GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceMaturityResponseDataQuestionsGroupEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseDataQuestionsGroupEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseDataQuestionsGroupEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceMaturityResponseDataQuestionsGroupEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceMaturityResponseDataQuestionsGroupEnum].
class GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer {
  factory GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer() => _instance ??= const GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer._();

  const GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer._();

  String encode(GetWorldExperienceMaturityResponseDataQuestionsGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceMaturityResponseDataQuestionsGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceMaturityResponseDataQuestionsGroupEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'never': return GetWorldExperienceMaturityResponseDataQuestionsGroupEnum.never;
        case r'content': return GetWorldExperienceMaturityResponseDataQuestionsGroupEnum.content;
        case r'interactive': return GetWorldExperienceMaturityResponseDataQuestionsGroupEnum.interactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer] instance.
  static GetWorldExperienceMaturityResponseDataQuestionsGroupEnumTypeTransformer _instance;
}


