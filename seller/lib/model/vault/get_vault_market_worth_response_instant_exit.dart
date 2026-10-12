//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorthResponseInstantExit {
  /// Returns a new [GetVaultMarketWorthResponseInstantExit] instance.
  GetVaultMarketWorthResponseInstantExit({
    @required this.available,
    this.bestBidCents,
    this.shareOfMarkBps,
    @required this.unitsAtBest,
    @required this.dealerBid,
    @required this.floorBps,
    this.reason,
  });

  bool available;

  num bestBidCents;

  num shareOfMarkBps;

  num unitsAtBest;

  bool dealerBid;

  num floorBps;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorthResponseInstantExit &&
     other.available == available &&
     other.bestBidCents == bestBidCents &&
     other.shareOfMarkBps == shareOfMarkBps &&
     other.unitsAtBest == unitsAtBest &&
     other.dealerBid == dealerBid &&
     other.floorBps == floorBps &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (shareOfMarkBps == null ? 0 : shareOfMarkBps.hashCode) +
    (unitsAtBest == null ? 0 : unitsAtBest.hashCode) +
    (dealerBid == null ? 0 : dealerBid.hashCode) +
    (floorBps == null ? 0 : floorBps.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetVaultMarketWorthResponseInstantExit[available=$available, bestBidCents=$bestBidCents, shareOfMarkBps=$shareOfMarkBps, unitsAtBest=$unitsAtBest, dealerBid=$dealerBid, floorBps=$floorBps, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (shareOfMarkBps != null) {
      json[r'shareOfMarkBps'] = shareOfMarkBps;
    }
      json[r'unitsAtBest'] = unitsAtBest;
      json[r'dealerBid'] = dealerBid;
      json[r'floorBps'] = floorBps;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWorthResponseInstantExit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorthResponseInstantExit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorthResponseInstantExit(
        available: mapValueOfType<bool>(json, r'available'),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        shareOfMarkBps: json[r'shareOfMarkBps'] == null
          ? null
          : num.parse(json[r'shareOfMarkBps'].toString()),
        unitsAtBest: json[r'unitsAtBest'] == null
          ? null
          : num.parse(json[r'unitsAtBest'].toString()),
        dealerBid: mapValueOfType<bool>(json, r'dealerBid'),
        floorBps: json[r'floorBps'] == null
          ? null
          : num.parse(json[r'floorBps'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorthResponseInstantExit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthResponseInstantExit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthResponseInstantExit>[];

  static Map<String, GetVaultMarketWorthResponseInstantExit> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorthResponseInstantExit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorthResponseInstantExit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorthResponseInstantExit-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorthResponseInstantExit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorthResponseInstantExit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorthResponseInstantExit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

