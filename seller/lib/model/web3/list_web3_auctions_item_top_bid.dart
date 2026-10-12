//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3AuctionsItemTopBid {
  /// Returns a new [ListWeb3AuctionsItemTopBid] instance.
  ListWeb3AuctionsItemTopBid({
    @required this.orderHash,
    @required this.priceWei,
    @required this.bidder,
  });

  String orderHash;

  String priceWei;

  String bidder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3AuctionsItemTopBid &&
     other.orderHash == orderHash &&
     other.priceWei == priceWei &&
     other.bidder == bidder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (bidder == null ? 0 : bidder.hashCode);

  @override
  String toString() => 'ListWeb3AuctionsItemTopBid[orderHash=$orderHash, priceWei=$priceWei, bidder=$bidder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
      json[r'priceWei'] = priceWei;
      json[r'bidder'] = bidder;
    return json;
  }

  /// Returns a new [ListWeb3AuctionsItemTopBid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3AuctionsItemTopBid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3AuctionsItemTopBid(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        bidder: mapValueOfType<String>(json, r'bidder'),
      );
    }
    return null;
  }

  static List<ListWeb3AuctionsItemTopBid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3AuctionsItemTopBid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3AuctionsItemTopBid>[];

  static Map<String, ListWeb3AuctionsItemTopBid> mapFromJson(dynamic json) {
    final map = <String, ListWeb3AuctionsItemTopBid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3AuctionsItemTopBid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3AuctionsItemTopBid-objects as value to a dart map
  static Map<String, List<ListWeb3AuctionsItemTopBid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3AuctionsItemTopBid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3AuctionsItemTopBid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

