//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionItemResponseItemsListing {
  /// Returns a new [GetWeb3CollectionItemResponseItemsListing] instance.
  GetWeb3CollectionItemResponseItemsListing({
    @required this.orderHash,
    @required this.priceWei,
  });

  String orderHash;

  String priceWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionItemResponseItemsListing &&
     other.orderHash == orderHash &&
     other.priceWei == priceWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode);

  @override
  String toString() => 'GetWeb3CollectionItemResponseItemsListing[orderHash=$orderHash, priceWei=$priceWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
      json[r'priceWei'] = priceWei;
    return json;
  }

  /// Returns a new [GetWeb3CollectionItemResponseItemsListing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionItemResponseItemsListing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionItemResponseItemsListing(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionItemResponseItemsListing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionItemResponseItemsListing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionItemResponseItemsListing>[];

  static Map<String, GetWeb3CollectionItemResponseItemsListing> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionItemResponseItemsListing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionItemResponseItemsListing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionItemResponseItemsListing-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionItemResponseItemsListing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionItemResponseItemsListing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionItemResponseItemsListing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

