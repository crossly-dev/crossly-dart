//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseLiquidity {
  /// Returns a new [GetVaultMarketHealthResponseLiquidity] instance.
  GetVaultMarketHealthResponseLiquidity({
    @required this.totalCents,
    this.tiers = const [],
    @required this.continuousShareBps,
    @required this.auctionShareBps,
    @required this.listingsOnlyShareBps,
  });

  num totalCents;

  List<GetVaultMarketHealthResponseLiquidityTiers> tiers;

  num continuousShareBps;

  num auctionShareBps;

  num listingsOnlyShareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseLiquidity &&
     other.totalCents == totalCents &&
     other.tiers == tiers &&
     other.continuousShareBps == continuousShareBps &&
     other.auctionShareBps == auctionShareBps &&
     other.listingsOnlyShareBps == listingsOnlyShareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalCents == null ? 0 : totalCents.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (continuousShareBps == null ? 0 : continuousShareBps.hashCode) +
    (auctionShareBps == null ? 0 : auctionShareBps.hashCode) +
    (listingsOnlyShareBps == null ? 0 : listingsOnlyShareBps.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseLiquidity[totalCents=$totalCents, tiers=$tiers, continuousShareBps=$continuousShareBps, auctionShareBps=$auctionShareBps, listingsOnlyShareBps=$listingsOnlyShareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalCents'] = totalCents;
      json[r'tiers'] = tiers;
      json[r'continuousShareBps'] = continuousShareBps;
      json[r'auctionShareBps'] = auctionShareBps;
      json[r'listingsOnlyShareBps'] = listingsOnlyShareBps;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseLiquidity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseLiquidity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseLiquidity(
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        tiers: GetVaultMarketHealthResponseLiquidityTiers.listFromJson(json[r'tiers']),
        continuousShareBps: json[r'continuousShareBps'] == null
          ? null
          : num.parse(json[r'continuousShareBps'].toString()),
        auctionShareBps: json[r'auctionShareBps'] == null
          ? null
          : num.parse(json[r'auctionShareBps'].toString()),
        listingsOnlyShareBps: json[r'listingsOnlyShareBps'] == null
          ? null
          : num.parse(json[r'listingsOnlyShareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseLiquidity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseLiquidity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseLiquidity>[];

  static Map<String, GetVaultMarketHealthResponseLiquidity> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseLiquidity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseLiquidity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseLiquidity-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseLiquidity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseLiquidity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseLiquidity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

