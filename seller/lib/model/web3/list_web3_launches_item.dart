//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3LaunchesItem {
  /// Returns a new [ListWeb3LaunchesItem] instance.
  ListWeb3LaunchesItem({
    @required this.id,
    @required this.chain,
    this.contract,
    @required this.status,
    @required this.name,
    @required this.symbol,
    this.description,
    this.imageUrl,
    @required this.maxSupply,
    @required this.minted,
    @required this.priceWei,
    this.holderStart,
    @required this.publicStart,
    this.endTime,
    this.holderGate,
    @required this.maxPerWallet,
    @required this.royaltyBps,
    @required this.platformBps,
    @required this.phase,
    @required this.creator,
    @required this.card,
    @required this.allowlist,
    @required this.revealed,
    this.cardSetId,
    this.creationRefs,
    this.holderPerks,
  });

  String id;

  ListWeb3LaunchesItemChainEnum chain;

  String contract;

  ListWeb3LaunchesItemStatusEnum status;

  String name;

  String symbol;

  String description;

  String imageUrl;

  num maxSupply;

  num minted;

  String priceWei;

  String holderStart;

  String publicStart;

  String endTime;

  ContractName holderGate;

  num maxPerWallet;

  num royaltyBps;

  num platformBps;

  ListWeb3LaunchesItemPhaseEnum phase;

  NameObject creator;

  /// Card checkout (Crossmint) is set up and the collection is verified there.
  bool card;

  /// The creator set an early-phase allowlist (check a wallet with /launch/:id/allowlist/:address).
  bool allowlist;

  /// Per-token art has been revealed.
  bool revealed;

  /// Creator Studio (migration 1163): the card set this collection takes on chain, and the creations it mints.
  String cardSetId;

  List<String> creationRefs;

  /// Migration 1178 (R-studio-15): what holding a token gets you, decided at mint (shared/creator/holder-perks).
  List<ListWeb3LaunchesItemHolderPerksItem> holderPerks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3LaunchesItem &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.status == status &&
     other.name == name &&
     other.symbol == symbol &&
     other.description == description &&
     other.imageUrl == imageUrl &&
     other.maxSupply == maxSupply &&
     other.minted == minted &&
     other.priceWei == priceWei &&
     other.holderStart == holderStart &&
     other.publicStart == publicStart &&
     other.endTime == endTime &&
     other.holderGate == holderGate &&
     other.maxPerWallet == maxPerWallet &&
     other.royaltyBps == royaltyBps &&
     other.platformBps == platformBps &&
     other.phase == phase &&
     other.creator == creator &&
     other.card == card &&
     other.allowlist == allowlist &&
     other.revealed == revealed &&
     other.cardSetId == cardSetId &&
     other.creationRefs == creationRefs &&
     other.holderPerks == holderPerks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (minted == null ? 0 : minted.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (holderStart == null ? 0 : holderStart.hashCode) +
    (publicStart == null ? 0 : publicStart.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (holderGate == null ? 0 : holderGate.hashCode) +
    (maxPerWallet == null ? 0 : maxPerWallet.hashCode) +
    (royaltyBps == null ? 0 : royaltyBps.hashCode) +
    (platformBps == null ? 0 : platformBps.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (creator == null ? 0 : creator.hashCode) +
    (card == null ? 0 : card.hashCode) +
    (allowlist == null ? 0 : allowlist.hashCode) +
    (revealed == null ? 0 : revealed.hashCode) +
    (cardSetId == null ? 0 : cardSetId.hashCode) +
    (creationRefs == null ? 0 : creationRefs.hashCode) +
    (holderPerks == null ? 0 : holderPerks.hashCode);

  @override
  String toString() => 'ListWeb3LaunchesItem[id=$id, chain=$chain, contract=$contract, status=$status, name=$name, symbol=$symbol, description=$description, imageUrl=$imageUrl, maxSupply=$maxSupply, minted=$minted, priceWei=$priceWei, holderStart=$holderStart, publicStart=$publicStart, endTime=$endTime, holderGate=$holderGate, maxPerWallet=$maxPerWallet, royaltyBps=$royaltyBps, platformBps=$platformBps, phase=$phase, creator=$creator, card=$card, allowlist=$allowlist, revealed=$revealed, cardSetId=$cardSetId, creationRefs=$creationRefs, holderPerks=$holderPerks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
    if (contract != null) {
      json[r'contract'] = contract;
    }
      json[r'status'] = status;
      json[r'name'] = name;
      json[r'symbol'] = symbol;
    if (description != null) {
      json[r'description'] = description;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'maxSupply'] = maxSupply;
      json[r'minted'] = minted;
      json[r'priceWei'] = priceWei;
    if (holderStart != null) {
      json[r'holderStart'] = holderStart;
    }
      json[r'publicStart'] = publicStart;
    if (endTime != null) {
      json[r'endTime'] = endTime;
    }
    if (holderGate != null) {
      json[r'holderGate'] = holderGate;
    }
      json[r'maxPerWallet'] = maxPerWallet;
      json[r'royaltyBps'] = royaltyBps;
      json[r'platformBps'] = platformBps;
      json[r'phase'] = phase;
      json[r'creator'] = creator;
      json[r'card'] = card;
      json[r'allowlist'] = allowlist;
      json[r'revealed'] = revealed;
    if (cardSetId != null) {
      json[r'cardSetId'] = cardSetId;
    }
    if (creationRefs != null) {
      json[r'creationRefs'] = creationRefs;
    }
    if (holderPerks != null) {
      json[r'holderPerks'] = holderPerks;
    }
    return json;
  }

  /// Returns a new [ListWeb3LaunchesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3LaunchesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3LaunchesItem(
        id: mapValueOfType<String>(json, r'id'),
        chain: ListWeb3LaunchesItemChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        status: ListWeb3LaunchesItemStatusEnum.fromJson(json[r'status']),
        name: mapValueOfType<String>(json, r'name'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        minted: json[r'minted'] == null
          ? null
          : num.parse(json[r'minted'].toString()),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        holderStart: mapValueOfType<String>(json, r'holderStart'),
        publicStart: mapValueOfType<String>(json, r'publicStart'),
        endTime: mapValueOfType<String>(json, r'endTime'),
        holderGate: ContractName.fromJson(json[r'holderGate']),
        maxPerWallet: json[r'maxPerWallet'] == null
          ? null
          : num.parse(json[r'maxPerWallet'].toString()),
        royaltyBps: json[r'royaltyBps'] == null
          ? null
          : num.parse(json[r'royaltyBps'].toString()),
        platformBps: json[r'platformBps'] == null
          ? null
          : num.parse(json[r'platformBps'].toString()),
        phase: ListWeb3LaunchesItemPhaseEnum.fromJson(json[r'phase']),
        creator: NameObject.fromJson(json[r'creator']),
        card: mapValueOfType<bool>(json, r'card'),
        allowlist: mapValueOfType<bool>(json, r'allowlist'),
        revealed: mapValueOfType<bool>(json, r'revealed'),
        cardSetId: mapValueOfType<String>(json, r'cardSetId'),
        creationRefs: json[r'creationRefs'] is List
          ? (json[r'creationRefs'] as List).cast<String>()
          : null,
        holderPerks: ListWeb3LaunchesItemHolderPerksItem.listFromJson(json[r'holderPerks']),
      );
    }
    return null;
  }

  static List<ListWeb3LaunchesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItem>[];

  static Map<String, ListWeb3LaunchesItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3LaunchesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3LaunchesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3LaunchesItem-objects as value to a dart map
  static Map<String, List<ListWeb3LaunchesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3LaunchesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3LaunchesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3LaunchesItemChainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3LaunchesItemChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = ListWeb3LaunchesItemChainEnum._(r'ethereum');
  static const base = ListWeb3LaunchesItemChainEnum._(r'base');
  static const polygon = ListWeb3LaunchesItemChainEnum._(r'polygon');
  static const arbitrum = ListWeb3LaunchesItemChainEnum._(r'arbitrum');
  static const optimism = ListWeb3LaunchesItemChainEnum._(r'optimism');
  static const solana = ListWeb3LaunchesItemChainEnum._(r'solana');

  /// List of all possible values in this [enum][ListWeb3LaunchesItemChainEnum].
  static const values = <ListWeb3LaunchesItemChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static ListWeb3LaunchesItemChainEnum fromJson(dynamic value) =>
    ListWeb3LaunchesItemChainEnumTypeTransformer().decode(value);

  static List<ListWeb3LaunchesItemChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItemChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItemChainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3LaunchesItemChainEnum] to String,
