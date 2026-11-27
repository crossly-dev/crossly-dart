//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxPredictionResponseRows {
  /// Returns a new [GetVaultMarketTaxPredictionResponseRows] instance.
  GetVaultMarketTaxPredictionResponseRows({
    @required this.positionId,
    @required this.marketId,
    @required this.ticker,
    @required this.title,
    @required this.expiryDay,
    @required this.venue,
    @required this.reportedBy,
    @required this.status,
    this.outcome,
    @required this.costCents,
    @required this.feesCents,
    @required this.payoutCents,
    @required this.refundCents,
    @required this.realizedCents,
    @required this.netCents,
    this.openedAt,
    @required this.settledAt,
  });

  String positionId;

  String marketId;

  String ticker;

  String title;

  String expiryDay;

  GetVaultMarketTaxPredictionResponseRowsVenueEnum venue;

  /// The venue that reports it, in words.
  String reportedBy;

  GetVaultMarketTaxPredictionResponseRowsStatusEnum status;

  GetVaultMarketTaxPredictionResponseRowsOutcomeEnum outcome;

  num costCents;

  num feesCents;

  num payoutCents;

  num refundCents;

  /// Gains from closing trades before settlement.
  num realizedCents;

  /// payout + refund + realized - cost - fees.
  num netCents;

  String openedAt;

  String settledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxPredictionResponseRows &&
     other.positionId == positionId &&
     other.marketId == marketId &&
     other.ticker == ticker &&
     other.title == title &&
     other.expiryDay == expiryDay &&
     other.venue == venue &&
     other.reportedBy == reportedBy &&
     other.status == status &&
     other.outcome == outcome &&
     other.costCents == costCents &&
     other.feesCents == feesCents &&
     other.payoutCents == payoutCents &&
     other.refundCents == refundCents &&
     other.realizedCents == realizedCents &&
     other.netCents == netCents &&
     other.openedAt == openedAt &&
     other.settledAt == settledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positionId == null ? 0 : positionId.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (reportedBy == null ? 0 : reportedBy.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (payoutCents == null ? 0 : payoutCents.hashCode) +
    (refundCents == null ? 0 : refundCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxPredictionResponseRows[positionId=$positionId, marketId=$marketId, ticker=$ticker, title=$title, expiryDay=$expiryDay, venue=$venue, reportedBy=$reportedBy, status=$status, outcome=$outcome, costCents=$costCents, feesCents=$feesCents, payoutCents=$payoutCents, refundCents=$refundCents, realizedCents=$realizedCents, netCents=$netCents, openedAt=$openedAt, settledAt=$settledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positionId'] = positionId;
      json[r'marketId'] = marketId;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'expiryDay'] = expiryDay;
      json[r'venue'] = venue;
      json[r'reportedBy'] = reportedBy;
      json[r'status'] = status;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
      json[r'costCents'] = costCents;
      json[r'feesCents'] = feesCents;
      json[r'payoutCents'] = payoutCents;
      json[r'refundCents'] = refundCents;
      json[r'realizedCents'] = realizedCents;
      json[r'netCents'] = netCents;
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
      json[r'settledAt'] = settledAt;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxPredictionResponseRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxPredictionResponseRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxPredictionResponseRows(
        positionId: mapValueOfType<String>(json, r'positionId'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        venue: GetVaultMarketTaxPredictionResponseRowsVenueEnum.fromJson(json[r'venue']),
        reportedBy: mapValueOfType<String>(json, r'reportedBy'),
        status: GetVaultMarketTaxPredictionResponseRowsStatusEnum.fromJson(json[r'status']),
        outcome: GetVaultMarketTaxPredictionResponseRowsOutcomeEnum.fromJson(json[r'outcome']),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        payoutCents: json[r'payoutCents'] == null
          ? null
          : num.parse(json[r'payoutCents'].toString()),
        refundCents: json[r'refundCents'] == null
          ? null
          : num.parse(json[r'refundCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxPredictionResponseRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxPredictionResponseRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxPredictionResponseRows>[];

  static Map<String, GetVaultMarketTaxPredictionResponseRows> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxPredictionResponseRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxPredictionResponseRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxPredictionResponseRows-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxPredictionResponseRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxPredictionResponseRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxPredictionResponseRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxPredictionResponseRowsVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxPredictionResponseRowsVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketTaxPredictionResponseRowsVenueEnum._(r'self');
  static const partner = GetVaultMarketTaxPredictionResponseRowsVenueEnum._(r'partner');

  /// List of all possible values in this [enum][GetVaultMarketTaxPredictionResponseRowsVenueEnum].
  static const values = <GetVaultMarketTaxPredictionResponseRowsVenueEnum>[
    self,
    partner,
  ];

  static GetVaultMarketTaxPredictionResponseRowsVenueEnum fromJson(dynamic value) =>
    GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxPredictionResponseRowsVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxPredictionResponseRowsVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxPredictionResponseRowsVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxPredictionResponseRowsVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxPredictionResponseRowsVenueEnum].
class GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer {
  factory GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer._();

  const GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer._();

  String encode(GetVaultMarketTaxPredictionResponseRowsVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxPredictionResponseRowsVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxPredictionResponseRowsVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketTaxPredictionResponseRowsVenueEnum.self;
        case r'partner': return GetVaultMarketTaxPredictionResponseRowsVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer] instance.
  static GetVaultMarketTaxPredictionResponseRowsVenueEnumTypeTransformer _instance;
}



class GetVaultMarketTaxPredictionResponseRowsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxPredictionResponseRowsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const void_ = GetVaultMarketTaxPredictionResponseRowsStatusEnum._(r'void');
  static const settled = GetVaultMarketTaxPredictionResponseRowsStatusEnum._(r'settled');

  /// List of all possible values in this [enum][GetVaultMarketTaxPredictionResponseRowsStatusEnum].
  static const values = <GetVaultMarketTaxPredictionResponseRowsStatusEnum>[
    void_,
    settled,
  ];

  static GetVaultMarketTaxPredictionResponseRowsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxPredictionResponseRowsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxPredictionResponseRowsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxPredictionResponseRowsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxPredictionResponseRowsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxPredictionResponseRowsStatusEnum].
class GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer {
  factory GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer._();

  const GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketTaxPredictionResponseRowsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxPredictionResponseRowsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxPredictionResponseRowsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'void': return GetVaultMarketTaxPredictionResponseRowsStatusEnum.void_;
        case r'settled': return GetVaultMarketTaxPredictionResponseRowsStatusEnum.settled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer] instance.
  static GetVaultMarketTaxPredictionResponseRowsStatusEnumTypeTransformer _instance;
}



class GetVaultMarketTaxPredictionResponseRowsOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxPredictionResponseRowsOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const void_ = GetVaultMarketTaxPredictionResponseRowsOutcomeEnum._(r'void');
  static const no = GetVaultMarketTaxPredictionResponseRowsOutcomeEnum._(r'no');
  static const yes = GetVaultMarketTaxPredictionResponseRowsOutcomeEnum._(r'yes');

  /// List of all possible values in this [enum][GetVaultMarketTaxPredictionResponseRowsOutcomeEnum].
  static const values = <GetVaultMarketTaxPredictionResponseRowsOutcomeEnum>[
    void_,
    no,
    yes,
  ];

  static GetVaultMarketTaxPredictionResponseRowsOutcomeEnum fromJson(dynamic value) =>
    GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxPredictionResponseRowsOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxPredictionResponseRowsOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxPredictionResponseRowsOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxPredictionResponseRowsOutcomeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxPredictionResponseRowsOutcomeEnum].
class GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer {
  factory GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer._();

  const GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer._();

  String encode(GetVaultMarketTaxPredictionResponseRowsOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxPredictionResponseRowsOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxPredictionResponseRowsOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'void': return GetVaultMarketTaxPredictionResponseRowsOutcomeEnum.void_;
        case r'no': return GetVaultMarketTaxPredictionResponseRowsOutcomeEnum.no;
        case r'yes': return GetVaultMarketTaxPredictionResponseRowsOutcomeEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer] instance.
  static GetVaultMarketTaxPredictionResponseRowsOutcomeEnumTypeTransformer _instance;
}


