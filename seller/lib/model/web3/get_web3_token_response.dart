//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3TokenResponse {
  /// Returns a new [GetWeb3TokenResponse] instance.
  GetWeb3TokenResponse({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.imageUrl,
    this.thumbUrl,
    this.animationUrl,
    this.standard,
    this.traits = const [],
    this.rarityRank,
    this.totalSupply,
    @required this.collection,
    this.owner,
    this.listings = const [],
    this.offers = const [],
    this.activity = const [],
    @required this.favorites,
    this.elsewhere = const [],
  });

  GetWeb3TokenResponseChainEnum chain;

  String contract;

  String tokenId;

  String name;

  String imageUrl;

  String thumbUrl;

  String animationUrl;

  GetWeb3TokenResponseStandardEnum standard;

  List<GetWeb3TokenResponseTraits> traits;

  /// 1 is the rarest; null until the collection is indexed (services/web3/token-index.ts).
  num rarityRank;

  num totalSupply;

  GetWeb3TokenResponseCollection collection;

  String owner;

  List<ListWeb3ListingsItem> listings;

  List<ListWeb3ListingsItem> offers;

  List<ListWeb3ActivityItem> activity;

  num favorites;

  /// The same token listed by its owner on other marketplaces (links out; not buyable here).
  List<GetWeb3TokenResponseElsewhere> elsewhere;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3TokenResponse &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.animationUrl == animationUrl &&
     other.standard == standard &&
     other.traits == traits &&
     other.rarityRank == rarityRank &&
     other.totalSupply == totalSupply &&
     other.collection == collection &&
     other.owner == owner &&
     other.listings == listings &&
     other.offers == offers &&
     other.activity == activity &&
     other.favorites == favorites &&
     other.elsewhere == elsewhere;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (animationUrl == null ? 0 : animationUrl.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (rarityRank == null ? 0 : rarityRank.hashCode) +
    (totalSupply == null ? 0 : totalSupply.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (activity == null ? 0 : activity.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (elsewhere == null ? 0 : elsewhere.hashCode);

  @override
  String toString() => 'GetWeb3TokenResponse[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, imageUrl=$imageUrl, thumbUrl=$thumbUrl, animationUrl=$animationUrl, standard=$standard, traits=$traits, rarityRank=$rarityRank, totalSupply=$totalSupply, collection=$collection, owner=$owner, listings=$listings, offers=$offers, activity=$activity, favorites=$favorites, elsewhere=$elsewhere]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (animationUrl != null) {
      json[r'animationUrl'] = animationUrl;
    }
    if (standard != null) {
      json[r'standard'] = standard;
    }
      json[r'traits'] = traits;
    if (rarityRank != null) {
      json[r'rarityRank'] = rarityRank;
    }
    if (totalSupply != null) {
      json[r'totalSupply'] = totalSupply;
    }
      json[r'collection'] = collection;
    if (owner != null) {
      json[r'owner'] = owner;
    }
      json[r'listings'] = listings;
      json[r'offers'] = offers;
      json[r'activity'] = activity;
      json[r'favorites'] = favorites;
      json[r'elsewhere'] = elsewhere;
    return json;
  }

  /// Returns a new [GetWeb3TokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3TokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3TokenResponse(
        chain: GetWeb3TokenResponseChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        animationUrl: mapValueOfType<String>(json, r'animationUrl'),
        standard: GetWeb3TokenResponseStandardEnum.fromJson(json[r'standard']),
        traits: GetWeb3TokenResponseTraits.listFromJson(json[r'traits']),
        rarityRank: json[r'rarityRank'] == null
          ? null
          : num.parse(json[r'rarityRank'].toString()),
        totalSupply: json[r'totalSupply'] == null
          ? null
          : num.parse(json[r'totalSupply'].toString()),
        collection: GetWeb3TokenResponseCollection.fromJson(json[r'collection']),
        owner: mapValueOfType<String>(json, r'owner'),
        listings: ListWeb3ListingsItem.listFromJson(json[r'listings']),
        offers: ListWeb3ListingsItem.listFromJson(json[r'offers']),
        activity: ListWeb3ActivityItem.listFromJson(json[r'activity']),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        elsewhere: GetWeb3TokenResponseElsewhere.listFromJson(json[r'elsewhere']),
      );
    }
    return null;
  }

  static List<GetWeb3TokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3TokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3TokenResponse>[];

  static Map<String, GetWeb3TokenResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3TokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3TokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3TokenResponse-objects as value to a dart map
  static Map<String, List<GetWeb3TokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3TokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3TokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3TokenResponseChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3TokenResponseChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = GetWeb3TokenResponseChainEnum._(r'ethereum');
  static const base = GetWeb3TokenResponseChainEnum._(r'base');
  static const polygon = GetWeb3TokenResponseChainEnum._(r'polygon');
  static const arbitrum = GetWeb3TokenResponseChainEnum._(r'arbitrum');
  static const optimism = GetWeb3TokenResponseChainEnum._(r'optimism');
  static const solana = GetWeb3TokenResponseChainEnum._(r'solana');

  /// List of all possible values in this [enum][GetWeb3TokenResponseChainEnum].
  static const values = <GetWeb3TokenResponseChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static GetWeb3TokenResponseChainEnum fromJson(dynamic value) =>
    GetWeb3TokenResponseChainEnumTypeTransformer().decode(value);

  static List<GetWeb3TokenResponseChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3TokenResponseChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3TokenResponseChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3TokenResponseChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3TokenResponseChainEnum].
