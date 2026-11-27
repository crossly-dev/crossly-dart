//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSettingResponseSettings {
  /// Returns a new [GetVaultMarketSettingResponseSettings] instance.
  GetVaultMarketSettingResponseSettings({
    @required this.sellFromDefault,
    @required this.suggestNewInventory,
    @required this.insuranceRule,
    this.defaultGradingTier,
    this.updatedAt,
  });

  GetVaultMarketSettingResponseSettingsSellFromDefaultEnum sellFromDefault;

  bool suggestNewInventory;

  GetVaultMarketSettingResponseSettingsInsuranceRuleEnum insuranceRule;

  String defaultGradingTier;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSettingResponseSettings &&
     other.sellFromDefault == sellFromDefault &&
     other.suggestNewInventory == suggestNewInventory &&
     other.insuranceRule == insuranceRule &&
     other.defaultGradingTier == defaultGradingTier &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellFromDefault == null ? 0 : sellFromDefault.hashCode) +
    (suggestNewInventory == null ? 0 : suggestNewInventory.hashCode) +
    (insuranceRule == null ? 0 : insuranceRule.hashCode) +
    (defaultGradingTier == null ? 0 : defaultGradingTier.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketSettingResponseSettings[sellFromDefault=$sellFromDefault, suggestNewInventory=$suggestNewInventory, insuranceRule=$insuranceRule, defaultGradingTier=$defaultGradingTier, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellFromDefault'] = sellFromDefault;
      json[r'suggestNewInventory'] = suggestNewInventory;
      json[r'insuranceRule'] = insuranceRule;
    if (defaultGradingTier != null) {
      json[r'defaultGradingTier'] = defaultGradingTier;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSettingResponseSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSettingResponseSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSettingResponseSettings(
        sellFromDefault: GetVaultMarketSettingResponseSettingsSellFromDefaultEnum.fromJson(json[r'sellFromDefault']),
        suggestNewInventory: mapValueOfType<bool>(json, r'suggestNewInventory'),
        insuranceRule: GetVaultMarketSettingResponseSettingsInsuranceRuleEnum.fromJson(json[r'insuranceRule']),
        defaultGradingTier: mapValueOfType<String>(json, r'defaultGradingTier'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSettingResponseSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSettingResponseSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSettingResponseSettings>[];

  static Map<String, GetVaultMarketSettingResponseSettings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSettingResponseSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSettingResponseSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSettingResponseSettings-objects as value to a dart map
  static Map<String, List<GetVaultMarketSettingResponseSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSettingResponseSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSettingResponseSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSettingResponseSettingsSellFromDefaultEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSettingResponseSettingsSellFromDefaultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vaultFirst = GetVaultMarketSettingResponseSettingsSellFromDefaultEnum._(r'vault_first');
  static const warehouseFirst = GetVaultMarketSettingResponseSettingsSellFromDefaultEnum._(r'warehouse_first');
  static const cheapest = GetVaultMarketSettingResponseSettingsSellFromDefaultEnum._(r'cheapest');

  /// List of all possible values in this [enum][GetVaultMarketSettingResponseSettingsSellFromDefaultEnum].
  static const values = <GetVaultMarketSettingResponseSettingsSellFromDefaultEnum>[
    vaultFirst,
    warehouseFirst,
    cheapest,
  ];

  static GetVaultMarketSettingResponseSettingsSellFromDefaultEnum fromJson(dynamic value) =>
    GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSettingResponseSettingsSellFromDefaultEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSettingResponseSettingsSellFromDefaultEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSettingResponseSettingsSellFromDefaultEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSettingResponseSettingsSellFromDefaultEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSettingResponseSettingsSellFromDefaultEnum].
class GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer {
  factory GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer() => _instance ??= const GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer._();

  const GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer._();

  String encode(GetVaultMarketSettingResponseSettingsSellFromDefaultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSettingResponseSettingsSellFromDefaultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSettingResponseSettingsSellFromDefaultEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault_first': return GetVaultMarketSettingResponseSettingsSellFromDefaultEnum.vaultFirst;
        case r'warehouse_first': return GetVaultMarketSettingResponseSettingsSellFromDefaultEnum.warehouseFirst;
        case r'cheapest': return GetVaultMarketSettingResponseSettingsSellFromDefaultEnum.cheapest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer] instance.
  static GetVaultMarketSettingResponseSettingsSellFromDefaultEnumTypeTransformer _instance;
}



class GetVaultMarketSettingResponseSettingsInsuranceRuleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSettingResponseSettingsInsuranceRuleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = GetVaultMarketSettingResponseSettingsInsuranceRuleEnum._(r'price');
  static const cost = GetVaultMarketSettingResponseSettingsInsuranceRuleEnum._(r'cost');
  static const market = GetVaultMarketSettingResponseSettingsInsuranceRuleEnum._(r'market');

  /// List of all possible values in this [enum][GetVaultMarketSettingResponseSettingsInsuranceRuleEnum].
  static const values = <GetVaultMarketSettingResponseSettingsInsuranceRuleEnum>[
    price,
    cost,
    market,
  ];

  static GetVaultMarketSettingResponseSettingsInsuranceRuleEnum fromJson(dynamic value) =>
    GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSettingResponseSettingsInsuranceRuleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSettingResponseSettingsInsuranceRuleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSettingResponseSettingsInsuranceRuleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSettingResponseSettingsInsuranceRuleEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSettingResponseSettingsInsuranceRuleEnum].
class GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer {
  factory GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer() => _instance ??= const GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer._();

  const GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer._();

  String encode(GetVaultMarketSettingResponseSettingsInsuranceRuleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSettingResponseSettingsInsuranceRuleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSettingResponseSettingsInsuranceRuleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return GetVaultMarketSettingResponseSettingsInsuranceRuleEnum.price;
        case r'cost': return GetVaultMarketSettingResponseSettingsInsuranceRuleEnum.cost;
        case r'market': return GetVaultMarketSettingResponseSettingsInsuranceRuleEnum.market;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer] instance.
  static GetVaultMarketSettingResponseSettingsInsuranceRuleEnumTypeTransformer _instance;
}


