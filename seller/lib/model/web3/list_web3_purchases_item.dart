//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3PurchasesItem {
  /// Returns a new [ListWeb3PurchasesItem] instance.
  ListWeb3PurchasesItem({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.collectionName,
    this.imageUrl,
    this.priceWei,
    this.priceUsd,
    @required this.marketplace,
    @required this.boughtAt,
    this.txHash,
    @required this.held,
  });

  String chain;

  String contract;

  String tokenId;

  String name;

  String collectionName;

  /// Our CDN copy only.
  String imageUrl;

  String priceWei;

  num priceUsd;

  String marketplace;

  String boughtAt;

  String txHash;

  /// Still in one of the user's linked wallets.
  bool held;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3PurchasesItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.collectionName == collectionName &&
     other.imageUrl == imageUrl &&
     other.priceWei == priceWei &&
     other.priceUsd == priceUsd &&
     other.marketplace == marketplace &&
     other.boughtAt == boughtAt &&
     other.txHash == txHash &&
     other.held == held;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (priceUsd == null ? 0 : priceUsd.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (boughtAt == null ? 0 : boughtAt.hashCode) +
    (txHash == null ? 0 : txHash.hashCode) +
    (held == null ? 0 : held.hashCode);

  @override
  String toString() => 'ListWeb3PurchasesItem[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, collectionName=$collectionName, imageUrl=$imageUrl, priceWei=$priceWei, priceUsd=$priceUsd, marketplace=$marketplace, boughtAt=$boughtAt, txHash=$txHash, held=$held]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
    if (priceUsd != null) {
      json[r'priceUsd'] = priceUsd;
    }
      json[r'marketplace'] = marketplace;
      json[r'boughtAt'] = boughtAt;
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
      json[r'held'] = held;
    return json;
  }

  /// Returns a new [ListWeb3PurchasesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3PurchasesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3PurchasesItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        priceUsd: json[r'priceUsd'] == null
          ? null
          : num.parse(json[r'priceUsd'].toString()),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        boughtAt: mapValueOfType<String>(json, r'boughtAt'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        held: mapValueOfType<bool>(json, r'held'),
      );
    }
    return null;
  }

  static List<ListWeb3PurchasesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3PurchasesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3PurchasesItem>[];

  static Map<String, ListWeb3PurchasesItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3PurchasesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3PurchasesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3PurchasesItem-objects as value to a dart map
  static Map<String, List<ListWeb3PurchasesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3PurchasesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3PurchasesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