class GetWeb3TokenResponseChainEnumTypeTransformer {
  factory GetWeb3TokenResponseChainEnumTypeTransformer() => _instance ??= const GetWeb3TokenResponseChainEnumTypeTransformer._();

  const GetWeb3TokenResponseChainEnumTypeTransformer._();

  String encode(GetWeb3TokenResponseChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3TokenResponseChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3TokenResponseChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return GetWeb3TokenResponseChainEnum.ethereum;
        case r'base': return GetWeb3TokenResponseChainEnum.base;
        case r'polygon': return GetWeb3TokenResponseChainEnum.polygon;
        case r'arbitrum': return GetWeb3TokenResponseChainEnum.arbitrum;
        case r'optimism': return GetWeb3TokenResponseChainEnum.optimism;
        case r'solana': return GetWeb3TokenResponseChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3TokenResponseChainEnumTypeTransformer] instance.
  static GetWeb3TokenResponseChainEnumTypeTransformer _instance;
}



class GetWeb3TokenResponseStandardEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3TokenResponseStandardEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const erc721 = GetWeb3TokenResponseStandardEnum._(r'erc721');
  static const erc1155 = GetWeb3TokenResponseStandardEnum._(r'erc1155');
  static const metaplex = GetWeb3TokenResponseStandardEnum._(r'metaplex');
  static const metaplexProgrammable = GetWeb3TokenResponseStandardEnum._(r'metaplex_programmable');
  static const metaplexCore = GetWeb3TokenResponseStandardEnum._(r'metaplex_core');
  static const compressed = GetWeb3TokenResponseStandardEnum._(r'compressed');

  /// List of all possible values in this [enum][GetWeb3TokenResponseStandardEnum].
  static const values = <GetWeb3TokenResponseStandardEnum>[
    erc721,
    erc1155,
    metaplex,
    metaplexProgrammable,
    metaplexCore,
    compressed,
  ];

  static GetWeb3TokenResponseStandardEnum fromJson(dynamic value) =>
    GetWeb3TokenResponseStandardEnumTypeTransformer().decode(value);

  static List<GetWeb3TokenResponseStandardEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3TokenResponseStandardEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3TokenResponseStandardEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3TokenResponseStandardEnum] to String,
/// and [decode] dynamic data back to [GetWeb3TokenResponseStandardEnum].
class GetWeb3TokenResponseStandardEnumTypeTransformer {
  factory GetWeb3TokenResponseStandardEnumTypeTransformer() => _instance ??= const GetWeb3TokenResponseStandardEnumTypeTransformer._();

  const GetWeb3TokenResponseStandardEnumTypeTransformer._();

  String encode(GetWeb3TokenResponseStandardEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3TokenResponseStandardEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3TokenResponseStandardEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'erc721': return GetWeb3TokenResponseStandardEnum.erc721;
        case r'erc1155': return GetWeb3TokenResponseStandardEnum.erc1155;
        case r'metaplex': return GetWeb3TokenResponseStandardEnum.metaplex;
        case r'metaplex_programmable': return GetWeb3TokenResponseStandardEnum.metaplexProgrammable;
        case r'metaplex_core': return GetWeb3TokenResponseStandardEnum.metaplexCore;
        case r'compressed': return GetWeb3TokenResponseStandardEnum.compressed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3TokenResponseStandardEnumTypeTransformer] instance.
  static GetWeb3TokenResponseStandardEnumTypeTransformer _instance;
}


