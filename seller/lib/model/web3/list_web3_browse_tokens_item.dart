//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3BrowseTokensItem {
  /// Returns a new [ListWeb3BrowseTokensItem] instance.
  ListWeb3BrowseTokensItem({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.imageUrl,
    this.thumbUrl,
    this.collectionName,
    this.slug,
    this.listing,
  });

  String chain;

  String contract;

  String tokenId;

  String name;

  String imageUrl;

  String thumbUrl;

  String collectionName;

  /// The collection's readable URL segment.
  String slug;

  ListWeb3BrowseTokensItemListing listing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3BrowseTokensItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.collectionName == collectionName &&
     other.slug == slug &&
     other.listing == listing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (listing == null ? 0 : listing.hashCode);

  @override
  String toString() => 'ListWeb3BrowseTokensItem[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, imageUrl=$imageUrl, thumbUrl=$thumbUrl, collectionName=$collectionName, slug=$slug, listing=$listing]';

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
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (listing != null) {
      json[r'listing'] = listing;
    }
    return json;
  }

  /// Returns a new [ListWeb3BrowseTokensItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3BrowseTokensItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3BrowseTokensItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        slug: mapValueOfType<String>(json, r'slug'),
        listing: ListWeb3BrowseTokensItemListing.fromJson(json[r'listing']),
      );
    }
    return null;
  }

  static List<ListWeb3BrowseTokensItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3BrowseTokensItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3BrowseTokensItem>[];

  static Map<String, ListWeb3BrowseTokensItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3BrowseTokensItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3BrowseTokensItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3BrowseTokensItem-objects as value to a dart map
  static Map<String, List<ListWeb3BrowseTokensItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3BrowseTokensItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3BrowseTokensItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

