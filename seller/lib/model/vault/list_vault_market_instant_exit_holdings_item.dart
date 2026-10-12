//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketInstantExitHoldingsItem {
  /// Returns a new [ListVaultMarketInstantExitHoldingsItem] instance.
  ListVaultMarketInstantExitHoldingsItem({
    @required this.unitsHeld,
    this.sellableUnitIds = const [],
    @required this.available,
    this.reason,
    @required this.bookKey,
    this.markCents,
    this.bestBidCents,
    @required this.unitsAtBest,
    this.shareOfMarkBps,
    @required this.dealerBid,
    @required this.committedDealers,
    this.levels = const [],
    @required this.floorBps,
  });

  num unitsHeld;

  List<String> sellableUnitIds;

  bool available;

  String reason;

  String bookKey;

  num markCents;

  num bestBidCents;

  /// Units bid at the best price (how many can go at once).
  num unitsAtBest;

  num shareOfMarkBps;

  /// A verified dealer's standing bid is at the best price.
  bool dealerBid;

  /// Dealers keeping an Instant Exit band on this key right now.
  num committedDealers;

  List<CreateVaultMarketInstantExitResponseQuoteLevels> levels;

  /// The lowest share of the mark this key's Instant Exit sells at (its tier's band).
  num floorBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketInstantExitHoldingsItem &&
     other.unitsHeld == unitsHeld &&
     other.sellableUnitIds == sellableUnitIds &&
     other.available == available &&
     other.reason == reason &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.bestBidCents == bestBidCents &&
     other.unitsAtBest == unitsAtBest &&
     other.shareOfMarkBps == shareOfMarkBps &&
     other.dealerBid == dealerBid &&
     other.committedDealers == committedDealers &&
     other.levels == levels &&
     other.floorBps == floorBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitsHeld == null ? 0 : unitsHeld.hashCode) +
    (sellableUnitIds == null ? 0 : sellableUnitIds.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (unitsAtBest == null ? 0 : unitsAtBest.hashCode) +
    (shareOfMarkBps == null ? 0 : shareOfMarkBps.hashCode) +
    (dealerBid == null ? 0 : dealerBid.hashCode) +
    (committedDealers == null ? 0 : committedDealers.hashCode) +
    (levels == null ? 0 : levels.hashCode) +
    (floorBps == null ? 0 : floorBps.hashCode);

  @override
  String toString() => 'ListVaultMarketInstantExitHoldingsItem[unitsHeld=$unitsHeld, sellableUnitIds=$sellableUnitIds, available=$available, reason=$reason, bookKey=$bookKey, markCents=$markCents, bestBidCents=$bestBidCents, unitsAtBest=$unitsAtBest, shareOfMarkBps=$shareOfMarkBps, dealerBid=$dealerBid, committedDealers=$committedDealers, levels=$levels, floorBps=$floorBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitsHeld'] = unitsHeld;
      json[r'sellableUnitIds'] = sellableUnitIds;
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
      json[r'unitsAtBest'] = unitsAtBest;
    if (shareOfMarkBps != null) {
      json[r'shareOfMarkBps'] = shareOfMarkBps;
    }
      json[r'dealerBid'] = dealerBid;
      json[r'committedDealers'] = committedDealers;
      json[r'levels'] = levels;
      json[r'floorBps'] = floorBps;
    return json;
  }

  /// Returns a new [ListVaultMarketInstantExitHoldingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketInstantExitHoldingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketInstantExitHoldingsItem(
        unitsHeld: json[r'unitsHeld'] == null
          ? null
          : num.parse(json[r'unitsHeld'].toString()),
        sellableUnitIds: json[r'sellableUnitIds'] is List
          ? (json[r'sellableUnitIds'] as List).cast<String>()
          : null,
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        unitsAtBest: json[r'unitsAtBest'] == null
          ? null
          : num.parse(json[r'unitsAtBest'].toString()),
        shareOfMarkBps: json[r'shareOfMarkBps'] == null
          ? null
          : num.parse(json[r'shareOfMarkBps'].toString()),
        dealerBid: mapValueOfType<bool>(json, r'dealerBid'),
        committedDealers: json[r'committedDealers'] == null
          ? null
          : num.parse(json[r'committedDealers'].toString()),
        levels: CreateVaultMarketInstantExitResponseQuoteLevels.listFromJson(json[r'levels']),
        floorBps: json[r'floorBps'] == null
          ? null
          : num.parse(json[r'floorBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketInstantExitHoldingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketInstantExitHoldingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketInstantExitHoldingsItem>[];

  static Map<String, ListVaultMarketInstantExitHoldingsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketInstantExitHoldingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketInstantExitHoldingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketInstantExitHoldingsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketInstantExitHoldingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketInstantExitHoldingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketInstantExitHoldingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

