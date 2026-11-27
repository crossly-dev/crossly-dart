//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3LaunchPerksItem {
  /// Returns a new [ListWeb3LaunchPerksItem] instance.
  ListWeb3LaunchPerksItem({
    @required this.id,
    @required this.creatorUserId,
    this.launchId,
    @required this.chain,
    this.contract,
    @required this.type,
    @required this.config,
    @required this.active,
  });

  String id;

  String creatorUserId;

  String launchId;

  String chain;

  String contract;

  ListWeb3LaunchPerksItemTypeEnum type;

  ListWeb3LaunchPerksItemConfig config;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3LaunchPerksItem &&
     other.id == id &&
     other.creatorUserId == creatorUserId &&
     other.launchId == launchId &&
     other.chain == chain &&
     other.contract == contract &&
     other.type == type &&
     other.config == config &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (creatorUserId == null ? 0 : creatorUserId.hashCode) +
    (launchId == null ? 0 : launchId.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (config == null ? 0 : config.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListWeb3LaunchPerksItem[id=$id, creatorUserId=$creatorUserId, launchId=$launchId, chain=$chain, contract=$contract, type=$type, config=$config, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'creatorUserId'] = creatorUserId;
    if (launchId != null) {
      json[r'launchId'] = launchId;
    }
      json[r'chain'] = chain;
    if (contract != null) {
      json[r'contract'] = contract;
    }
      json[r'type'] = type;
      json[r'config'] = config;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListWeb3LaunchPerksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3LaunchPerksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3LaunchPerksItem(
        id: mapValueOfType<String>(json, r'id'),
        creatorUserId: mapValueOfType<String>(json, r'creatorUserId'),
        launchId: mapValueOfType<String>(json, r'launchId'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        type: ListWeb3LaunchPerksItemTypeEnum.fromJson(json[r'type']),
        config: ListWeb3LaunchPerksItemConfig.fromJson(json[r'config']),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListWeb3LaunchPerksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchPerksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchPerksItem>[];

  static Map<String, ListWeb3LaunchPerksItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3LaunchPerksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3LaunchPerksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3LaunchPerksItem-objects as value to a dart map
  static Map<String, List<ListWeb3LaunchPerksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3LaunchPerksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3LaunchPerksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3LaunchPerksItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3LaunchPerksItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worldItem = ListWeb3LaunchPerksItemTypeEnum._(r'world_item');
  static const loyaltyTier = ListWeb3LaunchPerksItemTypeEnum._(r'loyalty_tier');
  static const earlyAccessDrops = ListWeb3LaunchPerksItemTypeEnum._(r'early_access_drops');
  static const liveEarlyEntry = ListWeb3LaunchPerksItemTypeEnum._(r'live_early_entry');
  static const eventTicket = ListWeb3LaunchPerksItemTypeEnum._(r'event_ticket');
  static const creatorShopPercentOff = ListWeb3LaunchPerksItemTypeEnum._(r'creator_shop_percent_off');

  /// List of all possible values in this [enum][ListWeb3LaunchPerksItemTypeEnum].
  static const values = <ListWeb3LaunchPerksItemTypeEnum>[
    worldItem,
    loyaltyTier,
    earlyAccessDrops,
    liveEarlyEntry,
    eventTicket,
    creatorShopPercentOff,
  ];

  static ListWeb3LaunchPerksItemTypeEnum fromJson(dynamic value) =>
    ListWeb3LaunchPerksItemTypeEnumTypeTransformer().decode(value);

  static List<ListWeb3LaunchPerksItemTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchPerksItemTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchPerksItemTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3LaunchPerksItemTypeEnum] to String,
/// and [decode] dynamic data back to [ListWeb3LaunchPerksItemTypeEnum].
class ListWeb3LaunchPerksItemTypeEnumTypeTransformer {
  factory ListWeb3LaunchPerksItemTypeEnumTypeTransformer() => _instance ??= const ListWeb3LaunchPerksItemTypeEnumTypeTransformer._();

  const ListWeb3LaunchPerksItemTypeEnumTypeTransformer._();

  String encode(ListWeb3LaunchPerksItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3LaunchPerksItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3LaunchPerksItemTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'world_item': return ListWeb3LaunchPerksItemTypeEnum.worldItem;
        case r'loyalty_tier': return ListWeb3LaunchPerksItemTypeEnum.loyaltyTier;
        case r'early_access_drops': return ListWeb3LaunchPerksItemTypeEnum.earlyAccessDrops;
        case r'live_early_entry': return ListWeb3LaunchPerksItemTypeEnum.liveEarlyEntry;
        case r'event_ticket': return ListWeb3LaunchPerksItemTypeEnum.eventTicket;
        case r'creator_shop_percent_off': return ListWeb3LaunchPerksItemTypeEnum.creatorShopPercentOff;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3LaunchPerksItemTypeEnumTypeTransformer] instance.
  static ListWeb3LaunchPerksItemTypeEnumTypeTransformer _instance;
}


