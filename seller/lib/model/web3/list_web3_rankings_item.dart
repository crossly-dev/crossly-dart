//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3RankingsItem {
  /// Returns a new [ListWeb3RankingsItem] instance.
  ListWeb3RankingsItem({
    @required this.rank,
    @required this.chain,
    @required this.contract,
    this.name,
    this.slug,
    this.imageUrl,
    @required this.verified,
    @required this.volumeWei,
    @required this.sales,
    this.change,
    this.floorWei,
  });

  num rank;

  String chain;

  String contract;

  String name;

  String slug;

  String imageUrl;

  bool verified;

  String volumeWei;

  num sales;

  /// Volume change against the window before, as a fraction (0.25 = +25%); null with no prior volume.
  num change;

  String floorWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3RankingsItem &&
     other.rank == rank &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name &&
     other.slug == slug &&
     other.imageUrl == imageUrl &&
     other.verified == verified &&
     other.volumeWei == volumeWei &&
     other.sales == sales &&
     other.change == change &&
     other.floorWei == floorWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (change == null ? 0 : change.hashCode) +
    (floorWei == null ? 0 : floorWei.hashCode);

  @override
  String toString() => 'ListWeb3RankingsItem[rank=$rank, chain=$chain, contract=$contract, name=$name, slug=$slug, imageUrl=$imageUrl, verified=$verified, volumeWei=$volumeWei, sales=$sales, change=$change, floorWei=$floorWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'verified'] = verified;
      json[r'volumeWei'] = volumeWei;
      json[r'sales'] = sales;
    if (change != null) {
      json[r'change'] = change;
    }
    if (floorWei != null) {
      json[r'floorWei'] = floorWei;
    }
    return json;
  }

  /// Returns a new [ListWeb3RankingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3RankingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3RankingsItem(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        verified: mapValueOfType<bool>(json, r'verified'),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        change: json[r'change'] == null
          ? null
          : num.parse(json[r'change'].toString()),
        floorWei: mapValueOfType<String>(json, r'floorWei'),
      );
    }
    return null;
  }

  static List<ListWeb3RankingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3RankingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3RankingsItem>[];

  static Map<String, ListWeb3RankingsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3RankingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3RankingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3RankingsItem-objects as value to a dart map
  static Map<String, List<ListWeb3RankingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3RankingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3RankingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

