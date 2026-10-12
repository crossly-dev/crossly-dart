//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3SolanaCollectionTensorBidResponseBids {
  /// Returns a new [GetWeb3SolanaCollectionTensorBidResponseBids] instance.
  GetWeb3SolanaCollectionTensorBidResponseBids({
    @required this.bid,
    @required this.priceLamports,
    @required this.quantity,
    this.bidder,
    this.trait,
  });

  String bid;

  String priceLamports;

  num quantity;

  String bidder;

  GetWeb3SolanaCollectionTensorBidResponseBidsTrait trait;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3SolanaCollectionTensorBidResponseBids &&
     other.bid == bid &&
     other.priceLamports == priceLamports &&
     other.quantity == quantity &&
     other.bidder == bidder &&
     other.trait == trait;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bid == null ? 0 : bid.hashCode) +
    (priceLamports == null ? 0 : priceLamports.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (bidder == null ? 0 : bidder.hashCode) +
    (trait == null ? 0 : trait.hashCode);

  @override
  String toString() => 'GetWeb3SolanaCollectionTensorBidResponseBids[bid=$bid, priceLamports=$priceLamports, quantity=$quantity, bidder=$bidder, trait=$trait]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bid'] = bid;
      json[r'priceLamports'] = priceLamports;
      json[r'quantity'] = quantity;
    if (bidder != null) {
      json[r'bidder'] = bidder;
    }
    if (trait != null) {
      json[r'trait'] = trait;
    }
    return json;
  }

  /// Returns a new [GetWeb3SolanaCollectionTensorBidResponseBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3SolanaCollectionTensorBidResponseBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3SolanaCollectionTensorBidResponseBids(
        bid: mapValueOfType<String>(json, r'bid'),
        priceLamports: mapValueOfType<String>(json, r'priceLamports'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        bidder: mapValueOfType<String>(json, r'bidder'),
        trait: GetWeb3SolanaCollectionTensorBidResponseBidsTrait.fromJson(json[r'trait']),
      );
    }
    return null;
  }

  static List<GetWeb3SolanaCollectionTensorBidResponseBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3SolanaCollectionTensorBidResponseBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3SolanaCollectionTensorBidResponseBids>[];

  static Map<String, GetWeb3SolanaCollectionTensorBidResponseBids> mapFromJson(dynamic json) {
    final map = <String, GetWeb3SolanaCollectionTensorBidResponseBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3SolanaCollectionTensorBidResponseBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3SolanaCollectionTensorBidResponseBids-objects as value to a dart map
  static Map<String, List<GetWeb3SolanaCollectionTensorBidResponseBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3SolanaCollectionTensorBidResponseBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3SolanaCollectionTensorBidResponseBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

