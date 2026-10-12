//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3CollectionsItem {
  /// Returns a new [ListWeb3CollectionsItem] instance.
  ListWeb3CollectionsItem({
    @required this.chain,
    @required this.contract,
    this.name,
    this.imageUrl,
    this.floorWei,
    @required this.listed,
    @required this.volumeWei,
    @required this.sales,
  });

  String chain;

  String contract;

  String name;

  String imageUrl;

  String floorWei;

  num listed;

  String volumeWei;

  num sales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3CollectionsItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.floorWei == floorWei &&
     other.listed == listed &&
     other.volumeWei == volumeWei &&
     other.sales == sales;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (floorWei == null ? 0 : floorWei.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode) +
    (sales == null ? 0 : sales.hashCode);

  @override
  String toString() => 'ListWeb3CollectionsItem[chain=$chain, contract=$contract, name=$name, imageUrl=$imageUrl, floorWei=$floorWei, listed=$listed, volumeWei=$volumeWei, sales=$sales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (floorWei != null) {
      json[r'floorWei'] = floorWei;
    }
      json[r'listed'] = listed;
      json[r'volumeWei'] = volumeWei;
      json[r'sales'] = sales;
    return json;
  }

  /// Returns a new [ListWeb3CollectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3CollectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3CollectionsItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        floorWei: mapValueOfType<String>(json, r'floorWei'),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
      );
    }
    return null;
  }

  static List<ListWeb3CollectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3CollectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3CollectionsItem>[];

  static Map<String, ListWeb3CollectionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3CollectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3CollectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3CollectionsItem-objects as value to a dart map
  static Map<String, List<ListWeb3CollectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3CollectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3CollectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

