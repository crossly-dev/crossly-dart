//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEconomyResponseDataTerms {
  /// Returns a new [GetWorldEconomyResponseDataTerms] instance.
  GetWorldEconomyResponseDataTerms({
    @required this.creatorCashShareBps,
    @required this.toolboxShareBps,
    @required this.cosmRoyaltyBps,
    @required this.affiliateFeeShareBps,
    @required this.attributionDays,
    @required this.payoutMinimumCents,
    @required this.maturityDays,
    @required this.renewalGraceDays,
    @required this.receiptRefundDays,
    @required this.consumableSelfRefundMinutes,
    @required this.rewardsPoolShareBps,
    @required this.rewardsFormulaVersion,
    @required this.rewardsRetentionBonusBps,
    @required this.rewardsNewPlayerBonusBps,
    @required this.adSurfaceShareBps,
  });

  num creatorCashShareBps;

  num toolboxShareBps;

  num cosmRoyaltyBps;

  num affiliateFeeShareBps;

  num attributionDays;

  num payoutMinimumCents;

  num maturityDays;

  num renewalGraceDays;

  num receiptRefundDays;

  num consumableSelfRefundMinutes;

  /// Creator Rewards (0891): the pool's share of Crossly's net Worlds take, in bps.
  num rewardsPoolShareBps;

  /// Creator Rewards formula version (0930): 1 = counted minutes, 2 = retention + new-player weights.
  num rewardsFormulaVersion;

  /// v2: extra weight on a retained player's minutes, in bps (5000 = ×1.5).
  num rewardsRetentionBonusBps;

  /// v2: extra weight on a new player's minutes, in bps.
  num rewardsNewPlayerBonusBps;

  /// In-experience ads (0910): the game creator's share of Crossly's ad REVENUE (the 80% revenue side of on-platform CBX ad spend) on clicks served in the game, paid only on the part of a charge settled from earned CBX.
  num adSurfaceShareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEconomyResponseDataTerms &&
     other.creatorCashShareBps == creatorCashShareBps &&
     other.toolboxShareBps == toolboxShareBps &&
     other.cosmRoyaltyBps == cosmRoyaltyBps &&
     other.affiliateFeeShareBps == affiliateFeeShareBps &&
     other.attributionDays == attributionDays &&
     other.payoutMinimumCents == payoutMinimumCents &&
     other.maturityDays == maturityDays &&
     other.renewalGraceDays == renewalGraceDays &&
     other.receiptRefundDays == receiptRefundDays &&
     other.consumableSelfRefundMinutes == consumableSelfRefundMinutes &&
     other.rewardsPoolShareBps == rewardsPoolShareBps &&
     other.rewardsFormulaVersion == rewardsFormulaVersion &&
     other.rewardsRetentionBonusBps == rewardsRetentionBonusBps &&
     other.rewardsNewPlayerBonusBps == rewardsNewPlayerBonusBps &&
     other.adSurfaceShareBps == adSurfaceShareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creatorCashShareBps == null ? 0 : creatorCashShareBps.hashCode) +
    (toolboxShareBps == null ? 0 : toolboxShareBps.hashCode) +
    (cosmRoyaltyBps == null ? 0 : cosmRoyaltyBps.hashCode) +
    (affiliateFeeShareBps == null ? 0 : affiliateFeeShareBps.hashCode) +
    (attributionDays == null ? 0 : attributionDays.hashCode) +
    (payoutMinimumCents == null ? 0 : payoutMinimumCents.hashCode) +
    (maturityDays == null ? 0 : maturityDays.hashCode) +
    (renewalGraceDays == null ? 0 : renewalGraceDays.hashCode) +
    (receiptRefundDays == null ? 0 : receiptRefundDays.hashCode) +
    (consumableSelfRefundMinutes == null ? 0 : consumableSelfRefundMinutes.hashCode) +
    (rewardsPoolShareBps == null ? 0 : rewardsPoolShareBps.hashCode) +
    (rewardsFormulaVersion == null ? 0 : rewardsFormulaVersion.hashCode) +
    (rewardsRetentionBonusBps == null ? 0 : rewardsRetentionBonusBps.hashCode) +
    (rewardsNewPlayerBonusBps == null ? 0 : rewardsNewPlayerBonusBps.hashCode) +
    (adSurfaceShareBps == null ? 0 : adSurfaceShareBps.hashCode);

  @override
  String toString() => 'GetWorldEconomyResponseDataTerms[creatorCashShareBps=$creatorCashShareBps, toolboxShareBps=$toolboxShareBps, cosmRoyaltyBps=$cosmRoyaltyBps, affiliateFeeShareBps=$affiliateFeeShareBps, attributionDays=$attributionDays, payoutMinimumCents=$payoutMinimumCents, maturityDays=$maturityDays, renewalGraceDays=$renewalGraceDays, receiptRefundDays=$receiptRefundDays, consumableSelfRefundMinutes=$consumableSelfRefundMinutes, rewardsPoolShareBps=$rewardsPoolShareBps, rewardsFormulaVersion=$rewardsFormulaVersion, rewardsRetentionBonusBps=$rewardsRetentionBonusBps, rewardsNewPlayerBonusBps=$rewardsNewPlayerBonusBps, adSurfaceShareBps=$adSurfaceShareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creatorCashShareBps'] = creatorCashShareBps;
      json[r'toolboxShareBps'] = toolboxShareBps;
      json[r'cosmRoyaltyBps'] = cosmRoyaltyBps;
      json[r'affiliateFeeShareBps'] = affiliateFeeShareBps;
      json[r'attributionDays'] = attributionDays;
      json[r'payoutMinimumCents'] = payoutMinimumCents;
      json[r'maturityDays'] = maturityDays;
      json[r'renewalGraceDays'] = renewalGraceDays;
      json[r'receiptRefundDays'] = receiptRefundDays;
      json[r'consumableSelfRefundMinutes'] = consumableSelfRefundMinutes;
      json[r'rewardsPoolShareBps'] = rewardsPoolShareBps;
      json[r'rewardsFormulaVersion'] = rewardsFormulaVersion;
      json[r'rewardsRetentionBonusBps'] = rewardsRetentionBonusBps;
      json[r'rewardsNewPlayerBonusBps'] = rewardsNewPlayerBonusBps;
      json[r'adSurfaceShareBps'] = adSurfaceShareBps;
    return json;
  }

  /// Returns a new [GetWorldEconomyResponseDataTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEconomyResponseDataTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEconomyResponseDataTerms(
        creatorCashShareBps: json[r'creatorCashShareBps'] == null
          ? null
          : num.parse(json[r'creatorCashShareBps'].toString()),
        toolboxShareBps: json[r'toolboxShareBps'] == null
          ? null
          : num.parse(json[r'toolboxShareBps'].toString()),
        cosmRoyaltyBps: json[r'cosmRoyaltyBps'] == null
          ? null
          : num.parse(json[r'cosmRoyaltyBps'].toString()),
        affiliateFeeShareBps: json[r'affiliateFeeShareBps'] == null
          ? null
          : num.parse(json[r'affiliateFeeShareBps'].toString()),
        attributionDays: json[r'attributionDays'] == null
          ? null
          : num.parse(json[r'attributionDays'].toString()),
        payoutMinimumCents: json[r'payoutMinimumCents'] == null
          ? null
          : num.parse(json[r'payoutMinimumCents'].toString()),
        maturityDays: json[r'maturityDays'] == null
          ? null
          : num.parse(json[r'maturityDays'].toString()),
        renewalGraceDays: json[r'renewalGraceDays'] == null
          ? null
          : num.parse(json[r'renewalGraceDays'].toString()),
        receiptRefundDays: json[r'receiptRefundDays'] == null
          ? null
          : num.parse(json[r'receiptRefundDays'].toString()),
        consumableSelfRefundMinutes: json[r'consumableSelfRefundMinutes'] == null
          ? null
          : num.parse(json[r'consumableSelfRefundMinutes'].toString()),
        rewardsPoolShareBps: json[r'rewardsPoolShareBps'] == null
          ? null
          : num.parse(json[r'rewardsPoolShareBps'].toString()),
        rewardsFormulaVersion: json[r'rewardsFormulaVersion'] == null
          ? null
          : num.parse(json[r'rewardsFormulaVersion'].toString()),
        rewardsRetentionBonusBps: json[r'rewardsRetentionBonusBps'] == null
          ? null
          : num.parse(json[r'rewardsRetentionBonusBps'].toString()),
        rewardsNewPlayerBonusBps: json[r'rewardsNewPlayerBonusBps'] == null
          ? null
          : num.parse(json[r'rewardsNewPlayerBonusBps'].toString()),
        adSurfaceShareBps: json[r'adSurfaceShareBps'] == null
          ? null
          : num.parse(json[r'adSurfaceShareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldEconomyResponseDataTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEconomyResponseDataTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEconomyResponseDataTerms>[];

  static Map<String, GetWorldEconomyResponseDataTerms> mapFromJson(dynamic json) {
    final map = <String, GetWorldEconomyResponseDataTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEconomyResponseDataTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEconomyResponseDataTerms-objects as value to a dart map
  static Map<String, List<GetWorldEconomyResponseDataTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEconomyResponseDataTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEconomyResponseDataTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

