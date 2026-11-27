//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchStatResponseDataLaunch {
  /// Returns a new [GetWeb3LaunchStatResponseDataLaunch] instance.
  GetWeb3LaunchStatResponseDataLaunch({
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

  GetWeb3LaunchStatResponseDataLaunchChainEnum chain;

  String contract;

  GetWeb3LaunchStatResponseDataLaunchStatusEnum status;

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

  GetWeb3LaunchStatResponseDataLaunchPhaseEnum phase;

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
  List<Object> holderPerks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchStatResponseDataLaunch &&
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
  String toString() => 'GetWeb3LaunchStatResponseDataLaunch[id=$id, chain=$chain, contract=$contract, status=$status, name=$name, symbol=$symbol, description=$description, imageUrl=$imageUrl, maxSupply=$maxSupply, minted=$minted, priceWei=$priceWei, holderStart=$holderStart, publicStart=$publicStart, endTime=$endTime, holderGate=$holderGate, maxPerWallet=$maxPerWallet, royaltyBps=$royaltyBps, platformBps=$platformBps, phase=$phase, creator=$creator, card=$card, allowlist=$allowlist, revealed=$revealed, cardSetId=$cardSetId, creationRefs=$creationRefs, holderPerks=$holderPerks]';

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

  /// Returns a new [GetWeb3LaunchStatResponseDataLaunch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchStatResponseDataLaunch fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchStatResponseDataLaunch(
        id: mapValueOfType<String>(json, r'id'),
        chain: GetWeb3LaunchStatResponseDataLaunchChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        status: GetWeb3LaunchStatResponseDataLaunchStatusEnum.fromJson(json[r'status']),
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
        phase: GetWeb3LaunchStatResponseDataLaunchPhaseEnum.fromJson(json[r'phase']),
        creator: NameObject.fromJson(json[r'creator']),
        card: mapValueOfType<bool>(json, r'card'),
        allowlist: mapValueOfType<bool>(json, r'allowlist'),
        revealed: mapValueOfType<bool>(json, r'revealed'),
        cardSetId: mapValueOfType<String>(json, r'cardSetId'),
        creationRefs: json[r'creationRefs'] is List
          ? (json[r'creationRefs'] as List).cast<String>()
          : null,
        holderPerks: json[r'holderPerks'] is List ? (json[r'holderPerks'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<GetWeb3LaunchStatResponseDataLaunch> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchStatResponseDataLaunch.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchStatResponseDataLaunch>[];

  static Map<String, GetWeb3LaunchStatResponseDataLaunch> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchStatResponseDataLaunch>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchStatResponseDataLaunch.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchStatResponseDataLaunch-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchStatResponseDataLaunch>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchStatResponseDataLaunch>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchStatResponseDataLaunch.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3LaunchStatResponseDataLaunchChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3LaunchStatResponseDataLaunchChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = GetWeb3LaunchStatResponseDataLaunchChainEnum._(r'ethereum');
  static const base = GetWeb3LaunchStatResponseDataLaunchChainEnum._(r'base');
  static const polygon = GetWeb3LaunchStatResponseDataLaunchChainEnum._(r'polygon');
  static const arbitrum = GetWeb3LaunchStatResponseDataLaunchChainEnum._(r'arbitrum');
  static const optimism = GetWeb3LaunchStatResponseDataLaunchChainEnum._(r'optimism');
  static const solana = GetWeb3LaunchStatResponseDataLaunchChainEnum._(r'solana');

  /// List of all possible values in this [enum][GetWeb3LaunchStatResponseDataLaunchChainEnum].
  static const values = <GetWeb3LaunchStatResponseDataLaunchChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static GetWeb3LaunchStatResponseDataLaunchChainEnum fromJson(dynamic value) =>
    GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer().decode(value);

  static List<GetWeb3LaunchStatResponseDataLaunchChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchStatResponseDataLaunchChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchStatResponseDataLaunchChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3LaunchStatResponseDataLaunchChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3LaunchStatResponseDataLaunchChainEnum].
class GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer {
  factory GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer() => _instance ??= const GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer._();

  const GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer._();

  String encode(GetWeb3LaunchStatResponseDataLaunchChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3LaunchStatResponseDataLaunchChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3LaunchStatResponseDataLaunchChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return GetWeb3LaunchStatResponseDataLaunchChainEnum.ethereum;
        case r'base': return GetWeb3LaunchStatResponseDataLaunchChainEnum.base;
        case r'polygon': return GetWeb3LaunchStatResponseDataLaunchChainEnum.polygon;
        case r'arbitrum': return GetWeb3LaunchStatResponseDataLaunchChainEnum.arbitrum;
        case r'optimism': return GetWeb3LaunchStatResponseDataLaunchChainEnum.optimism;
        case r'solana': return GetWeb3LaunchStatResponseDataLaunchChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer] instance.
  static GetWeb3LaunchStatResponseDataLaunchChainEnumTypeTransformer _instance;
}



class GetWeb3LaunchStatResponseDataLaunchStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3LaunchStatResponseDataLaunchStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetWeb3LaunchStatResponseDataLaunchStatusEnum._(r'draft');
  static const live = GetWeb3LaunchStatResponseDataLaunchStatusEnum._(r'live');
  static const failed = GetWeb3LaunchStatResponseDataLaunchStatusEnum._(r'failed');
  static const deploying = GetWeb3LaunchStatResponseDataLaunchStatusEnum._(r'deploying');

  /// List of all possible values in this [enum][GetWeb3LaunchStatResponseDataLaunchStatusEnum].
  static const values = <GetWeb3LaunchStatResponseDataLaunchStatusEnum>[
    draft,
    live,
    failed,
    deploying,
  ];

  static GetWeb3LaunchStatResponseDataLaunchStatusEnum fromJson(dynamic value) =>
    GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer().decode(value);

  static List<GetWeb3LaunchStatResponseDataLaunchStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchStatResponseDataLaunchStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchStatResponseDataLaunchStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3LaunchStatResponseDataLaunchStatusEnum] to String,
/// and [decode] dynamic data back to [GetWeb3LaunchStatResponseDataLaunchStatusEnum].
class GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer {
  factory GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer() => _instance ??= const GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer._();

  const GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer._();

  String encode(GetWeb3LaunchStatResponseDataLaunchStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3LaunchStatResponseDataLaunchStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3LaunchStatResponseDataLaunchStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetWeb3LaunchStatResponseDataLaunchStatusEnum.draft;
        case r'live': return GetWeb3LaunchStatResponseDataLaunchStatusEnum.live;
        case r'failed': return GetWeb3LaunchStatResponseDataLaunchStatusEnum.failed;
        case r'deploying': return GetWeb3LaunchStatResponseDataLaunchStatusEnum.deploying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer] instance.
  static GetWeb3LaunchStatResponseDataLaunchStatusEnumTypeTransformer _instance;
}



class GetWeb3LaunchStatResponseDataLaunchPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3LaunchStatResponseDataLaunchPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = GetWeb3LaunchStatResponseDataLaunchPhaseEnum._(r'public');
  static const ended = GetWeb3LaunchStatResponseDataLaunchPhaseEnum._(r'ended');
  static const upcoming = GetWeb3LaunchStatResponseDataLaunchPhaseEnum._(r'upcoming');
  static const holder = GetWeb3LaunchStatResponseDataLaunchPhaseEnum._(r'holder');
  static const soldOut = GetWeb3LaunchStatResponseDataLaunchPhaseEnum._(r'sold_out');

  /// List of all possible values in this [enum][GetWeb3LaunchStatResponseDataLaunchPhaseEnum].
  static const values = <GetWeb3LaunchStatResponseDataLaunchPhaseEnum>[
    public,
    ended,
    upcoming,
    holder,
    soldOut,
  ];

  static GetWeb3LaunchStatResponseDataLaunchPhaseEnum fromJson(dynamic value) =>
    GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer().decode(value);

  static List<GetWeb3LaunchStatResponseDataLaunchPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchStatResponseDataLaunchPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchStatResponseDataLaunchPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3LaunchStatResponseDataLaunchPhaseEnum] to String,
/// and [decode] dynamic data back to [GetWeb3LaunchStatResponseDataLaunchPhaseEnum].
class GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer {
  factory GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer() => _instance ??= const GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer._();

  const GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer._();

  String encode(GetWeb3LaunchStatResponseDataLaunchPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3LaunchStatResponseDataLaunchPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3LaunchStatResponseDataLaunchPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return GetWeb3LaunchStatResponseDataLaunchPhaseEnum.public;
        case r'ended': return GetWeb3LaunchStatResponseDataLaunchPhaseEnum.ended;
        case r'upcoming': return GetWeb3LaunchStatResponseDataLaunchPhaseEnum.upcoming;
        case r'holder': return GetWeb3LaunchStatResponseDataLaunchPhaseEnum.holder;
        case r'sold_out': return GetWeb3LaunchStatResponseDataLaunchPhaseEnum.soldOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer] instance.
  static GetWeb3LaunchStatResponseDataLaunchPhaseEnumTypeTransformer _instance;
}


