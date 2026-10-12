//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionResponse {
  /// Returns a new [GetVaultMarketPositionResponse] instance.
  GetVaultMarketPositionResponse({
    this.loans = const [],
    this.auctions = const [],
    this.instructions = const [],
    this.legs = const [],
    this.splits = const [],
    @required this.id,
    @required this.kind,
    @required this.status,
    @required this.bookKey,
    @required this.variantId,
    @required this.condition,
    this.gradeKey,
    @required this.units,
    this.entryCents,
    this.exitCents,
    this.limitCents,
    @required this.leverageX100,
    @required this.collateralUsdCents,
    @required this.collateralCbxValueCents,
    @required this.collateralCbxBaseUnits,
    @required this.loanCents,
    @required this.proceedsCents,
    @required this.feesOwedCents,
    @required this.feesPaidCents,
    @required this.interestOwedCents,
    @required this.interestPaidCents,
    this.tier,
    this.markCents,
    this.healthBps,
    this.calledAt,
    this.unrealisedPnlCents,
    this.realizedPnlCents,
    @required this.collateralState,
    @required this.settled,
    @required this.needsOps,
    @required this.shortfallUnpaidCents,
    this.openedAt,
    this.closedAt,
    @required this.createdAt,
  });

  List<GetVaultMarketPositionResponseLoans> loans;

  List<Object> auctions;

  List<GetVaultMarketPositionResponseInstructions> instructions;

  List<GetVaultMarketPositionResponseLegs> legs;

  List<GetVaultMarketPositionResponseSplits> splits;

  String id;

  GetVaultMarketPositionResponseKindEnum kind;

  String status;

  String bookKey;

  String variantId;

  String condition;

  String gradeKey;

  num units;

  num entryCents;

  num exitCents;

  num limitCents;

  num leverageX100;

  num collateralUsdCents;

  num collateralCbxValueCents;

  String collateralCbxBaseUnits;

  num loanCents;

  num proceedsCents;

  num feesOwedCents;

  num feesPaidCents;

  num interestOwedCents;

  num interestPaidCents;

  String tier;

  num markCents;

  num healthBps;

  String calledAt;

  num unrealisedPnlCents;

  num realizedPnlCents;

  /// 'pending' while the custodian is still taking the collateral (the order is not on the book yet).
  String collateralState;

  bool settled;

  bool needsOps;

  num shortfallUnpaidCents;

  String openedAt;

  String closedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionResponse &&
     other.loans == loans &&
     other.auctions == auctions &&
     other.instructions == instructions &&
     other.legs == legs &&
     other.splits == splits &&
     other.id == id &&
     other.kind == kind &&
     other.status == status &&
     other.bookKey == bookKey &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.units == units &&
     other.entryCents == entryCents &&
     other.exitCents == exitCents &&
     other.limitCents == limitCents &&
     other.leverageX100 == leverageX100 &&
     other.collateralUsdCents == collateralUsdCents &&
     other.collateralCbxValueCents == collateralCbxValueCents &&
     other.collateralCbxBaseUnits == collateralCbxBaseUnits &&
     other.loanCents == loanCents &&
     other.proceedsCents == proceedsCents &&
     other.feesOwedCents == feesOwedCents &&
     other.feesPaidCents == feesPaidCents &&
     other.interestOwedCents == interestOwedCents &&
     other.interestPaidCents == interestPaidCents &&
     other.tier == tier &&
     other.markCents == markCents &&
     other.healthBps == healthBps &&
     other.calledAt == calledAt &&
     other.unrealisedPnlCents == unrealisedPnlCents &&
     other.realizedPnlCents == realizedPnlCents &&
     other.collateralState == collateralState &&
     other.settled == settled &&
     other.needsOps == needsOps &&
     other.shortfallUnpaidCents == shortfallUnpaidCents &&
     other.openedAt == openedAt &&
     other.closedAt == closedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (loans == null ? 0 : loans.hashCode) +
    (auctions == null ? 0 : auctions.hashCode) +
    (instructions == null ? 0 : instructions.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (splits == null ? 0 : splits.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (entryCents == null ? 0 : entryCents.hashCode) +
    (exitCents == null ? 0 : exitCents.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (leverageX100 == null ? 0 : leverageX100.hashCode) +
    (collateralUsdCents == null ? 0 : collateralUsdCents.hashCode) +
    (collateralCbxValueCents == null ? 0 : collateralCbxValueCents.hashCode) +
    (collateralCbxBaseUnits == null ? 0 : collateralCbxBaseUnits.hashCode) +
    (loanCents == null ? 0 : loanCents.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (feesOwedCents == null ? 0 : feesOwedCents.hashCode) +
    (feesPaidCents == null ? 0 : feesPaidCents.hashCode) +
    (interestOwedCents == null ? 0 : interestOwedCents.hashCode) +
    (interestPaidCents == null ? 0 : interestPaidCents.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (healthBps == null ? 0 : healthBps.hashCode) +
    (calledAt == null ? 0 : calledAt.hashCode) +
    (unrealisedPnlCents == null ? 0 : unrealisedPnlCents.hashCode) +
    (realizedPnlCents == null ? 0 : realizedPnlCents.hashCode) +
    (collateralState == null ? 0 : collateralState.hashCode) +
    (settled == null ? 0 : settled.hashCode) +
    (needsOps == null ? 0 : needsOps.hashCode) +
    (shortfallUnpaidCents == null ? 0 : shortfallUnpaidCents.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionResponse[loans=$loans, auctions=$auctions, instructions=$instructions, legs=$legs, splits=$splits, id=$id, kind=$kind, status=$status, bookKey=$bookKey, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, units=$units, entryCents=$entryCents, exitCents=$exitCents, limitCents=$limitCents, leverageX100=$leverageX100, collateralUsdCents=$collateralUsdCents, collateralCbxValueCents=$collateralCbxValueCents, collateralCbxBaseUnits=$collateralCbxBaseUnits, loanCents=$loanCents, proceedsCents=$proceedsCents, feesOwedCents=$feesOwedCents, feesPaidCents=$feesPaidCents, interestOwedCents=$interestOwedCents, interestPaidCents=$interestPaidCents, tier=$tier, markCents=$markCents, healthBps=$healthBps, calledAt=$calledAt, unrealisedPnlCents=$unrealisedPnlCents, realizedPnlCents=$realizedPnlCents, collateralState=$collateralState, settled=$settled, needsOps=$needsOps, shortfallUnpaidCents=$shortfallUnpaidCents, openedAt=$openedAt, closedAt=$closedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loans'] = loans;
      json[r'auctions'] = auctions;
      json[r'instructions'] = instructions;
      json[r'legs'] = legs;
      json[r'splits'] = splits;
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'bookKey'] = bookKey;
      json[r'variantId'] = variantId;
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'units'] = units;
    if (entryCents != null) {
      json[r'entryCents'] = entryCents;
    }
    if (exitCents != null) {
      json[r'exitCents'] = exitCents;
    }
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'leverageX100'] = leverageX100;
      json[r'collateralUsdCents'] = collateralUsdCents;
      json[r'collateralCbxValueCents'] = collateralCbxValueCents;
      json[r'collateralCbxBaseUnits'] = collateralCbxBaseUnits;
      json[r'loanCents'] = loanCents;
      json[r'proceedsCents'] = proceedsCents;
      json[r'feesOwedCents'] = feesOwedCents;
      json[r'feesPaidCents'] = feesPaidCents;
      json[r'interestOwedCents'] = interestOwedCents;
      json[r'interestPaidCents'] = interestPaidCents;
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (healthBps != null) {
      json[r'healthBps'] = healthBps;
    }
    if (calledAt != null) {
      json[r'calledAt'] = calledAt;
    }
    if (unrealisedPnlCents != null) {
      json[r'unrealisedPnlCents'] = unrealisedPnlCents;
    }
    if (realizedPnlCents != null) {
      json[r'realizedPnlCents'] = realizedPnlCents;
    }
      json[r'collateralState'] = collateralState;
      json[r'settled'] = settled;
      json[r'needsOps'] = needsOps;
      json[r'shortfallUnpaidCents'] = shortfallUnpaidCents;
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionResponse(
        loans: GetVaultMarketPositionResponseLoans.listFromJson(json[r'loans']),
        auctions: json[r'auctions'] is List ? (json[r'auctions'] as List).cast<Object>() : const [],
        instructions: GetVaultMarketPositionResponseInstructions.listFromJson(json[r'instructions']),
        legs: GetVaultMarketPositionResponseLegs.listFromJson(json[r'legs']),
        splits: GetVaultMarketPositionResponseSplits.listFromJson(json[r'splits']),
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketPositionResponseKindEnum.fromJson(json[r'kind']),
        status: mapValueOfType<String>(json, r'status'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        entryCents: json[r'entryCents'] == null
          ? null
          : num.parse(json[r'entryCents'].toString()),
        exitCents: json[r'exitCents'] == null
          ? null
          : num.parse(json[r'exitCents'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        leverageX100: json[r'leverageX100'] == null
          ? null
          : num.parse(json[r'leverageX100'].toString()),
        collateralUsdCents: json[r'collateralUsdCents'] == null
          ? null
          : num.parse(json[r'collateralUsdCents'].toString()),
        collateralCbxValueCents: json[r'collateralCbxValueCents'] == null
          ? null
          : num.parse(json[r'collateralCbxValueCents'].toString()),
        collateralCbxBaseUnits: mapValueOfType<String>(json, r'collateralCbxBaseUnits'),
        loanCents: json[r'loanCents'] == null
          ? null
          : num.parse(json[r'loanCents'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        feesOwedCents: json[r'feesOwedCents'] == null
          ? null
          : num.parse(json[r'feesOwedCents'].toString()),
        feesPaidCents: json[r'feesPaidCents'] == null
          ? null
          : num.parse(json[r'feesPaidCents'].toString()),
        interestOwedCents: json[r'interestOwedCents'] == null
          ? null
          : num.parse(json[r'interestOwedCents'].toString()),
        interestPaidCents: json[r'interestPaidCents'] == null
          ? null
          : num.parse(json[r'interestPaidCents'].toString()),
        tier: mapValueOfType<String>(json, r'tier'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        healthBps: json[r'healthBps'] == null
          ? null
          : num.parse(json[r'healthBps'].toString()),
        calledAt: mapValueOfType<String>(json, r'calledAt'),
        unrealisedPnlCents: json[r'unrealisedPnlCents'] == null
          ? null
          : num.parse(json[r'unrealisedPnlCents'].toString()),
        realizedPnlCents: json[r'realizedPnlCents'] == null
          ? null
          : num.parse(json[r'realizedPnlCents'].toString()),
        collateralState: mapValueOfType<String>(json, r'collateralState'),
        settled: mapValueOfType<bool>(json, r'settled'),
        needsOps: mapValueOfType<bool>(json, r'needsOps'),
        shortfallUnpaidCents: json[r'shortfallUnpaidCents'] == null
          ? null
          : num.parse(json[r'shortfallUnpaidCents'].toString()),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponse>[];

  static Map<String, GetVaultMarketPositionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPositionResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const long = GetVaultMarketPositionResponseKindEnum._(r'long');
  static const short = GetVaultMarketPositionResponseKindEnum._(r'short');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseKindEnum].
  static const values = <GetVaultMarketPositionResponseKindEnum>[
    long,
    short,
  ];

  static GetVaultMarketPositionResponseKindEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseKindEnum].
class GetVaultMarketPositionResponseKindEnumTypeTransformer {
  factory GetVaultMarketPositionResponseKindEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseKindEnumTypeTransformer._();

  const GetVaultMarketPositionResponseKindEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'long': return GetVaultMarketPositionResponseKindEnum.long;
        case r'short': return GetVaultMarketPositionResponseKindEnum.short;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseKindEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseKindEnumTypeTransformer _instance;
}


