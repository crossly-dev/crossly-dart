//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataPacking {
  /// Returns a new [GetOrderEvidenceResponseDataPacking] instance.
  GetOrderEvidenceResponseDataPacking({
    @required this.verdict,
    this.clips = const [],
    this.boundaries = const [],
    @required this.headline,
  });

  GetOrderEvidenceResponseDataPackingVerdictEnum verdict;

  List<GetOrderEvidenceResponseDataPackingClips> clips;

  List<GetOrderEvidenceResponseDataPackingBoundaries> boundaries;

  String headline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataPacking &&
     other.verdict == verdict &&
     other.clips == clips &&
     other.boundaries == boundaries &&
     other.headline == headline;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (clips == null ? 0 : clips.hashCode) +
    (boundaries == null ? 0 : boundaries.hashCode) +
    (headline == null ? 0 : headline.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataPacking[verdict=$verdict, clips=$clips, boundaries=$boundaries, headline=$headline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'clips'] = clips;
      json[r'boundaries'] = boundaries;
      json[r'headline'] = headline;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataPacking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataPacking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataPacking(
        verdict: GetOrderEvidenceResponseDataPackingVerdictEnum.fromJson(json[r'verdict']),
        clips: GetOrderEvidenceResponseDataPackingClips.listFromJson(json[r'clips']),
        boundaries: GetOrderEvidenceResponseDataPackingBoundaries.listFromJson(json[r'boundaries']),
        headline: mapValueOfType<String>(json, r'headline'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataPacking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataPacking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataPacking>[];

  static Map<String, GetOrderEvidenceResponseDataPacking> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataPacking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataPacking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataPacking-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataPacking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataPacking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataPacking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataPackingVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataPackingVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const partial = GetOrderEvidenceResponseDataPackingVerdictEnum._(r'partial');
  static const attested = GetOrderEvidenceResponseDataPackingVerdictEnum._(r'attested');
  static const discrepancy = GetOrderEvidenceResponseDataPackingVerdictEnum._(r'discrepancy');
  static const unusable = GetOrderEvidenceResponseDataPackingVerdictEnum._(r'unusable');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataPackingVerdictEnum].
  static const values = <GetOrderEvidenceResponseDataPackingVerdictEnum>[
    partial,
    attested,
    discrepancy,
    unusable,
  ];

  static GetOrderEvidenceResponseDataPackingVerdictEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataPackingVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataPackingVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataPackingVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataPackingVerdictEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataPackingVerdictEnum].
class GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataPackingVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataPackingVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataPackingVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'partial': return GetOrderEvidenceResponseDataPackingVerdictEnum.partial;
        case r'attested': return GetOrderEvidenceResponseDataPackingVerdictEnum.attested;
        case r'discrepancy': return GetOrderEvidenceResponseDataPackingVerdictEnum.discrepancy;
        case r'unusable': return GetOrderEvidenceResponseDataPackingVerdictEnum.unusable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataPackingVerdictEnumTypeTransformer _instance;
}


