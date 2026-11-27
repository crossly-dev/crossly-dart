//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareResponseRules {
  /// Returns a new [GetVaultMarketShareResponseRules] instance.
  GetVaultMarketShareResponseRules({
    @required this.targetSharePriceCents,
    @required this.minShares,
    @required this.maxShares,
    @required this.minMarkCents,
    @required this.maxRetainedBps,
    @required this.originationFeeBps,
    @required this.makerFeeBps,
    @required this.takerFeeBps,
    @required this.feeFloorBps,
    @required this.lockupDays,
    @required this.buyoutPremiumBps,
    @required this.buyoutVoteDays,
    @required this.reserveFundingHours,
    @required this.reserveMinBps,
    @required this.reserveDefaultBps,
    @required this.offeringMinDays,
    @required this.offeringMaxDays,
    @required this.offeringDefaultDays,
    @required this.maxOrderShares,
    @required this.maxLimitCents,
    @required this.gtdMaxDays,
    @required this.marketBandBps,
    @required this.minDollarBuyCents,
    @required this.insuranceBpsYearDefault,
    @required this.paperStartingCents,
  });

  /// One share is about this much at the mark.
  num targetSharePriceCents;

  num minShares;

  num maxShares;

  /// The unit's mark must be at least this ($1,000).
  num minMarkCents;

  /// The originator may keep 0% to 50% of the shares.
  num maxRetainedBps;

  /// The originator pays this share of the gross raise at closing.
  num originationFeeBps;

  /// Share book fees, per side: maker 0, taker 100 bps, plus the broker-dealer's pass-through.
  num makerFeeBps;

  num takerFeeBps;

  /// Crossly keeps at least this share of a fill's notional before referral and creator shares (the headroom rule).
  num feeFloorBps;

  /// No secondary trading for this long after the offering closes.
  num lockupDays;

  /// A buyout bid is at least the mark x 1.10.
  num buyoutPremiumBps;

  /// A buyout vote runs this long; with no majority against by then it is accepted.
  num buyoutVoteDays;

  /// A reserve-sale bidder has this long to fund the whole-unit price through the broker-dealer.
  num reserveFundingHours;

  /// The reserve set at offering: at least the offering valuation x 1.10, by default x 1.25.
  num reserveMinBps;

  num reserveDefaultBps;

  /// Offering window.
  num offeringMinDays;

  num offeringMaxDays;

  num offeringDefaultDays;

  /// Orders.
  num maxOrderShares;

  num maxLimitCents;

  num gtdMaxDays;

  /// A market order is an IOC limited to this band around the reference price.
  num marketBandBps;

  /// The smallest dollar-amount buy.
  num minDollarBuyCents;

  /// Insurance accrues at this rate a year on the insured value unless VAULT_SHARES_INSURANCE_BPS_YEAR says otherwise.
  num insuranceBpsYearDefault;

  /// Practice accounts start with this much play money.
  num paperStartingCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareResponseRules &&
     other.targetSharePriceCents == targetSharePriceCents &&
     other.minShares == minShares &&
     other.maxShares == maxShares &&
     other.minMarkCents == minMarkCents &&
     other.maxRetainedBps == maxRetainedBps &&
     other.originationFeeBps == originationFeeBps &&
     other.makerFeeBps == makerFeeBps &&
     other.takerFeeBps == takerFeeBps &&
     other.feeFloorBps == feeFloorBps &&
     other.lockupDays == lockupDays &&
     other.buyoutPremiumBps == buyoutPremiumBps &&
     other.buyoutVoteDays == buyoutVoteDays &&
     other.reserveFundingHours == reserveFundingHours &&
     other.reserveMinBps == reserveMinBps &&
     other.reserveDefaultBps == reserveDefaultBps &&
     other.offeringMinDays == offeringMinDays &&
     other.offeringMaxDays == offeringMaxDays &&
     other.offeringDefaultDays == offeringDefaultDays &&
     other.maxOrderShares == maxOrderShares &&
     other.maxLimitCents == maxLimitCents &&
     other.gtdMaxDays == gtdMaxDays &&
     other.marketBandBps == marketBandBps &&
     other.minDollarBuyCents == minDollarBuyCents &&
     other.insuranceBpsYearDefault == insuranceBpsYearDefault &&
     other.paperStartingCents == paperStartingCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (targetSharePriceCents == null ? 0 : targetSharePriceCents.hashCode) +
    (minShares == null ? 0 : minShares.hashCode) +
    (maxShares == null ? 0 : maxShares.hashCode) +
    (minMarkCents == null ? 0 : minMarkCents.hashCode) +
    (maxRetainedBps == null ? 0 : maxRetainedBps.hashCode) +
    (originationFeeBps == null ? 0 : originationFeeBps.hashCode) +
    (makerFeeBps == null ? 0 : makerFeeBps.hashCode) +
    (takerFeeBps == null ? 0 : takerFeeBps.hashCode) +
    (feeFloorBps == null ? 0 : feeFloorBps.hashCode) +
    (lockupDays == null ? 0 : lockupDays.hashCode) +
    (buyoutPremiumBps == null ? 0 : buyoutPremiumBps.hashCode) +
    (buyoutVoteDays == null ? 0 : buyoutVoteDays.hashCode) +
    (reserveFundingHours == null ? 0 : reserveFundingHours.hashCode) +
    (reserveMinBps == null ? 0 : reserveMinBps.hashCode) +
    (reserveDefaultBps == null ? 0 : reserveDefaultBps.hashCode) +
    (offeringMinDays == null ? 0 : offeringMinDays.hashCode) +
    (offeringMaxDays == null ? 0 : offeringMaxDays.hashCode) +
    (offeringDefaultDays == null ? 0 : offeringDefaultDays.hashCode) +
    (maxOrderShares == null ? 0 : maxOrderShares.hashCode) +
    (maxLimitCents == null ? 0 : maxLimitCents.hashCode) +
    (gtdMaxDays == null ? 0 : gtdMaxDays.hashCode) +
    (marketBandBps == null ? 0 : marketBandBps.hashCode) +
    (minDollarBuyCents == null ? 0 : minDollarBuyCents.hashCode) +
    (insuranceBpsYearDefault == null ? 0 : insuranceBpsYearDefault.hashCode) +
    (paperStartingCents == null ? 0 : paperStartingCents.hashCode);

  @override
  String toString() => 'GetVaultMarketShareResponseRules[targetSharePriceCents=$targetSharePriceCents, minShares=$minShares, maxShares=$maxShares, minMarkCents=$minMarkCents, maxRetainedBps=$maxRetainedBps, originationFeeBps=$originationFeeBps, makerFeeBps=$makerFeeBps, takerFeeBps=$takerFeeBps, feeFloorBps=$feeFloorBps, lockupDays=$lockupDays, buyoutPremiumBps=$buyoutPremiumBps, buyoutVoteDays=$buyoutVoteDays, reserveFundingHours=$reserveFundingHours, reserveMinBps=$reserveMinBps, reserveDefaultBps=$reserveDefaultBps, offeringMinDays=$offeringMinDays, offeringMaxDays=$offeringMaxDays, offeringDefaultDays=$offeringDefaultDays, maxOrderShares=$maxOrderShares, maxLimitCents=$maxLimitCents, gtdMaxDays=$gtdMaxDays, marketBandBps=$marketBandBps, minDollarBuyCents=$minDollarBuyCents, insuranceBpsYearDefault=$insuranceBpsYearDefault, paperStartingCents=$paperStartingCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'targetSharePriceCents'] = targetSharePriceCents;
      json[r'minShares'] = minShares;
      json[r'maxShares'] = maxShares;
      json[r'minMarkCents'] = minMarkCents;
      json[r'maxRetainedBps'] = maxRetainedBps;
      json[r'originationFeeBps'] = originationFeeBps;
      json[r'makerFeeBps'] = makerFeeBps;
      json[r'takerFeeBps'] = takerFeeBps;
      json[r'feeFloorBps'] = feeFloorBps;
      json[r'lockupDays'] = lockupDays;
      json[r'buyoutPremiumBps'] = buyoutPremiumBps;
      json[r'buyoutVoteDays'] = buyoutVoteDays;
      json[r'reserveFundingHours'] = reserveFundingHours;
      json[r'reserveMinBps'] = reserveMinBps;
      json[r'reserveDefaultBps'] = reserveDefaultBps;
      json[r'offeringMinDays'] = offeringMinDays;
      json[r'offeringMaxDays'] = offeringMaxDays;
      json[r'offeringDefaultDays'] = offeringDefaultDays;
      json[r'maxOrderShares'] = maxOrderShares;
      json[r'maxLimitCents'] = maxLimitCents;
      json[r'gtdMaxDays'] = gtdMaxDays;
      json[r'marketBandBps'] = marketBandBps;
      json[r'minDollarBuyCents'] = minDollarBuyCents;
      json[r'insuranceBpsYearDefault'] = insuranceBpsYearDefault;
      json[r'paperStartingCents'] = paperStartingCents;
    return json;
  }

  /// Returns a new [GetVaultMarketShareResponseRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareResponseRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareResponseRules(
        targetSharePriceCents: json[r'targetSharePriceCents'] == null
          ? null
          : num.parse(json[r'targetSharePriceCents'].toString()),
        minShares: json[r'minShares'] == null
          ? null
          : num.parse(json[r'minShares'].toString()),
        maxShares: json[r'maxShares'] == null
          ? null
          : num.parse(json[r'maxShares'].toString()),
        minMarkCents: json[r'minMarkCents'] == null
          ? null
          : num.parse(json[r'minMarkCents'].toString()),
        maxRetainedBps: json[r'maxRetainedBps'] == null
          ? null
          : num.parse(json[r'maxRetainedBps'].toString()),
        originationFeeBps: json[r'originationFeeBps'] == null
          ? null
          : num.parse(json[r'originationFeeBps'].toString()),
        makerFeeBps: json[r'makerFeeBps'] == null
          ? null
          : num.parse(json[r'makerFeeBps'].toString()),
        takerFeeBps: json[r'takerFeeBps'] == null
          ? null
          : num.parse(json[r'takerFeeBps'].toString()),
        feeFloorBps: json[r'feeFloorBps'] == null
          ? null
          : num.parse(json[r'feeFloorBps'].toString()),
        lockupDays: json[r'lockupDays'] == null
          ? null
          : num.parse(json[r'lockupDays'].toString()),
        buyoutPremiumBps: json[r'buyoutPremiumBps'] == null
          ? null
          : num.parse(json[r'buyoutPremiumBps'].toString()),
        buyoutVoteDays: json[r'buyoutVoteDays'] == null
          ? null
          : num.parse(json[r'buyoutVoteDays'].toString()),
        reserveFundingHours: json[r'reserveFundingHours'] == null
          ? null
          : num.parse(json[r'reserveFundingHours'].toString()),
        reserveMinBps: json[r'reserveMinBps'] == null
          ? null
          : num.parse(json[r'reserveMinBps'].toString()),
        reserveDefaultBps: json[r'reserveDefaultBps'] == null
          ? null
          : num.parse(json[r'reserveDefaultBps'].toString()),
        offeringMinDays: json[r'offeringMinDays'] == null
          ? null
          : num.parse(json[r'offeringMinDays'].toString()),
        offeringMaxDays: json[r'offeringMaxDays'] == null
          ? null
          : num.parse(json[r'offeringMaxDays'].toString()),
        offeringDefaultDays: json[r'offeringDefaultDays'] == null
          ? null
          : num.parse(json[r'offeringDefaultDays'].toString()),
        maxOrderShares: json[r'maxOrderShares'] == null
          ? null
          : num.parse(json[r'maxOrderShares'].toString()),
        maxLimitCents: json[r'maxLimitCents'] == null
          ? null
          : num.parse(json[r'maxLimitCents'].toString()),
        gtdMaxDays: json[r'gtdMaxDays'] == null
          ? null
          : num.parse(json[r'gtdMaxDays'].toString()),
        marketBandBps: json[r'marketBandBps'] == null
          ? null
          : num.parse(json[r'marketBandBps'].toString()),
        minDollarBuyCents: json[r'minDollarBuyCents'] == null
          ? null
          : num.parse(json[r'minDollarBuyCents'].toString()),
        insuranceBpsYearDefault: json[r'insuranceBpsYearDefault'] == null
          ? null
          : num.parse(json[r'insuranceBpsYearDefault'].toString()),
        paperStartingCents: json[r'paperStartingCents'] == null
          ? null
          : num.parse(json[r'paperStartingCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareResponseRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareResponseRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareResponseRules>[];

  static Map<String, GetVaultMarketShareResponseRules> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareResponseRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareResponseRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareResponseRules-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareResponseRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareResponseRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareResponseRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

