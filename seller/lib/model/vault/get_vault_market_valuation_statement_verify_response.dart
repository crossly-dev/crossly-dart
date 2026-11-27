//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValuationStatementVerifyResponse {
  /// Returns a new [GetVaultMarketValuationStatementVerifyResponse] instance.
  GetVaultMarketValuationStatementVerifyResponse({
    @required this.id,
    @required this.purpose,
    @required this.title,
    @required this.asOf,
    @required this.issuedAt,
    @required this.methodVersion,
    @required this.totals,
    @required this.hash,
    this.hashMatches,
    @required this.intact,
    @required this.seal,
    @required this.verdict,
    @required this.note,
  });

  String id;

  GetVaultMarketValuationStatementVerifyResponsePurposeEnum purpose;

  String title;

  String asOf;

  String issuedAt;

  String methodVersion;

  GetVaultMarketValuationStatementVerifyResponseTotals totals;

  String hash;

  bool hashMatches;

  bool intact;

  GetVaultMarketValuationStatementVerifyResponseSeal seal;

  GetVaultMarketValuationStatementVerifyResponseVerdictEnum verdict;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValuationStatementVerifyResponse &&
     other.id == id &&
     other.purpose == purpose &&
     other.title == title &&
     other.asOf == asOf &&
     other.issuedAt == issuedAt &&
     other.methodVersion == methodVersion &&
     other.totals == totals &&
     other.hash == hash &&
     other.hashMatches == hashMatches &&
     other.intact == intact &&
     other.seal == seal &&
     other.verdict == verdict &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (hashMatches == null ? 0 : hashMatches.hashCode) +
    (intact == null ? 0 : intact.hashCode) +
    (seal == null ? 0 : seal.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketValuationStatementVerifyResponse[id=$id, purpose=$purpose, title=$title, asOf=$asOf, issuedAt=$issuedAt, methodVersion=$methodVersion, totals=$totals, hash=$hash, hashMatches=$hashMatches, intact=$intact, seal=$seal, verdict=$verdict, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'purpose'] = purpose;
      json[r'title'] = title;
      json[r'asOf'] = asOf;
      json[r'issuedAt'] = issuedAt;
      json[r'methodVersion'] = methodVersion;
      json[r'totals'] = totals;
      json[r'hash'] = hash;
    if (hashMatches != null) {
      json[r'hashMatches'] = hashMatches;
    }
      json[r'intact'] = intact;
      json[r'seal'] = seal;
      json[r'verdict'] = verdict;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketValuationStatementVerifyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValuationStatementVerifyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValuationStatementVerifyResponse(
        id: mapValueOfType<String>(json, r'id'),
        purpose: GetVaultMarketValuationStatementVerifyResponsePurposeEnum.fromJson(json[r'purpose']),
        title: mapValueOfType<String>(json, r'title'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        issuedAt: mapValueOfType<String>(json, r'issuedAt'),
        methodVersion: mapValueOfType<String>(json, r'methodVersion'),
        totals: GetVaultMarketValuationStatementVerifyResponseTotals.fromJson(json[r'totals']),
        hash: mapValueOfType<String>(json, r'hash'),
        hashMatches: mapValueOfType<bool>(json, r'hashMatches'),
        intact: mapValueOfType<bool>(json, r'intact'),
        seal: GetVaultMarketValuationStatementVerifyResponseSeal.fromJson(json[r'seal']),
        verdict: GetVaultMarketValuationStatementVerifyResponseVerdictEnum.fromJson(json[r'verdict']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValuationStatementVerifyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementVerifyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementVerifyResponse>[];

  static Map<String, GetVaultMarketValuationStatementVerifyResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValuationStatementVerifyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValuationStatementVerifyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValuationStatementVerifyResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketValuationStatementVerifyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValuationStatementVerifyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValuationStatementVerifyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketValuationStatementVerifyResponsePurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketValuationStatementVerifyResponsePurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const appraisal = GetVaultMarketValuationStatementVerifyResponsePurposeEnum._(r'appraisal');
  static const insurance = GetVaultMarketValuationStatementVerifyResponsePurposeEnum._(r'insurance');

  /// List of all possible values in this [enum][GetVaultMarketValuationStatementVerifyResponsePurposeEnum].
  static const values = <GetVaultMarketValuationStatementVerifyResponsePurposeEnum>[
    appraisal,
    insurance,
  ];

  static GetVaultMarketValuationStatementVerifyResponsePurposeEnum fromJson(dynamic value) =>
    GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketValuationStatementVerifyResponsePurposeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementVerifyResponsePurposeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementVerifyResponsePurposeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketValuationStatementVerifyResponsePurposeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketValuationStatementVerifyResponsePurposeEnum].
class GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer {
  factory GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer() => _instance ??= const GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer._();

  const GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer._();

  String encode(GetVaultMarketValuationStatementVerifyResponsePurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketValuationStatementVerifyResponsePurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketValuationStatementVerifyResponsePurposeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'appraisal': return GetVaultMarketValuationStatementVerifyResponsePurposeEnum.appraisal;
        case r'insurance': return GetVaultMarketValuationStatementVerifyResponsePurposeEnum.insurance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer] instance.
  static GetVaultMarketValuationStatementVerifyResponsePurposeEnumTypeTransformer _instance;
}



class GetVaultMarketValuationStatementVerifyResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketValuationStatementVerifyResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mismatch = GetVaultMarketValuationStatementVerifyResponseVerdictEnum._(r'mismatch');
  static const altered = GetVaultMarketValuationStatementVerifyResponseVerdictEnum._(r'altered');
  static const valid = GetVaultMarketValuationStatementVerifyResponseVerdictEnum._(r'valid');

  /// List of all possible values in this [enum][GetVaultMarketValuationStatementVerifyResponseVerdictEnum].
  static const values = <GetVaultMarketValuationStatementVerifyResponseVerdictEnum>[
    mismatch,
    altered,
    valid,
  ];

  static GetVaultMarketValuationStatementVerifyResponseVerdictEnum fromJson(dynamic value) =>
    GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer().decode(value);

  static List<GetVaultMarketValuationStatementVerifyResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementVerifyResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementVerifyResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketValuationStatementVerifyResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketValuationStatementVerifyResponseVerdictEnum].
class GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer {
  factory GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer() => _instance ??= const GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer._();

  const GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer._();

  String encode(GetVaultMarketValuationStatementVerifyResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketValuationStatementVerifyResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketValuationStatementVerifyResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mismatch': return GetVaultMarketValuationStatementVerifyResponseVerdictEnum.mismatch;
        case r'altered': return GetVaultMarketValuationStatementVerifyResponseVerdictEnum.altered;
        case r'valid': return GetVaultMarketValuationStatementVerifyResponseVerdictEnum.valid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer] instance.
  static GetVaultMarketValuationStatementVerifyResponseVerdictEnumTypeTransformer _instance;
}


