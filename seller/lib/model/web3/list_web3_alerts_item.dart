//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3AlertsItem {
  /// Returns a new [ListWeb3AlertsItem] instance.
  ListWeb3AlertsItem({
    @required this.id,
    @required this.chain,
    @required this.contract,
    this.tokenId,
    @required this.belowWei,
    @required this.currency,
    this.lastFiredAt,
    @required this.createdAt,
    @required this.collection,
    this.token,
    this.floorWei,
  });

  String id;

  String chain;

  String contract;

  String tokenId;

  String belowWei;

  String currency;

  String lastFiredAt;

  String createdAt;

  ListWeb3AlertsItemCollection collection;

  ListWeb3AlertsItemToken token;

  /// The cheapest open Crossly listing the alert covers right now.
  String floorWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3AlertsItem &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.belowWei == belowWei &&
     other.currency == currency &&
     other.lastFiredAt == lastFiredAt &&
     other.createdAt == createdAt &&
     other.collection == collection &&
     other.token == token &&
     other.floorWei == floorWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (belowWei == null ? 0 : belowWei.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (lastFiredAt == null ? 0 : lastFiredAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (floorWei == null ? 0 : floorWei.hashCode);

  @override
  String toString() => 'ListWeb3AlertsItem[id=$id, chain=$chain, contract=$contract, tokenId=$tokenId, belowWei=$belowWei, currency=$currency, lastFiredAt=$lastFiredAt, createdAt=$createdAt, collection=$collection, token=$token, floorWei=$floorWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
      json[r'belowWei'] = belowWei;
      json[r'currency'] = currency;
    if (lastFiredAt != null) {
      json[r'lastFiredAt'] = lastFiredAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'collection'] = collection;
    if (token != null) {
      json[r'token'] = token;
    }
    if (floorWei != null) {
      json[r'floorWei'] = floorWei;
    }
    return json;
  }

  /// Returns a new [ListWeb3AlertsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3AlertsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3AlertsItem(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        belowWei: mapValueOfType<String>(json, r'belowWei'),
        currency: mapValueOfType<String>(json, r'currency'),
        lastFiredAt: mapValueOfType<String>(json, r'lastFiredAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        collection: ListWeb3AlertsItemCollection.fromJson(json[r'collection']),
        token: ListWeb3AlertsItemToken.fromJson(json[r'token']),
        floorWei: mapValueOfType<String>(json, r'floorWei'),
      );
    }
    return null;
  }

  static List<ListWeb3AlertsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3AlertsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3AlertsItem>[];

  static Map<String, ListWeb3AlertsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3AlertsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3AlertsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3AlertsItem-objects as value to a dart map
  static Map<String, List<ListWeb3AlertsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3AlertsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3AlertsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

