//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingPoolResponseDataPool {
  /// Returns a new [FundingPoolResponseDataPool] instance.
  FundingPoolResponseDataPool({
    @required this.live,
    this.reason,
    @required this.capacityCents,
    @required this.lineCapCents,
    @required this.poolValueCents,
    @required this.outstandingCents,
    @required this.utilisationBps,
    @required this.reserveRatioBps,
    @required this.maxUtilisationBps,
    @required this.defaultReserveCents,
    @required this.sourceLabel,
    @required this.stakingOpen,
    @required this.drawableBaseUnits,
    @required this.stakedBaseUnits,
    this.allowedUses,
    this.supplierAllowlist,
    this.centsPerToken,
    @required this.asOf,
  });

  bool live;

  /// Why it is not live; null when live.
  FundingPoolResponseDataPoolReasonEnum reason;

  /// What can be lent right now (cents at the 24h floor rate, net of the reserve and the utilisation cap).
  num capacityCents;

  /// The most one line can be sized to (cents).
  num lineCapCents;

  /// Pool value: the drawable tokens at the floor rate (cents).
  num poolValueCents;

  /// Principal out on every line (cents, the engine's own ledger).
  num outstandingCents;

  /// outstanding / (outstanding + pool value), bps.
  num utilisationBps;

  num reserveRatioBps;

  num maxUtilisationBps;

  /// Provision against default on what is outstanding (cents, shown, never lent).
  num defaultReserveCents;

  /// Where the money comes from, in words.
  String sourceLabel;

  /// Staker deposits accepted (live AND an operator enabled staker shares).
  bool stakingOpen;

  /// The drawable base units, as a decimal string (bigint over JSON).
  String drawableBaseUnits;

  /// Staked base units held by the pool, as a decimal string.
  String stakedBaseUnits;

  /// Uses the pool allows platform-wide (null = all).
  List<String> allowedUses;

  /// Suppliers the pool allows (null = any that accepts funding).
  List<String> supplierAllowlist;

  /// The rate used (cents per whole token, the 24h floor); null without one.
  num centsPerToken;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingPoolResponseDataPool &&
     other.live == live &&
     other.reason == reason &&
     other.capacityCents == capacityCents &&
     other.lineCapCents == lineCapCents &&
     other.poolValueCents == poolValueCents &&
     other.outstandingCents == outstandingCents &&
     other.utilisationBps == utilisationBps &&
     other.reserveRatioBps == reserveRatioBps &&
     other.maxUtilisationBps == maxUtilisationBps &&
     other.defaultReserveCents == defaultReserveCents &&
     other.sourceLabel == sourceLabel &&
     other.stakingOpen == stakingOpen &&
     other.drawableBaseUnits == drawableBaseUnits &&
     other.stakedBaseUnits == stakedBaseUnits &&
     other.allowedUses == allowedUses &&
     other.supplierAllowlist == supplierAllowlist &&
     other.centsPerToken == centsPerToken &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (live == null ? 0 : live.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (capacityCents == null ? 0 : capacityCents.hashCode) +
    (lineCapCents == null ? 0 : lineCapCents.hashCode) +
    (poolValueCents == null ? 0 : poolValueCents.hashCode) +
    (outstandingCents == null ? 0 : outstandingCents.hashCode) +
    (utilisationBps == null ? 0 : utilisationBps.hashCode) +
    (reserveRatioBps == null ? 0 : reserveRatioBps.hashCode) +
    (maxUtilisationBps == null ? 0 : maxUtilisationBps.hashCode) +
    (defaultReserveCents == null ? 0 : defaultReserveCents.hashCode) +
    (sourceLabel == null ? 0 : sourceLabel.hashCode) +
    (stakingOpen == null ? 0 : stakingOpen.hashCode) +
    (drawableBaseUnits == null ? 0 : drawableBaseUnits.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode) +
    (allowedUses == null ? 0 : allowedUses.hashCode) +
    (supplierAllowlist == null ? 0 : supplierAllowlist.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'FundingPoolResponseDataPool[live=$live, reason=$reason, capacityCents=$capacityCents, lineCapCents=$lineCapCents, poolValueCents=$poolValueCents, outstandingCents=$outstandingCents, utilisationBps=$utilisationBps, reserveRatioBps=$reserveRatioBps, maxUtilisationBps=$maxUtilisationBps, defaultReserveCents=$defaultReserveCents, sourceLabel=$sourceLabel, stakingOpen=$stakingOpen, drawableBaseUnits=$drawableBaseUnits, stakedBaseUnits=$stakedBaseUnits, allowedUses=$allowedUses, supplierAllowlist=$supplierAllowlist, centsPerToken=$centsPerToken, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'live'] = live;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'capacityCents'] = capacityCents;
      json[r'lineCapCents'] = lineCapCents;
      json[r'poolValueCents'] = poolValueCents;
      json[r'outstandingCents'] = outstandingCents;
      json[r'utilisationBps'] = utilisationBps;
      json[r'reserveRatioBps'] = reserveRatioBps;
      json[r'maxUtilisationBps'] = maxUtilisationBps;
      json[r'defaultReserveCents'] = defaultReserveCents;
      json[r'sourceLabel'] = sourceLabel;
      json[r'stakingOpen'] = stakingOpen;
      json[r'drawableBaseUnits'] = drawableBaseUnits;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
    if (allowedUses != null) {
      json[r'allowedUses'] = allowedUses;
    }
    if (supplierAllowlist != null) {
      json[r'supplierAllowlist'] = supplierAllowlist;
    }
    if (centsPerToken != null) {
      json[r'centsPerToken'] = centsPerToken;
    }
      json[r'asOf'] = asOf;
    return json;
  }

  /// Returns a new [FundingPoolResponseDataPool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingPoolResponseDataPool fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FundingPoolResponseDataPool(
        live: mapValueOfType<bool>(json, r'live'),
        reason: FundingPoolResponseDataPoolReasonEnum.fromJson(json[r'reason']),
        capacityCents: json[r'capacityCents'] == null
          ? null
          : num.parse(json[r'capacityCents'].toString()),
        lineCapCents: json[r'lineCapCents'] == null
          ? null
          : num.parse(json[r'lineCapCents'].toString()),
        poolValueCents: json[r'poolValueCents'] == null
          ? null
          : num.parse(json[r'poolValueCents'].toString()),
        outstandingCents: json[r'outstandingCents'] == null
          ? null
          : num.parse(json[r'outstandingCents'].toString()),
        utilisationBps: json[r'utilisationBps'] == null
          ? null
          : num.parse(json[r'utilisationBps'].toString()),
        reserveRatioBps: json[r'reserveRatioBps'] == null
          ? null
          : num.parse(json[r'reserveRatioBps'].toString()),
        maxUtilisationBps: json[r'maxUtilisationBps'] == null
          ? null
          : num.parse(json[r'maxUtilisationBps'].toString()),
        defaultReserveCents: json[r'defaultReserveCents'] == null
          ? null
          : num.parse(json[r'defaultReserveCents'].toString()),
        sourceLabel: mapValueOfType<String>(json, r'sourceLabel'),
        stakingOpen: mapValueOfType<bool>(json, r'stakingOpen'),
        drawableBaseUnits: mapValueOfType<String>(json, r'drawableBaseUnits'),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
        allowedUses: json[r'allowedUses'] is List
          ? (json[r'allowedUses'] as List).cast<String>()
          : null,
        supplierAllowlist: json[r'supplierAllowlist'] is List
          ? (json[r'supplierAllowlist'] as List).cast<String>()
          : null,
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<FundingPoolResponseDataPool> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataPool.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataPool>[];

  static Map<String, FundingPoolResponseDataPool> mapFromJson(dynamic json) {
    final map = <String, FundingPoolResponseDataPool>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FundingPoolResponseDataPool.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundingPoolResponseDataPool-objects as value to a dart map
  static Map<String, List<FundingPoolResponseDataPool>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FundingPoolResponseDataPool>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FundingPoolResponseDataPool.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Why it is not live; null when live.
class FundingPoolResponseDataPoolReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingPoolResponseDataPoolReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mint = FundingPoolResponseDataPoolReasonEnum._(r'no_mint');
  static const pool = FundingPoolResponseDataPoolReasonEnum._(r'no_pool');
  static const price = FundingPoolResponseDataPoolReasonEnum._(r'no_price');
  static const capacity = FundingPoolResponseDataPoolReasonEnum._(r'no_capacity');

  /// List of all possible values in this [enum][FundingPoolResponseDataPoolReasonEnum].
  static const values = <FundingPoolResponseDataPoolReasonEnum>[
    mint,
    pool,
    price,
    capacity,
  ];

  static FundingPoolResponseDataPoolReasonEnum fromJson(dynamic value) =>
    FundingPoolResponseDataPoolReasonEnumTypeTransformer().decode(value);

  static List<FundingPoolResponseDataPoolReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataPoolReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataPoolReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [FundingPoolResponseDataPoolReasonEnum] to String,
/// and [decode] dynamic data back to [FundingPoolResponseDataPoolReasonEnum].
class FundingPoolResponseDataPoolReasonEnumTypeTransformer {
  factory FundingPoolResponseDataPoolReasonEnumTypeTransformer() => _instance ??= const FundingPoolResponseDataPoolReasonEnumTypeTransformer._();

  const FundingPoolResponseDataPoolReasonEnumTypeTransformer._();

  String encode(FundingPoolResponseDataPoolReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingPoolResponseDataPoolReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingPoolResponseDataPoolReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no_mint': return FundingPoolResponseDataPoolReasonEnum.mint;
        case r'no_pool': return FundingPoolResponseDataPoolReasonEnum.pool;
        case r'no_price': return FundingPoolResponseDataPoolReasonEnum.price;
        case r'no_capacity': return FundingPoolResponseDataPoolReasonEnum.capacity;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingPoolResponseDataPoolReasonEnumTypeTransformer] instance.
  static FundingPoolResponseDataPoolReasonEnumTypeTransformer _instance;
}


