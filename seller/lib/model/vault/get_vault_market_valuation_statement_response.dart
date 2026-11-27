//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValuationStatementResponse {
  /// Returns a new [GetVaultMarketValuationStatementResponse] instance.
  GetVaultMarketValuationStatementResponse({
    @required this.issued,
    @required this.hash,
    @required this.seal,
    @required this.verify,
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
    this.shares,
  });

  bool issued;

  String hash;

  GetVaultMarketValuationStatementResponseSeal seal;

  GetVaultMarketValuationStatementResponseVerify verify;

  String kind;

  String version;

  String id;

  GetVaultMarketValuationStatementResponsePurposeEnum purpose;

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

  CreateVaultMarketValuationStatementResponseShares shares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValuationStatementResponse &&
     other.issued == issued &&
     other.hash == hash &&
     other.seal == seal &&
     other.verify == verify &&
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
     other.venue == venue &&
     other.shares == shares;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (issued == null ? 0 : issued.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (seal == null ? 0 : seal.hashCode) +
    (verify == null ? 0 : verify.hashCode) +
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
    (venue == null ? 0 : venue.hashCode) +
    (shares == null ? 0 : shares.hashCode);

  @override
  String toString() => 'GetVaultMarketValuationStatementResponse[issued=$issued, hash=$hash, seal=$seal, verify=$verify, kind=$kind, version=$version, id=$id, purpose=$purpose, title=$title, asOf=$asOf, issuedAt=$issuedAt, account=$account, preparedFor=$preparedFor, policyRef=$policyRef, units=$units, totals=$totals, methodology=$methodology, notes=$notes, verifyUrl=$verifyUrl, venue=$venue, shares=$shares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'issued'] = issued;
      json[r'hash'] = hash;
      json[r'seal'] = seal;
      json[r'verify'] = verify;
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
    if (shares != null) {
      json[r'shares'] = shares;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketValuationStatementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValuationStatementResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValuationStatementResponse(
        issued: mapValueOfType<bool>(json, r'issued'),
        hash: mapValueOfType<String>(json, r'hash'),
        seal: GetVaultMarketValuationStatementResponseSeal.fromJson(json[r'seal']),
        verify: GetVaultMarketValuationStatementResponseVerify.fromJson(json[r'verify']),
        kind: mapValueOfType<String>(json, r'kind'),
        version: mapValueOfType<String>(json, r'version'),
        id: mapValueOfType<String>(json, r'id'),
        purpose: GetVaultMarketValuationStatementResponsePurposeEnum.fromJson(json[r'purpose']),
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
        shares: CreateVaultMarketValuationStatementResponseShares.fromJson(json[r'shares']),
      );
    }
    return null;
  }

  static List<GetVaultMarketValuationStatementResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementResponse>[];

  static Map<String, GetVaultMarketValuationStatementResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValuationStatementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValuationStatementResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValuationStatementResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketValuationStatementResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValuationStatementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValuationStatementResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketValuationStatementResponsePurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketValuationStatementResponsePurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const appraisal = GetVaultMarketValuationStatementResponsePurposeEnum._(r'appraisal');
  static const insurance = GetVaultMarketValuationStatementResponsePurposeEnum._(r'insurance');

  /// List of all possible values in this [enum][GetVaultMarketValuationStatementResponsePurposeEnum].
  static const values = <GetVaultMarketValuationStatementResponsePurposeEnum>[
    appraisal,
    insurance,
  ];

  static GetVaultMarketValuationStatementResponsePurposeEnum fromJson(dynamic value) =>
    GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketValuationStatementResponsePurposeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementResponsePurposeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementResponsePurposeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketValuationStatementResponsePurposeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketValuationStatementResponsePurposeEnum].
class GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer {
  factory GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer() => _instance ??= const GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer._();

  const GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer._();

  String encode(GetVaultMarketValuationStatementResponsePurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketValuationStatementResponsePurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketValuationStatementResponsePurposeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'appraisal': return GetVaultMarketValuationStatementResponsePurposeEnum.appraisal;
        case r'insurance': return GetVaultMarketValuationStatementResponsePurposeEnum.insurance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer] instance.
  static GetVaultMarketValuationStatementResponsePurposeEnumTypeTransformer _instance;
}


