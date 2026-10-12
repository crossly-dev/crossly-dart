//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOffersItem {
  /// Returns a new [ListVaultMarketOffersItem] instance.
  ListVaultMarketOffersItem({
    @required this.bookKey,
    this.key,
    @required this.unitsHeld,
    this.markCents,
    this.bestBidCents,
    @required this.unitsAtBest,
    @required this.totalBidUnits,
    this.depth = const [],
    this.shareOfMarkBps,
    @required this.dealerBid,
    @required this.committedDealers,
    this.alertCents,
    @required this.muted,
    @required this.instantExit,
  });

  String bookKey;

  CreateVaultMarketMmLpResponseKey key;

  num unitsHeld;

  num markCents;

  num bestBidCents;

  num unitsAtBest;

  num totalBidUnits;

  List<CreateVaultMarketInstantExitResponseQuoteLevels> depth;

  num shareOfMarkBps;

  bool dealerBid;

  num committedDealers;

  num alertCents;

  bool muted;

  ListVaultMarketOffersItemInstantExit instantExit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOffersItem &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.unitsHeld == unitsHeld &&
     other.markCents == markCents &&
     other.bestBidCents == bestBidCents &&
     other.unitsAtBest == unitsAtBest &&
     other.totalBidUnits == totalBidUnits &&
     other.depth == depth &&
     other.shareOfMarkBps == shareOfMarkBps &&
     other.dealerBid == dealerBid &&
     other.committedDealers == committedDealers &&
     other.alertCents == alertCents &&
     other.muted == muted &&
     other.instantExit == instantExit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (unitsHeld == null ? 0 : unitsHeld.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (unitsAtBest == null ? 0 : unitsAtBest.hashCode) +
    (totalBidUnits == null ? 0 : totalBidUnits.hashCode) +
    (depth == null ? 0 : depth.hashCode) +
    (shareOfMarkBps == null ? 0 : shareOfMarkBps.hashCode) +
    (dealerBid == null ? 0 : dealerBid.hashCode) +
    (committedDealers == null ? 0 : committedDealers.hashCode) +
    (alertCents == null ? 0 : alertCents.hashCode) +
    (muted == null ? 0 : muted.hashCode) +
    (instantExit == null ? 0 : instantExit.hashCode);

  @override
  String toString() => 'ListVaultMarketOffersItem[bookKey=$bookKey, key=$key, unitsHeld=$unitsHeld, markCents=$markCents, bestBidCents=$bestBidCents, unitsAtBest=$unitsAtBest, totalBidUnits=$totalBidUnits, depth=$depth, shareOfMarkBps=$shareOfMarkBps, dealerBid=$dealerBid, committedDealers=$committedDealers, alertCents=$alertCents, muted=$muted, instantExit=$instantExit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'unitsHeld'] = unitsHeld;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
      json[r'unitsAtBest'] = unitsAtBest;
      json[r'totalBidUnits'] = totalBidUnits;
      json[r'depth'] = depth;
    if (shareOfMarkBps != null) {
      json[r'shareOfMarkBps'] = shareOfMarkBps;
    }
      json[r'dealerBid'] = dealerBid;
      json[r'committedDealers'] = committedDealers;
    if (alertCents != null) {
      json[r'alertCents'] = alertCents;
    }
      json[r'muted'] = muted;
      json[r'instantExit'] = instantExit;
    return json;
  }

  /// Returns a new [ListVaultMarketOffersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOffersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOffersItem(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        unitsHeld: json[r'unitsHeld'] == null
          ? null
          : num.parse(json[r'unitsHeld'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        unitsAtBest: json[r'unitsAtBest'] == null
          ? null
          : num.parse(json[r'unitsAtBest'].toString()),
        totalBidUnits: json[r'totalBidUnits'] == null
          ? null
          : num.parse(json[r'totalBidUnits'].toString()),
        depth: CreateVaultMarketInstantExitResponseQuoteLevels.listFromJson(json[r'depth']),
        shareOfMarkBps: json[r'shareOfMarkBps'] == null
          ? null
          : num.parse(json[r'shareOfMarkBps'].toString()),
        dealerBid: mapValueOfType<bool>(json, r'dealerBid'),
        committedDealers: json[r'committedDealers'] == null
          ? null
          : num.parse(json[r'committedDealers'].toString()),
        alertCents: json[r'alertCents'] == null
          ? null
          : num.parse(json[r'alertCents'].toString()),
        muted: mapValueOfType<bool>(json, r'muted'),
        instantExit: ListVaultMarketOffersItemInstantExit.fromJson(json[r'instantExit']),
      );
    }
    return null;
  }

  static List<ListVaultMarketOffersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOffersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOffersItem>[];

  static Map<String, ListVaultMarketOffersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOffersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOffersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOffersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOffersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOffersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOffersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

