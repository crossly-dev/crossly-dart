//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLearnByConceptResponse {
  /// Returns a new [GetVaultMarketLearnByConceptResponse] instance.
  GetVaultMarketLearnByConceptResponse({
    this.passedAt,
    @required this.slug,
    @required this.title,
    @required this.summary,
    this.sections = const [],
    this.quiz = const [],
    this.related = const [],
  });

  String passedAt;

  GetVaultMarketLearnByConceptResponseSlugEnum slug;

  String title;

  /// One sentence: the meta description and the hub card.
  String summary;

  List<GetVaultMarketLearnByConceptResponseSections> sections;

  List<GetVaultMarketLearnByConceptResponseQuiz> quiz;

  List<GetVaultMarketLearnByConceptResponseRelatedItem> related;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLearnByConceptResponse &&
     other.passedAt == passedAt &&
     other.slug == slug &&
     other.title == title &&
     other.summary == summary &&
     other.sections == sections &&
     other.quiz == quiz &&
     other.related == related;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (passedAt == null ? 0 : passedAt.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (sections == null ? 0 : sections.hashCode) +
    (quiz == null ? 0 : quiz.hashCode) +
    (related == null ? 0 : related.hashCode);

  @override
  String toString() => 'GetVaultMarketLearnByConceptResponse[passedAt=$passedAt, slug=$slug, title=$title, summary=$summary, sections=$sections, quiz=$quiz, related=$related]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (passedAt != null) {
      json[r'passedAt'] = passedAt;
    }
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'summary'] = summary;
      json[r'sections'] = sections;
      json[r'quiz'] = quiz;
      json[r'related'] = related;
    return json;
  }

  /// Returns a new [GetVaultMarketLearnByConceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLearnByConceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLearnByConceptResponse(
        passedAt: mapValueOfType<String>(json, r'passedAt'),
        slug: GetVaultMarketLearnByConceptResponseSlugEnum.fromJson(json[r'slug']),
        title: mapValueOfType<String>(json, r'title'),
        summary: mapValueOfType<String>(json, r'summary'),
        sections: GetVaultMarketLearnByConceptResponseSections.listFromJson(json[r'sections']),
        quiz: GetVaultMarketLearnByConceptResponseQuiz.listFromJson(json[r'quiz']),
        related: GetVaultMarketLearnByConceptResponseRelatedItem.listFromJson(json[r'related']),
      );
    }
    return null;
  }

  static List<GetVaultMarketLearnByConceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnByConceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnByConceptResponse>[];

  static Map<String, GetVaultMarketLearnByConceptResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLearnByConceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLearnByConceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLearnByConceptResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLearnByConceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLearnByConceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLearnByConceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketLearnByConceptResponseSlugEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLearnByConceptResponseSlugEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lending = GetVaultMarketLearnByConceptResponseSlugEnum._(r'lending');
  static const instantExit = GetVaultMarketLearnByConceptResponseSlugEnum._(r'instant-exit');
  static const shorts = GetVaultMarketLearnByConceptResponseSlugEnum._(r'shorts');
  static const liens = GetVaultMarketLearnByConceptResponseSlugEnum._(r'liens');
  static const auctions = GetVaultMarketLearnByConceptResponseSlugEnum._(r'auctions');
  static const indexes = GetVaultMarketLearnByConceptResponseSlugEnum._(r'indexes');
  static const marks = GetVaultMarketLearnByConceptResponseSlugEnum._(r'marks');

  /// List of all possible values in this [enum][GetVaultMarketLearnByConceptResponseSlugEnum].
  static const values = <GetVaultMarketLearnByConceptResponseSlugEnum>[
    lending,
    instantExit,
    shorts,
    liens,
    auctions,
    indexes,
    marks,
  ];

  static GetVaultMarketLearnByConceptResponseSlugEnum fromJson(dynamic value) =>
    GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer().decode(value);

  static List<GetVaultMarketLearnByConceptResponseSlugEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnByConceptResponseSlugEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnByConceptResponseSlugEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLearnByConceptResponseSlugEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketLearnByConceptResponseSlugEnum].
class GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer {
  factory GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer() => _instance ??= const GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer._();

  const GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer._();

  String encode(GetVaultMarketLearnByConceptResponseSlugEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLearnByConceptResponseSlugEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLearnByConceptResponseSlugEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lending': return GetVaultMarketLearnByConceptResponseSlugEnum.lending;
        case r'instant-exit': return GetVaultMarketLearnByConceptResponseSlugEnum.instantExit;
        case r'shorts': return GetVaultMarketLearnByConceptResponseSlugEnum.shorts;
        case r'liens': return GetVaultMarketLearnByConceptResponseSlugEnum.liens;
        case r'auctions': return GetVaultMarketLearnByConceptResponseSlugEnum.auctions;
        case r'indexes': return GetVaultMarketLearnByConceptResponseSlugEnum.indexes;
        case r'marks': return GetVaultMarketLearnByConceptResponseSlugEnum.marks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer] instance.
  static GetVaultMarketLearnByConceptResponseSlugEnumTypeTransformer _instance;
}


