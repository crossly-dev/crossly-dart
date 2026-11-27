//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWalletDefaultsItem {
  /// Returns a new [ListWalletDefaultsItem] instance.
  ListWalletDefaultsItem({
    @required this.purpose,
    @required this.label,
    @required this.help,
    this.families = const [],
    this.refKinds = const [],
    @required this.stored,
    this.resolved,
    this.storedWalletId,
    this.overrides = const [],
  });

  ListWalletDefaultsItemPurposeEnum purpose;

  String label;

  String help;

  List<ListWalletDefaultsItemFamiliesItem> families;

  List<ListWalletDefaultsItemRefKindsItem> refKinds;

  /// Where the choice is kept: `cbx_subject` rows are changed through the CBX withdrawal link, not here.
  String stored;

  ListWalletDefaultsItemResolved resolved;

  /// The explicitly stored default (null = falling back).
  String storedWalletId;

  List<ListWalletDefaultsItemOverrides> overrides;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWalletDefaultsItem &&
     other.purpose == purpose &&
     other.label == label &&
     other.help == help &&
     other.families == families &&
     other.refKinds == refKinds &&
     other.stored == stored &&
     other.resolved == resolved &&
     other.storedWalletId == storedWalletId &&
     other.overrides == overrides;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purpose == null ? 0 : purpose.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (help == null ? 0 : help.hashCode) +
    (families == null ? 0 : families.hashCode) +
    (refKinds == null ? 0 : refKinds.hashCode) +
    (stored == null ? 0 : stored.hashCode) +
    (resolved == null ? 0 : resolved.hashCode) +
    (storedWalletId == null ? 0 : storedWalletId.hashCode) +
    (overrides == null ? 0 : overrides.hashCode);

  @override
  String toString() => 'ListWalletDefaultsItem[purpose=$purpose, label=$label, help=$help, families=$families, refKinds=$refKinds, stored=$stored, resolved=$resolved, storedWalletId=$storedWalletId, overrides=$overrides]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purpose'] = purpose;
      json[r'label'] = label;
      json[r'help'] = help;
      json[r'families'] = families;
      json[r'refKinds'] = refKinds;
      json[r'stored'] = stored;
    if (resolved != null) {
      json[r'resolved'] = resolved;
    }
    if (storedWalletId != null) {
      json[r'storedWalletId'] = storedWalletId;
    }
      json[r'overrides'] = overrides;
    return json;
  }

  /// Returns a new [ListWalletDefaultsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWalletDefaultsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWalletDefaultsItem(
        purpose: ListWalletDefaultsItemPurposeEnum.fromJson(json[r'purpose']),
        label: mapValueOfType<String>(json, r'label'),
        help: mapValueOfType<String>(json, r'help'),
        families: ListWalletDefaultsItemFamiliesItem.listFromJson(json[r'families']),
        refKinds: ListWalletDefaultsItemRefKindsItem.listFromJson(json[r'refKinds']),
        stored: mapValueOfType<String>(json, r'stored'),
        resolved: ListWalletDefaultsItemResolved.fromJson(json[r'resolved']),
        storedWalletId: mapValueOfType<String>(json, r'storedWalletId'),
        overrides: ListWalletDefaultsItemOverrides.listFromJson(json[r'overrides']),
      );
    }
    return null;
  }

  static List<ListWalletDefaultsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItem>[];

  static Map<String, ListWalletDefaultsItem> mapFromJson(dynamic json) {
    final map = <String, ListWalletDefaultsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWalletDefaultsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWalletDefaultsItem-objects as value to a dart map
  static Map<String, List<ListWalletDefaultsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWalletDefaultsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWalletDefaultsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWalletDefaultsItemPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWalletDefaultsItemPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const holderPerks = ListWalletDefaultsItemPurposeEnum._(r'holder_perks');
  static const staking = ListWalletDefaultsItemPurposeEnum._(r'staking');
  static const creatorRoyalties = ListWalletDefaultsItemPurposeEnum._(r'creator_royalties');
  static const collectionDeploy = ListWalletDefaultsItemPurposeEnum._(r'collection_deploy');
  static const dropReceive = ListWalletDefaultsItemPurposeEnum._(r'drop_receive');
  static const gameRewards = ListWalletDefaultsItemPurposeEnum._(r'game_rewards');
  static const cbxWithdrawals = ListWalletDefaultsItemPurposeEnum._(r'cbx_withdrawals');
  static const storeSelling = ListWalletDefaultsItemPurposeEnum._(r'store_selling');
  static const storeProceeds = ListWalletDefaultsItemPurposeEnum._(r'store_proceeds');
  static const property = ListWalletDefaultsItemPurposeEnum._(r'property');
  static const vaultReceipts = ListWalletDefaultsItemPurposeEnum._(r'vault_receipts');
  static const nftImport = ListWalletDefaultsItemPurposeEnum._(r'nft_import');
  static const buyerReceive = ListWalletDefaultsItemPurposeEnum._(r'buyer_receive');

  /// List of all possible values in this [enum][ListWalletDefaultsItemPurposeEnum].
  static const values = <ListWalletDefaultsItemPurposeEnum>[
    holderPerks,
    staking,
    creatorRoyalties,
    collectionDeploy,
    dropReceive,
    gameRewards,
    cbxWithdrawals,
    storeSelling,
    storeProceeds,
    property,
    vaultReceipts,
    nftImport,
    buyerReceive,
  ];

  static ListWalletDefaultsItemPurposeEnum fromJson(dynamic value) =>
    ListWalletDefaultsItemPurposeEnumTypeTransformer().decode(value);

  static List<ListWalletDefaultsItemPurposeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemPurposeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemPurposeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWalletDefaultsItemPurposeEnum] to String,
/// and [decode] dynamic data back to [ListWalletDefaultsItemPurposeEnum].
class ListWalletDefaultsItemPurposeEnumTypeTransformer {
  factory ListWalletDefaultsItemPurposeEnumTypeTransformer() => _instance ??= const ListWalletDefaultsItemPurposeEnumTypeTransformer._();

  const ListWalletDefaultsItemPurposeEnumTypeTransformer._();

  String encode(ListWalletDefaultsItemPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWalletDefaultsItemPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWalletDefaultsItemPurposeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'holder_perks': return ListWalletDefaultsItemPurposeEnum.holderPerks;
        case r'staking': return ListWalletDefaultsItemPurposeEnum.staking;
        case r'creator_royalties': return ListWalletDefaultsItemPurposeEnum.creatorRoyalties;
        case r'collection_deploy': return ListWalletDefaultsItemPurposeEnum.collectionDeploy;
        case r'drop_receive': return ListWalletDefaultsItemPurposeEnum.dropReceive;
        case r'game_rewards': return ListWalletDefaultsItemPurposeEnum.gameRewards;
        case r'cbx_withdrawals': return ListWalletDefaultsItemPurposeEnum.cbxWithdrawals;
        case r'store_selling': return ListWalletDefaultsItemPurposeEnum.storeSelling;
        case r'store_proceeds': return ListWalletDefaultsItemPurposeEnum.storeProceeds;
        case r'property': return ListWalletDefaultsItemPurposeEnum.property;
        case r'vault_receipts': return ListWalletDefaultsItemPurposeEnum.vaultReceipts;
        case r'nft_import': return ListWalletDefaultsItemPurposeEnum.nftImport;
        case r'buyer_receive': return ListWalletDefaultsItemPurposeEnum.buyerReceive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWalletDefaultsItemPurposeEnumTypeTransformer] instance.
  static ListWalletDefaultsItemPurposeEnumTypeTransformer _instance;
}


