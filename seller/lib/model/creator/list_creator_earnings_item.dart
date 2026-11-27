//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorEarningsItem {
  /// Returns a new [ListCreatorEarningsItem] instance.
  ListCreatorEarningsItem({
    @required this.rail,
    @required this.source_,
    @required this.sourceTable,
    @required this.sourceRowId,
    this.orderRef,
    this.productRef,
    this.productName,
    this.gross,
    this.shareBps,
    @required this.amount,
    @required this.unit,
    @required this.state,
    @required this.occurredAt,
    this.gameId,
  });

  ListCreatorEarningsItemRailEnum rail;

  ListCreatorEarningsItemSource_Enum source_;

  String sourceTable;

  String sourceRowId;

  String orderRef;

  String productRef;

  String productName;

  String gross;

  num shareBps;

  String amount;

  ListCreatorEarningsItemUnitEnum unit;

  ListCreatorEarningsItemStateEnum state;

  String occurredAt;

  /// The Carnival game (experience id) a Crossly Carnival row was earned in; null for every other rail.
  String gameId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorEarningsItem &&
     other.rail == rail &&
     other.source_ == source_ &&
     other.sourceTable == sourceTable &&
     other.sourceRowId == sourceRowId &&
     other.orderRef == orderRef &&
     other.productRef == productRef &&
     other.productName == productName &&
     other.gross == gross &&
     other.shareBps == shareBps &&
     other.amount == amount &&
     other.unit == unit &&
     other.state == state &&
     other.occurredAt == occurredAt &&
     other.gameId == gameId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rail == null ? 0 : rail.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (sourceTable == null ? 0 : sourceTable.hashCode) +
    (sourceRowId == null ? 0 : sourceRowId.hashCode) +
    (orderRef == null ? 0 : orderRef.hashCode) +
    (productRef == null ? 0 : productRef.hashCode) +
    (productName == null ? 0 : productName.hashCode) +
    (gross == null ? 0 : gross.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (occurredAt == null ? 0 : occurredAt.hashCode) +
    (gameId == null ? 0 : gameId.hashCode);

  @override
  String toString() => 'ListCreatorEarningsItem[rail=$rail, source_=$source_, sourceTable=$sourceTable, sourceRowId=$sourceRowId, orderRef=$orderRef, productRef=$productRef, productName=$productName, gross=$gross, shareBps=$shareBps, amount=$amount, unit=$unit, state=$state, occurredAt=$occurredAt, gameId=$gameId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rail'] = rail;
      json[r'source'] = source_;
      json[r'sourceTable'] = sourceTable;
      json[r'sourceRowId'] = sourceRowId;
    if (orderRef != null) {
      json[r'orderRef'] = orderRef;
    }
    if (productRef != null) {
      json[r'productRef'] = productRef;
    }
    if (productName != null) {
      json[r'productName'] = productName;
    }
    if (gross != null) {
      json[r'gross'] = gross;
    }
    if (shareBps != null) {
      json[r'shareBps'] = shareBps;
    }
      json[r'amount'] = amount;
      json[r'unit'] = unit;
      json[r'state'] = state;
      json[r'occurredAt'] = occurredAt;
    if (gameId != null) {
      json[r'gameId'] = gameId;
    }
    return json;
  }

  /// Returns a new [ListCreatorEarningsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorEarningsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorEarningsItem(
        rail: ListCreatorEarningsItemRailEnum.fromJson(json[r'rail']),
        source_: ListCreatorEarningsItemSource_Enum.fromJson(json[r'source']),
        sourceTable: mapValueOfType<String>(json, r'sourceTable'),
        sourceRowId: mapValueOfType<String>(json, r'sourceRowId'),
        orderRef: mapValueOfType<String>(json, r'orderRef'),
        productRef: mapValueOfType<String>(json, r'productRef'),
        productName: mapValueOfType<String>(json, r'productName'),
        gross: mapValueOfType<String>(json, r'gross'),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        amount: mapValueOfType<String>(json, r'amount'),
        unit: ListCreatorEarningsItemUnitEnum.fromJson(json[r'unit']),
        state: ListCreatorEarningsItemStateEnum.fromJson(json[r'state']),
        occurredAt: mapValueOfType<String>(json, r'occurredAt'),
        gameId: mapValueOfType<String>(json, r'gameId'),
      );
    }
    return null;
  }

  static List<ListCreatorEarningsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningsItem>[];

  static Map<String, ListCreatorEarningsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorEarningsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorEarningsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorEarningsItem-objects as value to a dart map
  static Map<String, List<ListCreatorEarningsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorEarningsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorEarningsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorEarningsItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorEarningsItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = ListCreatorEarningsItemRailEnum._(r'cosm');
  static const cash = ListCreatorEarningsItemRailEnum._(r'cash');
  static const cbx = ListCreatorEarningsItemRailEnum._(r'cbx');

  /// List of all possible values in this [enum][ListCreatorEarningsItemRailEnum].
  static const values = <ListCreatorEarningsItemRailEnum>[
    cosm,
    cash,
    cbx,
  ];

  static ListCreatorEarningsItemRailEnum fromJson(dynamic value) =>
    ListCreatorEarningsItemRailEnumTypeTransformer().decode(value);

  static List<ListCreatorEarningsItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningsItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningsItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorEarningsItemRailEnum] to String,
