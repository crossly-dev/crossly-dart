//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3FeaturedResponseBanners {
  /// Returns a new [GetWeb3FeaturedResponseBanners] instance.
  GetWeb3FeaturedResponseBanners({
    this.featuredId,
    this.headline,
    this.subline,
    @required this.chain,
    @required this.contract,
    this.slug,
    this.name,
    this.imageUrl,
    this.bannerUrl,
    this.imageThumbUrl,
    this.bannerThumbUrl,
    @required this.verified,
    this.totalSupply,
    this.category,
    this.floorWei,
    @required this.listed,
    @required this.volumeWei,
    @required this.sales,
    @required this.favorites,
  });

  /// Set when an admin chose it; absent on the hot-collections fallback.
  String featuredId;

  String headline;

  String subline;

  String chain;

  String contract;

  /// Readable URL segment (migration 0382); null for a nameless collection.
  String slug;

  String name;

  String imageUrl;

  String bannerUrl;

  /// Our first-paint webps (migration 0385); null until the image is rehosted.
  String imageThumbUrl;

  String bannerThumbUrl;

  bool verified;

  String totalSupply;

  String category;

  String floorWei;

  num listed;

  String volumeWei;

  num sales;

  num favorites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3FeaturedResponseBanners &&
     other.featuredId == featuredId &&
     other.headline == headline &&
     other.subline == subline &&
     other.chain == chain &&
     other.contract == contract &&
     other.slug == slug &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.bannerUrl == bannerUrl &&
     other.imageThumbUrl == imageThumbUrl &&
     other.bannerThumbUrl == bannerThumbUrl &&
     other.verified == verified &&
     other.totalSupply == totalSupply &&
     other.category == category &&
     other.floorWei == floorWei &&
     other.listed == listed &&
     other.volumeWei == volumeWei &&
     other.sales == sales &&
     other.favorites == favorites;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (featuredId == null ? 0 : featuredId.hashCode) +
    (headline == null ? 0 : headline.hashCode) +
    (subline == null ? 0 : subline.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bannerUrl == null ? 0 : bannerUrl.hashCode) +
    (imageThumbUrl == null ? 0 : imageThumbUrl.hashCode) +
    (bannerThumbUrl == null ? 0 : bannerThumbUrl.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (totalSupply == null ? 0 : totalSupply.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (floorWei == null ? 0 : floorWei.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (favorites == null ? 0 : favorites.hashCode);

  @override
  String toString() => 'GetWeb3FeaturedResponseBanners[featuredId=$featuredId, headline=$headline, subline=$subline, chain=$chain, contract=$contract, slug=$slug, name=$name, imageUrl=$imageUrl, bannerUrl=$bannerUrl, imageThumbUrl=$imageThumbUrl, bannerThumbUrl=$bannerThumbUrl, verified=$verified, totalSupply=$totalSupply, category=$category, floorWei=$floorWei, listed=$listed, volumeWei=$volumeWei, sales=$sales, favorites=$favorites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (featuredId != null) {
      json[r'featuredId'] = featuredId;
    }
    if (headline != null) {
      json[r'headline'] = headline;
    }
    if (subline != null) {
      json[r'subline'] = subline;
    }
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (bannerUrl != null) {
      json[r'bannerUrl'] = bannerUrl;
    }
    if (imageThumbUrl != null) {
      json[r'imageThumbUrl'] = imageThumbUrl;
    }
    if (bannerThumbUrl != null) {
      json[r'bannerThumbUrl'] = bannerThumbUrl;
    }
      json[r'verified'] = verified;
    if (totalSupply != null) {
      json[r'totalSupply'] = totalSupply;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (floorWei != null) {
      json[r'floorWei'] = floorWei;
    }
      json[r'listed'] = listed;
      json[r'volumeWei'] = volumeWei;
      json[r'sales'] = sales;
      json[r'favorites'] = favorites;
    return json;
  }

  /// Returns a new [GetWeb3FeaturedResponseBanners] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3FeaturedResponseBanners fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3FeaturedResponseBanners(
        featuredId: mapValueOfType<String>(json, r'featuredId'),
        headline: mapValueOfType<String>(json, r'headline'),
        subline: mapValueOfType<String>(json, r'subline'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bannerUrl: mapValueOfType<String>(json, r'bannerUrl'),
        imageThumbUrl: mapValueOfType<String>(json, r'imageThumbUrl'),
        bannerThumbUrl: mapValueOfType<String>(json, r'bannerThumbUrl'),
        verified: mapValueOfType<bool>(json, r'verified'),
        totalSupply: mapValueOfType<String>(json, r'totalSupply'),
        category: mapValueOfType<String>(json, r'category'),
        floorWei: mapValueOfType<String>(json, r'floorWei'),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3FeaturedResponseBanners> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3FeaturedResponseBanners.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3FeaturedResponseBanners>[];

  static Map<String, GetWeb3FeaturedResponseBanners> mapFromJson(dynamic json) {
    final map = <String, GetWeb3FeaturedResponseBanners>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3FeaturedResponseBanners.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3FeaturedResponseBanners-objects as value to a dart map
  static Map<String, List<GetWeb3FeaturedResponseBanners>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3FeaturedResponseBanners>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3FeaturedResponseBanners.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

