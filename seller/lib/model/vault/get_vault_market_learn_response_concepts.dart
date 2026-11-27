//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLearnResponseConcepts {
  /// Returns a new [GetVaultMarketLearnResponseConcepts] instance.
  GetVaultMarketLearnResponseConcepts({
    @required this.slug,
    @required this.title,
    @required this.summary,
    @required this.questions,
    this.passedAt,
  });

  GetVaultMarketLearnResponseConceptsSlugEnum slug;

  String title;

  String summary;

  num questions;

  String passedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLearnResponseConcepts &&
     other.slug == slug &&
     other.title == title &&
     other.summary == summary &&
     other.questions == questions &&
     other.passedAt == passedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (questions == null ? 0 : questions.hashCode) +
    (passedAt == null ? 0 : passedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketLearnResponseConcepts[slug=$slug, title=$title, summary=$summary, questions=$questions, passedAt=$passedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'summary'] = summary;
      json[r'questions'] = questions;
    if (passedAt != null) {
      json[r'passedAt'] = passedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketLearnResponseConcepts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLearnResponseConcepts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLearnResponseConcepts(
        slug: GetVaultMarketLearnResponseConceptsSlugEnum.fromJson(json[r'slug']),
        title: mapValueOfType<String>(json, r'title'),
        summary: mapValueOfType<String>(json, r'summary'),
        questions: json[r'questions'] == null
          ? null
          : num.parse(json[r'questions'].toString()),
        passedAt: mapValueOfType<String>(json, r'passedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLearnResponseConcepts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnResponseConcepts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnResponseConcepts>[];

  static Map<String, GetVaultMarketLearnResponseConcepts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLearnResponseConcepts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLearnResponseConcepts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLearnResponseConcepts-objects as value to a dart map
  static Map<String, List<GetVaultMarketLearnResponseConcepts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLearnResponseConcepts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLearnResponseConcepts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketLearnResponseConceptsSlugEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLearnResponseConceptsSlugEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lending = GetVaultMarketLearnResponseConceptsSlugEnum._(r'lending');
  static const instantExit = GetVaultMarketLearnResponseConceptsSlugEnum._(r'instant-exit');
  static const shorts = GetVaultMarketLearnResponseConceptsSlugEnum._(r'shorts');
  static const liens = GetVaultMarketLearnResponseConceptsSlugEnum._(r'liens');
  static const auctions = GetVaultMarketLearnResponseConceptsSlugEnum._(r'auctions');
  static const indexes = GetVaultMarketLearnResponseConceptsSlugEnum._(r'indexes');
  static const marks = GetVaultMarketLearnResponseConceptsSlugEnum._(r'marks');
  static const vaultShares = GetVaultMarketLearnResponseConceptsSlugEnum._(r'vault-shares');

  /// List of all possible values in this [enum][GetVaultMarketLearnResponseConceptsSlugEnum].
  static const values = <GetVaultMarketLearnResponseConceptsSlugEnum>[
    lending,
    instantExit,
    shorts,
    liens,
    auctions,
    indexes,
    marks,
    vaultShares,
  ];

  static GetVaultMarketLearnResponseConceptsSlugEnum fromJson(dynamic value) =>
    GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer().decode(value);

  static List<GetVaultMarketLearnResponseConceptsSlugEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnResponseConceptsSlugEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnResponseConceptsSlugEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLearnResponseConceptsSlugEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketLearnResponseConceptsSlugEnum].
class GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer {
  factory GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer() => _instance ??= const GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer._();

  const GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer._();

  String encode(GetVaultMarketLearnResponseConceptsSlugEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLearnResponseConceptsSlugEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLearnResponseConceptsSlugEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lending': return GetVaultMarketLearnResponseConceptsSlugEnum.lending;
        case r'instant-exit': return GetVaultMarketLearnResponseConceptsSlugEnum.instantExit;
        case r'shorts': return GetVaultMarketLearnResponseConceptsSlugEnum.shorts;
        case r'liens': return GetVaultMarketLearnResponseConceptsSlugEnum.liens;
        case r'auctions': return GetVaultMarketLearnResponseConceptsSlugEnum.auctions;
        case r'indexes': return GetVaultMarketLearnResponseConceptsSlugEnum.indexes;
        case r'marks': return GetVaultMarketLearnResponseConceptsSlugEnum.marks;
        case r'vault-shares': return GetVaultMarketLearnResponseConceptsSlugEnum.vaultShares;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer] instance.
  static GetVaultMarketLearnResponseConceptsSlugEnumTypeTransformer _instance;
}


