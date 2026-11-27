//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorEarningReconcileResponseLines {
  /// Returns a new [GetCreatorEarningReconcileResponseLines] instance.
  GetCreatorEarningReconcileResponseLines({
    @required this.source_,
    @required this.rail,
    @required this.unit,
    @required this.ledger,
    @required this.viewNet,
    @required this.ledgerNet,
    @required this.viewCount,
    @required this.ledgerCount,
    @required this.matches,
  });

  GetCreatorEarningReconcileResponseLinesSource_Enum source_;

  GetCreatorEarningReconcileResponseLinesRailEnum rail;

  GetCreatorEarningReconcileResponseLinesUnitEnum unit;

  String ledger;

  String viewNet;

  String ledgerNet;

  num viewCount;

  num ledgerCount;

  bool matches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorEarningReconcileResponseLines &&
     other.source_ == source_ &&
     other.rail == rail &&
     other.unit == unit &&
     other.ledger == ledger &&
     other.viewNet == viewNet &&
     other.ledgerNet == ledgerNet &&
     other.viewCount == viewCount &&
     other.ledgerCount == ledgerCount &&
     other.matches == matches;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (ledger == null ? 0 : ledger.hashCode) +
    (viewNet == null ? 0 : viewNet.hashCode) +
    (ledgerNet == null ? 0 : ledgerNet.hashCode) +
    (viewCount == null ? 0 : viewCount.hashCode) +
    (ledgerCount == null ? 0 : ledgerCount.hashCode) +
    (matches == null ? 0 : matches.hashCode);

  @override
  String toString() => 'GetCreatorEarningReconcileResponseLines[source_=$source_, rail=$rail, unit=$unit, ledger=$ledger, viewNet=$viewNet, ledgerNet=$ledgerNet, viewCount=$viewCount, ledgerCount=$ledgerCount, matches=$matches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
      json[r'rail'] = rail;
      json[r'unit'] = unit;
      json[r'ledger'] = ledger;
      json[r'viewNet'] = viewNet;
      json[r'ledgerNet'] = ledgerNet;
      json[r'viewCount'] = viewCount;
      json[r'ledgerCount'] = ledgerCount;
      json[r'matches'] = matches;
    return json;
  }

  /// Returns a new [GetCreatorEarningReconcileResponseLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorEarningReconcileResponseLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorEarningReconcileResponseLines(
        source_: GetCreatorEarningReconcileResponseLinesSource_Enum.fromJson(json[r'source']),
        rail: GetCreatorEarningReconcileResponseLinesRailEnum.fromJson(json[r'rail']),
        unit: GetCreatorEarningReconcileResponseLinesUnitEnum.fromJson(json[r'unit']),
        ledger: mapValueOfType<String>(json, r'ledger'),
        viewNet: mapValueOfType<String>(json, r'viewNet'),
        ledgerNet: mapValueOfType<String>(json, r'ledgerNet'),
        viewCount: json[r'viewCount'] == null
          ? null
          : num.parse(json[r'viewCount'].toString()),
        ledgerCount: json[r'ledgerCount'] == null
          ? null
          : num.parse(json[r'ledgerCount'].toString()),
        matches: mapValueOfType<bool>(json, r'matches'),
      );
    }
    return null;
  }

  static List<GetCreatorEarningReconcileResponseLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseLines>[];

  static Map<String, GetCreatorEarningReconcileResponseLines> mapFromJson(dynamic json) {
    final map = <String, GetCreatorEarningReconcileResponseLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorEarningReconcileResponseLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorEarningReconcileResponseLines-objects as value to a dart map
  static Map<String, List<GetCreatorEarningReconcileResponseLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorEarningReconcileResponseLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorEarningReconcileResponseLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorEarningReconcileResponseLinesSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorEarningReconcileResponseLinesSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const itemSale = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'item_sale');
  static const classicStore = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'classic_store');
  static const vaultCreatorCode = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'vault_creator_code');
  static const itemRoyalty = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'item_royalty');
  static const cardSale = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'card_sale');
  static const resaleRoyalty = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'resale_royalty');
  static const productionRoyalty = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'production_royalty');
  static const worldPass = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_pass');
  static const worldProduct = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_product');
  static const worldSubscription = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_subscription');
  static const worldPrivateServer = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_private_server');
  static const worldPaidAccess = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_paid_access');
  static const worldCommerceAffiliate = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_commerce_affiliate');
  static const toolboxAsset = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'toolbox_asset');
  static const creatorRewards = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'creator_rewards');
  static const worldAds = GetCreatorEarningReconcileResponseLinesSource_Enum._(r'world_ads');

  /// List of all possible values in this [enum][GetCreatorEarningReconcileResponseLinesSource_Enum].
  static const values = <GetCreatorEarningReconcileResponseLinesSource_Enum>[
    itemSale,
    classicStore,
    vaultCreatorCode,
    itemRoyalty,
    cardSale,
    resaleRoyalty,
    productionRoyalty,
    worldPass,
    worldProduct,
    worldSubscription,
    worldPrivateServer,
    worldPaidAccess,
    worldCommerceAffiliate,
    toolboxAsset,
    creatorRewards,
    worldAds,
  ];

  static GetCreatorEarningReconcileResponseLinesSource_Enum fromJson(dynamic value) =>
    GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer().decode(value);

  static List<GetCreatorEarningReconcileResponseLinesSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseLinesSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseLinesSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorEarningReconcileResponseLinesSource_Enum] to String,
