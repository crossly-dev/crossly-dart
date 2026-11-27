//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerAuctionBidsItem {
  /// Returns a new [ListBuyerAuctionBidsItem] instance.
  ListBuyerAuctionBidsItem({
    @required this.bidder,
    @required this.amountCents,
    this.placedAt,
  });

  /// \"You\" for your own bids; otherwise anonymised, e.g. \"a***e (12)\".
  String bidder;

  num amountCents;

  String placedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerAuctionBidsItem &&
     other.bidder == bidder &&
     other.amountCents == amountCents &&
     other.placedAt == placedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bidder == null ? 0 : bidder.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (placedAt == null ? 0 : placedAt.hashCode);

  @override
  String toString() => 'ListBuyerAuctionBidsItem[bidder=$bidder, amountCents=$amountCents, placedAt=$placedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bidder'] = bidder;
      json[r'amountCents'] = amountCents;
    if (placedAt != null) {
      json[r'placedAt'] = placedAt;
    }
    return json;
  }

  /// Returns a new [ListBuyerAuctionBidsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerAuctionBidsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerAuctionBidsItem(
        bidder: mapValueOfType<String>(json, r'bidder'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        placedAt: mapValueOfType<String>(json, r'placedAt'),
      );
    }
    return null;
  }

  static List<ListBuyerAuctionBidsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerAuctionBidsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerAuctionBidsItem>[];

  static Map<String, ListBuyerAuctionBidsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerAuctionBidsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerAuctionBidsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerAuctionBidsItem-objects as value to a dart map
  static Map<String, List<ListBuyerAuctionBidsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerAuctionBidsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerAuctionBidsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

