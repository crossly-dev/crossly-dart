//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketInstantExitResponse {
  /// Returns a new [GetVaultMarketInstantExitResponse] instance.
  GetVaultMarketInstantExitResponse({
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
    @required this.vaultItemId,
  });

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

  String vaultItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketInstantExitResponse &&
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
     other.floorBps == floorBps &&
     other.vaultItemId == vaultItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
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
    (floorBps == null ? 0 : floorBps.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode);

  @override
  String toString() => 'GetVaultMarketInstantExitResponse[available=$available, reason=$reason, bookKey=$bookKey, markCents=$markCents, bestBidCents=$bestBidCents, unitsAtBest=$unitsAtBest, shareOfMarkBps=$shareOfMarkBps, dealerBid=$dealerBid, committedDealers=$committedDealers, levels=$levels, floorBps=$floorBps, vaultItemId=$vaultItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'vaultItemId'] = vaultItemId;
    return json;
  }

  /// Returns a new [GetVaultMarketInstantExitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketInstantExitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketInstantExitResponse(
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
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketInstantExitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketInstantExitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketInstantExitResponse>[];

  static Map<String, GetVaultMarketInstantExitResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketInstantExitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketInstantExitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketInstantExitResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketInstantExitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketInstantExitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketInstantExitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

