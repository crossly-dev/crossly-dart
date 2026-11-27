//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataLaunch {
  /// Returns a new [GetCreatorCollectionResponseDataLaunch] instance.
  GetCreatorCollectionResponseDataLaunch({
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

  GetCreatorCollectionResponseDataLaunchChainEnum chain;

  String contract;

  GetCreatorCollectionResponseDataLaunchStatusEnum status;

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

  GetCreatorCollectionResponseDataLaunchPhaseEnum phase;

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
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataLaunch &&
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
  String toString() => 'GetCreatorCollectionResponseDataLaunch[id=$id, chain=$chain, contract=$contract, status=$status, name=$name, symbol=$symbol, description=$description, imageUrl=$imageUrl, maxSupply=$maxSupply, minted=$minted, priceWei=$priceWei, holderStart=$holderStart, publicStart=$publicStart, endTime=$endTime, holderGate=$holderGate, maxPerWallet=$maxPerWallet, royaltyBps=$royaltyBps, platformBps=$platformBps, phase=$phase, creator=$creator, card=$card, allowlist=$allowlist, revealed=$revealed, cardSetId=$cardSetId, creationRefs=$creationRefs, holderPerks=$holderPerks]';

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

  /// Returns a new [GetCreatorCollectionResponseDataLaunch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataLaunch fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataLaunch(
        id: mapValueOfType<String>(json, r'id'),
        chain: GetCreatorCollectionResponseDataLaunchChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        status: GetCreatorCollectionResponseDataLaunchStatusEnum.fromJson(json[r'status']),
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
        phase: GetCreatorCollectionResponseDataLaunchPhaseEnum.fromJson(json[r'phase']),
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

  static List<GetCreatorCollectionResponseDataLaunch> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunch.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunch>[];

  static Map<String, GetCreatorCollectionResponseDataLaunch> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataLaunch>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataLaunch.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataLaunch-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataLaunch>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataLaunch>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataLaunch.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataLaunchChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataLaunchChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = GetCreatorCollectionResponseDataLaunchChainEnum._(r'ethereum');
  static const base = GetCreatorCollectionResponseDataLaunchChainEnum._(r'base');
  static const polygon = GetCreatorCollectionResponseDataLaunchChainEnum._(r'polygon');
  static const arbitrum = GetCreatorCollectionResponseDataLaunchChainEnum._(r'arbitrum');
  static const optimism = GetCreatorCollectionResponseDataLaunchChainEnum._(r'optimism');
  static const solana = GetCreatorCollectionResponseDataLaunchChainEnum._(r'solana');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataLaunchChainEnum].
  static const values = <GetCreatorCollectionResponseDataLaunchChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static GetCreatorCollectionResponseDataLaunchChainEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataLaunchChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataLaunchChainEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataLaunchChainEnum].
class GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataLaunchChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataLaunchChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataLaunchChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return GetCreatorCollectionResponseDataLaunchChainEnum.ethereum;
        case r'base': return GetCreatorCollectionResponseDataLaunchChainEnum.base;
        case r'polygon': return GetCreatorCollectionResponseDataLaunchChainEnum.polygon;
        case r'arbitrum': return GetCreatorCollectionResponseDataLaunchChainEnum.arbitrum;
        case r'optimism': return GetCreatorCollectionResponseDataLaunchChainEnum.optimism;
        case r'solana': return GetCreatorCollectionResponseDataLaunchChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataLaunchChainEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataLaunchStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataLaunchStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetCreatorCollectionResponseDataLaunchStatusEnum._(r'draft');
  static const live = GetCreatorCollectionResponseDataLaunchStatusEnum._(r'live');
  static const failed = GetCreatorCollectionResponseDataLaunchStatusEnum._(r'failed');
  static const deploying = GetCreatorCollectionResponseDataLaunchStatusEnum._(r'deploying');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataLaunchStatusEnum].
  static const values = <GetCreatorCollectionResponseDataLaunchStatusEnum>[
    draft,
    live,
    failed,
    deploying,
  ];

  static GetCreatorCollectionResponseDataLaunchStatusEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataLaunchStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataLaunchStatusEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataLaunchStatusEnum].
class GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataLaunchStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataLaunchStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataLaunchStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetCreatorCollectionResponseDataLaunchStatusEnum.draft;
        case r'live': return GetCreatorCollectionResponseDataLaunchStatusEnum.live;
        case r'failed': return GetCreatorCollectionResponseDataLaunchStatusEnum.failed;
        case r'deploying': return GetCreatorCollectionResponseDataLaunchStatusEnum.deploying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataLaunchStatusEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataLaunchPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataLaunchPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = GetCreatorCollectionResponseDataLaunchPhaseEnum._(r'public');
  static const ended = GetCreatorCollectionResponseDataLaunchPhaseEnum._(r'ended');
  static const upcoming = GetCreatorCollectionResponseDataLaunchPhaseEnum._(r'upcoming');
  static const holder = GetCreatorCollectionResponseDataLaunchPhaseEnum._(r'holder');
  static const soldOut = GetCreatorCollectionResponseDataLaunchPhaseEnum._(r'sold_out');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataLaunchPhaseEnum].
  static const values = <GetCreatorCollectionResponseDataLaunchPhaseEnum>[
    public,
    ended,
    upcoming,
    holder,
    soldOut,
  ];

  static GetCreatorCollectionResponseDataLaunchPhaseEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataLaunchPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataLaunchPhaseEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataLaunchPhaseEnum].
class GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataLaunchPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataLaunchPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataLaunchPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return GetCreatorCollectionResponseDataLaunchPhaseEnum.public;
        case r'ended': return GetCreatorCollectionResponseDataLaunchPhaseEnum.ended;
        case r'upcoming': return GetCreatorCollectionResponseDataLaunchPhaseEnum.upcoming;
        case r'holder': return GetCreatorCollectionResponseDataLaunchPhaseEnum.holder;
        case r'sold_out': return GetCreatorCollectionResponseDataLaunchPhaseEnum.soldOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataLaunchPhaseEnumTypeTransformer _instance;
}


