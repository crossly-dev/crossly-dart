//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3InventoryResponseNft {
  /// Returns a new [GetWeb3InventoryResponseNft] instance.
  GetWeb3InventoryResponseNft({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.standard,
    @required this.balance,
    this.collectionName,
    this.wallet,
    this.removedAt,
    @required this.path,
    this.listings = const [],
    this.recentSales = const [],
  });

  GetWeb3InventoryResponseNftChainEnum chain;

  String contract;

  String tokenId;

  String standard;

  num balance;

  String collectionName;

  String wallet;

  DateTime removedAt;

  /// Crossly Web3 item page — where it is listed, priced and cross-listed.
  String path;

  List<GetWeb3InventoryResponseNftListings> listings;

  List<GetWeb3InventoryResponseNftRecentSales> recentSales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3InventoryResponseNft &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.standard == standard &&
     other.balance == balance &&
     other.collectionName == collectionName &&
     other.wallet == wallet &&
     other.removedAt == removedAt &&
     other.path == path &&
     other.listings == listings &&
     other.recentSales == recentSales;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (balance == null ? 0 : balance.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (wallet == null ? 0 : wallet.hashCode) +
    (removedAt == null ? 0 : removedAt.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (recentSales == null ? 0 : recentSales.hashCode);

  @override
  String toString() => 'GetWeb3InventoryResponseNft[chain=$chain, contract=$contract, tokenId=$tokenId, standard=$standard, balance=$balance, collectionName=$collectionName, wallet=$wallet, removedAt=$removedAt, path=$path, listings=$listings, recentSales=$recentSales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'standard'] = standard;
      json[r'balance'] = balance;
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    if (wallet != null) {
      json[r'wallet'] = wallet;
    }
    if (removedAt != null) {
      json[r'removedAt'] = removedAt.toUtc().toIso8601String();
    }
      json[r'path'] = path;
      json[r'listings'] = listings;
      json[r'recentSales'] = recentSales;
    return json;
  }

  /// Returns a new [GetWeb3InventoryResponseNft] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3InventoryResponseNft fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3InventoryResponseNft(
        chain: GetWeb3InventoryResponseNftChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        standard: mapValueOfType<String>(json, r'standard'),
        balance: json[r'balance'] == null
          ? null
          : num.parse(json[r'balance'].toString()),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        wallet: mapValueOfType<String>(json, r'wallet'),
        removedAt: mapDateTime(json, r'removedAt', ''),
        path: mapValueOfType<String>(json, r'path'),
        listings: GetWeb3InventoryResponseNftListings.listFromJson(json[r'listings']),
        recentSales: GetWeb3InventoryResponseNftRecentSales.listFromJson(json[r'recentSales']),
      );
    }
    return null;
  }

  static List<GetWeb3InventoryResponseNft> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3InventoryResponseNft.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3InventoryResponseNft>[];

  static Map<String, GetWeb3InventoryResponseNft> mapFromJson(dynamic json) {
    final map = <String, GetWeb3InventoryResponseNft>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3InventoryResponseNft.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3InventoryResponseNft-objects as value to a dart map
  static Map<String, List<GetWeb3InventoryResponseNft>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3InventoryResponseNft>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3InventoryResponseNft.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3InventoryResponseNftChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3InventoryResponseNftChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = GetWeb3InventoryResponseNftChainEnum._(r'solana');
  static const ethereum = GetWeb3InventoryResponseNftChainEnum._(r'ethereum');
  static const base = GetWeb3InventoryResponseNftChainEnum._(r'base');
  static const polygon = GetWeb3InventoryResponseNftChainEnum._(r'polygon');
  static const arbitrum = GetWeb3InventoryResponseNftChainEnum._(r'arbitrum');
  static const optimism = GetWeb3InventoryResponseNftChainEnum._(r'optimism');

  /// List of all possible values in this [enum][GetWeb3InventoryResponseNftChainEnum].
  static const values = <GetWeb3InventoryResponseNftChainEnum>[
    solana,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static GetWeb3InventoryResponseNftChainEnum fromJson(dynamic value) =>
    GetWeb3InventoryResponseNftChainEnumTypeTransformer().decode(value);

  static List<GetWeb3InventoryResponseNftChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3InventoryResponseNftChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3InventoryResponseNftChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3InventoryResponseNftChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3InventoryResponseNftChainEnum].
class GetWeb3InventoryResponseNftChainEnumTypeTransformer {
  factory GetWeb3InventoryResponseNftChainEnumTypeTransformer() => _instance ??= const GetWeb3InventoryResponseNftChainEnumTypeTransformer._();

  const GetWeb3InventoryResponseNftChainEnumTypeTransformer._();

  String encode(GetWeb3InventoryResponseNftChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3InventoryResponseNftChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3InventoryResponseNftChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return GetWeb3InventoryResponseNftChainEnum.solana;
        case r'ethereum': return GetWeb3InventoryResponseNftChainEnum.ethereum;
        case r'base': return GetWeb3InventoryResponseNftChainEnum.base;
        case r'polygon': return GetWeb3InventoryResponseNftChainEnum.polygon;
        case r'arbitrum': return GetWeb3InventoryResponseNftChainEnum.arbitrum;
        case r'optimism': return GetWeb3InventoryResponseNftChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3InventoryResponseNftChainEnumTypeTransformer] instance.
  static GetWeb3InventoryResponseNftChainEnumTypeTransformer _instance;
}


