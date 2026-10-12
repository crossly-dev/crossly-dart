//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValuationStatementPreviewResponse {
  /// Returns a new [GetVaultMarketValuationStatementPreviewResponse] instance.
  GetVaultMarketValuationStatementPreviewResponse({
    @required this.issued,
    this.hash,
    this.seal,
    @required this.kind,
    @required this.version,
    this.id,
    @required this.purpose,
    @required this.title,
    @required this.asOf,
    @required this.issuedAt,
    @required this.account,
    this.preparedFor,
    this.policyRef,
    this.units = const [],
    @required this.totals,
    this.methodology = const [],
    this.notes = const [],
    this.verifyUrl,
    @required this.venue,
  });

  bool issued;

  Object hash;

  Object seal;

  String kind;

  String version;

  String id;

  GetVaultMarketValuationStatementPreviewResponsePurposeEnum purpose;

  String title;

  String asOf;

  String issuedAt;

  CreateVaultMarketValuationStatementResponseAccount account;

  String preparedFor;

  String policyRef;

  List<CreateVaultMarketValuationStatementResponseUnits> units;

  CreateVaultMarketValuationStatementResponseTotals totals;

  List<String> methodology;

  List<String> notes;

  String verifyUrl;

  String venue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValuationStatementPreviewResponse &&
     other.issued == issued &&
     other.hash == hash &&
     other.seal == seal &&
     other.kind == kind &&
     other.version == version &&
     other.id == id &&
     other.purpose == purpose &&
     other.title == title &&
     other.asOf == asOf &&
     other.issuedAt == issuedAt &&
     other.account == account &&
     other.preparedFor == preparedFor &&
     other.policyRef == policyRef &&
     other.units == units &&
     other.totals == totals &&
     other.methodology == methodology &&
     other.notes == notes &&
     other.verifyUrl == verifyUrl &&
     other.venue == venue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (issued == null ? 0 : issued.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (seal == null ? 0 : seal.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (preparedFor == null ? 0 : preparedFor.hashCode) +
    (policyRef == null ? 0 : policyRef.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (methodology == null ? 0 : methodology.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (verifyUrl == null ? 0 : verifyUrl.hashCode) +
    (venue == null ? 0 : venue.hashCode);

  @override
  String toString() => 'GetVaultMarketValuationStatementPreviewResponse[issued=$issued, hash=$hash, seal=$seal, kind=$kind, version=$version, id=$id, purpose=$purpose, title=$title, asOf=$asOf, issuedAt=$issuedAt, account=$account, preparedFor=$preparedFor, policyRef=$policyRef, units=$units, totals=$totals, methodology=$methodology, notes=$notes, verifyUrl=$verifyUrl, venue=$venue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'issued'] = issued;
      json[r'hash'] = hash == null ? null : hash;
      json[r'seal'] = seal == null ? null : seal;
      json[r'kind'] = kind;
      json[r'version'] = version;
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'purpose'] = purpose;
      json[r'title'] = title;
      json[r'asOf'] = asOf;
      json[r'issuedAt'] = issuedAt;
      json[r'account'] = account;
    if (preparedFor != null) {
      json[r'preparedFor'] = preparedFor;
    }
    if (policyRef != null) {
      json[r'policyRef'] = policyRef;
    }
      json[r'units'] = units;
      json[r'totals'] = totals;
      json[r'methodology'] = methodology;
      json[r'notes'] = notes;
    if (verifyUrl != null) {
      json[r'verifyUrl'] = verifyUrl;
    }
      json[r'venue'] = venue;
    return json;
  }

  /// Returns a new [GetVaultMarketValuationStatementPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValuationStatementPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValuationStatementPreviewResponse(
        issued: mapValueOfType<bool>(json, r'issued'),
        hash: mapValueOfType<Object>(json, r'hash'),
        seal: mapValueOfType<Object>(json, r'seal'),
        kind: mapValueOfType<String>(json, r'kind'),
        version: mapValueOfType<String>(json, r'version'),
        id: mapValueOfType<String>(json, r'id'),
        purpose: GetVaultMarketValuationStatementPreviewResponsePurposeEnum.fromJson(json[r'purpose']),
        title: mapValueOfType<String>(json, r'title'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        issuedAt: mapValueOfType<String>(json, r'issuedAt'),
        account: CreateVaultMarketValuationStatementResponseAccount.fromJson(json[r'account']),
        preparedFor: mapValueOfType<String>(json, r'preparedFor'),
        policyRef: mapValueOfType<String>(json, r'policyRef'),
        units: CreateVaultMarketValuationStatementResponseUnits.listFromJson(json[r'units']),
        totals: CreateVaultMarketValuationStatementResponseTotals.fromJson(json[r'totals']),
        methodology: json[r'methodology'] is List
          ? (json[r'methodology'] as List).cast<String>()
          : null,
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        verifyUrl: mapValueOfType<String>(json, r'verifyUrl'),
        venue: mapValueOfType<String>(json, r'venue'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValuationStatementPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementPreviewResponse>[];

  static Map<String, GetVaultMarketValuationStatementPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValuationStatementPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValuationStatementPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValuationStatementPreviewResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketValuationStatementPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValuationStatementPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValuationStatementPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketValuationStatementPreviewResponsePurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketValuationStatementPreviewResponsePurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const insurance = GetVaultMarketValuationStatementPreviewResponsePurposeEnum._(r'insurance');
  static const appraisal = GetVaultMarketValuationStatementPreviewResponsePurposeEnum._(r'appraisal');

  /// List of all possible values in this [enum][GetVaultMarketValuationStatementPreviewResponsePurposeEnum].
  static const values = <GetVaultMarketValuationStatementPreviewResponsePurposeEnum>[
    insurance,
    appraisal,
  ];

  static GetVaultMarketValuationStatementPreviewResponsePurposeEnum fromJson(dynamic value) =>
    GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketValuationStatementPreviewResponsePurposeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementPreviewResponsePurposeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementPreviewResponsePurposeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketValuationStatementPreviewResponsePurposeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketValuationStatementPreviewResponsePurposeEnum].
class GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer {
  factory GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer() => _instance ??= const GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer._();

  const GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer._();

  String encode(GetVaultMarketValuationStatementPreviewResponsePurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketValuationStatementPreviewResponsePurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketValuationStatementPreviewResponsePurposeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'insurance': return GetVaultMarketValuationStatementPreviewResponsePurposeEnum.insurance;
        case r'appraisal': return GetVaultMarketValuationStatementPreviewResponsePurposeEnum.appraisal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer] instance.
  static GetVaultMarketValuationStatementPreviewResponsePurposeEnumTypeTransformer _instance;
}