/// and [decode] dynamic data back to [ListCreatorEarningsItemRailEnum].
class ListCreatorEarningsItemRailEnumTypeTransformer {
  factory ListCreatorEarningsItemRailEnumTypeTransformer() => _instance ??= const ListCreatorEarningsItemRailEnumTypeTransformer._();

  const ListCreatorEarningsItemRailEnumTypeTransformer._();

  String encode(ListCreatorEarningsItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorEarningsItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorEarningsItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return ListCreatorEarningsItemRailEnum.cosm;
        case r'cash': return ListCreatorEarningsItemRailEnum.cash;
        case r'cbx': return ListCreatorEarningsItemRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorEarningsItemRailEnumTypeTransformer] instance.
  static ListCreatorEarningsItemRailEnumTypeTransformer _instance;
}



class ListCreatorEarningsItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorEarningsItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const itemSale = ListCreatorEarningsItemSource_Enum._(r'item_sale');
  static const classicStore = ListCreatorEarningsItemSource_Enum._(r'classic_store');
  static const vaultCreatorCode = ListCreatorEarningsItemSource_Enum._(r'vault_creator_code');
  static const itemRoyalty = ListCreatorEarningsItemSource_Enum._(r'item_royalty');
  static const cardSale = ListCreatorEarningsItemSource_Enum._(r'card_sale');
  static const resaleRoyalty = ListCreatorEarningsItemSource_Enum._(r'resale_royalty');
  static const productionRoyalty = ListCreatorEarningsItemSource_Enum._(r'production_royalty');
  static const worldPass = ListCreatorEarningsItemSource_Enum._(r'world_pass');
  static const worldProduct = ListCreatorEarningsItemSource_Enum._(r'world_product');
  static const worldSubscription = ListCreatorEarningsItemSource_Enum._(r'world_subscription');
  static const worldPrivateServer = ListCreatorEarningsItemSource_Enum._(r'world_private_server');
  static const worldPaidAccess = ListCreatorEarningsItemSource_Enum._(r'world_paid_access');
  static const worldCommerceAffiliate = ListCreatorEarningsItemSource_Enum._(r'world_commerce_affiliate');
  static const toolboxAsset = ListCreatorEarningsItemSource_Enum._(r'toolbox_asset');
  static const creatorRewards = ListCreatorEarningsItemSource_Enum._(r'creator_rewards');
  static const worldAds = ListCreatorEarningsItemSource_Enum._(r'world_ads');

  /// List of all possible values in this [enum][ListCreatorEarningsItemSource_Enum].
  static const values = <ListCreatorEarningsItemSource_Enum>[
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

  static ListCreatorEarningsItemSource_Enum fromJson(dynamic value) =>
    ListCreatorEarningsItemSource_EnumTypeTransformer().decode(value);

  static List<ListCreatorEarningsItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningsItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningsItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorEarningsItemSource_Enum] to String,
/// and [decode] dynamic data back to [ListCreatorEarningsItemSource_Enum].
class ListCreatorEarningsItemSource_EnumTypeTransformer {
  factory ListCreatorEarningsItemSource_EnumTypeTransformer() => _instance ??= const ListCreatorEarningsItemSource_EnumTypeTransformer._();

  const ListCreatorEarningsItemSource_EnumTypeTransformer._();