/// and [decode] dynamic data back to [GetCreatorEarningReconcileResponseLinesSource_Enum].
class GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer {
  factory GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer() => _instance ??= const GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer._();

  const GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer._();

  String encode(GetCreatorEarningReconcileResponseLinesSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorEarningReconcileResponseLinesSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorEarningReconcileResponseLinesSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item_sale': return GetCreatorEarningReconcileResponseLinesSource_Enum.itemSale;
        case r'classic_store': return GetCreatorEarningReconcileResponseLinesSource_Enum.classicStore;
        case r'vault_creator_code': return GetCreatorEarningReconcileResponseLinesSource_Enum.vaultCreatorCode;
        case r'item_royalty': return GetCreatorEarningReconcileResponseLinesSource_Enum.itemRoyalty;
        case r'card_sale': return GetCreatorEarningReconcileResponseLinesSource_Enum.cardSale;
        case r'resale_royalty': return GetCreatorEarningReconcileResponseLinesSource_Enum.resaleRoyalty;
        case r'production_royalty': return GetCreatorEarningReconcileResponseLinesSource_Enum.productionRoyalty;
        case r'world_pass': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldPass;
        case r'world_product': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldProduct;
        case r'world_subscription': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldSubscription;
        case r'world_private_server': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldPrivateServer;
        case r'world_paid_access': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldPaidAccess;
        case r'world_commerce_affiliate': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldCommerceAffiliate;
        case r'toolbox_asset': return GetCreatorEarningReconcileResponseLinesSource_Enum.toolboxAsset;
        case r'creator_rewards': return GetCreatorEarningReconcileResponseLinesSource_Enum.creatorRewards;
        case r'world_ads': return GetCreatorEarningReconcileResponseLinesSource_Enum.worldAds;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer] instance.
  static GetCreatorEarningReconcileResponseLinesSource_EnumTypeTransformer _instance;
}



class GetCreatorEarningReconcileResponseLinesRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorEarningReconcileResponseLinesRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = GetCreatorEarningReconcileResponseLinesRailEnum._(r'cosm');
  static const cash = GetCreatorEarningReconcileResponseLinesRailEnum._(r'cash');
  static const cbx = GetCreatorEarningReconcileResponseLinesRailEnum._(r'cbx');

  /// List of all possible values in this [enum][GetCreatorEarningReconcileResponseLinesRailEnum].
  static const values = <GetCreatorEarningReconcileResponseLinesRailEnum>[
    cosm,
    cash,
    cbx,
  ];

  static GetCreatorEarningReconcileResponseLinesRailEnum fromJson(dynamic value) =>
    GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer().decode(value);

  static List<GetCreatorEarningReconcileResponseLinesRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseLinesRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseLinesRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorEarningReconcileResponseLinesRailEnum] to String,
/// and [decode] dynamic data back to [GetCreatorEarningReconcileResponseLinesRailEnum].
class GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer {
  factory GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer() => _instance ??= const GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer._();

  const GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer._();

  String encode(GetCreatorEarningReconcileResponseLinesRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorEarningReconcileResponseLinesRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorEarningReconcileResponseLinesRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return GetCreatorEarningReconcileResponseLinesRailEnum.cosm;
        case r'cash': return GetCreatorEarningReconcileResponseLinesRailEnum.cash;
        case r'cbx': return GetCreatorEarningReconcileResponseLinesRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer] instance.
  static GetCreatorEarningReconcileResponseLinesRailEnumTypeTransformer _instance;
}



class GetCreatorEarningReconcileResponseLinesUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorEarningReconcileResponseLinesUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cbxBaseUnits = GetCreatorEarningReconcileResponseLinesUnitEnum._(r'cbx_base_units');
  static const usdCents = GetCreatorEarningReconcileResponseLinesUnitEnum._(r'usd_cents');
  static const cosmBaseUnits = GetCreatorEarningReconcileResponseLinesUnitEnum._(r'cosm_base_units');

  /// List of all possible values in this [enum][GetCreatorEarningReconcileResponseLinesUnitEnum].
  static const values = <GetCreatorEarningReconcileResponseLinesUnitEnum>[
    cbxBaseUnits,
    usdCents,
    cosmBaseUnits,
  ];

  static GetCreatorEarningReconcileResponseLinesUnitEnum fromJson(dynamic value) =>
    GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer().decode(value);

  static List<GetCreatorEarningReconcileResponseLinesUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseLinesUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseLinesUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorEarningReconcileResponseLinesUnitEnum] to String,
/// and [decode] dynamic data back to [GetCreatorEarningReconcileResponseLinesUnitEnum].
class GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer {
  factory GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer() => _instance ??= const GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer._();

  const GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer._();

  String encode(GetCreatorEarningReconcileResponseLinesUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorEarningReconcileResponseLinesUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorEarningReconcileResponseLinesUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cbx_base_units': return GetCreatorEarningReconcileResponseLinesUnitEnum.cbxBaseUnits;
        case r'usd_cents': return GetCreatorEarningReconcileResponseLinesUnitEnum.usdCents;
        case r'cosm_base_units': return GetCreatorEarningReconcileResponseLinesUnitEnum.cosmBaseUnits;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer] instance.
  static GetCreatorEarningReconcileResponseLinesUnitEnumTypeTransformer _instance;
}


