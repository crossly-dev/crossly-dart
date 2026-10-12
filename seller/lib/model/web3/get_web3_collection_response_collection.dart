//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionResponseCollection {
  /// Returns a new [GetWeb3CollectionResponseCollection] instance.
  GetWeb3CollectionResponseCollection({
    this.symbol,
    this.name,
    this.description,
    this.category,
    this.slug,
    this.hiddenAt,
    this.imageUrl,
    @required this.refreshedAt,
    this.externalUrl,
    @required this.chain,
    @required this.contract,
    @required this.firstSeenAt,
    this.tokenType,
    this.totalSupply,
    this.featuredRank,
    this.bannerUrl,
    this.twitter,
    this.discord,
    @required this.verified,
    this.deployedBlock,
    @required this.collectors,
    this.indexedAt,
    this.indexedCount,
    this.imageSource,
    this.bannerSource,
    this.imageThumbUrl,
    this.bannerThumbUrl,
    this.rehostCheckedAt,
    this.hiddenReason,
    this.hiddenCategory,
  });

  String symbol;

  String name;

  String description;

  String category;

  String slug;

  DateTime hiddenAt;

  String imageUrl;

  DateTime refreshedAt;

  String externalUrl;

  String chain;

  String contract;

  DateTime firstSeenAt;

  String tokenType;

  String totalSupply;

  num featuredRank;

  String bannerUrl;

  String twitter;

  String discord;

  bool verified;

  num deployedBlock;

  num collectors;

  DateTime indexedAt;

  num indexedCount;

  String imageSource;

  String bannerSource;

  String imageThumbUrl;

  String bannerThumbUrl;

  DateTime rehostCheckedAt;

  String hiddenReason;

  String hiddenCategory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionResponseCollection &&
     other.symbol == symbol &&
     other.name == name &&
     other.description == description &&
     other.category == category &&
     other.slug == slug &&
     other.hiddenAt == hiddenAt &&
     other.imageUrl == imageUrl &&
     other.refreshedAt == refreshedAt &&
     other.externalUrl == externalUrl &&
     other.chain == chain &&
     other.contract == contract &&
     other.firstSeenAt == firstSeenAt &&
     other.tokenType == tokenType &&
     other.totalSupply == totalSupply &&
     other.featuredRank == featuredRank &&
     other.bannerUrl == bannerUrl &&
     other.twitter == twitter &&
     other.discord == discord &&
     other.verified == verified &&
     other.deployedBlock == deployedBlock &&
     other.collectors == collectors &&
     other.indexedAt == indexedAt &&
     other.indexedCount == indexedCount &&
     other.imageSource == imageSource &&
     other.bannerSource == bannerSource &&
     other.imageThumbUrl == imageThumbUrl &&
     other.bannerThumbUrl == bannerThumbUrl &&
     other.rehostCheckedAt == rehostCheckedAt &&
     other.hiddenReason == hiddenReason &&
     other.hiddenCategory == hiddenCategory;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (hiddenAt == null ? 0 : hiddenAt.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (refreshedAt == null ? 0 : refreshedAt.hashCode) +
    (externalUrl == null ? 0 : externalUrl.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (firstSeenAt == null ? 0 : firstSeenAt.hashCode) +
    (tokenType == null ? 0 : tokenType.hashCode) +
    (totalSupply == null ? 0 : totalSupply.hashCode) +
    (featuredRank == null ? 0 : featuredRank.hashCode) +
    (bannerUrl == null ? 0 : bannerUrl.hashCode) +
    (twitter == null ? 0 : twitter.hashCode) +
    (discord == null ? 0 : discord.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (deployedBlock == null ? 0 : deployedBlock.hashCode) +
    (collectors == null ? 0 : collectors.hashCode) +
    (indexedAt == null ? 0 : indexedAt.hashCode) +
    (indexedCount == null ? 0 : indexedCount.hashCode) +
    (imageSource == null ? 0 : imageSource.hashCode) +
    (bannerSource == null ? 0 : bannerSource.hashCode) +
    (imageThumbUrl == null ? 0 : imageThumbUrl.hashCode) +
    (bannerThumbUrl == null ? 0 : bannerThumbUrl.hashCode) +
    (rehostCheckedAt == null ? 0 : rehostCheckedAt.hashCode) +
    (hiddenReason == null ? 0 : hiddenReason.hashCode) +
    (hiddenCategory == null ? 0 : hiddenCategory.hashCode);

  @override
  String toString() => 'GetWeb3CollectionResponseCollection[symbol=$symbol, name=$name, description=$description, category=$category, slug=$slug, hiddenAt=$hiddenAt, imageUrl=$imageUrl, refreshedAt=$refreshedAt, externalUrl=$externalUrl, chain=$chain, contract=$contract, firstSeenAt=$firstSeenAt, tokenType=$tokenType, totalSupply=$totalSupply, featuredRank=$featuredRank, bannerUrl=$bannerUrl, twitter=$twitter, discord=$discord, verified=$verified, deployedBlock=$deployedBlock, collectors=$collectors, indexedAt=$indexedAt, indexedCount=$indexedCount, imageSource=$imageSource, bannerSource=$bannerSource, imageThumbUrl=$imageThumbUrl, bannerThumbUrl=$bannerThumbUrl, rehostCheckedAt=$rehostCheckedAt, hiddenReason=$hiddenReason, hiddenCategory=$hiddenCategory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (hiddenAt != null) {
      json[r'hiddenAt'] = hiddenAt.toUtc().toIso8601String();
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'refreshedAt'] = refreshedAt.toUtc().toIso8601String();
    if (externalUrl != null) {
      json[r'externalUrl'] = externalUrl;
    }
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'firstSeenAt'] = firstSeenAt.toUtc().toIso8601String();
    if (tokenType != null) {
      json[r'tokenType'] = tokenType;
    }
    if (totalSupply != null) {
      json[r'totalSupply'] = totalSupply;
    }
    if (featuredRank != null) {
      json[r'featuredRank'] = featuredRank;
    }
    if (bannerUrl != null) {
      json[r'bannerUrl'] = bannerUrl;
    }
    if (twitter != null) {
      json[r'twitter'] = twitter;
    }
    if (discord != null) {
      json[r'discord'] = discord;
    }
      json[r'verified'] = verified;
    if (deployedBlock != null) {
      json[r'deployedBlock'] = deployedBlock;
    }
      json[r'collectors'] = collectors;
    if (indexedAt != null) {
      json[r'indexedAt'] = indexedAt.toUtc().toIso8601String();
    }
    if (indexedCount != null) {
      json[r'indexedCount'] = indexedCount;
    }
    if (imageSource != null) {
      json[r'imageSource'] = imageSource;
    }
    if (bannerSource != null) {
      json[r'bannerSource'] = bannerSource;
    }
    if (imageThumbUrl != null) {
      json[r'imageThumbUrl'] = imageThumbUrl;
    }
    if (bannerThumbUrl != null) {
      json[r'bannerThumbUrl'] = bannerThumbUrl;
    }
    if (rehostCheckedAt != null) {
      json[r'rehostCheckedAt'] = rehostCheckedAt.toUtc().toIso8601String();
    }
    if (hiddenReason != null) {
      json[r'hiddenReason'] = hiddenReason;
    }
    if (hiddenCategory != null) {
      json[r'hiddenCategory'] = hiddenCategory;
    }
    return json;
  }

  /// Returns a new [GetWeb3CollectionResponseCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionResponseCollection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionResponseCollection(
        symbol: mapValueOfType<String>(json, r'symbol'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
        slug: mapValueOfType<String>(json, r'slug'),
        hiddenAt: mapDateTime(json, r'hiddenAt', ''),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        refreshedAt: mapDateTime(json, r'refreshedAt', ''),
        externalUrl: mapValueOfType<String>(json, r'externalUrl'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        firstSeenAt: mapDateTime(json, r'firstSeenAt', ''),
        tokenType: mapValueOfType<String>(json, r'tokenType'),
        totalSupply: mapValueOfType<String>(json, r'totalSupply'),
        featuredRank: json[r'featuredRank'] == null
          ? null
          : num.parse(json[r'featuredRank'].toString()),
        bannerUrl: mapValueOfType<String>(json, r'bannerUrl'),
        twitter: mapValueOfType<String>(json, r'twitter'),
        discord: mapValueOfType<String>(json, r'discord'),
        verified: mapValueOfType<bool>(json, r'verified'),
        deployedBlock: json[r'deployedBlock'] == null
          ? null
          : num.parse(json[r'deployedBlock'].toString()),
        collectors: json[r'collectors'] == null
          ? null
          : num.parse(json[r'collectors'].toString()),
        indexedAt: mapDateTime(json, r'indexedAt', ''),
        indexedCount: json[r'indexedCount'] == null
          ? null
          : num.parse(json[r'indexedCount'].toString()),
        imageSource: mapValueOfType<String>(json, r'imageSource'),
        bannerSource: mapValueOfType<String>(json, r'bannerSource'),
        imageThumbUrl: mapValueOfType<String>(json, r'imageThumbUrl'),
        bannerThumbUrl: mapValueOfType<String>(json, r'bannerThumbUrl'),
        rehostCheckedAt: mapDateTime(json, r'rehostCheckedAt', ''),
        hiddenReason: mapValueOfType<String>(json, r'hiddenReason'),
        hiddenCategory: mapValueOfType<String>(json, r'hiddenCategory'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionResponseCollection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionResponseCollection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionResponseCollection>[];

  static Map<String, GetWeb3CollectionResponseCollection> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionResponseCollection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionResponseCollection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionResponseCollection-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionResponseCollection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionResponseCollection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionResponseCollection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

