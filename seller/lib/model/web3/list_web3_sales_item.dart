//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3SalesItem {
  /// Returns a new [ListWeb3SalesItem] instance.
  ListWeb3SalesItem({
    @required this.chain,
    @required this.contract,
    this.tokenId,
    @required this.marketplace,
    this.from,
    this.to,
    this.priceWei,
    this.currency,
    this.txHash,
    @required this.at,
    @required this.collection,
    @required this.token,
  });

  String chain;

  String contract;

  String tokenId;

  String marketplace;

  String from;

  String to;

  String priceWei;

  String currency;

  String txHash;

  String at;

  ListWeb3AlertsItemCollection collection;

  ListWeb3SalesItemToken token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3SalesItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.marketplace == marketplace &&
     other.from == from &&
     other.to == to &&
     other.priceWei == priceWei &&
     other.currency == currency &&
     other.txHash == txHash &&
     other.at == at &&
     other.collection == collection &&
     other.token == token;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (txHash == null ? 0 : txHash.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (token == null ? 0 : token.hashCode);

  @override
  String toString() => 'ListWeb3SalesItem[chain=$chain, contract=$contract, tokenId=$tokenId, marketplace=$marketplace, from=$from, to=$to, priceWei=$priceWei, currency=$currency, txHash=$txHash, at=$at, collection=$collection, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
      json[r'marketplace'] = marketplace;
    if (from != null) {
      json[r'from'] = from;
    }
    if (to != null) {
      json[r'to'] = to;
    }
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
      json[r'at'] = at;
      json[r'collection'] = collection;
      json[r'token'] = token;
    return json;
  }

  /// Returns a new [ListWeb3SalesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3SalesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3SalesItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        currency: mapValueOfType<String>(json, r'currency'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        at: mapValueOfType<String>(json, r'at'),
        collection: ListWeb3AlertsItemCollection.fromJson(json[r'collection']),
        token: ListWeb3SalesItemToken.fromJson(json[r'token']),
      );
    }
    return null;
  }

  static List<ListWeb3SalesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3SalesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3SalesItem>[];

  static Map<String, ListWeb3SalesItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3SalesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3SalesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3SalesItem-objects as value to a dart map
  static Map<String, List<ListWeb3SalesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3SalesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3SalesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