/// and [decode] dynamic data back to [ListWeb3LaunchesItemChainEnum].
class ListWeb3LaunchesItemChainEnumTypeTransformer {
  factory ListWeb3LaunchesItemChainEnumTypeTransformer() => _instance ??= const ListWeb3LaunchesItemChainEnumTypeTransformer._();

  const ListWeb3LaunchesItemChainEnumTypeTransformer._();

  String encode(ListWeb3LaunchesItemChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3LaunchesItemChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3LaunchesItemChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return ListWeb3LaunchesItemChainEnum.ethereum;
        case r'base': return ListWeb3LaunchesItemChainEnum.base;
        case r'polygon': return ListWeb3LaunchesItemChainEnum.polygon;
        case r'arbitrum': return ListWeb3LaunchesItemChainEnum.arbitrum;
        case r'optimism': return ListWeb3LaunchesItemChainEnum.optimism;
        case r'solana': return ListWeb3LaunchesItemChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3LaunchesItemChainEnumTypeTransformer] instance.
  static ListWeb3LaunchesItemChainEnumTypeTransformer _instance;
}



class ListWeb3LaunchesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3LaunchesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListWeb3LaunchesItemStatusEnum._(r'draft');
  static const live = ListWeb3LaunchesItemStatusEnum._(r'live');
  static const failed = ListWeb3LaunchesItemStatusEnum._(r'failed');
  static const deploying = ListWeb3LaunchesItemStatusEnum._(r'deploying');

  /// List of all possible values in this [enum][ListWeb3LaunchesItemStatusEnum].
  static const values = <ListWeb3LaunchesItemStatusEnum>[
    draft,
    live,
    failed,
    deploying,
  ];

  static ListWeb3LaunchesItemStatusEnum fromJson(dynamic value) =>
    ListWeb3LaunchesItemStatusEnumTypeTransformer().decode(value);

  static List<ListWeb3LaunchesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3LaunchesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWeb3LaunchesItemStatusEnum].
