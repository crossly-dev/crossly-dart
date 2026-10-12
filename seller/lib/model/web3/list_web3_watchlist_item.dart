//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3WatchlistItem {
  /// Returns a new [ListWeb3WatchlistItem] instance.
  ListWeb3WatchlistItem({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.favoritedAt,
    this.name,
    this.imageUrl,
    @required this.collection,
    this.listing,
    this.lastSale,
  });

  String chain;

  String contract;

  String tokenId;

  String favoritedAt;

  String name;

  String imageUrl;

  ListWeb3WatchlistItemCollection collection;

  GetWeb3CollectionItemResponseItemsListing listing;

  ListWeb3WatchlistItemLastSale lastSale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3WatchlistItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.favoritedAt == favoritedAt &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.collection == collection &&
     other.listing == listing &&
     other.lastSale == lastSale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (favoritedAt == null ? 0 : favoritedAt.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (listing == null ? 0 : listing.hashCode) +
    (lastSale == null ? 0 : lastSale.hashCode);

  @override
  String toString() => 'ListWeb3WatchlistItem[chain=$chain, contract=$contract, tokenId=$tokenId, favoritedAt=$favoritedAt, name=$name, imageUrl=$imageUrl, collection=$collection, listing=$listing, lastSale=$lastSale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'favoritedAt'] = favoritedAt;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'collection'] = collection;
    if (listing != null) {
      json[r'listing'] = listing;
    }
    if (lastSale != null) {
      json[r'lastSale'] = lastSale;
    }
    return json;
  }

  /// Returns a new [ListWeb3WatchlistItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3WatchlistItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3WatchlistItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        favoritedAt: mapValueOfType<String>(json, r'favoritedAt'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        collection: ListWeb3WatchlistItemCollection.fromJson(json[r'collection']),
        listing: GetWeb3CollectionItemResponseItemsListing.fromJson(json[r'listing']),
        lastSale: ListWeb3WatchlistItemLastSale.fromJson(json[r'lastSale']),
      );
    }
    return null;
  }

  static List<ListWeb3WatchlistItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3WatchlistItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3WatchlistItem>[];

  static Map<String, ListWeb3WatchlistItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3WatchlistItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3WatchlistItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3WatchlistItem-objects as value to a dart map
  static Map<String, List<ListWeb3WatchlistItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3WatchlistItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3WatchlistItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

