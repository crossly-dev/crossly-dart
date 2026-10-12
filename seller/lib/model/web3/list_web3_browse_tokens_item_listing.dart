//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3BrowseTokensItemListing {
  /// Returns a new [ListWeb3BrowseTokensItemListing] instance.
  ListWeb3BrowseTokensItemListing({
    @required this.orderHash,
    @required this.priceWei,
    @required this.marketplace,
  });

  String orderHash;

  String priceWei;

  String marketplace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3BrowseTokensItemListing &&
     other.orderHash == orderHash &&
     other.priceWei == priceWei &&
     other.marketplace == marketplace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode);

  @override
  String toString() => 'ListWeb3BrowseTokensItemListing[orderHash=$orderHash, priceWei=$priceWei, marketplace=$marketplace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
      json[r'priceWei'] = priceWei;
      json[r'marketplace'] = marketplace;
    return json;
  }

  /// Returns a new [ListWeb3BrowseTokensItemListing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3BrowseTokensItemListing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3BrowseTokensItemListing(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
      );
    }
    return null;
  }

  static List<ListWeb3BrowseTokensItemListing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3BrowseTokensItemListing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3BrowseTokensItemListing>[];

  static Map<String, ListWeb3BrowseTokensItemListing> mapFromJson(dynamic json) {
    final map = <String, ListWeb3BrowseTokensItemListing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3BrowseTokensItemListing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3BrowseTokensItemListing-objects as value to a dart map
  static Map<String, List<ListWeb3BrowseTokensItemListing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3BrowseTokensItemListing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3BrowseTokensItemListing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

