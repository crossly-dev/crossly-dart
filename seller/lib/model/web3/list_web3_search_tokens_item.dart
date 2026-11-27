//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3SearchTokensItem {
  /// Returns a new [ListWeb3SearchTokensItem] instance.
  ListWeb3SearchTokensItem({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.imageUrl,
    @required this.collection,
  });

  ListWeb3SearchTokensItemChainEnum chain;

  String contract;

  String tokenId;

  String name;

  /// Our CDN copy only; null until it is rehosted.
  String imageUrl;

  ListWeb3SearchTokensItemCollection collection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3SearchTokensItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.collection == collection;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (collection == null ? 0 : collection.hashCode);

  @override
  String toString() => 'ListWeb3SearchTokensItem[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, imageUrl=$imageUrl, collection=$collection]';

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
      json[r'collection'] = collection;
    return json;
  }

  /// Returns a new [ListWeb3SearchTokensItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3SearchTokensItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3SearchTokensItem(
        chain: ListWeb3SearchTokensItemChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        collection: ListWeb3SearchTokensItemCollection.fromJson(json[r'collection']),
      );
    }
    return null;
  }

  static List<ListWeb3SearchTokensItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3SearchTokensItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3SearchTokensItem>[];

  static Map<String, ListWeb3SearchTokensItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3SearchTokensItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3SearchTokensItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3SearchTokensItem-objects as value to a dart map
  static Map<String, List<ListWeb3SearchTokensItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3SearchTokensItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3SearchTokensItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3SearchTokensItemChainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3SearchTokensItemChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = ListWeb3SearchTokensItemChainEnum._(r'ethereum');
  static const base = ListWeb3SearchTokensItemChainEnum._(r'base');
  static const polygon = ListWeb3SearchTokensItemChainEnum._(r'polygon');
  static const arbitrum = ListWeb3SearchTokensItemChainEnum._(r'arbitrum');
  static const optimism = ListWeb3SearchTokensItemChainEnum._(r'optimism');
  static const solana = ListWeb3SearchTokensItemChainEnum._(r'solana');

  /// List of all possible values in this [enum][ListWeb3SearchTokensItemChainEnum].
  static const values = <ListWeb3SearchTokensItemChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static ListWeb3SearchTokensItemChainEnum fromJson(dynamic value) =>
    ListWeb3SearchTokensItemChainEnumTypeTransformer().decode(value);

  static List<ListWeb3SearchTokensItemChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3SearchTokensItemChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3SearchTokensItemChainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3SearchTokensItemChainEnum] to String,
/// and [decode] dynamic data back to [ListWeb3SearchTokensItemChainEnum].
class ListWeb3SearchTokensItemChainEnumTypeTransformer {
  factory ListWeb3SearchTokensItemChainEnumTypeTransformer() => _instance ??= const ListWeb3SearchTokensItemChainEnumTypeTransformer._();

  const ListWeb3SearchTokensItemChainEnumTypeTransformer._();

  String encode(ListWeb3SearchTokensItemChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3SearchTokensItemChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3SearchTokensItemChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return ListWeb3SearchTokensItemChainEnum.ethereum;
        case r'base': return ListWeb3SearchTokensItemChainEnum.base;
        case r'polygon': return ListWeb3SearchTokensItemChainEnum.polygon;
        case r'arbitrum': return ListWeb3SearchTokensItemChainEnum.arbitrum;
        case r'optimism': return ListWeb3SearchTokensItemChainEnum.optimism;
        case r'solana': return ListWeb3SearchTokensItemChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3SearchTokensItemChainEnumTypeTransformer] instance.
  static ListWeb3SearchTokensItemChainEnumTypeTransformer _instance;
}


