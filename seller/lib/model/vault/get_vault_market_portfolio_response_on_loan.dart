//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioResponseOnLoan {
  /// Returns a new [GetVaultMarketPortfolioResponseOnLoan] instance.
  GetVaultMarketPortfolioResponseOnLoan({
    @required this.feesAccruedCents,
    this.markCents,
    @required this.markQuality,
    @required this.id,
    @required this.bookKey,
    @required this.status,
    @required this.aprBps,
    @required this.feesPaidCents,
    this.recallDueAt,
  });

  num feesAccruedCents;

  num markCents;

  GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum markQuality;

  String id;

  String bookKey;

  String status;

  num aprBps;

  num feesPaidCents;

  DateTime recallDueAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioResponseOnLoan &&
     other.feesAccruedCents == feesAccruedCents &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.status == status &&
     other.aprBps == aprBps &&
     other.feesPaidCents == feesPaidCents &&
     other.recallDueAt == recallDueAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (feesAccruedCents == null ? 0 : feesAccruedCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (feesPaidCents == null ? 0 : feesPaidCents.hashCode) +
    (recallDueAt == null ? 0 : recallDueAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioResponseOnLoan[feesAccruedCents=$feesAccruedCents, markCents=$markCents, markQuality=$markQuality, id=$id, bookKey=$bookKey, status=$status, aprBps=$aprBps, feesPaidCents=$feesPaidCents, recallDueAt=$recallDueAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feesAccruedCents'] = feesAccruedCents;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'status'] = status;
      json[r'aprBps'] = aprBps;
      json[r'feesPaidCents'] = feesPaidCents;
    if (recallDueAt != null) {
      json[r'recallDueAt'] = recallDueAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioResponseOnLoan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioResponseOnLoan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioResponseOnLoan(
        feesAccruedCents: json[r'feesAccruedCents'] == null
          ? null
          : num.parse(json[r'feesAccruedCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.fromJson(json[r'markQuality']),
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        status: mapValueOfType<String>(json, r'status'),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        feesPaidCents: json[r'feesPaidCents'] == null
          ? null
          : num.parse(json[r'feesPaidCents'].toString()),
        recallDueAt: mapDateTime(json, r'recallDueAt', ''),
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioResponseOnLoan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponseOnLoan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponseOnLoan>[];

  static Map<String, GetVaultMarketPortfolioResponseOnLoan> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioResponseOnLoan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioResponseOnLoan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioResponseOnLoan-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioResponseOnLoan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioResponseOnLoan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioResponseOnLoan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum._(r'none');
  static const A = GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum._(r'A');
  static const B = GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum._(r'B');
  static const C = GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum].
  static const values = <GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum].
class GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer {
  factory GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer._();

  const GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.none;
        case r'A': return GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.A;
        case r'B': return GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.B;
        case r'C': return GetVaultMarketPortfolioResponseOnLoanMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketPortfolioResponseOnLoanMarkQualityEnumTypeTransformer _instance;
}


