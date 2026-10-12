//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3OrdersItem {
  /// Returns a new [ListWeb3OrdersItem] instance.
  ListWeb3OrdersItem({
    @required this.orderHash,
    @required this.marketplace,
    @required this.chain,
    @required this.kind,
    @required this.maker,
    @required this.contract,
    this.tokenId,
    @required this.quantity,
    @required this.currency,
    @required this.priceWei,
    @required this.startPriceWei,
    this.endPriceWei,
    @required this.startTime,
    @required this.endTime,
    this.itemName,
    this.itemImage,
    this.collectionName,
    @required this.createdAt,
    this.trait,
    @required this.status,
  });

  String orderHash;

  /// crossly (Seaport on EVM, the Crossly Auction House on Solana), or tensor / magic_eden for a Solana listing.
  String marketplace;

  String chain;

  String kind;

  String maker;

  String contract;

  String tokenId;

  num quantity;

  String currency;

  String priceWei;

  String startPriceWei;

  String endPriceWei;

  DateTime startTime;

  DateTime endTime;

  String itemName;

  String itemImage;

  String collectionName;

  DateTime createdAt;

  ListWeb3ListingsItemTrait trait;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3OrdersItem &&
     other.orderHash == orderHash &&
     other.marketplace == marketplace &&
     other.chain == chain &&
     other.kind == kind &&
     other.maker == maker &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.quantity == quantity &&
     other.currency == currency &&
     other.priceWei == priceWei &&
     other.startPriceWei == startPriceWei &&
     other.endPriceWei == endPriceWei &&
     other.startTime == startTime &&
     other.endTime == endTime &&
     other.itemName == itemName &&
     other.itemImage == itemImage &&
     other.collectionName == collectionName &&
     other.createdAt == createdAt &&
     other.trait == trait &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (startPriceWei == null ? 0 : startPriceWei.hashCode) +
    (endPriceWei == null ? 0 : endPriceWei.hashCode) +
    (startTime == null ? 0 : startTime.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (itemName == null ? 0 : itemName.hashCode) +
    (itemImage == null ? 0 : itemImage.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (trait == null ? 0 : trait.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'ListWeb3OrdersItem[orderHash=$orderHash, marketplace=$marketplace, chain=$chain, kind=$kind, maker=$maker, contract=$contract, tokenId=$tokenId, quantity=$quantity, currency=$currency, priceWei=$priceWei, startPriceWei=$startPriceWei, endPriceWei=$endPriceWei, startTime=$startTime, endTime=$endTime, itemName=$itemName, itemImage=$itemImage, collectionName=$collectionName, createdAt=$createdAt, trait=$trait, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
      json[r'marketplace'] = marketplace;
      json[r'chain'] = chain;
      json[r'kind'] = kind;
      json[r'maker'] = maker;
      json[r'contract'] = contract;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
      json[r'quantity'] = quantity;
      json[r'currency'] = currency;
      json[r'priceWei'] = priceWei;
      json[r'startPriceWei'] = startPriceWei;
    if (endPriceWei != null) {
      json[r'endPriceWei'] = endPriceWei;
    }
      json[r'startTime'] = startTime.toUtc().toIso8601String();
      json[r'endTime'] = endTime.toUtc().toIso8601String();
    if (itemName != null) {
      json[r'itemName'] = itemName;
    }
    if (itemImage != null) {
      json[r'itemImage'] = itemImage;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (trait != null) {
      json[r'trait'] = trait;
    }
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [ListWeb3OrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3OrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3OrdersItem(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        chain: mapValueOfType<String>(json, r'chain'),
        kind: mapValueOfType<String>(json, r'kind'),
        maker: mapValueOfType<String>(json, r'maker'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        startPriceWei: mapValueOfType<String>(json, r'startPriceWei'),
        endPriceWei: mapValueOfType<String>(json, r'endPriceWei'),
        startTime: mapDateTime(json, r'startTime', ''),
        endTime: mapDateTime(json, r'endTime', ''),
        itemName: mapValueOfType<String>(json, r'itemName'),
        itemImage: mapValueOfType<String>(json, r'itemImage'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        trait: ListWeb3ListingsItemTrait.fromJson(json[r'trait']),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ListWeb3OrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3OrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3OrdersItem>[];

  static Map<String, ListWeb3OrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3OrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3OrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3OrdersItem-objects as value to a dart map
  static Map<String, List<ListWeb3OrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3OrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3OrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

