//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseSealAssessment {
  /// Returns a new [GetOrderEvidenceResponseSealAssessment] instance.
  GetOrderEvidenceResponseSealAssessment({
    @required this.verdict,
    this.reasons = const [],
    @required this.headline,
  });

  GetOrderEvidenceResponseSealAssessmentVerdictEnum verdict;

  List<Object> reasons;

  /// One sentence for a human who will read nothing else.
  String headline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseSealAssessment &&
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
  String toString() => 'GetOrderEvidenceResponseSealAssessment[verdict=$verdict, reasons=$reasons, headline=$headline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'reasons'] = reasons;
      json[r'headline'] = headline;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseSealAssessment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseSealAssessment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseSealAssessment(
        verdict: GetOrderEvidenceResponseSealAssessmentVerdictEnum.fromJson(json[r'verdict']),
        reasons: Object.listFromJson(json[r'reasons']),
        headline: mapValueOfType<String>(json, r'headline'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseSealAssessment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseSealAssessment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseSealAssessment>[];

  static Map<String, GetOrderEvidenceResponseSealAssessment> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseSealAssessment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseSealAssessment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseSealAssessment-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseSealAssessment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseSealAssessment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseSealAssessment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseSealAssessmentVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseSealAssessmentVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const opened = GetOrderEvidenceResponseSealAssessmentVerdictEnum._(r'opened');
  static const intact = GetOrderEvidenceResponseSealAssessmentVerdictEnum._(r'intact');
  static const suspect = GetOrderEvidenceResponseSealAssessmentVerdictEnum._(r'suspect');
  static const unknown = GetOrderEvidenceResponseSealAssessmentVerdictEnum._(r'unknown');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseSealAssessmentVerdictEnum].
  static const values = <GetOrderEvidenceResponseSealAssessmentVerdictEnum>[
    opened,
    intact,
    suspect,
    unknown,
  ];

  static GetOrderEvidenceResponseSealAssessmentVerdictEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseSealAssessmentVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseSealAssessmentVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseSealAssessmentVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseSealAssessmentVerdictEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseSealAssessmentVerdictEnum].
class GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer {
  factory GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer._();

  const GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseSealAssessmentVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseSealAssessmentVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseSealAssessmentVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'opened': return GetOrderEvidenceResponseSealAssessmentVerdictEnum.opened;
        case r'intact': return GetOrderEvidenceResponseSealAssessmentVerdictEnum.intact;
        case r'suspect': return GetOrderEvidenceResponseSealAssessmentVerdictEnum.suspect;
        case r'unknown': return GetOrderEvidenceResponseSealAssessmentVerdictEnum.unknown;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseSealAssessmentVerdictEnumTypeTransformer _instance;
}


