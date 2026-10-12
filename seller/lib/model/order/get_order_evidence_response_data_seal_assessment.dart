//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataSealAssessment {
  /// Returns a new [GetOrderEvidenceResponseDataSealAssessment] instance.
  GetOrderEvidenceResponseDataSealAssessment({
    @required this.verdict,
    this.reasons = const [],
    @required this.headline,
  });

  GetOrderEvidenceResponseDataSealAssessmentVerdictEnum verdict;

  List<Map<String, Object>> reasons;

  /// One sentence for a human who will read nothing else.
  String headline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataSealAssessment &&
     other.verdict == verdict &&
     other.reasons == reasons &&
     other.headline == headline;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (headline == null ? 0 : headline.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataSealAssessment[verdict=$verdict, reasons=$reasons, headline=$headline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'reasons'] = reasons;
      json[r'headline'] = headline;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataSealAssessment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataSealAssessment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataSealAssessment(
        verdict: GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.fromJson(json[r'verdict']),
        reasons: json[r'reasons'] is List ? (json[r'reasons'] as List).cast<Map<String, Object>>() : const [],
        headline: mapValueOfType<String>(json, r'headline'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataSealAssessment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataSealAssessment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataSealAssessment>[];

  static Map<String, GetOrderEvidenceResponseDataSealAssessment> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataSealAssessment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataSealAssessment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataSealAssessment-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataSealAssessment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataSealAssessment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataSealAssessment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataSealAssessmentVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataSealAssessmentVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const opened = GetOrderEvidenceResponseDataSealAssessmentVerdictEnum._(r'opened');
  static const unknown = GetOrderEvidenceResponseDataSealAssessmentVerdictEnum._(r'unknown');
  static const intact = GetOrderEvidenceResponseDataSealAssessmentVerdictEnum._(r'intact');
  static const suspect = GetOrderEvidenceResponseDataSealAssessmentVerdictEnum._(r'suspect');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataSealAssessmentVerdictEnum].
  static const values = <GetOrderEvidenceResponseDataSealAssessmentVerdictEnum>[
    opened,
    unknown,
    intact,
    suspect,
  ];

  static GetOrderEvidenceResponseDataSealAssessmentVerdictEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataSealAssessmentVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataSealAssessmentVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataSealAssessmentVerdictEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataSealAssessmentVerdictEnum].
class GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataSealAssessmentVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataSealAssessmentVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'opened': return GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.opened;
        case r'unknown': return GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.unknown;
        case r'intact': return GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.intact;
        case r'suspect': return GetOrderEvidenceResponseDataSealAssessmentVerdictEnum.suspect;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataSealAssessmentVerdictEnumTypeTransformer _instance;
}


