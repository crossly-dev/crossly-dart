//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataScan {
  /// Returns a new [GetWorldExperienceModerationResponseDataScan] instance.
  GetWorldExperienceModerationResponseDataScan({
    @required this.verdict,
    this.findings = const [],
    this.assetFindings = const [],
  });

  GetWorldExperienceModerationResponseDataScanVerdictEnum verdict;

  List<GetWorldExperienceModerationResponseDataScanFindings> findings;

  List<GetWorldExperienceModerationResponseDataScanAssetFindings> assetFindings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataScan &&
     other.verdict == verdict &&
     other.findings == findings &&
     other.assetFindings == assetFindings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (findings == null ? 0 : findings.hashCode) +
    (assetFindings == null ? 0 : assetFindings.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataScan[verdict=$verdict, findings=$findings, assetFindings=$assetFindings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'findings'] = findings;
      json[r'assetFindings'] = assetFindings;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataScan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataScan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataScan(
        verdict: GetWorldExperienceModerationResponseDataScanVerdictEnum.fromJson(json[r'verdict']),
        findings: GetWorldExperienceModerationResponseDataScanFindings.listFromJson(json[r'findings']),
        assetFindings: GetWorldExperienceModerationResponseDataScanAssetFindings.listFromJson(json[r'assetFindings']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataScan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataScan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataScan>[];

  static Map<String, GetWorldExperienceModerationResponseDataScan> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataScan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataScan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataScan-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataScan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataScan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataScan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceModerationResponseDataScanVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceModerationResponseDataScanVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rejected = GetWorldExperienceModerationResponseDataScanVerdictEnum._(r'rejected');
  static const flagged = GetWorldExperienceModerationResponseDataScanVerdictEnum._(r'flagged');
  static const clean = GetWorldExperienceModerationResponseDataScanVerdictEnum._(r'clean');

  /// List of all possible values in this [enum][GetWorldExperienceModerationResponseDataScanVerdictEnum].
  static const values = <GetWorldExperienceModerationResponseDataScanVerdictEnum>[
    rejected,
    flagged,
    clean,
  ];

  static GetWorldExperienceModerationResponseDataScanVerdictEnum fromJson(dynamic value) =>
    GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceModerationResponseDataScanVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataScanVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataScanVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceModerationResponseDataScanVerdictEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceModerationResponseDataScanVerdictEnum].
class GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer {
  factory GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer() => _instance ??= const GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer._();

  const GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer._();

  String encode(GetWorldExperienceModerationResponseDataScanVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceModerationResponseDataScanVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceModerationResponseDataScanVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rejected': return GetWorldExperienceModerationResponseDataScanVerdictEnum.rejected;
        case r'flagged': return GetWorldExperienceModerationResponseDataScanVerdictEnum.flagged;
        case r'clean': return GetWorldExperienceModerationResponseDataScanVerdictEnum.clean;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer] instance.
  static GetWorldExperienceModerationResponseDataScanVerdictEnumTypeTransformer _instance;
}


