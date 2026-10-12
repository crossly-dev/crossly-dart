//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultAttestationResponseAttestations {
  /// Returns a new [GetVaultAttestationResponseAttestations] instance.
  GetVaultAttestationResponseAttestations({
    @required this.id,
    @required this.kind,
    @required this.title,
    this.firm,
    this.periodStart,
    this.periodEnd,
    this.sampleSize,
    this.unitsCounted,
    this.exceptions,
    this.exceptionsNote,
    this.documentUrl,
    this.insurer,
    this.policyRef,
    this.lossPayee,
    this.aggregateLimitCents,
    this.perOccurrenceLimitCents,
    this.expiresOn,
    @required this.expired,
    this.notes,
    @required this.createdAt,
    this.withdrawnAt,
    this.withdrawnReason,
  });

  String id;

  GetVaultAttestationResponseAttestationsKindEnum kind;

  String title;

  String firm;

  String periodStart;

  String periodEnd;

  num sampleSize;

  num unitsCounted;

  num exceptions;

  String exceptionsNote;

  String documentUrl;

  String insurer;

  String policyRef;

  String lossPayee;

  num aggregateLimitCents;

  num perOccurrenceLimitCents;

  String expiresOn;

  bool expired;

  String notes;

  String createdAt;

  String withdrawnAt;

  String withdrawnReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultAttestationResponseAttestations &&
     other.id == id &&
     other.kind == kind &&
     other.title == title &&
     other.firm == firm &&
     other.periodStart == periodStart &&
     other.periodEnd == periodEnd &&
     other.sampleSize == sampleSize &&
     other.unitsCounted == unitsCounted &&
     other.exceptions == exceptions &&
     other.exceptionsNote == exceptionsNote &&
     other.documentUrl == documentUrl &&
     other.insurer == insurer &&
     other.policyRef == policyRef &&
     other.lossPayee == lossPayee &&
     other.aggregateLimitCents == aggregateLimitCents &&
     other.perOccurrenceLimitCents == perOccurrenceLimitCents &&
     other.expiresOn == expiresOn &&
     other.expired == expired &&
     other.notes == notes &&
     other.createdAt == createdAt &&
     other.withdrawnAt == withdrawnAt &&
     other.withdrawnReason == withdrawnReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (firm == null ? 0 : firm.hashCode) +
    (periodStart == null ? 0 : periodStart.hashCode) +
    (periodEnd == null ? 0 : periodEnd.hashCode) +
    (sampleSize == null ? 0 : sampleSize.hashCode) +
    (unitsCounted == null ? 0 : unitsCounted.hashCode) +
    (exceptions == null ? 0 : exceptions.hashCode) +
    (exceptionsNote == null ? 0 : exceptionsNote.hashCode) +
    (documentUrl == null ? 0 : documentUrl.hashCode) +
    (insurer == null ? 0 : insurer.hashCode) +
    (policyRef == null ? 0 : policyRef.hashCode) +
    (lossPayee == null ? 0 : lossPayee.hashCode) +
    (aggregateLimitCents == null ? 0 : aggregateLimitCents.hashCode) +
    (perOccurrenceLimitCents == null ? 0 : perOccurrenceLimitCents.hashCode) +
    (expiresOn == null ? 0 : expiresOn.hashCode) +
    (expired == null ? 0 : expired.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (withdrawnAt == null ? 0 : withdrawnAt.hashCode) +
    (withdrawnReason == null ? 0 : withdrawnReason.hashCode);

  @override
  String toString() => 'GetVaultAttestationResponseAttestations[id=$id, kind=$kind, title=$title, firm=$firm, periodStart=$periodStart, periodEnd=$periodEnd, sampleSize=$sampleSize, unitsCounted=$unitsCounted, exceptions=$exceptions, exceptionsNote=$exceptionsNote, documentUrl=$documentUrl, insurer=$insurer, policyRef=$policyRef, lossPayee=$lossPayee, aggregateLimitCents=$aggregateLimitCents, perOccurrenceLimitCents=$perOccurrenceLimitCents, expiresOn=$expiresOn, expired=$expired, notes=$notes, createdAt=$createdAt, withdrawnAt=$withdrawnAt, withdrawnReason=$withdrawnReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'title'] = title;
    if (firm != null) {
      json[r'firm'] = firm;
    }
    if (periodStart != null) {
      json[r'periodStart'] = periodStart;
    }
    if (periodEnd != null) {
      json[r'periodEnd'] = periodEnd;
    }
    if (sampleSize != null) {
      json[r'sampleSize'] = sampleSize;
    }
    if (unitsCounted != null) {
      json[r'unitsCounted'] = unitsCounted;
    }
    if (exceptions != null) {
      json[r'exceptions'] = exceptions;
    }
    if (exceptionsNote != null) {
      json[r'exceptionsNote'] = exceptionsNote;
    }
    if (documentUrl != null) {
      json[r'documentUrl'] = documentUrl;
    }
    if (insurer != null) {
      json[r'insurer'] = insurer;
    }
    if (policyRef != null) {
      json[r'policyRef'] = policyRef;
    }
    if (lossPayee != null) {
      json[r'lossPayee'] = lossPayee;
    }
    if (aggregateLimitCents != null) {
      json[r'aggregateLimitCents'] = aggregateLimitCents;
    }
    if (perOccurrenceLimitCents != null) {
      json[r'perOccurrenceLimitCents'] = perOccurrenceLimitCents;
    }
    if (expiresOn != null) {
      json[r'expiresOn'] = expiresOn;
    }
      json[r'expired'] = expired;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'createdAt'] = createdAt;
    if (withdrawnAt != null) {
      json[r'withdrawnAt'] = withdrawnAt;
    }
    if (withdrawnReason != null) {
      json[r'withdrawnReason'] = withdrawnReason;
    }
    return json;
  }

  /// Returns a new [GetVaultAttestationResponseAttestations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultAttestationResponseAttestations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultAttestationResponseAttestations(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultAttestationResponseAttestationsKindEnum.fromJson(json[r'kind']),
        title: mapValueOfType<String>(json, r'title'),
        firm: mapValueOfType<String>(json, r'firm'),
        periodStart: mapValueOfType<String>(json, r'periodStart'),
        periodEnd: mapValueOfType<String>(json, r'periodEnd'),
        sampleSize: json[r'sampleSize'] == null
          ? null
          : num.parse(json[r'sampleSize'].toString()),
        unitsCounted: json[r'unitsCounted'] == null
          ? null
          : num.parse(json[r'unitsCounted'].toString()),
        exceptions: json[r'exceptions'] == null
          ? null
          : num.parse(json[r'exceptions'].toString()),
        exceptionsNote: mapValueOfType<String>(json, r'exceptionsNote'),
        documentUrl: mapValueOfType<String>(json, r'documentUrl'),
        insurer: mapValueOfType<String>(json, r'insurer'),
        policyRef: mapValueOfType<String>(json, r'policyRef'),
        lossPayee: mapValueOfType<String>(json, r'lossPayee'),
        aggregateLimitCents: json[r'aggregateLimitCents'] == null
          ? null
          : num.parse(json[r'aggregateLimitCents'].toString()),
        perOccurrenceLimitCents: json[r'perOccurrenceLimitCents'] == null
          ? null
          : num.parse(json[r'perOccurrenceLimitCents'].toString()),
        expiresOn: mapValueOfType<String>(json, r'expiresOn'),
        expired: mapValueOfType<bool>(json, r'expired'),
        notes: mapValueOfType<String>(json, r'notes'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        withdrawnAt: mapValueOfType<String>(json, r'withdrawnAt'),
        withdrawnReason: mapValueOfType<String>(json, r'withdrawnReason'),
      );
    }
    return null;
  }

  static List<GetVaultAttestationResponseAttestations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponseAttestations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponseAttestations>[];

  static Map<String, GetVaultAttestationResponseAttestations> mapFromJson(dynamic json) {
    final map = <String, GetVaultAttestationResponseAttestations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultAttestationResponseAttestations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultAttestationResponseAttestations-objects as value to a dart map
  static Map<String, List<GetVaultAttestationResponseAttestations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultAttestationResponseAttestations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultAttestationResponseAttestations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultAttestationResponseAttestationsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultAttestationResponseAttestationsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const physicalCount = GetVaultAttestationResponseAttestationsKindEnum._(r'physical_count');
  static const insuranceCertificate = GetVaultAttestationResponseAttestationsKindEnum._(r'insurance_certificate');
  static const soc1Type2 = GetVaultAttestationResponseAttestationsKindEnum._(r'soc1_type2');
  static const soc2 = GetVaultAttestationResponseAttestationsKindEnum._(r'soc2');
  static const other = GetVaultAttestationResponseAttestationsKindEnum._(r'other');

  /// List of all possible values in this [enum][GetVaultAttestationResponseAttestationsKindEnum].
  static const values = <GetVaultAttestationResponseAttestationsKindEnum>[
    physicalCount,
    insuranceCertificate,
    soc1Type2,
    soc2,
    other,
  ];

  static GetVaultAttestationResponseAttestationsKindEnum fromJson(dynamic value) =>
    GetVaultAttestationResponseAttestationsKindEnumTypeTransformer().decode(value);

  static List<GetVaultAttestationResponseAttestationsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponseAttestationsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponseAttestationsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultAttestationResponseAttestationsKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultAttestationResponseAttestationsKindEnum].
class GetVaultAttestationResponseAttestationsKindEnumTypeTransformer {
  factory GetVaultAttestationResponseAttestationsKindEnumTypeTransformer() => _instance ??= const GetVaultAttestationResponseAttestationsKindEnumTypeTransformer._();

  const GetVaultAttestationResponseAttestationsKindEnumTypeTransformer._();

  String encode(GetVaultAttestationResponseAttestationsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultAttestationResponseAttestationsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultAttestationResponseAttestationsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'physical_count': return GetVaultAttestationResponseAttestationsKindEnum.physicalCount;
        case r'insurance_certificate': return GetVaultAttestationResponseAttestationsKindEnum.insuranceCertificate;
        case r'soc1_type2': return GetVaultAttestationResponseAttestationsKindEnum.soc1Type2;
        case r'soc2': return GetVaultAttestationResponseAttestationsKindEnum.soc2;
        case r'other': return GetVaultAttestationResponseAttestationsKindEnum.other;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultAttestationResponseAttestationsKindEnumTypeTransformer] instance.
  static GetVaultAttestationResponseAttestationsKindEnumTypeTransformer _instance;
}


