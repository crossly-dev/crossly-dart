//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketLearnQuizResponse {
  /// Returns a new [CreateVaultMarketLearnQuizResponse] instance.
  CreateVaultMarketLearnQuizResponse({
    @required this.concept,
    this.correct = const [],
    @required this.score,
    @required this.of_,
    @required this.passed,
    this.passedAt,
    this.triesLeft,
  });

  CreateVaultMarketLearnQuizResponseConceptEnum concept;

  List<bool> correct;

  num score;

  num of_;

  bool passed;

  String passedAt;

  num triesLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketLearnQuizResponse &&
     other.concept == concept &&
     other.correct == correct &&
     other.score == score &&
     other.of_ == of_ &&
     other.passed == passed &&
     other.passedAt == passedAt &&
     other.triesLeft == triesLeft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (concept == null ? 0 : concept.hashCode) +
    (correct == null ? 0 : correct.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (of_ == null ? 0 : of_.hashCode) +
    (passed == null ? 0 : passed.hashCode) +
    (passedAt == null ? 0 : passedAt.hashCode) +
    (triesLeft == null ? 0 : triesLeft.hashCode);

  @override
  String toString() => 'CreateVaultMarketLearnQuizResponse[concept=$concept, correct=$correct, score=$score, of_=$of_, passed=$passed, passedAt=$passedAt, triesLeft=$triesLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'concept'] = concept;
      json[r'correct'] = correct;
      json[r'score'] = score;
      json[r'of'] = of_;
      json[r'passed'] = passed;
    if (passedAt != null) {
      json[r'passedAt'] = passedAt;
    }
    if (triesLeft != null) {
      json[r'triesLeft'] = triesLeft;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketLearnQuizResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketLearnQuizResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketLearnQuizResponse(
        concept: CreateVaultMarketLearnQuizResponseConceptEnum.fromJson(json[r'concept']),
        correct: json[r'correct'] is List
          ? (json[r'correct'] as List).cast<bool>()
          : null,
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        of_: json[r'of'] == null
          ? null
          : num.parse(json[r'of'].toString()),
        passed: mapValueOfType<bool>(json, r'passed'),
        passedAt: mapValueOfType<String>(json, r'passedAt'),
        triesLeft: json[r'triesLeft'] == null
          ? null
          : num.parse(json[r'triesLeft'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketLearnQuizResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLearnQuizResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLearnQuizResponse>[];

  static Map<String, CreateVaultMarketLearnQuizResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketLearnQuizResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketLearnQuizResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketLearnQuizResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketLearnQuizResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketLearnQuizResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketLearnQuizResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketLearnQuizResponseConceptEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketLearnQuizResponseConceptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lending = CreateVaultMarketLearnQuizResponseConceptEnum._(r'lending');
  static const instantExit = CreateVaultMarketLearnQuizResponseConceptEnum._(r'instant-exit');
  static const shorts = CreateVaultMarketLearnQuizResponseConceptEnum._(r'shorts');
  static const liens = CreateVaultMarketLearnQuizResponseConceptEnum._(r'liens');
  static const auctions = CreateVaultMarketLearnQuizResponseConceptEnum._(r'auctions');
  static const indexes = CreateVaultMarketLearnQuizResponseConceptEnum._(r'indexes');
  static const marks = CreateVaultMarketLearnQuizResponseConceptEnum._(r'marks');
  static const vaultShares = CreateVaultMarketLearnQuizResponseConceptEnum._(r'vault-shares');

  /// List of all possible values in this [enum][CreateVaultMarketLearnQuizResponseConceptEnum].
  static const values = <CreateVaultMarketLearnQuizResponseConceptEnum>[
    lending,
    instantExit,
    shorts,
    liens,
    auctions,
    indexes,
    marks,
    vaultShares,
  ];

  static CreateVaultMarketLearnQuizResponseConceptEnum fromJson(dynamic value) =>
    CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketLearnQuizResponseConceptEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLearnQuizResponseConceptEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLearnQuizResponseConceptEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketLearnQuizResponseConceptEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketLearnQuizResponseConceptEnum].
class CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer {
  factory CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer() => _instance ??= const CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer._();

  const CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer._();

  String encode(CreateVaultMarketLearnQuizResponseConceptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketLearnQuizResponseConceptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketLearnQuizResponseConceptEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lending': return CreateVaultMarketLearnQuizResponseConceptEnum.lending;
        case r'instant-exit': return CreateVaultMarketLearnQuizResponseConceptEnum.instantExit;
        case r'shorts': return CreateVaultMarketLearnQuizResponseConceptEnum.shorts;
        case r'liens': return CreateVaultMarketLearnQuizResponseConceptEnum.liens;
        case r'auctions': return CreateVaultMarketLearnQuizResponseConceptEnum.auctions;
        case r'indexes': return CreateVaultMarketLearnQuizResponseConceptEnum.indexes;
        case r'marks': return CreateVaultMarketLearnQuizResponseConceptEnum.marks;
        case r'vault-shares': return CreateVaultMarketLearnQuizResponseConceptEnum.vaultShares;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer] instance.
  static CreateVaultMarketLearnQuizResponseConceptEnumTypeTransformer _instance;
}