  String encode(ListCreatorEarningsItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorEarningsItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorEarningsItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item_sale': return ListCreatorEarningsItemSource_Enum.itemSale;
        case r'classic_store': return ListCreatorEarningsItemSource_Enum.classicStore;
        case r'vault_creator_code': return ListCreatorEarningsItemSource_Enum.vaultCreatorCode;
        case r'item_royalty': return ListCreatorEarningsItemSource_Enum.itemRoyalty;
        case r'card_sale': return ListCreatorEarningsItemSource_Enum.cardSale;
        case r'resale_royalty': return ListCreatorEarningsItemSource_Enum.resaleRoyalty;
        case r'production_royalty': return ListCreatorEarningsItemSource_Enum.productionRoyalty;
        case r'world_pass': return ListCreatorEarningsItemSource_Enum.worldPass;
        case r'world_product': return ListCreatorEarningsItemSource_Enum.worldProduct;
        case r'world_subscription': return ListCreatorEarningsItemSource_Enum.worldSubscription;
        case r'world_private_server': return ListCreatorEarningsItemSource_Enum.worldPrivateServer;
        case r'world_paid_access': return ListCreatorEarningsItemSource_Enum.worldPaidAccess;
        case r'world_commerce_affiliate': return ListCreatorEarningsItemSource_Enum.worldCommerceAffiliate;
        case r'toolbox_asset': return ListCreatorEarningsItemSource_Enum.toolboxAsset;
        case r'creator_rewards': return ListCreatorEarningsItemSource_Enum.creatorRewards;
        case r'world_ads': return ListCreatorEarningsItemSource_Enum.worldAds;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorEarningsItemSource_EnumTypeTransformer] instance.
  static ListCreatorEarningsItemSource_EnumTypeTransformer _instance;
}



class ListCreatorEarningsItemUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorEarningsItemUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cbxBaseUnits = ListCreatorEarningsItemUnitEnum._(r'cbx_base_units');
  static const usdCents = ListCreatorEarningsItemUnitEnum._(r'usd_cents');
  static const cosmBaseUnits = ListCreatorEarningsItemUnitEnum._(r'cosm_base_units');

  /// List of all possible values in this [enum][ListCreatorEarningsItemUnitEnum].
  static const values = <ListCreatorEarningsItemUnitEnum>[
    cbxBaseUnits,
    usdCents,
    cosmBaseUnits,
  ];

  static ListCreatorEarningsItemUnitEnum fromJson(dynamic value) =>
    ListCreatorEarningsItemUnitEnumTypeTransformer().decode(value);

  static List<ListCreatorEarningsItemUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningsItemUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningsItemUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorEarningsItemUnitEnum] to String,
/// and [decode] dynamic data back to [ListCreatorEarningsItemUnitEnum].
class ListCreatorEarningsItemUnitEnumTypeTransformer {
  factory ListCreatorEarningsItemUnitEnumTypeTransformer() => _instance ??= const ListCreatorEarningsItemUnitEnumTypeTransformer._();

  const ListCreatorEarningsItemUnitEnumTypeTransformer._();

  String encode(ListCreatorEarningsItemUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorEarningsItemUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorEarningsItemUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cbx_base_units': return ListCreatorEarningsItemUnitEnum.cbxBaseUnits;
        case r'usd_cents': return ListCreatorEarningsItemUnitEnum.usdCents;
        case r'cosm_base_units': return ListCreatorEarningsItemUnitEnum.cosmBaseUnits;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorEarningsItemUnitEnumTypeTransformer] instance.
  static ListCreatorEarningsItemUnitEnumTypeTransformer _instance;
}



class ListCreatorEarningsItemStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorEarningsItemStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const available = ListCreatorEarningsItemStateEnum._(r'available');
  static const paid = ListCreatorEarningsItemStateEnum._(r'paid');
  static const reversed = ListCreatorEarningsItemStateEnum._(r'reversed');

  /// List of all possible values in this [enum][ListCreatorEarningsItemStateEnum].
  static const values = <ListCreatorEarningsItemStateEnum>[
    available,
    paid,
    reversed,
  ];

  static ListCreatorEarningsItemStateEnum fromJson(dynamic value) =>
    ListCreatorEarningsItemStateEnumTypeTransformer().decode(value);

  static List<ListCreatorEarningsItemStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningsItemStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningsItemStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorEarningsItemStateEnum] to String,
/// and [decode] dynamic data back to [ListCreatorEarningsItemStateEnum].
class ListCreatorEarningsItemStateEnumTypeTransformer {
  factory ListCreatorEarningsItemStateEnumTypeTransformer() => _instance ??= const ListCreatorEarningsItemStateEnumTypeTransformer._();

  const ListCreatorEarningsItemStateEnumTypeTransformer._();

  String encode(ListCreatorEarningsItemStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorEarningsItemStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorEarningsItemStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'available': return ListCreatorEarningsItemStateEnum.available;
        case r'paid': return ListCreatorEarningsItemStateEnum.paid;
        case r'reversed': return ListCreatorEarningsItemStateEnum.reversed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorEarningsItemStateEnumTypeTransformer] instance.
  static ListCreatorEarningsItemStateEnumTypeTransformer _instance;
}


