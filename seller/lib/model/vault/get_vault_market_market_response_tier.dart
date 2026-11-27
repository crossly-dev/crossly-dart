//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseTier {
  /// Returns a new [GetVaultMarketMarketResponseTier] instance.
  GetVaultMarketMarketResponseTier({
    @required this.tier,
    @required this.shortInitialBps,
    @required this.shortMaintenanceBps,
    @required this.longMaintenanceEquityBps,
    @required this.maxLeverageX100,
    @required this.tradable,
    @required this.trades30d,
    @required this.vaultUnits,
    @required this.counterparties30d,
    this.liquidityTier,
    @required this.shortable,
    @required this.leverable,
  });

  GetVaultMarketMarketResponseTierTierEnum tier;

  /// Short collateral to open, over the mark (proceeds included).
  num shortInitialBps;

  num shortMaintenanceBps;

  /// A leveraged long's maintenance equity share.
  num longMaintenanceEquityBps;

  /// The most leverage this key allows (x100).
  num maxLeverageX100;

  /// Whether units may be lent / leverage used at all.
  bool tradable;

  num trades30d;

  num vaultUnits;

  num counterparties30d;

  GetVaultMarketMarketResponseTierLiquidityTierEnum liquidityTier;

  bool shortable;

  bool leverable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseTier &&
     other.tier == tier &&
     other.shortInitialBps == shortInitialBps &&
     other.shortMaintenanceBps == shortMaintenanceBps &&
     other.longMaintenanceEquityBps == longMaintenanceEquityBps &&
     other.maxLeverageX100 == maxLeverageX100 &&
     other.tradable == tradable &&
     other.trades30d == trades30d &&
     other.vaultUnits == vaultUnits &&
     other.counterparties30d == counterparties30d &&
     other.liquidityTier == liquidityTier &&
     other.shortable == shortable &&
     other.leverable == leverable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (shortInitialBps == null ? 0 : shortInitialBps.hashCode) +
    (shortMaintenanceBps == null ? 0 : shortMaintenanceBps.hashCode) +
    (longMaintenanceEquityBps == null ? 0 : longMaintenanceEquityBps.hashCode) +
    (maxLeverageX100 == null ? 0 : maxLeverageX100.hashCode) +
    (tradable == null ? 0 : tradable.hashCode) +
    (trades30d == null ? 0 : trades30d.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (counterparties30d == null ? 0 : counterparties30d.hashCode) +
    (liquidityTier == null ? 0 : liquidityTier.hashCode) +
    (shortable == null ? 0 : shortable.hashCode) +
    (leverable == null ? 0 : leverable.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseTier[tier=$tier, shortInitialBps=$shortInitialBps, shortMaintenanceBps=$shortMaintenanceBps, longMaintenanceEquityBps=$longMaintenanceEquityBps, maxLeverageX100=$maxLeverageX100, tradable=$tradable, trades30d=$trades30d, vaultUnits=$vaultUnits, counterparties30d=$counterparties30d, liquidityTier=$liquidityTier, shortable=$shortable, leverable=$leverable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'shortInitialBps'] = shortInitialBps;
      json[r'shortMaintenanceBps'] = shortMaintenanceBps;
      json[r'longMaintenanceEquityBps'] = longMaintenanceEquityBps;
      json[r'maxLeverageX100'] = maxLeverageX100;
      json[r'tradable'] = tradable;
      json[r'trades30d'] = trades30d;
      json[r'vaultUnits'] = vaultUnits;
      json[r'counterparties30d'] = counterparties30d;
    if (liquidityTier != null) {
      json[r'liquidityTier'] = liquidityTier;
    }
      json[r'shortable'] = shortable;
      json[r'leverable'] = leverable;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseTier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseTier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseTier(
        tier: GetVaultMarketMarketResponseTierTierEnum.fromJson(json[r'tier']),
        shortInitialBps: json[r'shortInitialBps'] == null
          ? null
          : num.parse(json[r'shortInitialBps'].toString()),
        shortMaintenanceBps: json[r'shortMaintenanceBps'] == null
          ? null
          : num.parse(json[r'shortMaintenanceBps'].toString()),
        longMaintenanceEquityBps: json[r'longMaintenanceEquityBps'] == null
          ? null
          : num.parse(json[r'longMaintenanceEquityBps'].toString()),
        maxLeverageX100: json[r'maxLeverageX100'] == null
          ? null
          : num.parse(json[r'maxLeverageX100'].toString()),
        tradable: mapValueOfType<bool>(json, r'tradable'),
        trades30d: json[r'trades30d'] == null
          ? null
          : num.parse(json[r'trades30d'].toString()),
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        counterparties30d: json[r'counterparties30d'] == null
          ? null
          : num.parse(json[r'counterparties30d'].toString()),
        liquidityTier: GetVaultMarketMarketResponseTierLiquidityTierEnum.fromJson(json[r'liquidityTier']),
        shortable: mapValueOfType<bool>(json, r'shortable'),
        leverable: mapValueOfType<bool>(json, r'leverable'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseTier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseTier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseTier>[];

  static Map<String, GetVaultMarketMarketResponseTier> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseTier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseTier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseTier-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseTier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseTier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseTier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketResponseTierTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseTierTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const closed = GetVaultMarketMarketResponseTierTierEnum._(r'closed');
  static const standard = GetVaultMarketMarketResponseTierTierEnum._(r'standard');
  static const deep = GetVaultMarketMarketResponseTierTierEnum._(r'deep');
  static const thin = GetVaultMarketMarketResponseTierTierEnum._(r'thin');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseTierTierEnum].
  static const values = <GetVaultMarketMarketResponseTierTierEnum>[
    closed,
    standard,
    deep,
    thin,
  ];

  static GetVaultMarketMarketResponseTierTierEnum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseTierTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseTierTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseTierTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseTierTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseTierTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseTierTierEnum].
class GetVaultMarketMarketResponseTierTierEnumTypeTransformer {
  factory GetVaultMarketMarketResponseTierTierEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseTierTierEnumTypeTransformer._();

  const GetVaultMarketMarketResponseTierTierEnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseTierTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseTierTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseTierTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'closed': return GetVaultMarketMarketResponseTierTierEnum.closed;
        case r'standard': return GetVaultMarketMarketResponseTierTierEnum.standard;
        case r'deep': return GetVaultMarketMarketResponseTierTierEnum.deep;
        case r'thin': return GetVaultMarketMarketResponseTierTierEnum.thin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseTierTierEnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseTierTierEnumTypeTransformer _instance;
}



class GetVaultMarketMarketResponseTierLiquidityTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseTierLiquidityTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const C = GetVaultMarketMarketResponseTierLiquidityTierEnum._(r'C');
  static const A = GetVaultMarketMarketResponseTierLiquidityTierEnum._(r'A');
  static const B = GetVaultMarketMarketResponseTierLiquidityTierEnum._(r'B');
  static const D = GetVaultMarketMarketResponseTierLiquidityTierEnum._(r'D');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseTierLiquidityTierEnum].
  static const values = <GetVaultMarketMarketResponseTierLiquidityTierEnum>[
    C,
    A,
    B,
    D,
  ];

  static GetVaultMarketMarketResponseTierLiquidityTierEnum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseTierLiquidityTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseTierLiquidityTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseTierLiquidityTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseTierLiquidityTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseTierLiquidityTierEnum].
class GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer {
  factory GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer._();

  const GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseTierLiquidityTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseTierLiquidityTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseTierLiquidityTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'C': return GetVaultMarketMarketResponseTierLiquidityTierEnum.C;
        case r'A': return GetVaultMarketMarketResponseTierLiquidityTierEnum.A;
        case r'B': return GetVaultMarketMarketResponseTierLiquidityTierEnum.B;
        case r'D': return GetVaultMarketMarketResponseTierLiquidityTierEnum.D;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseTierLiquidityTierEnumTypeTransformer _instance;
}


