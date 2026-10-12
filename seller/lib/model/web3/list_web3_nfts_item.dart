//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3NftsItem {
  /// Returns a new [ListWeb3NftsItem] instance.
  ListWeb3NftsItem({
    @required this.inventoryItemId,
    this.walletId,
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.standard,
    @required this.balance,
    this.name,
    this.collectionName,
    this.collectionSlug,
    this.imageUrl,
    this.animationUrl,
    this.traits = const [],
    @required this.title,
    @required this.status,
    @required this.quantityAvailable,
    @required this.lastSeenAt,
  });

  String inventoryItemId;

  String walletId;

  String chain;

  String contract;

  String tokenId;

  String standard;

  num balance;

  String name;

  String collectionName;

  String collectionSlug;

  String imageUrl;

  String animationUrl;

  List<GetWeb3TokenResponseTraits> traits;

  String title;

  String status;

  num quantityAvailable;

  DateTime lastSeenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3NftsItem &&
     other.inventoryItemId == inventoryItemId &&
     other.walletId == walletId &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.standard == standard &&
     other.balance == balance &&
     other.name == name &&
     other.collectionName == collectionName &&
     other.collectionSlug == collectionSlug &&
     other.imageUrl == imageUrl &&
     other.animationUrl == animationUrl &&
     other.traits == traits &&
     other.title == title &&
     other.status == status &&
     other.quantityAvailable == quantityAvailable &&
     other.lastSeenAt == lastSeenAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (walletId == null ? 0 : walletId.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (balance == null ? 0 : balance.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (collectionSlug == null ? 0 : collectionSlug.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (animationUrl == null ? 0 : animationUrl.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode);

  @override
  String toString() => 'ListWeb3NftsItem[inventoryItemId=$inventoryItemId, walletId=$walletId, chain=$chain, contract=$contract, tokenId=$tokenId, standard=$standard, balance=$balance, name=$name, collectionName=$collectionName, collectionSlug=$collectionSlug, imageUrl=$imageUrl, animationUrl=$animationUrl, traits=$traits, title=$title, status=$status, quantityAvailable=$quantityAvailable, lastSeenAt=$lastSeenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    if (walletId != null) {
      json[r'walletId'] = walletId;
    }
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'standard'] = standard;
      json[r'balance'] = balance;
    if (name != null) {
      json[r'name'] = name;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    if (collectionSlug != null) {
      json[r'collectionSlug'] = collectionSlug;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (animationUrl != null) {
      json[r'animationUrl'] = animationUrl;
    }
      json[r'traits'] = traits;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'quantityAvailable'] = quantityAvailable;
      json[r'lastSeenAt'] = lastSeenAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWeb3NftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3NftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3NftsItem(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        walletId: mapValueOfType<String>(json, r'walletId'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        standard: mapValueOfType<String>(json, r'standard'),
        balance: json[r'balance'] == null
          ? null
          : num.parse(json[r'balance'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        collectionSlug: mapValueOfType<String>(json, r'collectionSlug'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        animationUrl: mapValueOfType<String>(json, r'animationUrl'),
        traits: GetWeb3TokenResponseTraits.listFromJson(json[r'traits']),
        title: mapValueOfType<String>(json, r'title'),
        status: mapValueOfType<String>(json, r'status'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        lastSeenAt: mapDateTime(json, r'lastSeenAt', ''),
      );
    }
    return null;
  }

  static List<ListWeb3NftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3NftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3NftsItem>[];

  static Map<String, ListWeb3NftsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3NftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3NftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3NftsItem-objects as value to a dart map
  static Map<String, List<ListWeb3NftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3NftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3NftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

