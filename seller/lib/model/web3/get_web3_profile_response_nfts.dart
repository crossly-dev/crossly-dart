//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3ProfileResponseNfts {
  /// Returns a new [GetWeb3ProfileResponseNfts] instance.
  GetWeb3ProfileResponseNfts({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.imageUrl,
    this.collectionName,
  });

  GetWeb3ProfileResponseNftsChainEnum chain;

  String contract;

  String tokenId;

  String name;

  String imageUrl;

  String collectionName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3ProfileResponseNfts &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.collectionName == collectionName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode);

  @override
  String toString() => 'GetWeb3ProfileResponseNfts[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, imageUrl=$imageUrl, collectionName=$collectionName]';

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
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    return json;
  }

  /// Returns a new [GetWeb3ProfileResponseNfts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3ProfileResponseNfts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3ProfileResponseNfts(
        chain: GetWeb3ProfileResponseNftsChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
      );
    }
    return null;
  }

  static List<GetWeb3ProfileResponseNfts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ProfileResponseNfts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ProfileResponseNfts>[];

  static Map<String, GetWeb3ProfileResponseNfts> mapFromJson(dynamic json) {
    final map = <String, GetWeb3ProfileResponseNfts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3ProfileResponseNfts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3ProfileResponseNfts-objects as value to a dart map
  static Map<String, List<GetWeb3ProfileResponseNfts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3ProfileResponseNfts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3ProfileResponseNfts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3ProfileResponseNftsChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3ProfileResponseNftsChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = GetWeb3ProfileResponseNftsChainEnum._(r'solana');
  static const ethereum = GetWeb3ProfileResponseNftsChainEnum._(r'ethereum');
  static const base = GetWeb3ProfileResponseNftsChainEnum._(r'base');
  static const polygon = GetWeb3ProfileResponseNftsChainEnum._(r'polygon');
  static const arbitrum = GetWeb3ProfileResponseNftsChainEnum._(r'arbitrum');
  static const optimism = GetWeb3ProfileResponseNftsChainEnum._(r'optimism');

  /// List of all possible values in this [enum][GetWeb3ProfileResponseNftsChainEnum].
  static const values = <GetWeb3ProfileResponseNftsChainEnum>[
    solana,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static GetWeb3ProfileResponseNftsChainEnum fromJson(dynamic value) =>
    GetWeb3ProfileResponseNftsChainEnumTypeTransformer().decode(value);

  static List<GetWeb3ProfileResponseNftsChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ProfileResponseNftsChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ProfileResponseNftsChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3ProfileResponseNftsChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3ProfileResponseNftsChainEnum].
class GetWeb3ProfileResponseNftsChainEnumTypeTransformer {
  factory GetWeb3ProfileResponseNftsChainEnumTypeTransformer() => _instance ??= const GetWeb3ProfileResponseNftsChainEnumTypeTransformer._();

  const GetWeb3ProfileResponseNftsChainEnumTypeTransformer._();

  String encode(GetWeb3ProfileResponseNftsChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3ProfileResponseNftsChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3ProfileResponseNftsChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return GetWeb3ProfileResponseNftsChainEnum.solana;
        case r'ethereum': return GetWeb3ProfileResponseNftsChainEnum.ethereum;
        case r'base': return GetWeb3ProfileResponseNftsChainEnum.base;
        case r'polygon': return GetWeb3ProfileResponseNftsChainEnum.polygon;
        case r'arbitrum': return GetWeb3ProfileResponseNftsChainEnum.arbitrum;
        case r'optimism': return GetWeb3ProfileResponseNftsChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3ProfileResponseNftsChainEnumTypeTransformer] instance.
  static GetWeb3ProfileResponseNftsChainEnumTypeTransformer _instance;
}


