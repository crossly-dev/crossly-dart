//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseLiquidityTiers {
  /// Returns a new [GetVaultMarketHealthResponseLiquidityTiers] instance.
  GetVaultMarketHealthResponseLiquidityTiers({
    @required this.tier,
    @required this.label,
    @required this.explainer,
    @required this.items,
    @required this.units,
    @required this.valueCents,
    @required this.shareBps,
  });

  GetVaultMarketHealthResponseLiquidityTiersTierEnum tier;

  String label;

  String explainer;

  num items;

  num units;

  num valueCents;

  num shareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseLiquidityTiers &&
     other.tier == tier &&
     other.label == label &&
     other.explainer == explainer &&
     other.items == items &&
     other.units == units &&
     other.valueCents == valueCents &&
     other.shareBps == shareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (explainer == null ? 0 : explainer.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseLiquidityTiers[tier=$tier, label=$label, explainer=$explainer, items=$items, units=$units, valueCents=$valueCents, shareBps=$shareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'label'] = label;
      json[r'explainer'] = explainer;
      json[r'items'] = items;
      json[r'units'] = units;
      json[r'valueCents'] = valueCents;
      json[r'shareBps'] = shareBps;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseLiquidityTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseLiquidityTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseLiquidityTiers(
        tier: GetVaultMarketHealthResponseLiquidityTiersTierEnum.fromJson(json[r'tier']),
        label: mapValueOfType<String>(json, r'label'),
        explainer: mapValueOfType<String>(json, r'explainer'),
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseLiquidityTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseLiquidityTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseLiquidityTiers>[];

  static Map<String, GetVaultMarketHealthResponseLiquidityTiers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseLiquidityTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseLiquidityTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseLiquidityTiers-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseLiquidityTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseLiquidityTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseLiquidityTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthResponseLiquidityTiersTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseLiquidityTiersTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const A = GetVaultMarketHealthResponseLiquidityTiersTierEnum._(r'A');
  static const B = GetVaultMarketHealthResponseLiquidityTiersTierEnum._(r'B');
  static const C = GetVaultMarketHealthResponseLiquidityTiersTierEnum._(r'C');
  static const D = GetVaultMarketHealthResponseLiquidityTiersTierEnum._(r'D');
  static const unclassified = GetVaultMarketHealthResponseLiquidityTiersTierEnum._(r'unclassified');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseLiquidityTiersTierEnum].
  static const values = <GetVaultMarketHealthResponseLiquidityTiersTierEnum>[
    A,
    B,
    C,
    D,
    unclassified,
  ];

  static GetVaultMarketHealthResponseLiquidityTiersTierEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseLiquidityTiersTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseLiquidityTiersTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseLiquidityTiersTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseLiquidityTiersTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseLiquidityTiersTierEnum].
class GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer {
  factory GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer._();

  const GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseLiquidityTiersTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseLiquidityTiersTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseLiquidityTiersTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'A': return GetVaultMarketHealthResponseLiquidityTiersTierEnum.A;
        case r'B': return GetVaultMarketHealthResponseLiquidityTiersTierEnum.B;
        case r'C': return GetVaultMarketHealthResponseLiquidityTiersTierEnum.C;
        case r'D': return GetVaultMarketHealthResponseLiquidityTiersTierEnum.D;
        case r'unclassified': return GetVaultMarketHealthResponseLiquidityTiersTierEnum.unclassified;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseLiquidityTiersTierEnumTypeTransformer _instance;
}