class ListWeb3LaunchesItemStatusEnumTypeTransformer {
  factory ListWeb3LaunchesItemStatusEnumTypeTransformer() => _instance ??= const ListWeb3LaunchesItemStatusEnumTypeTransformer._();

  const ListWeb3LaunchesItemStatusEnumTypeTransformer._();

  String encode(ListWeb3LaunchesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3LaunchesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3LaunchesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListWeb3LaunchesItemStatusEnum.draft;
        case r'live': return ListWeb3LaunchesItemStatusEnum.live;
        case r'failed': return ListWeb3LaunchesItemStatusEnum.failed;
        case r'deploying': return ListWeb3LaunchesItemStatusEnum.deploying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3LaunchesItemStatusEnumTypeTransformer] instance.
  static ListWeb3LaunchesItemStatusEnumTypeTransformer _instance;
}



class ListWeb3LaunchesItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3LaunchesItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = ListWeb3LaunchesItemPhaseEnum._(r'public');
  static const ended = ListWeb3LaunchesItemPhaseEnum._(r'ended');
  static const upcoming = ListWeb3LaunchesItemPhaseEnum._(r'upcoming');
  static const holder = ListWeb3LaunchesItemPhaseEnum._(r'holder');
  static const soldOut = ListWeb3LaunchesItemPhaseEnum._(r'sold_out');

  /// List of all possible values in this [enum][ListWeb3LaunchesItemPhaseEnum].
  static const values = <ListWeb3LaunchesItemPhaseEnum>[
    public,
    ended,
    upcoming,
    holder,
    soldOut,
  ];

  static ListWeb3LaunchesItemPhaseEnum fromJson(dynamic value) =>
    ListWeb3LaunchesItemPhaseEnumTypeTransformer().decode(value);

  static List<ListWeb3LaunchesItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3LaunchesItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListWeb3LaunchesItemPhaseEnum].
class ListWeb3LaunchesItemPhaseEnumTypeTransformer {
  factory ListWeb3LaunchesItemPhaseEnumTypeTransformer() => _instance ??= const ListWeb3LaunchesItemPhaseEnumTypeTransformer._();

  const ListWeb3LaunchesItemPhaseEnumTypeTransformer._();

  String encode(ListWeb3LaunchesItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3LaunchesItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3LaunchesItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return ListWeb3LaunchesItemPhaseEnum.public;
        case r'ended': return ListWeb3LaunchesItemPhaseEnum.ended;
        case r'upcoming': return ListWeb3LaunchesItemPhaseEnum.upcoming;
        case r'holder': return ListWeb3LaunchesItemPhaseEnum.holder;
        case r'sold_out': return ListWeb3LaunchesItemPhaseEnum.soldOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3LaunchesItemPhaseEnumTypeTransformer] instance.
  static ListWeb3LaunchesItemPhaseEnumTypeTransformer _instance;
}


